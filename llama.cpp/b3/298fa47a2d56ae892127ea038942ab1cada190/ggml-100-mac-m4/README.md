## Summary

- status:  SUCCESS ✅
- runtime: 726.73
- date:    Wed Mar 26 12:45:32 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3298fa47a2d56ae892127ea038942ab1cada190
- author:  Georgi Gerganov
```
metal : refactor mat-vec code (#12569)

* metal : refactor mat-vec code

ggml-ci

* metal : rename all_sum -> sum_all

ggml-ci

* metal : fix comments [no ci]

* metal : fix nr constant [no ci]

* metal : mv q6_K support nr0 > 1

ggml-ci

* metal : reduce register pressure

ggml-ci

* metal : fix typo [no ci]

* metal : reduce register pressure

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.52 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.95 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  141.03 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.90 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 203.21 sec*proc (29 tests)

Total Test time (real) = 203.22 sec

real	3m23.248s
user	6m15.310s
sys	0m7.232s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.15 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.16 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.49 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.23 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.43 sec*proc (29 tests)

Total Test time (real) =  52.44 sec

real	0m52.454s
user	1m4.126s
sys	0m6.505s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.125 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.610 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.615 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.018.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.018.621 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.018.622 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.018.622 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.018.623 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.018.623 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.018.624 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.018.624 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.018.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.627 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.018.628 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.018.629 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.629 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.018.629 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.868 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.871 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.872 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.873 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.873 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.022.875 I llama_model_loader: - type  f32:  124 tensors
0.00.022.875 I llama_model_loader: - type  f16:   73 tensors
0.00.022.876 I print_info: file format = GGUF V3 (latest)
0.00.022.877 I print_info: file type   = F16
0.00.022.879 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.054 I load: special tokens cache size = 5
0.00.027.238 I load: token to piece cache size = 0.2032 MB
0.00.027.241 I print_info: arch             = bert
0.00.027.241 I print_info: vocab_only       = 0
0.00.027.242 I print_info: n_ctx_train      = 512
0.00.027.242 I print_info: n_embd           = 384
0.00.027.242 I print_info: n_layer          = 12
0.00.027.246 I print_info: n_head           = 12
0.00.027.246 I print_info: n_head_kv        = 12
0.00.027.246 I print_info: n_rot            = 32
0.00.027.247 I print_info: n_swa            = 0
0.00.027.247 I print_info: n_swa_pattern    = 1
0.00.027.247 I print_info: n_embd_head_k    = 32
0.00.027.247 I print_info: n_embd_head_v    = 32
0.00.027.248 I print_info: n_gqa            = 1
0.00.027.248 I print_info: n_embd_k_gqa     = 384
0.00.027.249 I print_info: n_embd_v_gqa     = 384
0.00.027.250 I print_info: f_norm_eps       = 1.0e-12
0.00.027.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.251 I print_info: f_logit_scale    = 0.0e+00
0.00.027.251 I print_info: f_attn_scale     = 0.0e+00
0.00.027.252 I print_info: n_ff             = 1536
0.00.027.252 I print_info: n_expert         = 0
0.00.027.252 I print_info: n_expert_used    = 0
0.00.027.252 I print_info: causal attn      = 0
0.00.027.252 I print_info: pooling type     = 2
0.00.027.252 I print_info: rope type        = 2
0.00.027.253 I print_info: rope scaling     = linear
0.00.027.253 I print_info: freq_base_train  = 10000.0
0.00.027.254 I print_info: freq_scale_train = 1
0.00.027.254 I print_info: n_ctx_orig_yarn  = 512
0.00.027.254 I print_info: rope_finetuned   = unknown
0.00.027.254 I print_info: ssm_d_conv       = 0
0.00.027.254 I print_info: ssm_d_inner      = 0
0.00.027.255 I print_info: ssm_d_state      = 0
0.00.027.255 I print_info: ssm_dt_rank      = 0
0.00.027.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.255 I print_info: model type       = 33M
0.00.027.255 I print_info: model params     = 33.21 M
0.00.027.256 I print_info: general.name     = Bge Small
0.00.027.256 I print_info: vocab type       = WPM
0.00.027.257 I print_info: n_vocab          = 30522
0.00.027.257 I print_info: n_merges         = 0
0.00.027.257 I print_info: BOS token        = 101 '[CLS]'
0.00.027.257 I print_info: UNK token        = 100 '[UNK]'
0.00.027.257 I print_info: SEP token        = 102 '[SEP]'
0.00.027.258 I print_info: PAD token        = 0 '[PAD]'
0.00.027.258 I print_info: MASK token       = 103 '[MASK]'
0.00.027.258 I print_info: LF token         = 0 '[PAD]'
0.00.027.258 I print_info: max token length = 21
0.00.027.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.281 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.029.310 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.311 I load_tensors: offloading output layer to GPU
0.00.029.311 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.331 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.029.332 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.029.529 I llama_context: constructing llama_context
0.00.029.529 I llama_context: n_seq_max     = 1
0.00.029.529 I llama_context: n_ctx         = 512
0.00.029.530 I llama_context: n_ctx_per_seq = 512
0.00.029.530 I llama_context: n_batch       = 2048
0.00.029.530 I llama_context: n_ubatch      = 2048
0.00.029.530 I llama_context: causal_attn   = 0
0.00.029.530 I llama_context: flash_attn    = 0
0.00.029.531 I llama_context: freq_base     = 10000.0
0.00.029.531 I llama_context: freq_scale    = 1
0.00.029.532 I ggml_metal_init: allocating
0.00.029.536 I ggml_metal_init: found device: Apple M4
0.00.029.540 I ggml_metal_init: picking default device: Apple M4
0.00.030.033 I ggml_metal_load_library: using embedded metal library
0.00.032.609 I ggml_metal_init: GPU name:   Apple M4
0.00.032.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.612 I ggml_metal_init: simdgroup reduction   = true
0.00.032.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.612 I ggml_metal_init: has residency sets    = true
0.00.032.612 I ggml_metal_init: has bfloat            = true
0.00.032.612 I ggml_metal_init: use bfloat            = true
0.00.032.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.240 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.242 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.831 I init:      Metal KV buffer size =     9.00 MiB
0.00.043.833 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.955 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.046.956 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.046.956 I llama_context: graph nodes  = 417
0.00.046.956 I llama_context: graph splits = 2
0.00.046.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.392 I 
0.00.051.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.051.957 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.315 I llama_perf_context_print:        load time =      35.19 ms
0.00.055.316 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2788.10 tokens per second)
0.00.055.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.319 I llama_perf_context_print:       total time =       3.93 ms /    10 tokens
0.00.055.671 I ggml_metal_free: deallocating

real	0m0.225s
user	0m0.038s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.861 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.496 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.504 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.507 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.507 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.507 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.507 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.670 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.337 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.338 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.338 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.339 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.339 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.339 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.340 I llama_model_loader: - type  f32:  124 tensors
0.00.016.340 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.340 I print_info: file format = GGUF V3 (latest)
0.00.016.341 I print_info: file type   = Q8_0
0.00.016.342 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.723 I load: special tokens cache size = 5
0.00.019.852 I load: token to piece cache size = 0.2032 MB
0.00.019.854 I print_info: arch             = bert
0.00.019.855 I print_info: vocab_only       = 0
0.00.019.855 I print_info: n_ctx_train      = 512
0.00.019.855 I print_info: n_embd           = 384
0.00.019.855 I print_info: n_layer          = 12
0.00.019.857 I print_info: n_head           = 12
0.00.019.858 I print_info: n_head_kv        = 12
0.00.019.858 I print_info: n_rot            = 32
0.00.019.858 I print_info: n_swa            = 0
0.00.019.859 I print_info: n_swa_pattern    = 1
0.00.019.859 I print_info: n_embd_head_k    = 32
0.00.019.859 I print_info: n_embd_head_v    = 32
0.00.019.859 I print_info: n_gqa            = 1
0.00.019.860 I print_info: n_embd_k_gqa     = 384
0.00.019.861 I print_info: n_embd_v_gqa     = 384
0.00.019.861 I print_info: f_norm_eps       = 1.0e-12
0.00.019.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.862 I print_info: f_logit_scale    = 0.0e+00
0.00.019.862 I print_info: f_attn_scale     = 0.0e+00
0.00.019.863 I print_info: n_ff             = 1536
0.00.019.863 I print_info: n_expert         = 0
0.00.019.863 I print_info: n_expert_used    = 0
0.00.019.864 I print_info: causal attn      = 0
0.00.019.864 I print_info: pooling type     = 2
0.00.019.864 I print_info: rope type        = 2
0.00.019.864 I print_info: rope scaling     = linear
0.00.019.864 I print_info: freq_base_train  = 10000.0
0.00.019.865 I print_info: freq_scale_train = 1
0.00.019.865 I print_info: n_ctx_orig_yarn  = 512
0.00.019.865 I print_info: rope_finetuned   = unknown
0.00.019.865 I print_info: ssm_d_conv       = 0
0.00.019.865 I print_info: ssm_d_inner      = 0
0.00.019.866 I print_info: ssm_d_state      = 0
0.00.019.866 I print_info: ssm_dt_rank      = 0
0.00.019.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.866 I print_info: model type       = 33M
0.00.019.866 I print_info: model params     = 33.21 M
0.00.019.867 I print_info: general.name     = Bge Small
0.00.019.867 I print_info: vocab type       = WPM
0.00.019.867 I print_info: n_vocab          = 30522
0.00.019.867 I print_info: n_merges         = 0
0.00.019.868 I print_info: BOS token        = 101 '[CLS]'
0.00.019.868 I print_info: UNK token        = 100 '[UNK]'
0.00.019.869 I print_info: SEP token        = 102 '[SEP]'
0.00.019.869 I print_info: PAD token        = 0 '[PAD]'
0.00.019.869 I print_info: MASK token       = 103 '[MASK]'
0.00.019.869 I print_info: LF token         = 0 '[PAD]'
0.00.019.869 I print_info: max token length = 21
0.00.019.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.877 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.021.415 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.416 I load_tensors: offloading output layer to GPU
0.00.021.417 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.423 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.423 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.586 I llama_context: constructing llama_context
0.00.021.587 I llama_context: n_seq_max     = 1
0.00.021.588 I llama_context: n_ctx         = 512
0.00.021.588 I llama_context: n_ctx_per_seq = 512
0.00.021.588 I llama_context: n_batch       = 2048
0.00.021.588 I llama_context: n_ubatch      = 2048
0.00.021.588 I llama_context: causal_attn   = 0
0.00.021.588 I llama_context: flash_attn    = 0
0.00.021.589 I llama_context: freq_base     = 10000.0
0.00.021.589 I llama_context: freq_scale    = 1
0.00.021.589 I ggml_metal_init: allocating
0.00.021.592 I ggml_metal_init: found device: Apple M4
0.00.021.595 I ggml_metal_init: picking default device: Apple M4
0.00.022.029 I ggml_metal_load_library: using embedded metal library
0.00.024.658 I ggml_metal_init: GPU name:   Apple M4
0.00.024.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.662 I ggml_metal_init: simdgroup reduction   = true
0.00.024.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.662 I ggml_metal_init: has residency sets    = true
0.00.024.662 I ggml_metal_init: has bfloat            = true
0.00.024.662 I ggml_metal_init: use bfloat            = true
0.00.024.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.095 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.097 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.701 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.702 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.932 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.934 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.934 I llama_context: graph nodes  = 417
0.00.037.934 I llama_context: graph splits = 2
0.00.037.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.483 I 
0.00.041.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.217 I llama_perf_context_print:        load time =      30.62 ms
0.00.045.218 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2964.43 tokens per second)
0.00.045.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.219 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens
0.00.045.580 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.029s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.239 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.372 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.551 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.558 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.560 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.560 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.561 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.562 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.563 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.564 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.564 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.565 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.568 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.569 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.605 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.606 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.606 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.606 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.607 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.607 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.607 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.608 I llama_model_loader: - type  f32:   40 tensors
0.00.049.608 I llama_model_loader: - type  f16:   30 tensors
0.00.049.609 I print_info: file format = GGUF V3 (latest)
0.00.049.610 I print_info: file type   = F16
0.00.049.611 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.948 W load: empty token at index 5
0.00.059.110 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.673 I load: special tokens cache size = 5
0.00.322.092 I load: token to piece cache size = 1.5060 MB
0.00.322.097 I print_info: arch             = jina-bert-v2
0.00.322.097 I print_info: vocab_only       = 0
0.00.322.097 I print_info: n_ctx_train      = 8192
0.00.322.098 I print_info: n_embd           = 384
0.00.322.098 I print_info: n_layer          = 4
0.00.322.105 I print_info: n_head           = 12
0.00.322.106 I print_info: n_head_kv        = 12
0.00.322.106 I print_info: n_rot            = 32
0.00.322.106 I print_info: n_swa            = 0
0.00.322.106 I print_info: n_swa_pattern    = 1
0.00.322.106 I print_info: n_embd_head_k    = 32
0.00.322.106 I print_info: n_embd_head_v    = 32
0.00.322.107 I print_info: n_gqa            = 1
0.00.322.108 I print_info: n_embd_k_gqa     = 384
0.00.322.108 I print_info: n_embd_v_gqa     = 384
0.00.322.109 I print_info: f_norm_eps       = 1.0e-12
0.00.322.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.110 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.110 I print_info: f_logit_scale    = 0.0e+00
0.00.322.110 I print_info: f_attn_scale     = 0.0e+00
0.00.322.111 I print_info: n_ff             = 1536
0.00.322.111 I print_info: n_expert         = 0
0.00.322.112 I print_info: n_expert_used    = 0
0.00.322.112 I print_info: causal attn      = 0
0.00.322.112 I print_info: pooling type     = -1
0.00.322.112 I print_info: rope type        = -1
0.00.322.112 I print_info: rope scaling     = linear
0.00.322.113 I print_info: freq_base_train  = 10000.0
0.00.322.113 I print_info: freq_scale_train = 1
0.00.322.113 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.113 I print_info: rope_finetuned   = unknown
0.00.322.114 I print_info: ssm_d_conv       = 0
0.00.322.114 I print_info: ssm_d_inner      = 0
0.00.322.117 I print_info: ssm_d_state      = 0
0.00.322.117 I print_info: ssm_dt_rank      = 0
0.00.322.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.118 I print_info: model type       = 33M
0.00.322.118 I print_info: model params     = 32.90 M
0.00.322.119 I print_info: general.name     = Jina Bert Implementation
0.00.322.120 I print_info: vocab type       = BPE
0.00.322.121 I print_info: n_vocab          = 61056
0.00.322.121 I print_info: n_merges         = 39382
0.00.322.121 I print_info: BOS token        = 0 '<s>'
0.00.322.121 I print_info: EOS token        = 2 '</s>'
0.00.322.126 I print_info: UNK token        = 3 '<unk>'
0.00.322.126 I print_info: SEP token        = 2 '</s>'
0.00.322.127 I print_info: PAD token        = 1 '<pad>'
0.00.322.127 I print_info: MASK token       = 4 '<mask>'
0.00.322.127 I print_info: EOG token        = 2 '</s>'
0.00.322.127 I print_info: max token length = 45
0.00.322.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.161 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.324.299 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.300 I load_tensors: offloading output layer to GPU
0.00.324.300 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.324 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.325 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.627 I llama_context: constructing llama_context
0.00.324.628 I llama_context: n_seq_max     = 1
0.00.324.628 I llama_context: n_ctx         = 8192
0.00.324.628 I llama_context: n_ctx_per_seq = 8192
0.00.324.628 I llama_context: n_batch       = 2048
0.00.324.628 I llama_context: n_ubatch      = 2048
0.00.324.629 I llama_context: causal_attn   = 0
0.00.324.629 I llama_context: flash_attn    = 0
0.00.324.629 I llama_context: freq_base     = 10000.0
0.00.324.629 I llama_context: freq_scale    = 1
0.00.324.630 I ggml_metal_init: allocating
0.00.324.635 I ggml_metal_init: found device: Apple M4
0.00.324.638 I ggml_metal_init: picking default device: Apple M4
0.00.325.284 I ggml_metal_load_library: using embedded metal library
0.00.328.172 I ggml_metal_init: GPU name:   Apple M4
0.00.328.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.175 I ggml_metal_init: simdgroup reduction   = true
0.00.328.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.175 I ggml_metal_init: has residency sets    = true
0.00.328.175 I ggml_metal_init: has bfloat            = true
0.00.328.175 I ggml_metal_init: use bfloat            = true
0.00.328.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.086 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.338.088 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.067 I init:      Metal KV buffer size =    48.00 MiB
0.00.341.069 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.205 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.349.206 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.349.206 I llama_context: graph nodes  = 150
0.00.349.206 I llama_context: graph splits = 2
0.00.349.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.566 I 
0.00.356.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.873 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.874 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.890 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.890 I main: number of tokens in prompt = 13
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


0.00.356.895 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.895 I main: number of tokens in prompt = 40
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


0.00.357.405 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.100 I llama_perf_context_print:        load time =     334.19 ms
0.00.361.100 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16806.72 tokens per second)
0.00.361.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.103 I llama_perf_context_print:       total time =       4.54 ms /    63 tokens
0.00.361.441 I ggml_metal_free: deallocating

real	0m1.100s
user	0m0.330s
sys	0m0.053s
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
0.00.000.185 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.365 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.091.732 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.104.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.104.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.104.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.104.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.104.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.104.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.104.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.104.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.104.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.104.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.104.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.104.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.104.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.104.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.104.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.104.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.104.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.111.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.113.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.120.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.120.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.120.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.120.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.120.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.120.794 I llama_model_loader: - type  f32:  194 tensors
0.00.120.795 I llama_model_loader: - type  f16:   98 tensors
0.00.120.796 I print_info: file format = GGUF V3 (latest)
0.00.120.798 I print_info: file type   = all F32 (guessed)
0.00.120.799 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.139.071 I load: special tokens cache size = 25
0.00.149.113 I load: token to piece cache size = 0.2984 MB
0.00.149.118 I print_info: arch             = gptneox
0.00.149.121 I print_info: vocab_only       = 0
0.00.149.121 I print_info: n_ctx_train      = 2048
0.00.149.121 I print_info: n_embd           = 2048
0.00.149.121 I print_info: n_layer          = 24
0.00.149.128 I print_info: n_head           = 16
0.00.149.130 I print_info: n_head_kv        = 16
0.00.149.130 I print_info: n_rot            = 32
0.00.149.130 I print_info: n_swa            = 0
0.00.149.131 I print_info: n_swa_pattern    = 1
0.00.149.131 I print_info: n_embd_head_k    = 128
0.00.149.131 I print_info: n_embd_head_v    = 128
0.00.149.132 I print_info: n_gqa            = 1
0.00.149.133 I print_info: n_embd_k_gqa     = 2048
0.00.149.134 I print_info: n_embd_v_gqa     = 2048
0.00.149.135 I print_info: f_norm_eps       = 1.0e-05
0.00.149.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.149.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.149.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.149.136 I print_info: f_logit_scale    = 0.0e+00
0.00.149.136 I print_info: f_attn_scale     = 0.0e+00
0.00.149.138 I print_info: n_ff             = 8192
0.00.149.138 I print_info: n_expert         = 0
0.00.149.138 I print_info: n_expert_used    = 0
0.00.149.138 I print_info: causal attn      = 1
0.00.149.138 I print_info: pooling type     = 0
0.00.149.138 I print_info: rope type        = 2
0.00.149.139 I print_info: rope scaling     = linear
0.00.149.139 I print_info: freq_base_train  = 10000.0
0.00.149.140 I print_info: freq_scale_train = 1
0.00.149.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.149.140 I print_info: rope_finetuned   = unknown
0.00.149.140 I print_info: ssm_d_conv       = 0
0.00.149.140 I print_info: ssm_d_inner      = 0
0.00.149.140 I print_info: ssm_d_state      = 0
0.00.149.141 I print_info: ssm_dt_rank      = 0
0.00.149.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.149.141 I print_info: model type       = 1.4B
0.00.149.142 I print_info: model params     = 1.41 B
0.00.149.142 I print_info: general.name     = 1.4B
0.00.149.142 I print_info: vocab type       = BPE
0.00.149.143 I print_info: n_vocab          = 50304
0.00.149.143 I print_info: n_merges         = 50009
0.00.149.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.149.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.149.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.149.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.149.144 I print_info: LF token         = 187 'Ċ'
0.00.149.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.149.151 I print_info: max token length = 1024
0.00.149.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.180 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.187.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.889 I load_tensors: offloading output layer to GPU
0.00.187.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.913 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.187.914 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.188.323 I llama_context: constructing llama_context
0.00.188.324 I llama_context: n_seq_max     = 1
0.00.188.325 I llama_context: n_ctx         = 2048
0.00.188.325 I llama_context: n_ctx_per_seq = 2048
0.00.188.325 I llama_context: n_batch       = 2048
0.00.188.325 I llama_context: n_ubatch      = 512
0.00.188.325 I llama_context: causal_attn   = 1
0.00.188.326 I llama_context: flash_attn    = 0
0.00.188.326 I llama_context: freq_base     = 10000.0
0.00.188.327 I llama_context: freq_scale    = 1
0.00.188.327 I ggml_metal_init: allocating
0.00.188.354 I ggml_metal_init: found device: Apple M4
0.00.188.364 I ggml_metal_init: picking default device: Apple M4
0.00.188.940 I ggml_metal_load_library: using embedded metal library
0.00.202.625 I ggml_metal_init: GPU name:   Apple M4
0.00.202.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.202.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.202.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.202.628 I ggml_metal_init: simdgroup reduction   = true
0.00.202.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.202.628 I ggml_metal_init: has residency sets    = true
0.00.202.629 I ggml_metal_init: has bfloat            = true
0.00.202.629 I ggml_metal_init: use bfloat            = true
0.00.202.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.202.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.249.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.508 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.784 I init:      Metal KV buffer size =   384.00 MiB
0.00.279.791 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.046 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.286.048 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.286.048 I llama_context: graph nodes  = 1015
0.00.286.048 I llama_context: graph splits = 2
0.00.286.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.255 I main: llama threadpool init, n_threads = 4
0.00.353.298 I 
0.00.353.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.353.314 I 
0.00.353.372 I sampler seed: 1234
0.00.353.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.412 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.186.872 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.02.186.872 I llama_perf_context_print:        load time =     260.57 ms
0.02.186.875 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.05 tokens per second)
0.02.186.875 I llama_perf_context_print:        eval time =    1787.91 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.186.876 I llama_perf_context_print:       total time =    1834.56 ms /    70 tokens
0.02.187.259 I ggml_metal_free: deallocating

real	0m2.499s
user	0m0.138s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.782 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.122 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.078 I llama_model_loader: - type  f32:  194 tensors
0.00.056.079 I llama_model_loader: - type  f16:   98 tensors
0.00.056.079 I print_info: file format = GGUF V3 (latest)
0.00.056.080 I print_info: file type   = all F32 (guessed)
0.00.056.081 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.295 I load: special tokens cache size = 25
0.00.075.925 I load: token to piece cache size = 0.2984 MB
0.00.075.929 I print_info: arch             = gptneox
0.00.075.929 I print_info: vocab_only       = 0
0.00.075.929 I print_info: n_ctx_train      = 2048
0.00.075.929 I print_info: n_embd           = 2048
0.00.075.929 I print_info: n_layer          = 24
0.00.075.933 I print_info: n_head           = 16
0.00.075.933 I print_info: n_head_kv        = 16
0.00.075.934 I print_info: n_rot            = 32
0.00.075.934 I print_info: n_swa            = 0
0.00.075.934 I print_info: n_swa_pattern    = 1
0.00.075.934 I print_info: n_embd_head_k    = 128
0.00.075.934 I print_info: n_embd_head_v    = 128
0.00.075.935 I print_info: n_gqa            = 1
0.00.075.936 I print_info: n_embd_k_gqa     = 2048
0.00.075.936 I print_info: n_embd_v_gqa     = 2048
0.00.075.937 I print_info: f_norm_eps       = 1.0e-05
0.00.075.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.938 I print_info: f_logit_scale    = 0.0e+00
0.00.075.938 I print_info: f_attn_scale     = 0.0e+00
0.00.075.939 I print_info: n_ff             = 8192
0.00.075.939 I print_info: n_expert         = 0
0.00.075.939 I print_info: n_expert_used    = 0
0.00.075.939 I print_info: causal attn      = 1
0.00.075.939 I print_info: pooling type     = 0
0.00.075.939 I print_info: rope type        = 2
0.00.075.940 I print_info: rope scaling     = linear
0.00.075.940 I print_info: freq_base_train  = 10000.0
0.00.075.940 I print_info: freq_scale_train = 1
0.00.075.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.941 I print_info: rope_finetuned   = unknown
0.00.075.941 I print_info: ssm_d_conv       = 0
0.00.075.941 I print_info: ssm_d_inner      = 0
0.00.075.941 I print_info: ssm_d_state      = 0
0.00.075.943 I print_info: ssm_dt_rank      = 0
0.00.075.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.943 I print_info: model type       = 1.4B
0.00.075.943 I print_info: model params     = 1.41 B
0.00.075.944 I print_info: general.name     = 1.4B
0.00.075.944 I print_info: vocab type       = BPE
0.00.075.944 I print_info: n_vocab          = 50304
0.00.075.945 I print_info: n_merges         = 50009
0.00.075.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.946 I print_info: LF token         = 187 'Ċ'
0.00.075.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.946 I print_info: max token length = 1024
0.00.075.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.961 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.380.228 I load_tensors: offloading 24 repeating layers to GPU
0.01.380.232 I load_tensors: offloading output layer to GPU
0.01.380.233 I load_tensors: offloaded 25/25 layers to GPU
0.01.380.256 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.380.257 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.380.932 I llama_context: constructing llama_context
0.01.380.933 I llama_context: n_seq_max     = 1
0.01.380.933 I llama_context: n_ctx         = 128
0.01.380.934 I llama_context: n_ctx_per_seq = 128
0.01.380.934 I llama_context: n_batch       = 128
0.01.380.934 I llama_context: n_ubatch      = 128
0.01.380.934 I llama_context: causal_attn   = 1
0.01.380.934 I llama_context: flash_attn    = 0
0.01.380.935 I llama_context: freq_base     = 10000.0
0.01.380.935 I llama_context: freq_scale    = 1
0.01.380.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.380.936 I ggml_metal_init: allocating
0.01.380.995 I ggml_metal_init: found device: Apple M4
0.01.381.002 I ggml_metal_init: picking default device: Apple M4
0.01.381.985 I ggml_metal_load_library: using embedded metal library
0.01.385.755 I ggml_metal_init: GPU name:   Apple M4
0.01.385.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.385.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.385.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.385.759 I ggml_metal_init: simdgroup reduction   = true
0.01.385.759 I ggml_metal_init: simdgroup matrix mul. = true
0.01.385.759 I ggml_metal_init: has residency sets    = true
0.01.385.759 I ggml_metal_init: has bfloat            = true
0.01.385.760 I ggml_metal_init: use bfloat            = true
0.01.385.760 I ggml_metal_init: hasUnifiedMemory      = true
0.01.385.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.396.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.396.496 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.398.223 I init:      Metal KV buffer size =    24.00 MiB
0.01.398.225 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.402.719 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.402.720 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.402.720 I llama_context: graph nodes  = 1015
0.01.402.720 I llama_context: graph splits = 2
0.01.402.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.402.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.436.745 I 
0.01.436.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.436.770 I perplexity: tokenizing the input ..
0.01.441.666 I perplexity: tokenization took 4.894 ms
0.01.441.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.560.341 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.561.761 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.561.774 I llama_perf_context_print:        load time =    1412.63 ms
0.01.561.775 I llama_perf_context_print: prompt eval time =     118.38 ms /   128 tokens (    0.92 ms per token,  1081.24 tokens per second)
0.01.561.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.561.776 I llama_perf_context_print:       total time =     125.03 ms /   129 tokens
0.01.562.259 I ggml_metal_free: deallocating

real	0m1.746s
user	0m0.097s
sys	0m0.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.396 I llama_model_loader: - type  f32:  194 tensors
0.00.034.397 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.398 I print_info: file format = GGUF V3 (latest)
0.00.034.398 I print_info: file type   = Q8_0
0.00.034.399 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.219 I load: special tokens cache size = 25
0.00.049.901 I load: token to piece cache size = 0.2984 MB
0.00.049.906 I print_info: arch             = gptneox
0.00.049.906 I print_info: vocab_only       = 0
0.00.049.906 I print_info: n_ctx_train      = 2048
0.00.049.907 I print_info: n_embd           = 2048
0.00.049.907 I print_info: n_layer          = 24
0.00.049.916 I print_info: n_head           = 16
0.00.049.917 I print_info: n_head_kv        = 16
0.00.049.917 I print_info: n_rot            = 32
0.00.049.917 I print_info: n_swa            = 0
0.00.049.918 I print_info: n_swa_pattern    = 1
0.00.049.918 I print_info: n_embd_head_k    = 128
0.00.049.919 I print_info: n_embd_head_v    = 128
0.00.049.920 I print_info: n_gqa            = 1
0.00.049.921 I print_info: n_embd_k_gqa     = 2048
0.00.049.922 I print_info: n_embd_v_gqa     = 2048
0.00.049.922 I print_info: f_norm_eps       = 1.0e-05
0.00.049.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.927 I print_info: f_logit_scale    = 0.0e+00
0.00.049.927 I print_info: f_attn_scale     = 0.0e+00
0.00.049.928 I print_info: n_ff             = 8192
0.00.049.928 I print_info: n_expert         = 0
0.00.049.929 I print_info: n_expert_used    = 0
0.00.049.929 I print_info: causal attn      = 1
0.00.049.929 I print_info: pooling type     = 0
0.00.049.929 I print_info: rope type        = 2
0.00.049.929 I print_info: rope scaling     = linear
0.00.049.930 I print_info: freq_base_train  = 10000.0
0.00.049.930 I print_info: freq_scale_train = 1
0.00.049.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.931 I print_info: rope_finetuned   = unknown
0.00.049.931 I print_info: ssm_d_conv       = 0
0.00.049.931 I print_info: ssm_d_inner      = 0
0.00.049.931 I print_info: ssm_d_state      = 0
0.00.049.931 I print_info: ssm_dt_rank      = 0
0.00.049.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.932 I print_info: model type       = 1.4B
0.00.049.932 I print_info: model params     = 1.41 B
0.00.049.932 I print_info: general.name     = 1.4B
0.00.049.934 I print_info: vocab type       = BPE
0.00.049.935 I print_info: n_vocab          = 50304
0.00.049.935 I print_info: n_merges         = 50009
0.00.049.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.936 I print_info: LF token         = 187 'Ċ'
0.00.049.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.938 I print_info: max token length = 1024
0.00.049.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.956 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.199.612 I load_tensors: offloading 24 repeating layers to GPU
0.01.199.617 I load_tensors: offloading output layer to GPU
0.01.199.619 I load_tensors: offloaded 25/25 layers to GPU
0.01.199.641 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.199.647 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.200.672 I llama_context: constructing llama_context
0.01.200.674 I llama_context: n_seq_max     = 1
0.01.200.675 I llama_context: n_ctx         = 2048
0.01.200.675 I llama_context: n_ctx_per_seq = 2048
0.01.200.675 I llama_context: n_batch       = 2048
0.01.200.676 I llama_context: n_ubatch      = 512
0.01.200.676 I llama_context: causal_attn   = 1
0.01.200.676 I llama_context: flash_attn    = 0
0.01.200.677 I llama_context: freq_base     = 10000.0
0.01.200.677 I llama_context: freq_scale    = 1
0.01.200.678 I ggml_metal_init: allocating
0.01.200.696 I ggml_metal_init: found device: Apple M4
0.01.200.706 I ggml_metal_init: picking default device: Apple M4
0.01.201.824 I ggml_metal_load_library: using embedded metal library
0.01.207.087 I ggml_metal_init: GPU name:   Apple M4
0.01.207.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.207.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.207.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.207.092 I ggml_metal_init: simdgroup reduction   = true
0.01.207.092 I ggml_metal_init: simdgroup matrix mul. = true
0.01.207.093 I ggml_metal_init: has residency sets    = true
0.01.207.093 I ggml_metal_init: has bfloat            = true
0.01.207.093 I ggml_metal_init: use bfloat            = true
0.01.207.094 I ggml_metal_init: hasUnifiedMemory      = true
0.01.207.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.222.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.222.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.274.359 I init:      Metal KV buffer size =   384.00 MiB
0.01.274.365 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.281.985 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.281.986 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.281.986 I llama_context: graph nodes  = 1015
0.01.281.986 I llama_context: graph splits = 2
0.01.281.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.282.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.282.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.956 I main: llama threadpool init, n_threads = 4
0.01.336.996 I 
0.01.337.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.337.010 I 
0.01.337.282 I sampler seed: 1234
0.01.337.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.337.316 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.436.791 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.02.436.792 I llama_perf_context_print:        load time =    1326.18 ms
0.02.436.792 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.30 tokens per second)
0.02.436.793 I llama_perf_context_print:        eval time =    1048.33 ms /    63 runs   (   16.64 ms per token,    60.10 tokens per second)
0.02.436.793 I llama_perf_context_print:       total time =    1100.61 ms /    70 tokens
0.02.437.198 I ggml_metal_free: deallocating

real	0m2.460s
user	0m0.110s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.221 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.367 I llama_model_loader: - type  f32:  194 tensors
0.00.025.367 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.368 I print_info: file format = GGUF V3 (latest)
0.00.025.368 I print_info: file type   = Q8_0
0.00.025.369 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.585 I load: special tokens cache size = 25
0.00.039.672 I load: token to piece cache size = 0.2984 MB
0.00.039.677 I print_info: arch             = gptneox
0.00.039.677 I print_info: vocab_only       = 0
0.00.039.678 I print_info: n_ctx_train      = 2048
0.00.039.678 I print_info: n_embd           = 2048
0.00.039.678 I print_info: n_layer          = 24
0.00.039.682 I print_info: n_head           = 16
0.00.039.683 I print_info: n_head_kv        = 16
0.00.039.683 I print_info: n_rot            = 32
0.00.039.683 I print_info: n_swa            = 0
0.00.039.684 I print_info: n_swa_pattern    = 1
0.00.039.684 I print_info: n_embd_head_k    = 128
0.00.039.684 I print_info: n_embd_head_v    = 128
0.00.039.687 I print_info: n_gqa            = 1
0.00.039.689 I print_info: n_embd_k_gqa     = 2048
0.00.039.689 I print_info: n_embd_v_gqa     = 2048
0.00.039.690 I print_info: f_norm_eps       = 1.0e-05
0.00.039.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.691 I print_info: f_logit_scale    = 0.0e+00
0.00.039.691 I print_info: f_attn_scale     = 0.0e+00
0.00.039.692 I print_info: n_ff             = 8192
0.00.039.693 I print_info: n_expert         = 0
0.00.039.693 I print_info: n_expert_used    = 0
0.00.039.693 I print_info: causal attn      = 1
0.00.039.694 I print_info: pooling type     = 0
0.00.039.694 I print_info: rope type        = 2
0.00.039.694 I print_info: rope scaling     = linear
0.00.039.694 I print_info: freq_base_train  = 10000.0
0.00.039.694 I print_info: freq_scale_train = 1
0.00.039.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.695 I print_info: rope_finetuned   = unknown
0.00.039.695 I print_info: ssm_d_conv       = 0
0.00.039.695 I print_info: ssm_d_inner      = 0
0.00.039.696 I print_info: ssm_d_state      = 0
0.00.039.701 I print_info: ssm_dt_rank      = 0
0.00.039.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.706 I print_info: model type       = 1.4B
0.00.039.706 I print_info: model params     = 1.41 B
0.00.039.707 I print_info: general.name     = 1.4B
0.00.039.707 I print_info: vocab type       = BPE
0.00.039.707 I print_info: n_vocab          = 50304
0.00.039.707 I print_info: n_merges         = 50009
0.00.039.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.711 I print_info: LF token         = 187 'Ċ'
0.00.039.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.711 I print_info: max token length = 1024
0.00.039.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.723 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.926.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.926.178 I load_tensors: offloading output layer to GPU
0.00.926.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.926.207 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.926.209 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.927.218 I llama_context: constructing llama_context
0.00.927.220 I llama_context: n_seq_max     = 1
0.00.927.221 I llama_context: n_ctx         = 128
0.00.927.221 I llama_context: n_ctx_per_seq = 128
0.00.927.221 I llama_context: n_batch       = 128
0.00.927.221 I llama_context: n_ubatch      = 128
0.00.927.222 I llama_context: causal_attn   = 1
0.00.927.222 I llama_context: flash_attn    = 0
0.00.927.223 I llama_context: freq_base     = 10000.0
0.00.927.223 I llama_context: freq_scale    = 1
0.00.927.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.927.225 I ggml_metal_init: allocating
0.00.927.314 I ggml_metal_init: found device: Apple M4
0.00.927.327 I ggml_metal_init: picking default device: Apple M4
0.00.928.531 I ggml_metal_load_library: using embedded metal library
0.00.933.866 I ggml_metal_init: GPU name:   Apple M4
0.00.933.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.933.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.933.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.933.872 I ggml_metal_init: simdgroup reduction   = true
0.00.933.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.933.872 I ggml_metal_init: has residency sets    = true
0.00.933.872 I ggml_metal_init: has bfloat            = true
0.00.933.873 I ggml_metal_init: use bfloat            = true
0.00.933.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.933.876 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.949.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.949.420 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.952.772 I init:      Metal KV buffer size =    24.00 MiB
0.00.952.782 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.960.719 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.960.720 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.960.720 I llama_context: graph nodes  = 1015
0.00.960.721 I llama_context: graph splits = 2
0.00.960.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.960.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.889 I 
0.00.988.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.988.935 I perplexity: tokenizing the input ..
0.00.995.016 I perplexity: tokenization took 6.079 ms
0.00.995.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.836 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.134.174 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.134.190 I llama_perf_context_print:        load time =     979.66 ms
0.01.134.190 I llama_perf_context_print: prompt eval time =     137.54 ms /   128 tokens (    1.07 ms per token,   930.62 tokens per second)
0.01.134.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.192 I llama_perf_context_print:       total time =     145.31 ms /   129 tokens
0.01.134.669 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.076s
sys	0m0.186s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.016.341 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.125 I llama_model_loader: - type  f32:  194 tensors
0.00.043.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.126 I print_info: file format = GGUF V3 (latest)
0.00.043.126 I print_info: file type   = Q4_0
0.00.043.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.931 I load: special tokens cache size = 25
0.00.062.142 I load: token to piece cache size = 0.2984 MB
0.00.062.146 I print_info: arch             = gptneox
0.00.062.146 I print_info: vocab_only       = 0
0.00.062.147 I print_info: n_ctx_train      = 2048
0.00.062.147 I print_info: n_embd           = 2048
0.00.062.147 I print_info: n_layer          = 24
0.00.062.152 I print_info: n_head           = 16
0.00.062.153 I print_info: n_head_kv        = 16
0.00.062.153 I print_info: n_rot            = 32
0.00.062.153 I print_info: n_swa            = 0
0.00.062.153 I print_info: n_swa_pattern    = 1
0.00.062.154 I print_info: n_embd_head_k    = 128
0.00.062.154 I print_info: n_embd_head_v    = 128
0.00.062.154 I print_info: n_gqa            = 1
0.00.062.155 I print_info: n_embd_k_gqa     = 2048
0.00.062.156 I print_info: n_embd_v_gqa     = 2048
0.00.062.157 I print_info: f_norm_eps       = 1.0e-05
0.00.062.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.158 I print_info: f_logit_scale    = 0.0e+00
0.00.062.158 I print_info: f_attn_scale     = 0.0e+00
0.00.062.159 I print_info: n_ff             = 8192
0.00.062.159 I print_info: n_expert         = 0
0.00.062.160 I print_info: n_expert_used    = 0
0.00.062.160 I print_info: causal attn      = 1
0.00.062.160 I print_info: pooling type     = 0
0.00.062.160 I print_info: rope type        = 2
0.00.062.160 I print_info: rope scaling     = linear
0.00.062.164 I print_info: freq_base_train  = 10000.0
0.00.062.164 I print_info: freq_scale_train = 1
0.00.062.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.165 I print_info: rope_finetuned   = unknown
0.00.062.165 I print_info: ssm_d_conv       = 0
0.00.062.165 I print_info: ssm_d_inner      = 0
0.00.062.165 I print_info: ssm_d_state      = 0
0.00.062.165 I print_info: ssm_dt_rank      = 0
0.00.062.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.166 I print_info: model type       = 1.4B
0.00.062.166 I print_info: model params     = 1.41 B
0.00.062.166 I print_info: general.name     = 1.4B
0.00.062.172 I print_info: vocab type       = BPE
0.00.062.174 I print_info: n_vocab          = 50304
0.00.062.174 I print_info: n_merges         = 50009
0.00.062.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.176 I print_info: LF token         = 187 'Ċ'
0.00.062.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.176 I print_info: max token length = 1024
0.00.062.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.194 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.713.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.647 I load_tensors: offloading output layer to GPU
0.00.713.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.679 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.713.681 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.715.223 I llama_context: constructing llama_context
0.00.715.227 I llama_context: n_seq_max     = 1
0.00.715.228 I llama_context: n_ctx         = 2048
0.00.715.228 I llama_context: n_ctx_per_seq = 2048
0.00.715.229 I llama_context: n_batch       = 2048
0.00.715.229 I llama_context: n_ubatch      = 512
0.00.715.229 I llama_context: causal_attn   = 1
0.00.715.230 I llama_context: flash_attn    = 0
0.00.715.232 I llama_context: freq_base     = 10000.0
0.00.715.233 I llama_context: freq_scale    = 1
0.00.715.235 I ggml_metal_init: allocating
0.00.715.301 I ggml_metal_init: found device: Apple M4
0.00.715.323 I ggml_metal_init: picking default device: Apple M4
0.00.716.975 I ggml_metal_load_library: using embedded metal library
0.00.722.746 I ggml_metal_init: GPU name:   Apple M4
0.00.722.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.763 I ggml_metal_init: simdgroup reduction   = true
0.00.722.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.764 I ggml_metal_init: has residency sets    = true
0.00.722.764 I ggml_metal_init: has bfloat            = true
0.00.722.764 I ggml_metal_init: use bfloat            = true
0.00.722.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.798.427 I init:      Metal KV buffer size =   384.00 MiB
0.00.798.436 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.805.297 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.805.298 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.805.298 I llama_context: graph nodes  = 1015
0.00.805.298 I llama_context: graph splits = 2
0.00.805.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.513 I main: llama threadpool init, n_threads = 4
0.00.863.561 I 
0.00.863.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.863.579 I 
0.00.863.734 I sampler seed: 1234
0.00.863.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.753 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.540.311 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.540.312 I llama_perf_context_print:        load time =     846.40 ms
0.01.540.314 I llama_perf_context_print: prompt eval time =      46.68 ms /     7 tokens (    6.67 ms per token,   149.95 tokens per second)
0.01.540.315 I llama_perf_context_print:        eval time =     627.81 ms /    63 runs   (    9.97 ms per token,   100.35 tokens per second)
0.01.540.319 I llama_perf_context_print:       total time =     677.57 ms /    70 tokens
0.01.540.755 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.119s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.433 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.913 I llama_model_loader: - type  f32:  194 tensors
0.00.027.913 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.914 I print_info: file format = GGUF V3 (latest)
0.00.027.915 I print_info: file type   = Q4_0
0.00.027.916 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.746 I load: special tokens cache size = 25
0.00.042.788 I load: token to piece cache size = 0.2984 MB
0.00.042.793 I print_info: arch             = gptneox
0.00.042.793 I print_info: vocab_only       = 0
0.00.042.793 I print_info: n_ctx_train      = 2048
0.00.042.794 I print_info: n_embd           = 2048
0.00.042.794 I print_info: n_layer          = 24
0.00.042.798 I print_info: n_head           = 16
0.00.042.799 I print_info: n_head_kv        = 16
0.00.042.799 I print_info: n_rot            = 32
0.00.042.799 I print_info: n_swa            = 0
0.00.042.799 I print_info: n_swa_pattern    = 1
0.00.042.799 I print_info: n_embd_head_k    = 128
0.00.042.799 I print_info: n_embd_head_v    = 128
0.00.042.800 I print_info: n_gqa            = 1
0.00.042.801 I print_info: n_embd_k_gqa     = 2048
0.00.042.801 I print_info: n_embd_v_gqa     = 2048
0.00.042.802 I print_info: f_norm_eps       = 1.0e-05
0.00.042.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.803 I print_info: f_logit_scale    = 0.0e+00
0.00.042.805 I print_info: f_attn_scale     = 0.0e+00
0.00.042.806 I print_info: n_ff             = 8192
0.00.042.806 I print_info: n_expert         = 0
0.00.042.806 I print_info: n_expert_used    = 0
0.00.042.806 I print_info: causal attn      = 1
0.00.042.806 I print_info: pooling type     = 0
0.00.042.807 I print_info: rope type        = 2
0.00.042.808 I print_info: rope scaling     = linear
0.00.042.808 I print_info: freq_base_train  = 10000.0
0.00.042.809 I print_info: freq_scale_train = 1
0.00.042.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.809 I print_info: rope_finetuned   = unknown
0.00.042.809 I print_info: ssm_d_conv       = 0
0.00.042.809 I print_info: ssm_d_inner      = 0
0.00.042.809 I print_info: ssm_d_state      = 0
0.00.042.809 I print_info: ssm_dt_rank      = 0
0.00.042.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.814 I print_info: model type       = 1.4B
0.00.042.814 I print_info: model params     = 1.41 B
0.00.042.814 I print_info: general.name     = 1.4B
0.00.042.815 I print_info: vocab type       = BPE
0.00.042.815 I print_info: n_vocab          = 50304
0.00.042.815 I print_info: n_merges         = 50009
0.00.042.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.816 I print_info: LF token         = 187 'Ċ'
0.00.042.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.816 I print_info: max token length = 1024
0.00.042.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.833 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.603.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.214 I load_tensors: offloading output layer to GPU
0.00.603.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.251 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.252 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.035 I llama_context: constructing llama_context
0.00.605.039 I llama_context: n_seq_max     = 1
0.00.605.039 I llama_context: n_ctx         = 128
0.00.605.040 I llama_context: n_ctx_per_seq = 128
0.00.605.040 I llama_context: n_batch       = 128
0.00.605.041 I llama_context: n_ubatch      = 128
0.00.605.041 I llama_context: causal_attn   = 1
0.00.605.041 I llama_context: flash_attn    = 0
0.00.605.043 I llama_context: freq_base     = 10000.0
0.00.605.043 I llama_context: freq_scale    = 1
0.00.605.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.046 I ggml_metal_init: allocating
0.00.605.136 I ggml_metal_init: found device: Apple M4
0.00.605.152 I ggml_metal_init: picking default device: Apple M4
0.00.606.717 I ggml_metal_load_library: using embedded metal library
0.00.613.599 I ggml_metal_init: GPU name:   Apple M4
0.00.613.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.611 I ggml_metal_init: simdgroup reduction   = true
0.00.613.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.612 I ggml_metal_init: has residency sets    = true
0.00.613.612 I ggml_metal_init: has bfloat            = true
0.00.613.612 I ggml_metal_init: use bfloat            = true
0.00.613.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.372 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.983 I init:      Metal KV buffer size =    24.00 MiB
0.00.635.993 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.844 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.845 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.846 I llama_context: graph nodes  = 1015
0.00.644.849 I llama_context: graph splits = 2
0.00.644.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.078 I 
0.00.672.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.145 I perplexity: tokenizing the input ..
0.00.679.116 I perplexity: tokenization took 6.968 ms
0.00.679.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.208 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.816.548 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.816.564 I llama_perf_context_print:        load time =     662.63 ms
0.00.816.565 I llama_perf_context_print: prompt eval time =     135.11 ms /   128 tokens (    1.06 ms per token,   947.35 tokens per second)
0.00.816.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.566 I llama_perf_context_print:       total time =     144.50 ms /   129 tokens
0.00.817.052 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.085s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.406 I llama_model_loader: - type  f32:  194 tensors
0.00.025.406 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.407 I print_info: file format = GGUF V3 (latest)
0.00.025.407 I print_info: file type   = Q4_1
0.00.025.408 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.345 I load: special tokens cache size = 25
0.00.039.219 I load: token to piece cache size = 0.2984 MB
0.00.039.222 I print_info: arch             = gptneox
0.00.039.222 I print_info: vocab_only       = 0
0.00.039.222 I print_info: n_ctx_train      = 2048
0.00.039.223 I print_info: n_embd           = 2048
0.00.039.223 I print_info: n_layer          = 24
0.00.039.225 I print_info: n_head           = 16
0.00.039.226 I print_info: n_head_kv        = 16
0.00.039.228 I print_info: n_rot            = 32
0.00.039.228 I print_info: n_swa            = 0
0.00.039.228 I print_info: n_swa_pattern    = 1
0.00.039.229 I print_info: n_embd_head_k    = 128
0.00.039.229 I print_info: n_embd_head_v    = 128
0.00.039.229 I print_info: n_gqa            = 1
0.00.039.230 I print_info: n_embd_k_gqa     = 2048
0.00.039.231 I print_info: n_embd_v_gqa     = 2048
0.00.039.232 I print_info: f_norm_eps       = 1.0e-05
0.00.039.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.232 I print_info: f_logit_scale    = 0.0e+00
0.00.039.233 I print_info: f_attn_scale     = 0.0e+00
0.00.039.233 I print_info: n_ff             = 8192
0.00.039.234 I print_info: n_expert         = 0
0.00.039.234 I print_info: n_expert_used    = 0
0.00.039.235 I print_info: causal attn      = 1
0.00.039.237 I print_info: pooling type     = 0
0.00.039.237 I print_info: rope type        = 2
0.00.039.237 I print_info: rope scaling     = linear
0.00.039.238 I print_info: freq_base_train  = 10000.0
0.00.039.238 I print_info: freq_scale_train = 1
0.00.039.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.240 I print_info: rope_finetuned   = unknown
0.00.039.240 I print_info: ssm_d_conv       = 0
0.00.039.240 I print_info: ssm_d_inner      = 0
0.00.039.240 I print_info: ssm_d_state      = 0
0.00.039.240 I print_info: ssm_dt_rank      = 0
0.00.039.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.241 I print_info: model type       = 1.4B
0.00.039.241 I print_info: model params     = 1.41 B
0.00.039.241 I print_info: general.name     = 1.4B
0.00.039.243 I print_info: vocab type       = BPE
0.00.039.243 I print_info: n_vocab          = 50304
0.00.039.243 I print_info: n_merges         = 50009
0.00.039.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.246 I print_info: LF token         = 187 'Ċ'
0.00.039.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.246 I print_info: max token length = 1024
0.00.039.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.263 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.677.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.215 I load_tensors: offloading output layer to GPU
0.00.677.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.251 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.677.255 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.678.732 I llama_context: constructing llama_context
0.00.678.735 I llama_context: n_seq_max     = 1
0.00.678.736 I llama_context: n_ctx         = 2048
0.00.678.737 I llama_context: n_ctx_per_seq = 2048
0.00.678.737 I llama_context: n_batch       = 2048
0.00.678.737 I llama_context: n_ubatch      = 512
0.00.678.738 I llama_context: causal_attn   = 1
0.00.678.738 I llama_context: flash_attn    = 0
0.00.678.740 I llama_context: freq_base     = 10000.0
0.00.678.740 I llama_context: freq_scale    = 1
0.00.678.742 I ggml_metal_init: allocating
0.00.678.817 I ggml_metal_init: found device: Apple M4
0.00.678.831 I ggml_metal_init: picking default device: Apple M4
0.00.680.506 I ggml_metal_load_library: using embedded metal library
0.00.687.242 I ggml_metal_init: GPU name:   Apple M4
0.00.687.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.249 I ggml_metal_init: simdgroup reduction   = true
0.00.687.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.249 I ggml_metal_init: has residency sets    = true
0.00.687.250 I ggml_metal_init: has bfloat            = true
0.00.687.250 I ggml_metal_init: use bfloat            = true
0.00.687.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.761.401 I init:      Metal KV buffer size =   384.00 MiB
0.00.761.409 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.675 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.676 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.676 I llama_context: graph nodes  = 1015
0.00.768.676 I llama_context: graph splits = 2
0.00.768.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.871 I main: llama threadpool init, n_threads = 4
0.00.824.916 I 
0.00.824.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.824.931 I 
0.00.825.077 I sampler seed: 1234
0.00.825.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.106 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.551.285 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65377.53 tokens per second)
0.01.551.285 I llama_perf_context_print:        load time =     815.19 ms
0.01.551.286 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.41 tokens per second)
0.01.551.287 I llama_perf_context_print:        eval time =     675.47 ms /    63 runs   (   10.72 ms per token,    93.27 tokens per second)
0.01.551.287 I llama_perf_context_print:       total time =     727.19 ms /    70 tokens
0.01.551.694 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.110s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.269 I llama_model_loader: - type  f32:  194 tensors
0.00.025.270 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.270 I print_info: file format = GGUF V3 (latest)
0.00.025.271 I print_info: file type   = Q4_1
0.00.025.272 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.556 I load: special tokens cache size = 25
0.00.039.727 I load: token to piece cache size = 0.2984 MB
0.00.039.732 I print_info: arch             = gptneox
0.00.039.732 I print_info: vocab_only       = 0
0.00.039.732 I print_info: n_ctx_train      = 2048
0.00.039.732 I print_info: n_embd           = 2048
0.00.039.732 I print_info: n_layer          = 24
0.00.039.737 I print_info: n_head           = 16
0.00.039.738 I print_info: n_head_kv        = 16
0.00.039.738 I print_info: n_rot            = 32
0.00.039.738 I print_info: n_swa            = 0
0.00.039.738 I print_info: n_swa_pattern    = 1
0.00.039.738 I print_info: n_embd_head_k    = 128
0.00.039.739 I print_info: n_embd_head_v    = 128
0.00.039.739 I print_info: n_gqa            = 1
0.00.039.740 I print_info: n_embd_k_gqa     = 2048
0.00.039.741 I print_info: n_embd_v_gqa     = 2048
0.00.039.741 I print_info: f_norm_eps       = 1.0e-05
0.00.039.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.742 I print_info: f_logit_scale    = 0.0e+00
0.00.039.742 I print_info: f_attn_scale     = 0.0e+00
0.00.039.743 I print_info: n_ff             = 8192
0.00.039.743 I print_info: n_expert         = 0
0.00.039.743 I print_info: n_expert_used    = 0
0.00.039.743 I print_info: causal attn      = 1
0.00.039.743 I print_info: pooling type     = 0
0.00.039.743 I print_info: rope type        = 2
0.00.039.744 I print_info: rope scaling     = linear
0.00.039.744 I print_info: freq_base_train  = 10000.0
0.00.039.744 I print_info: freq_scale_train = 1
0.00.039.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.745 I print_info: rope_finetuned   = unknown
0.00.039.745 I print_info: ssm_d_conv       = 0
0.00.039.745 I print_info: ssm_d_inner      = 0
0.00.039.745 I print_info: ssm_d_state      = 0
0.00.039.745 I print_info: ssm_dt_rank      = 0
0.00.039.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.746 I print_info: model type       = 1.4B
0.00.039.746 I print_info: model params     = 1.41 B
0.00.039.746 I print_info: general.name     = 1.4B
0.00.039.747 I print_info: vocab type       = BPE
0.00.039.747 I print_info: n_vocab          = 50304
0.00.039.747 I print_info: n_merges         = 50009
0.00.039.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: LF token         = 187 'Ċ'
0.00.039.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.749 I print_info: max token length = 1024
0.00.039.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.764 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.641.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.547 I load_tensors: offloading output layer to GPU
0.00.641.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.587 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.588 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.344 I llama_context: constructing llama_context
0.00.643.348 I llama_context: n_seq_max     = 1
0.00.643.348 I llama_context: n_ctx         = 128
0.00.643.349 I llama_context: n_ctx_per_seq = 128
0.00.643.349 I llama_context: n_batch       = 128
0.00.643.350 I llama_context: n_ubatch      = 128
0.00.643.350 I llama_context: causal_attn   = 1
0.00.643.350 I llama_context: flash_attn    = 0
0.00.643.353 I llama_context: freq_base     = 10000.0
0.00.643.353 I llama_context: freq_scale    = 1
0.00.643.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.371 I ggml_metal_init: allocating
0.00.643.471 I ggml_metal_init: found device: Apple M4
0.00.643.496 I ggml_metal_init: picking default device: Apple M4
0.00.645.387 I ggml_metal_load_library: using embedded metal library
0.00.652.296 I ggml_metal_init: GPU name:   Apple M4
0.00.652.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.308 I ggml_metal_init: simdgroup reduction   = true
0.00.652.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.309 I ggml_metal_init: has residency sets    = true
0.00.652.309 I ggml_metal_init: has bfloat            = true
0.00.652.309 I ggml_metal_init: use bfloat            = true
0.00.652.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.965 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.504 I init:      Metal KV buffer size =    24.00 MiB
0.00.675.514 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.710 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.711 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.711 I llama_context: graph nodes  = 1015
0.00.684.712 I llama_context: graph splits = 2
0.00.684.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.722 I 
0.00.707.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.747 I perplexity: tokenizing the input ..
0.00.714.079 I perplexity: tokenization took 6.33 ms
0.00.714.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.920 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.847.481 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.847.495 I llama_perf_context_print:        load time =     698.78 ms
0.00.847.496 I llama_perf_context_print: prompt eval time =     131.27 ms /   128 tokens (    1.03 ms per token,   975.06 tokens per second)
0.00.847.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.496 I llama_perf_context_print:       total time =     139.78 ms /   129 tokens
0.00.847.982 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.081s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.146 I llama_model_loader: - type  f32:  194 tensors
0.00.026.146 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.147 I print_info: file format = GGUF V3 (latest)
0.00.026.148 I print_info: file type   = Q5_0
0.00.026.149 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.022 I load: special tokens cache size = 25
0.00.039.889 I load: token to piece cache size = 0.2984 MB
0.00.039.892 I print_info: arch             = gptneox
0.00.039.892 I print_info: vocab_only       = 0
0.00.039.893 I print_info: n_ctx_train      = 2048
0.00.039.893 I print_info: n_embd           = 2048
0.00.039.893 I print_info: n_layer          = 24
0.00.039.896 I print_info: n_head           = 16
0.00.039.896 I print_info: n_head_kv        = 16
0.00.039.897 I print_info: n_rot            = 32
0.00.039.897 I print_info: n_swa            = 0
0.00.039.897 I print_info: n_swa_pattern    = 1
0.00.039.897 I print_info: n_embd_head_k    = 128
0.00.039.897 I print_info: n_embd_head_v    = 128
0.00.039.899 I print_info: n_gqa            = 1
0.00.039.900 I print_info: n_embd_k_gqa     = 2048
0.00.039.900 I print_info: n_embd_v_gqa     = 2048
0.00.039.901 I print_info: f_norm_eps       = 1.0e-05
0.00.039.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.903 I print_info: f_logit_scale    = 0.0e+00
0.00.039.903 I print_info: f_attn_scale     = 0.0e+00
0.00.039.904 I print_info: n_ff             = 8192
0.00.039.904 I print_info: n_expert         = 0
0.00.039.904 I print_info: n_expert_used    = 0
0.00.039.906 I print_info: causal attn      = 1
0.00.039.907 I print_info: pooling type     = 0
0.00.039.908 I print_info: rope type        = 2
0.00.039.908 I print_info: rope scaling     = linear
0.00.039.908 I print_info: freq_base_train  = 10000.0
0.00.039.908 I print_info: freq_scale_train = 1
0.00.039.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.909 I print_info: rope_finetuned   = unknown
0.00.039.909 I print_info: ssm_d_conv       = 0
0.00.039.909 I print_info: ssm_d_inner      = 0
0.00.039.909 I print_info: ssm_d_state      = 0
0.00.039.909 I print_info: ssm_dt_rank      = 0
0.00.039.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.910 I print_info: model type       = 1.4B
0.00.039.910 I print_info: model params     = 1.41 B
0.00.039.910 I print_info: general.name     = 1.4B
0.00.039.911 I print_info: vocab type       = BPE
0.00.039.911 I print_info: n_vocab          = 50304
0.00.039.912 I print_info: n_merges         = 50009
0.00.039.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.916 I print_info: LF token         = 187 'Ċ'
0.00.039.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.917 I print_info: max token length = 1024
0.00.039.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.933 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.670.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.791 I load_tensors: offloading output layer to GPU
0.00.670.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.827 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.670.828 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.672.491 I llama_context: constructing llama_context
0.00.672.493 I llama_context: n_seq_max     = 1
0.00.672.494 I llama_context: n_ctx         = 2048
0.00.672.495 I llama_context: n_ctx_per_seq = 2048
0.00.672.495 I llama_context: n_batch       = 2048
0.00.672.495 I llama_context: n_ubatch      = 512
0.00.672.496 I llama_context: causal_attn   = 1
0.00.672.496 I llama_context: flash_attn    = 0
0.00.672.497 I llama_context: freq_base     = 10000.0
0.00.672.498 I llama_context: freq_scale    = 1
0.00.672.499 I ggml_metal_init: allocating
0.00.672.520 I ggml_metal_init: found device: Apple M4
0.00.672.530 I ggml_metal_init: picking default device: Apple M4
0.00.673.861 I ggml_metal_load_library: using embedded metal library
0.00.680.382 I ggml_metal_init: GPU name:   Apple M4
0.00.680.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.387 I ggml_metal_init: simdgroup reduction   = true
0.00.680.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.388 I ggml_metal_init: has residency sets    = true
0.00.680.388 I ggml_metal_init: has bfloat            = true
0.00.680.389 I ggml_metal_init: use bfloat            = true
0.00.680.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.752.993 I init:      Metal KV buffer size =   384.00 MiB
0.00.752.999 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.364 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.366 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.366 I llama_context: graph nodes  = 1015
0.00.760.366 I llama_context: graph splits = 2
0.00.760.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.258 I main: llama threadpool init, n_threads = 4
0.00.820.302 I 
0.00.820.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.820.318 I 
0.00.820.473 I sampler seed: 1234
0.00.820.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.502 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.625.127 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.625.127 I llama_perf_context_print:        load time =     809.26 ms
0.01.625.128 I llama_perf_context_print: prompt eval time =      52.99 ms /     7 tokens (    7.57 ms per token,   132.09 tokens per second)
0.01.625.129 I llama_perf_context_print:        eval time =     749.66 ms /    63 runs   (   11.90 ms per token,    84.04 tokens per second)
0.01.625.130 I llama_perf_context_print:       total time =     805.63 ms /    70 tokens
0.01.625.515 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.109s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.040 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.066 I llama_model_loader: - type  f32:  194 tensors
0.00.025.067 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.068 I print_info: file format = GGUF V3 (latest)
0.00.025.068 I print_info: file type   = Q5_0
0.00.025.069 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.186 I load: special tokens cache size = 25
0.00.039.069 I load: token to piece cache size = 0.2984 MB
0.00.039.073 I print_info: arch             = gptneox
0.00.039.074 I print_info: vocab_only       = 0
0.00.039.074 I print_info: n_ctx_train      = 2048
0.00.039.074 I print_info: n_embd           = 2048
0.00.039.074 I print_info: n_layer          = 24
0.00.039.079 I print_info: n_head           = 16
0.00.039.079 I print_info: n_head_kv        = 16
0.00.039.080 I print_info: n_rot            = 32
0.00.039.080 I print_info: n_swa            = 0
0.00.039.080 I print_info: n_swa_pattern    = 1
0.00.039.080 I print_info: n_embd_head_k    = 128
0.00.039.080 I print_info: n_embd_head_v    = 128
0.00.039.081 I print_info: n_gqa            = 1
0.00.039.082 I print_info: n_embd_k_gqa     = 2048
0.00.039.082 I print_info: n_embd_v_gqa     = 2048
0.00.039.083 I print_info: f_norm_eps       = 1.0e-05
0.00.039.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.083 I print_info: f_logit_scale    = 0.0e+00
0.00.039.083 I print_info: f_attn_scale     = 0.0e+00
0.00.039.084 I print_info: n_ff             = 8192
0.00.039.084 I print_info: n_expert         = 0
0.00.039.084 I print_info: n_expert_used    = 0
0.00.039.085 I print_info: causal attn      = 1
0.00.039.085 I print_info: pooling type     = 0
0.00.039.085 I print_info: rope type        = 2
0.00.039.085 I print_info: rope scaling     = linear
0.00.039.085 I print_info: freq_base_train  = 10000.0
0.00.039.086 I print_info: freq_scale_train = 1
0.00.039.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.086 I print_info: rope_finetuned   = unknown
0.00.039.086 I print_info: ssm_d_conv       = 0
0.00.039.086 I print_info: ssm_d_inner      = 0
0.00.039.086 I print_info: ssm_d_state      = 0
0.00.039.088 I print_info: ssm_dt_rank      = 0
0.00.039.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.088 I print_info: model type       = 1.4B
0.00.039.090 I print_info: model params     = 1.41 B
0.00.039.090 I print_info: general.name     = 1.4B
0.00.039.092 I print_info: vocab type       = BPE
0.00.039.092 I print_info: n_vocab          = 50304
0.00.039.092 I print_info: n_merges         = 50009
0.00.039.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.093 I print_info: LF token         = 187 'Ċ'
0.00.039.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.093 I print_info: max token length = 1024
0.00.039.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.109 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.672.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.845 I load_tensors: offloading output layer to GPU
0.00.672.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.880 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.888 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.531 I llama_context: constructing llama_context
0.00.674.534 I llama_context: n_seq_max     = 1
0.00.674.535 I llama_context: n_ctx         = 128
0.00.674.536 I llama_context: n_ctx_per_seq = 128
0.00.674.536 I llama_context: n_batch       = 128
0.00.674.536 I llama_context: n_ubatch      = 128
0.00.674.537 I llama_context: causal_attn   = 1
0.00.674.537 I llama_context: flash_attn    = 0
0.00.674.539 I llama_context: freq_base     = 10000.0
0.00.674.539 I llama_context: freq_scale    = 1
0.00.674.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.542 I ggml_metal_init: allocating
0.00.674.620 I ggml_metal_init: found device: Apple M4
0.00.674.635 I ggml_metal_init: picking default device: Apple M4
0.00.676.268 I ggml_metal_load_library: using embedded metal library
0.00.683.047 I ggml_metal_init: GPU name:   Apple M4
0.00.683.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.055 I ggml_metal_init: simdgroup reduction   = true
0.00.683.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.055 I ggml_metal_init: has residency sets    = true
0.00.683.056 I ggml_metal_init: has bfloat            = true
0.00.683.056 I ggml_metal_init: use bfloat            = true
0.00.683.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.728 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.159 I init:      Metal KV buffer size =    24.00 MiB
0.00.704.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.833 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.834 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.712.835 I llama_context: graph nodes  = 1015
0.00.712.835 I llama_context: graph splits = 2
0.00.712.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.121 I 
0.00.744.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.186 I perplexity: tokenizing the input ..
0.00.750.938 I perplexity: tokenization took 6.751 ms
0.00.750.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.820 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.896.162 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.896.177 I llama_perf_context_print:        load time =     735.06 ms
0.00.896.177 I llama_perf_context_print: prompt eval time =     143.60 ms /   128 tokens (    1.12 ms per token,   891.36 tokens per second)
0.00.896.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.178 I llama_perf_context_print:       total time =     152.07 ms /   129 tokens
0.00.896.659 I ggml_metal_free: deallocating

real	0m0.912s
user	0m0.080s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.434 I llama_model_loader: - type  f32:  194 tensors
0.00.026.434 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.435 I print_info: file format = GGUF V3 (latest)
0.00.026.436 I print_info: file type   = Q5_1
0.00.026.437 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.626 I load: special tokens cache size = 25
0.00.040.645 I load: token to piece cache size = 0.2984 MB
0.00.040.648 I print_info: arch             = gptneox
0.00.040.648 I print_info: vocab_only       = 0
0.00.040.648 I print_info: n_ctx_train      = 2048
0.00.040.649 I print_info: n_embd           = 2048
0.00.040.649 I print_info: n_layer          = 24
0.00.040.651 I print_info: n_head           = 16
0.00.040.652 I print_info: n_head_kv        = 16
0.00.040.652 I print_info: n_rot            = 32
0.00.040.652 I print_info: n_swa            = 0
0.00.040.653 I print_info: n_swa_pattern    = 1
0.00.040.653 I print_info: n_embd_head_k    = 128
0.00.040.655 I print_info: n_embd_head_v    = 128
0.00.040.656 I print_info: n_gqa            = 1
0.00.040.656 I print_info: n_embd_k_gqa     = 2048
0.00.040.662 I print_info: n_embd_v_gqa     = 2048
0.00.040.662 I print_info: f_norm_eps       = 1.0e-05
0.00.040.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.663 I print_info: f_logit_scale    = 0.0e+00
0.00.040.663 I print_info: f_attn_scale     = 0.0e+00
0.00.040.664 I print_info: n_ff             = 8192
0.00.040.665 I print_info: n_expert         = 0
0.00.040.665 I print_info: n_expert_used    = 0
0.00.040.665 I print_info: causal attn      = 1
0.00.040.665 I print_info: pooling type     = 0
0.00.040.665 I print_info: rope type        = 2
0.00.040.667 I print_info: rope scaling     = linear
0.00.040.667 I print_info: freq_base_train  = 10000.0
0.00.040.668 I print_info: freq_scale_train = 1
0.00.040.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.668 I print_info: rope_finetuned   = unknown
0.00.040.668 I print_info: ssm_d_conv       = 0
0.00.040.668 I print_info: ssm_d_inner      = 0
0.00.040.669 I print_info: ssm_d_state      = 0
0.00.040.669 I print_info: ssm_dt_rank      = 0
0.00.040.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.671 I print_info: model type       = 1.4B
0.00.040.671 I print_info: model params     = 1.41 B
0.00.040.671 I print_info: general.name     = 1.4B
0.00.040.672 I print_info: vocab type       = BPE
0.00.040.672 I print_info: n_vocab          = 50304
0.00.040.672 I print_info: n_merges         = 50009
0.00.040.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: LF token         = 187 'Ċ'
0.00.040.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: max token length = 1024
0.00.040.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.687 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.590.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.274 I load_tensors: offloading output layer to GPU
0.00.590.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.300 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.590.301 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.591.671 I llama_context: constructing llama_context
0.00.591.673 I llama_context: n_seq_max     = 1
0.00.591.673 I llama_context: n_ctx         = 2048
0.00.591.674 I llama_context: n_ctx_per_seq = 2048
0.00.591.674 I llama_context: n_batch       = 2048
0.00.591.674 I llama_context: n_ubatch      = 512
0.00.591.675 I llama_context: causal_attn   = 1
0.00.591.675 I llama_context: flash_attn    = 0
0.00.591.676 I llama_context: freq_base     = 10000.0
0.00.591.677 I llama_context: freq_scale    = 1
0.00.591.678 I ggml_metal_init: allocating
0.00.591.692 I ggml_metal_init: found device: Apple M4
0.00.591.702 I ggml_metal_init: picking default device: Apple M4
0.00.593.006 I ggml_metal_load_library: using embedded metal library
0.00.599.244 I ggml_metal_init: GPU name:   Apple M4
0.00.599.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.249 I ggml_metal_init: simdgroup reduction   = true
0.00.599.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.250 I ggml_metal_init: has residency sets    = true
0.00.599.250 I ggml_metal_init: has bfloat            = true
0.00.599.250 I ggml_metal_init: use bfloat            = true
0.00.599.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.108 I init:      Metal KV buffer size =   384.00 MiB
0.00.671.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.350 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.351 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.351 I llama_context: graph nodes  = 1015
0.00.678.351 I llama_context: graph splits = 2
0.00.678.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.792 I main: llama threadpool init, n_threads = 4
0.00.733.837 I 
0.00.733.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.852 I 
0.00.734.032 I sampler seed: 1234
0.00.734.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.054 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.564.816 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.564.817 I llama_perf_context_print:        load time =     722.94 ms
0.01.564.818 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.18 tokens per second)
0.01.564.818 I llama_perf_context_print:        eval time =     786.93 ms /    63 runs   (   12.49 ms per token,    80.06 tokens per second)
0.01.564.818 I llama_perf_context_print:       total time =     831.79 ms /    70 tokens
0.01.565.225 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.110s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.030 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.921 I llama_model_loader: - type  f32:  194 tensors
0.00.025.921 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.922 I print_info: file format = GGUF V3 (latest)
0.00.025.924 I print_info: file type   = Q5_1
0.00.025.926 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.750 I load: special tokens cache size = 25
0.00.040.917 I load: token to piece cache size = 0.2984 MB
0.00.040.922 I print_info: arch             = gptneox
0.00.040.922 I print_info: vocab_only       = 0
0.00.040.922 I print_info: n_ctx_train      = 2048
0.00.040.923 I print_info: n_embd           = 2048
0.00.040.923 I print_info: n_layer          = 24
0.00.040.927 I print_info: n_head           = 16
0.00.040.928 I print_info: n_head_kv        = 16
0.00.040.928 I print_info: n_rot            = 32
0.00.040.928 I print_info: n_swa            = 0
0.00.040.928 I print_info: n_swa_pattern    = 1
0.00.040.928 I print_info: n_embd_head_k    = 128
0.00.040.929 I print_info: n_embd_head_v    = 128
0.00.040.929 I print_info: n_gqa            = 1
0.00.040.930 I print_info: n_embd_k_gqa     = 2048
0.00.040.931 I print_info: n_embd_v_gqa     = 2048
0.00.040.931 I print_info: f_norm_eps       = 1.0e-05
0.00.040.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.932 I print_info: f_logit_scale    = 0.0e+00
0.00.040.932 I print_info: f_attn_scale     = 0.0e+00
0.00.040.933 I print_info: n_ff             = 8192
0.00.040.933 I print_info: n_expert         = 0
0.00.040.933 I print_info: n_expert_used    = 0
0.00.040.934 I print_info: causal attn      = 1
0.00.040.934 I print_info: pooling type     = 0
0.00.040.934 I print_info: rope type        = 2
0.00.040.934 I print_info: rope scaling     = linear
0.00.040.934 I print_info: freq_base_train  = 10000.0
0.00.040.935 I print_info: freq_scale_train = 1
0.00.040.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.935 I print_info: rope_finetuned   = unknown
0.00.040.935 I print_info: ssm_d_conv       = 0
0.00.040.935 I print_info: ssm_d_inner      = 0
0.00.040.935 I print_info: ssm_d_state      = 0
0.00.040.936 I print_info: ssm_dt_rank      = 0
0.00.040.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.936 I print_info: model type       = 1.4B
0.00.040.936 I print_info: model params     = 1.41 B
0.00.040.936 I print_info: general.name     = 1.4B
0.00.040.940 I print_info: vocab type       = BPE
0.00.040.940 I print_info: n_vocab          = 50304
0.00.040.940 I print_info: n_merges         = 50009
0.00.040.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.941 I print_info: LF token         = 187 'Ċ'
0.00.040.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.942 I print_info: max token length = 1024
0.00.040.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.958 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.587.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.928 I load_tensors: offloading output layer to GPU
0.00.587.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.963 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.587.964 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.589.734 I llama_context: constructing llama_context
0.00.589.738 I llama_context: n_seq_max     = 1
0.00.589.738 I llama_context: n_ctx         = 128
0.00.589.739 I llama_context: n_ctx_per_seq = 128
0.00.589.739 I llama_context: n_batch       = 128
0.00.589.739 I llama_context: n_ubatch      = 128
0.00.589.740 I llama_context: causal_attn   = 1
0.00.589.740 I llama_context: flash_attn    = 0
0.00.589.742 I llama_context: freq_base     = 10000.0
0.00.589.743 I llama_context: freq_scale    = 1
0.00.589.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.748 I ggml_metal_init: allocating
0.00.589.792 I ggml_metal_init: found device: Apple M4
0.00.589.806 I ggml_metal_init: picking default device: Apple M4
0.00.591.178 I ggml_metal_load_library: using embedded metal library
0.00.597.642 I ggml_metal_init: GPU name:   Apple M4
0.00.597.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.649 I ggml_metal_init: simdgroup reduction   = true
0.00.597.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.650 I ggml_metal_init: has residency sets    = true
0.00.597.650 I ggml_metal_init: has bfloat            = true
0.00.597.650 I ggml_metal_init: use bfloat            = true
0.00.597.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.341 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.618.767 I init:      Metal KV buffer size =    24.00 MiB
0.00.618.776 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.383 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.385 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.385 I llama_context: graph nodes  = 1015
0.00.627.386 I llama_context: graph splits = 2
0.00.627.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.385 I 
0.00.659.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.447 I perplexity: tokenizing the input ..
0.00.666.612 I perplexity: tokenization took 7.162 ms
0.00.666.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.935 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.814.294 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.814.313 I llama_perf_context_print:        load time =     649.34 ms
0.00.814.313 I llama_perf_context_print: prompt eval time =     145.34 ms /   128 tokens (    1.14 ms per token,   880.66 tokens per second)
0.00.814.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.314 I llama_perf_context_print:       total time =     154.94 ms /   129 tokens
0.00.814.802 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.082s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.532 I llama_model_loader: - type  f32:  194 tensors
0.00.024.532 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.532 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.533 I print_info: file format = GGUF V3 (latest)
0.00.024.533 I print_info: file type   = Q2_K - Medium
0.00.024.534 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.507 I load: special tokens cache size = 25
0.00.038.537 I load: token to piece cache size = 0.2984 MB
0.00.038.540 I print_info: arch             = gptneox
0.00.038.540 I print_info: vocab_only       = 0
0.00.038.541 I print_info: n_ctx_train      = 2048
0.00.038.541 I print_info: n_embd           = 2048
0.00.038.541 I print_info: n_layer          = 24
0.00.038.543 I print_info: n_head           = 16
0.00.038.544 I print_info: n_head_kv        = 16
0.00.038.544 I print_info: n_rot            = 32
0.00.038.545 I print_info: n_swa            = 0
0.00.038.545 I print_info: n_swa_pattern    = 1
0.00.038.547 I print_info: n_embd_head_k    = 128
0.00.038.547 I print_info: n_embd_head_v    = 128
0.00.038.548 I print_info: n_gqa            = 1
0.00.038.549 I print_info: n_embd_k_gqa     = 2048
0.00.038.549 I print_info: n_embd_v_gqa     = 2048
0.00.038.550 I print_info: f_norm_eps       = 1.0e-05
0.00.038.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.551 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.038.554 I print_info: freq_scale_train = 1
0.00.038.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.554 I print_info: rope_finetuned   = unknown
0.00.038.555 I print_info: ssm_d_conv       = 0
0.00.038.555 I print_info: ssm_d_inner      = 0
0.00.038.555 I print_info: ssm_d_state      = 0
0.00.038.556 I print_info: ssm_dt_rank      = 0
0.00.038.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.557 I print_info: model type       = 1.4B
0.00.038.557 I print_info: model params     = 1.41 B
0.00.038.557 I print_info: general.name     = 1.4B
0.00.038.558 I print_info: vocab type       = BPE
0.00.038.562 I print_info: n_vocab          = 50304
0.00.038.562 I print_info: n_merges         = 50009
0.00.038.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.565 I print_info: LF token         = 187 'Ċ'
0.00.038.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.566 I print_info: max token length = 1024
0.00.038.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.579 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.356.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.992 I load_tensors: offloading output layer to GPU
0.00.356.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.357.026 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.357.027 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.358.578 I llama_context: constructing llama_context
0.00.358.581 I llama_context: n_seq_max     = 1
0.00.358.582 I llama_context: n_ctx         = 2048
0.00.358.582 I llama_context: n_ctx_per_seq = 2048
0.00.358.583 I llama_context: n_batch       = 2048
0.00.358.583 I llama_context: n_ubatch      = 512
0.00.358.583 I llama_context: causal_attn   = 1
0.00.358.584 I llama_context: flash_attn    = 0
0.00.358.586 I llama_context: freq_base     = 10000.0
0.00.358.586 I llama_context: freq_scale    = 1
0.00.358.588 I ggml_metal_init: allocating
0.00.358.666 I ggml_metal_init: found device: Apple M4
0.00.358.680 I ggml_metal_init: picking default device: Apple M4
0.00.360.366 I ggml_metal_load_library: using embedded metal library
0.00.366.003 I ggml_metal_init: GPU name:   Apple M4
0.00.366.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.022 I ggml_metal_init: simdgroup reduction   = true
0.00.366.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.022 I ggml_metal_init: has residency sets    = true
0.00.366.023 I ggml_metal_init: has bfloat            = true
0.00.366.023 I ggml_metal_init: use bfloat            = true
0.00.366.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.641 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.452.828 I init:      Metal KV buffer size =   384.00 MiB
0.00.452.838 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.870 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.459.871 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.459.871 I llama_context: graph nodes  = 1015
0.00.459.871 I llama_context: graph splits = 2
0.00.459.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.046 I main: llama threadpool init, n_threads = 4
0.00.514.093 I 
0.00.514.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.514.109 I 
0.00.514.270 I sampler seed: 1234
0.00.514.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.324 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.103.599 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.103.599 I llama_perf_context_print:        load time =     504.18 ms
0.01.103.601 I llama_perf_context_print: prompt eval time =      35.73 ms /     7 tokens (    5.10 ms per token,   195.94 tokens per second)
0.01.103.601 I llama_perf_context_print:        eval time =     551.57 ms /    63 runs   (    8.76 ms per token,   114.22 tokens per second)
0.01.103.602 I llama_perf_context_print:       total time =     590.32 ms /    70 tokens
0.01.104.003 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.114s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.905 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.740 I llama_model_loader: - type  f32:  194 tensors
0.00.024.740 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.741 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.742 I print_info: file format = GGUF V3 (latest)
0.00.024.742 I print_info: file type   = Q2_K - Medium
0.00.024.743 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.041 I load: special tokens cache size = 25
0.00.039.162 I load: token to piece cache size = 0.2984 MB
0.00.039.167 I print_info: arch             = gptneox
0.00.039.167 I print_info: vocab_only       = 0
0.00.039.167 I print_info: n_ctx_train      = 2048
0.00.039.168 I print_info: n_embd           = 2048
0.00.039.168 I print_info: n_layer          = 24
0.00.039.172 I print_info: n_head           = 16
0.00.039.173 I print_info: n_head_kv        = 16
0.00.039.175 I print_info: n_rot            = 32
0.00.039.175 I print_info: n_swa            = 0
0.00.039.176 I print_info: n_swa_pattern    = 1
0.00.039.178 I print_info: n_embd_head_k    = 128
0.00.039.178 I print_info: n_embd_head_v    = 128
0.00.039.179 I print_info: n_gqa            = 1
0.00.039.179 I print_info: n_embd_k_gqa     = 2048
0.00.039.180 I print_info: n_embd_v_gqa     = 2048
0.00.039.180 I print_info: f_norm_eps       = 1.0e-05
0.00.039.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.182 I print_info: f_logit_scale    = 0.0e+00
0.00.039.182 I print_info: f_attn_scale     = 0.0e+00
0.00.039.183 I print_info: n_ff             = 8192
0.00.039.183 I print_info: n_expert         = 0
0.00.039.183 I print_info: n_expert_used    = 0
0.00.039.183 I print_info: causal attn      = 1
0.00.039.184 I print_info: pooling type     = 0
0.00.039.184 I print_info: rope type        = 2
0.00.039.185 I print_info: rope scaling     = linear
0.00.039.185 I print_info: freq_base_train  = 10000.0
0.00.039.185 I print_info: freq_scale_train = 1
0.00.039.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.186 I print_info: rope_finetuned   = unknown
0.00.039.186 I print_info: ssm_d_conv       = 0
0.00.039.186 I print_info: ssm_d_inner      = 0
0.00.039.186 I print_info: ssm_d_state      = 0
0.00.039.186 I print_info: ssm_dt_rank      = 0
0.00.039.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.187 I print_info: model type       = 1.4B
0.00.039.187 I print_info: model params     = 1.41 B
0.00.039.187 I print_info: general.name     = 1.4B
0.00.039.187 I print_info: vocab type       = BPE
0.00.039.188 I print_info: n_vocab          = 50304
0.00.039.188 I print_info: n_merges         = 50009
0.00.039.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.189 I print_info: LF token         = 187 'Ċ'
0.00.039.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.189 I print_info: max token length = 1024
0.00.039.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.205 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.346.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.839 I load_tensors: offloading output layer to GPU
0.00.346.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.873 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.874 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.428 I llama_context: constructing llama_context
0.00.348.436 I llama_context: n_seq_max     = 1
0.00.348.437 I llama_context: n_ctx         = 128
0.00.348.437 I llama_context: n_ctx_per_seq = 128
0.00.348.438 I llama_context: n_batch       = 128
0.00.348.438 I llama_context: n_ubatch      = 128
0.00.348.438 I llama_context: causal_attn   = 1
0.00.348.439 I llama_context: flash_attn    = 0
0.00.348.441 I llama_context: freq_base     = 10000.0
0.00.348.441 I llama_context: freq_scale    = 1
0.00.348.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.444 I ggml_metal_init: allocating
0.00.348.528 I ggml_metal_init: found device: Apple M4
0.00.348.543 I ggml_metal_init: picking default device: Apple M4
0.00.350.107 I ggml_metal_load_library: using embedded metal library
0.00.355.753 I ggml_metal_init: GPU name:   Apple M4
0.00.355.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.766 I ggml_metal_init: simdgroup reduction   = true
0.00.355.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.766 I ggml_metal_init: has residency sets    = true
0.00.355.767 I ggml_metal_init: has bfloat            = true
0.00.355.767 I ggml_metal_init: use bfloat            = true
0.00.355.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.334 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.999 I init:      Metal KV buffer size =    24.00 MiB
0.00.381.011 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.269 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.271 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.390.274 I llama_context: graph nodes  = 1015
0.00.390.275 I llama_context: graph splits = 2
0.00.390.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.968 I 
0.00.415.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.415.041 I perplexity: tokenizing the input ..
0.00.421.204 I perplexity: tokenization took 6.16 ms
0.00.421.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.686 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.555.062 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.555.070 I llama_perf_context_print:        load time =     406.05 ms
0.00.555.071 I llama_perf_context_print: prompt eval time =     132.23 ms /   128 tokens (    1.03 ms per token,   968.00 tokens per second)
0.00.555.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.072 I llama_perf_context_print:       total time =     140.11 ms /   129 tokens
0.00.555.542 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.081s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.233 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.609 I llama_model_loader: - type  f32:  194 tensors
0.00.025.609 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.610 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.610 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.611 I print_info: file format = GGUF V3 (latest)
0.00.025.611 I print_info: file type   = Q3_K - Medium
0.00.025.612 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.505 I load: special tokens cache size = 25
0.00.039.549 I load: token to piece cache size = 0.2984 MB
0.00.039.552 I print_info: arch             = gptneox
0.00.039.552 I print_info: vocab_only       = 0
0.00.039.552 I print_info: n_ctx_train      = 2048
0.00.039.553 I print_info: n_embd           = 2048
0.00.039.553 I print_info: n_layer          = 24
0.00.039.556 I print_info: n_head           = 16
0.00.039.556 I print_info: n_head_kv        = 16
0.00.039.557 I print_info: n_rot            = 32
0.00.039.557 I print_info: n_swa            = 0
0.00.039.557 I print_info: n_swa_pattern    = 1
0.00.039.557 I print_info: n_embd_head_k    = 128
0.00.039.559 I print_info: n_embd_head_v    = 128
0.00.039.560 I print_info: n_gqa            = 1
0.00.039.560 I print_info: n_embd_k_gqa     = 2048
0.00.039.561 I print_info: n_embd_v_gqa     = 2048
0.00.039.562 I print_info: f_norm_eps       = 1.0e-05
0.00.039.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.563 I print_info: f_logit_scale    = 0.0e+00
0.00.039.563 I print_info: f_attn_scale     = 0.0e+00
0.00.039.564 I print_info: n_ff             = 8192
0.00.039.565 I print_info: n_expert         = 0
0.00.039.567 I print_info: n_expert_used    = 0
0.00.039.567 I print_info: causal attn      = 1
0.00.039.567 I print_info: pooling type     = 0
0.00.039.567 I print_info: rope type        = 2
0.00.039.567 I print_info: rope scaling     = linear
0.00.039.568 I print_info: freq_base_train  = 10000.0
0.00.039.568 I print_info: freq_scale_train = 1
0.00.039.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.569 I print_info: rope_finetuned   = unknown
0.00.039.569 I print_info: ssm_d_conv       = 0
0.00.039.569 I print_info: ssm_d_inner      = 0
0.00.039.569 I print_info: ssm_d_state      = 0
0.00.039.569 I print_info: ssm_dt_rank      = 0
0.00.039.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.570 I print_info: model type       = 1.4B
0.00.039.570 I print_info: model params     = 1.41 B
0.00.039.570 I print_info: general.name     = 1.4B
0.00.039.571 I print_info: vocab type       = BPE
0.00.039.571 I print_info: n_vocab          = 50304
0.00.039.571 I print_info: n_merges         = 50009
0.00.039.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.576 I print_info: LF token         = 187 'Ċ'
0.00.039.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.576 I print_info: max token length = 1024
0.00.039.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.593 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.450.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.509 I load_tensors: offloading output layer to GPU
0.00.450.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.541 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.543 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.294 I llama_context: constructing llama_context
0.00.452.301 I llama_context: n_seq_max     = 1
0.00.452.301 I llama_context: n_ctx         = 2048
0.00.452.302 I llama_context: n_ctx_per_seq = 2048
0.00.452.302 I llama_context: n_batch       = 2048
0.00.452.303 I llama_context: n_ubatch      = 512
0.00.452.303 I llama_context: causal_attn   = 1
0.00.452.303 I llama_context: flash_attn    = 0
0.00.452.305 I llama_context: freq_base     = 10000.0
0.00.452.306 I llama_context: freq_scale    = 1
0.00.452.307 I ggml_metal_init: allocating
0.00.452.377 I ggml_metal_init: found device: Apple M4
0.00.452.429 I ggml_metal_init: picking default device: Apple M4
0.00.454.051 I ggml_metal_load_library: using embedded metal library
0.00.459.754 I ggml_metal_init: GPU name:   Apple M4
0.00.459.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.766 I ggml_metal_init: simdgroup reduction   = true
0.00.459.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.766 I ggml_metal_init: has residency sets    = true
0.00.459.767 I ggml_metal_init: has bfloat            = true
0.00.459.767 I ggml_metal_init: use bfloat            = true
0.00.459.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.548 I init:      Metal KV buffer size =   384.00 MiB
0.00.538.558 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.545.550 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.545.551 I llama_context: graph nodes  = 1015
0.00.545.551 I llama_context: graph splits = 2
0.00.545.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.303 I main: llama threadpool init, n_threads = 4
0.00.601.350 I 
0.00.601.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.601.366 I 
0.00.601.535 I sampler seed: 1234
0.00.601.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.558 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.301.893 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.301.893 I llama_perf_context_print:        load time =     591.32 ms
0.01.301.894 I llama_perf_context_print: prompt eval time =      48.07 ms /     7 tokens (    6.87 ms per token,   145.63 tokens per second)
0.01.301.895 I llama_perf_context_print:        eval time =     650.32 ms /    63 runs   (   10.32 ms per token,    96.88 tokens per second)
0.01.301.896 I llama_perf_context_print:       total time =     701.34 ms /    70 tokens
0.01.302.283 I ggml_metal_free: deallocating

real	0m1.326s
user	0m0.112s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.216 I llama_model_loader: - type  f32:  194 tensors
0.00.025.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.218 I print_info: file format = GGUF V3 (latest)
0.00.025.218 I print_info: file type   = Q3_K - Medium
0.00.025.220 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.695 I load: special tokens cache size = 25
0.00.039.791 I load: token to piece cache size = 0.2984 MB
0.00.039.796 I print_info: arch             = gptneox
0.00.039.796 I print_info: vocab_only       = 0
0.00.039.796 I print_info: n_ctx_train      = 2048
0.00.039.796 I print_info: n_embd           = 2048
0.00.039.797 I print_info: n_layer          = 24
0.00.039.800 I print_info: n_head           = 16
0.00.039.801 I print_info: n_head_kv        = 16
0.00.039.801 I print_info: n_rot            = 32
0.00.039.801 I print_info: n_swa            = 0
0.00.039.802 I print_info: n_swa_pattern    = 1
0.00.039.802 I print_info: n_embd_head_k    = 128
0.00.039.802 I print_info: n_embd_head_v    = 128
0.00.039.803 I print_info: n_gqa            = 1
0.00.039.803 I print_info: n_embd_k_gqa     = 2048
0.00.039.804 I print_info: n_embd_v_gqa     = 2048
0.00.039.805 I print_info: f_norm_eps       = 1.0e-05
0.00.039.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.809 I print_info: f_logit_scale    = 0.0e+00
0.00.039.809 I print_info: f_attn_scale     = 0.0e+00
0.00.039.810 I print_info: n_ff             = 8192
0.00.039.810 I print_info: n_expert         = 0
0.00.039.811 I print_info: n_expert_used    = 0
0.00.039.811 I print_info: causal attn      = 1
0.00.039.811 I print_info: pooling type     = 0
0.00.039.811 I print_info: rope type        = 2
0.00.039.812 I print_info: rope scaling     = linear
0.00.039.812 I print_info: freq_base_train  = 10000.0
0.00.039.812 I print_info: freq_scale_train = 1
0.00.039.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.812 I print_info: rope_finetuned   = unknown
0.00.039.813 I print_info: ssm_d_conv       = 0
0.00.039.813 I print_info: ssm_d_inner      = 0
0.00.039.835 I print_info: ssm_d_state      = 0
0.00.039.837 I print_info: ssm_dt_rank      = 0
0.00.039.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.837 I print_info: model type       = 1.4B
0.00.039.838 I print_info: model params     = 1.41 B
0.00.039.838 I print_info: general.name     = 1.4B
0.00.039.839 I print_info: vocab type       = BPE
0.00.039.840 I print_info: n_vocab          = 50304
0.00.039.840 I print_info: n_merges         = 50009
0.00.039.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: LF token         = 187 'Ċ'
0.00.039.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: max token length = 1024
0.00.039.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.859 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.464.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.464.999 I load_tensors: offloading output layer to GPU
0.00.465.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.465.030 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.465.034 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.466.629 I llama_context: constructing llama_context
0.00.466.633 I llama_context: n_seq_max     = 1
0.00.466.634 I llama_context: n_ctx         = 128
0.00.466.635 I llama_context: n_ctx_per_seq = 128
0.00.466.635 I llama_context: n_batch       = 128
0.00.466.635 I llama_context: n_ubatch      = 128
0.00.466.635 I llama_context: causal_attn   = 1
0.00.466.636 I llama_context: flash_attn    = 0
0.00.466.638 I llama_context: freq_base     = 10000.0
0.00.466.638 I llama_context: freq_scale    = 1
0.00.466.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.641 I ggml_metal_init: allocating
0.00.466.697 I ggml_metal_init: found device: Apple M4
0.00.466.722 I ggml_metal_init: picking default device: Apple M4
0.00.468.439 I ggml_metal_load_library: using embedded metal library
0.00.474.677 I ggml_metal_init: GPU name:   Apple M4
0.00.474.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.689 I ggml_metal_init: simdgroup reduction   = true
0.00.474.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.690 I ggml_metal_init: has residency sets    = true
0.00.474.690 I ggml_metal_init: has bfloat            = true
0.00.474.690 I ggml_metal_init: use bfloat            = true
0.00.474.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.494.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.494.694 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.319 I init:      Metal KV buffer size =    24.00 MiB
0.00.498.334 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.903 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.506.904 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.506.905 I llama_context: graph nodes  = 1015
0.00.506.905 I llama_context: graph splits = 2
0.00.506.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.073 I 
0.00.538.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.538.135 I perplexity: tokenizing the input ..
0.00.544.633 I perplexity: tokenization took 6.496 ms
0.00.544.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.589 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.684.921 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.684.939 I llama_perf_context_print:        load time =     529.26 ms
0.00.684.940 I llama_perf_context_print: prompt eval time =     138.71 ms /   128 tokens (    1.08 ms per token,   922.79 tokens per second)
0.00.684.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.684.946 I llama_perf_context_print:       total time =     146.88 ms /   129 tokens
0.00.685.438 I ggml_metal_free: deallocating

real	0m0.700s
user	0m0.081s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.386 I llama_model_loader: - type  f32:  194 tensors
0.00.024.386 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.386 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.386 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.387 I print_info: file format = GGUF V3 (latest)
0.00.024.387 I print_info: file type   = Q4_K - Medium
0.00.024.388 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.320 I load: special tokens cache size = 25
0.00.038.069 I load: token to piece cache size = 0.2984 MB
0.00.038.072 I print_info: arch             = gptneox
0.00.038.072 I print_info: vocab_only       = 0
0.00.038.072 I print_info: n_ctx_train      = 2048
0.00.038.072 I print_info: n_embd           = 2048
0.00.038.073 I print_info: n_layer          = 24
0.00.038.075 I print_info: n_head           = 16
0.00.038.076 I print_info: n_head_kv        = 16
0.00.038.076 I print_info: n_rot            = 32
0.00.038.076 I print_info: n_swa            = 0
0.00.038.077 I print_info: n_swa_pattern    = 1
0.00.038.079 I print_info: n_embd_head_k    = 128
0.00.038.079 I print_info: n_embd_head_v    = 128
0.00.038.080 I print_info: n_gqa            = 1
0.00.038.081 I print_info: n_embd_k_gqa     = 2048
0.00.038.091 I print_info: n_embd_v_gqa     = 2048
0.00.038.094 I print_info: f_norm_eps       = 1.0e-05
0.00.038.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.095 I print_info: f_logit_scale    = 0.0e+00
0.00.038.096 I print_info: f_attn_scale     = 0.0e+00
0.00.038.102 I print_info: n_ff             = 8192
0.00.038.104 I print_info: n_expert         = 0
0.00.038.104 I print_info: n_expert_used    = 0
0.00.038.104 I print_info: causal attn      = 1
0.00.038.104 I print_info: pooling type     = 0
0.00.038.104 I print_info: rope type        = 2
0.00.038.104 I print_info: rope scaling     = linear
0.00.038.105 I print_info: freq_base_train  = 10000.0
0.00.038.105 I print_info: freq_scale_train = 1
0.00.038.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.107 I print_info: rope_finetuned   = unknown
0.00.038.107 I print_info: ssm_d_conv       = 0
0.00.038.107 I print_info: ssm_d_inner      = 0
0.00.038.107 I print_info: ssm_d_state      = 0
0.00.038.107 I print_info: ssm_dt_rank      = 0
0.00.038.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.107 I print_info: model type       = 1.4B
0.00.038.108 I print_info: model params     = 1.41 B
0.00.038.108 I print_info: general.name     = 1.4B
0.00.038.108 I print_info: vocab type       = BPE
0.00.038.109 I print_info: n_vocab          = 50304
0.00.038.109 I print_info: n_merges         = 50009
0.00.038.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.111 I print_info: LF token         = 187 'Ċ'
0.00.038.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.111 I print_info: max token length = 1024
0.00.038.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.125 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.521.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.220 I load_tensors: offloading output layer to GPU
0.00.521.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.254 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.261 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.012 I llama_context: constructing llama_context
0.00.523.015 I llama_context: n_seq_max     = 1
0.00.523.016 I llama_context: n_ctx         = 2048
0.00.523.016 I llama_context: n_ctx_per_seq = 2048
0.00.523.017 I llama_context: n_batch       = 2048
0.00.523.017 I llama_context: n_ubatch      = 512
0.00.523.017 I llama_context: causal_attn   = 1
0.00.523.018 I llama_context: flash_attn    = 0
0.00.523.020 I llama_context: freq_base     = 10000.0
0.00.523.021 I llama_context: freq_scale    = 1
0.00.523.030 I ggml_metal_init: allocating
0.00.523.130 I ggml_metal_init: found device: Apple M4
0.00.523.145 I ggml_metal_init: picking default device: Apple M4
0.00.524.812 I ggml_metal_load_library: using embedded metal library
0.00.531.428 I ggml_metal_init: GPU name:   Apple M4
0.00.531.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.435 I ggml_metal_init: simdgroup reduction   = true
0.00.531.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.436 I ggml_metal_init: has residency sets    = true
0.00.531.436 I ggml_metal_init: has bfloat            = true
0.00.531.436 I ggml_metal_init: use bfloat            = true
0.00.531.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.604.960 I init:      Metal KV buffer size =   384.00 MiB
0.00.604.967 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.792 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.792 I llama_context: graph nodes  = 1015
0.00.611.792 I llama_context: graph splits = 2
0.00.611.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.515 I main: llama threadpool init, n_threads = 4
0.00.665.559 I 
0.00.665.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.575 I 
0.00.665.747 I sampler seed: 1234
0.00.665.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.767 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.409.819 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.409.819 I llama_perf_context_print:        load time =     655.55 ms
0.01.409.821 I llama_perf_context_print: prompt eval time =      47.29 ms /     7 tokens (    6.76 ms per token,   148.04 tokens per second)
0.01.409.822 I llama_perf_context_print:        eval time =     694.78 ms /    63 runs   (   11.03 ms per token,    90.68 tokens per second)
0.01.409.823 I llama_perf_context_print:       total time =     745.07 ms /    70 tokens
0.01.410.219 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.110s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.010 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.969 I llama_model_loader: - type  f32:  194 tensors
0.00.025.969 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.969 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.970 I print_info: file format = GGUF V3 (latest)
0.00.025.970 I print_info: file type   = Q4_K - Medium
0.00.025.972 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.534 I load: special tokens cache size = 25
0.00.040.611 I load: token to piece cache size = 0.2984 MB
0.00.040.616 I print_info: arch             = gptneox
0.00.040.616 I print_info: vocab_only       = 0
0.00.040.616 I print_info: n_ctx_train      = 2048
0.00.040.616 I print_info: n_embd           = 2048
0.00.040.616 I print_info: n_layer          = 24
0.00.040.621 I print_info: n_head           = 16
0.00.040.622 I print_info: n_head_kv        = 16
0.00.040.622 I print_info: n_rot            = 32
0.00.040.622 I print_info: n_swa            = 0
0.00.040.622 I print_info: n_swa_pattern    = 1
0.00.040.623 I print_info: n_embd_head_k    = 128
0.00.040.623 I print_info: n_embd_head_v    = 128
0.00.040.624 I print_info: n_gqa            = 1
0.00.040.624 I print_info: n_embd_k_gqa     = 2048
0.00.040.628 I print_info: n_embd_v_gqa     = 2048
0.00.040.628 I print_info: f_norm_eps       = 1.0e-05
0.00.040.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.629 I print_info: f_logit_scale    = 0.0e+00
0.00.040.631 I print_info: f_attn_scale     = 0.0e+00
0.00.040.631 I print_info: n_ff             = 8192
0.00.040.632 I print_info: n_expert         = 0
0.00.040.632 I print_info: n_expert_used    = 0
0.00.040.632 I print_info: causal attn      = 1
0.00.040.632 I print_info: pooling type     = 0
0.00.040.633 I print_info: rope type        = 2
0.00.040.633 I print_info: rope scaling     = linear
0.00.040.633 I print_info: freq_base_train  = 10000.0
0.00.040.633 I print_info: freq_scale_train = 1
0.00.040.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.634 I print_info: rope_finetuned   = unknown
0.00.040.634 I print_info: ssm_d_conv       = 0
0.00.040.634 I print_info: ssm_d_inner      = 0
0.00.040.636 I print_info: ssm_d_state      = 0
0.00.040.636 I print_info: ssm_dt_rank      = 0
0.00.040.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.636 I print_info: model type       = 1.4B
0.00.040.636 I print_info: model params     = 1.41 B
0.00.040.637 I print_info: general.name     = 1.4B
0.00.040.637 I print_info: vocab type       = BPE
0.00.040.637 I print_info: n_vocab          = 50304
0.00.040.637 I print_info: n_merges         = 50009
0.00.040.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.642 I print_info: LF token         = 187 'Ċ'
0.00.040.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.643 I print_info: max token length = 1024
0.00.040.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.658 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.515.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.021 I load_tensors: offloading output layer to GPU
0.00.515.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.056 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.057 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.707 I llama_context: constructing llama_context
0.00.516.711 I llama_context: n_seq_max     = 1
0.00.516.712 I llama_context: n_ctx         = 128
0.00.516.712 I llama_context: n_ctx_per_seq = 128
0.00.516.713 I llama_context: n_batch       = 128
0.00.516.713 I llama_context: n_ubatch      = 128
0.00.516.713 I llama_context: causal_attn   = 1
0.00.516.713 I llama_context: flash_attn    = 0
0.00.516.715 I llama_context: freq_base     = 10000.0
0.00.516.716 I llama_context: freq_scale    = 1
0.00.516.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.718 I ggml_metal_init: allocating
0.00.516.799 I ggml_metal_init: found device: Apple M4
0.00.516.814 I ggml_metal_init: picking default device: Apple M4
0.00.518.575 I ggml_metal_load_library: using embedded metal library
0.00.525.399 I ggml_metal_init: GPU name:   Apple M4
0.00.525.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.408 I ggml_metal_init: simdgroup reduction   = true
0.00.525.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.408 I ggml_metal_init: has residency sets    = true
0.00.525.408 I ggml_metal_init: has bfloat            = true
0.00.525.409 I ggml_metal_init: use bfloat            = true
0.00.525.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.626 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.217 I init:      Metal KV buffer size =    24.00 MiB
0.00.547.224 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.806 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.555.808 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.555.808 I llama_context: graph nodes  = 1015
0.00.555.808 I llama_context: graph splits = 2
0.00.555.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.881 I 
0.00.585.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.945 I perplexity: tokenizing the input ..
0.00.592.512 I perplexity: tokenization took 6.564 ms
0.00.592.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.424 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.775 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.793 I llama_perf_context_print:        load time =     575.85 ms
0.00.730.794 I llama_perf_context_print: prompt eval time =     135.94 ms /   128 tokens (    1.06 ms per token,   941.60 tokens per second)
0.00.730.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.795 I llama_perf_context_print:       total time =     144.92 ms /   129 tokens
0.00.731.277 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.082s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.806 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.410 I llama_model_loader: - type  f32:  194 tensors
0.00.024.411 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.411 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.412 I print_info: file format = GGUF V3 (latest)
0.00.024.412 I print_info: file type   = Q5_K - Medium
0.00.024.413 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.621 I load: special tokens cache size = 25
0.00.038.678 I load: token to piece cache size = 0.2984 MB
0.00.038.681 I print_info: arch             = gptneox
0.00.038.681 I print_info: vocab_only       = 0
0.00.038.681 I print_info: n_ctx_train      = 2048
0.00.038.682 I print_info: n_embd           = 2048
0.00.038.682 I print_info: n_layer          = 24
0.00.038.684 I print_info: n_head           = 16
0.00.038.685 I print_info: n_head_kv        = 16
0.00.038.685 I print_info: n_rot            = 32
0.00.038.686 I print_info: n_swa            = 0
0.00.038.686 I print_info: n_swa_pattern    = 1
0.00.038.686 I print_info: n_embd_head_k    = 128
0.00.038.686 I print_info: n_embd_head_v    = 128
0.00.038.687 I print_info: n_gqa            = 1
0.00.038.688 I print_info: n_embd_k_gqa     = 2048
0.00.038.688 I print_info: n_embd_v_gqa     = 2048
0.00.038.689 I print_info: f_norm_eps       = 1.0e-05
0.00.038.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.690 I print_info: f_logit_scale    = 0.0e+00
0.00.038.690 I print_info: f_attn_scale     = 0.0e+00
0.00.038.693 I print_info: n_ff             = 8192
0.00.038.693 I print_info: n_expert         = 0
0.00.038.693 I print_info: n_expert_used    = 0
0.00.038.693 I print_info: causal attn      = 1
0.00.038.694 I print_info: pooling type     = 0
0.00.038.694 I print_info: rope type        = 2
0.00.038.695 I print_info: rope scaling     = linear
0.00.038.696 I print_info: freq_base_train  = 10000.0
0.00.038.696 I print_info: freq_scale_train = 1
0.00.038.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.697 I print_info: rope_finetuned   = unknown
0.00.038.697 I print_info: ssm_d_conv       = 0
0.00.038.697 I print_info: ssm_d_inner      = 0
0.00.038.697 I print_info: ssm_d_state      = 0
0.00.038.698 I print_info: ssm_dt_rank      = 0
0.00.038.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.698 I print_info: model type       = 1.4B
0.00.038.698 I print_info: model params     = 1.41 B
0.00.038.698 I print_info: general.name     = 1.4B
0.00.038.699 I print_info: vocab type       = BPE
0.00.038.703 I print_info: n_vocab          = 50304
0.00.038.703 I print_info: n_merges         = 50009
0.00.038.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.704 I print_info: LF token         = 187 'Ċ'
0.00.038.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.705 I print_info: max token length = 1024
0.00.038.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.717 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.628.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.944 I load_tensors: offloading output layer to GPU
0.00.628.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.980 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.628.982 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.630.612 I llama_context: constructing llama_context
0.00.630.616 I llama_context: n_seq_max     = 1
0.00.630.616 I llama_context: n_ctx         = 2048
0.00.630.617 I llama_context: n_ctx_per_seq = 2048
0.00.630.617 I llama_context: n_batch       = 2048
0.00.630.617 I llama_context: n_ubatch      = 512
0.00.630.618 I llama_context: causal_attn   = 1
0.00.630.618 I llama_context: flash_attn    = 0
0.00.630.620 I llama_context: freq_base     = 10000.0
0.00.630.620 I llama_context: freq_scale    = 1
0.00.630.623 I ggml_metal_init: allocating
0.00.630.718 I ggml_metal_init: found device: Apple M4
0.00.630.732 I ggml_metal_init: picking default device: Apple M4
0.00.632.207 I ggml_metal_load_library: using embedded metal library
0.00.638.770 I ggml_metal_init: GPU name:   Apple M4
0.00.638.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.776 I ggml_metal_init: simdgroup reduction   = true
0.00.638.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.776 I ggml_metal_init: has residency sets    = true
0.00.638.777 I ggml_metal_init: has bfloat            = true
0.00.638.777 I ggml_metal_init: use bfloat            = true
0.00.638.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.768 I init:      Metal KV buffer size =   384.00 MiB
0.00.709.780 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.009 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.010 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.717.010 I llama_context: graph nodes  = 1015
0.00.717.010 I llama_context: graph splits = 2
0.00.717.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.787 I main: llama threadpool init, n_threads = 4
0.00.781.829 I 
0.00.781.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.843 I 
0.00.782.020 I sampler seed: 1234
0.00.782.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.040 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.611.866 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.611.867 I llama_perf_context_print:        load time =     772.22 ms
0.01.611.867 I llama_perf_context_print: prompt eval time =      61.74 ms /     7 tokens (    8.82 ms per token,   113.38 tokens per second)
0.01.611.868 I llama_perf_context_print:        eval time =     766.17 ms /    63 runs   (   12.16 ms per token,    82.23 tokens per second)
0.01.611.868 I llama_perf_context_print:       total time =     830.84 ms /    70 tokens
0.01.612.271 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.110s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.017 I llama_model_loader: - type  f32:  194 tensors
0.00.025.017 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.018 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.018 I print_info: file format = GGUF V3 (latest)
0.00.025.020 I print_info: file type   = Q5_K - Medium
0.00.025.021 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.295 I load: special tokens cache size = 25
0.00.039.135 I load: token to piece cache size = 0.2984 MB
0.00.039.139 I print_info: arch             = gptneox
0.00.039.139 I print_info: vocab_only       = 0
0.00.039.139 I print_info: n_ctx_train      = 2048
0.00.039.139 I print_info: n_embd           = 2048
0.00.039.139 I print_info: n_layer          = 24
0.00.039.144 I print_info: n_head           = 16
0.00.039.144 I print_info: n_head_kv        = 16
0.00.039.145 I print_info: n_rot            = 32
0.00.039.145 I print_info: n_swa            = 0
0.00.039.145 I print_info: n_swa_pattern    = 1
0.00.039.145 I print_info: n_embd_head_k    = 128
0.00.039.145 I print_info: n_embd_head_v    = 128
0.00.039.146 I print_info: n_gqa            = 1
0.00.039.147 I print_info: n_embd_k_gqa     = 2048
0.00.039.148 I print_info: n_embd_v_gqa     = 2048
0.00.039.148 I print_info: f_norm_eps       = 1.0e-05
0.00.039.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.149 I print_info: f_logit_scale    = 0.0e+00
0.00.039.149 I print_info: f_attn_scale     = 0.0e+00
0.00.039.150 I print_info: n_ff             = 8192
0.00.039.150 I print_info: n_expert         = 0
0.00.039.150 I print_info: n_expert_used    = 0
0.00.039.150 I print_info: causal attn      = 1
0.00.039.150 I print_info: pooling type     = 0
0.00.039.150 I print_info: rope type        = 2
0.00.039.151 I print_info: rope scaling     = linear
0.00.039.151 I print_info: freq_base_train  = 10000.0
0.00.039.151 I print_info: freq_scale_train = 1
0.00.039.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.152 I print_info: rope_finetuned   = unknown
0.00.039.152 I print_info: ssm_d_conv       = 0
0.00.039.152 I print_info: ssm_d_inner      = 0
0.00.039.152 I print_info: ssm_d_state      = 0
0.00.039.155 I print_info: ssm_dt_rank      = 0
0.00.039.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.156 I print_info: model type       = 1.4B
0.00.039.156 I print_info: model params     = 1.41 B
0.00.039.157 I print_info: general.name     = 1.4B
0.00.039.158 I print_info: vocab type       = BPE
0.00.039.158 I print_info: n_vocab          = 50304
0.00.039.158 I print_info: n_merges         = 50009
0.00.039.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.160 I print_info: LF token         = 187 'Ċ'
0.00.039.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.160 I print_info: max token length = 1024
0.00.039.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.178 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.590.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.413 I load_tensors: offloading output layer to GPU
0.00.590.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.447 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.449 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.208 I llama_context: constructing llama_context
0.00.592.215 I llama_context: n_seq_max     = 1
0.00.592.215 I llama_context: n_ctx         = 128
0.00.592.216 I llama_context: n_ctx_per_seq = 128
0.00.592.216 I llama_context: n_batch       = 128
0.00.592.216 I llama_context: n_ubatch      = 128
0.00.592.217 I llama_context: causal_attn   = 1
0.00.592.217 I llama_context: flash_attn    = 0
0.00.592.219 I llama_context: freq_base     = 10000.0
0.00.592.219 I llama_context: freq_scale    = 1
0.00.592.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.221 I ggml_metal_init: allocating
0.00.592.329 I ggml_metal_init: found device: Apple M4
0.00.592.344 I ggml_metal_init: picking default device: Apple M4
0.00.594.160 I ggml_metal_load_library: using embedded metal library
0.00.600.902 I ggml_metal_init: GPU name:   Apple M4
0.00.600.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.909 I ggml_metal_init: simdgroup reduction   = true
0.00.600.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.910 I ggml_metal_init: has residency sets    = true
0.00.600.910 I ggml_metal_init: has bfloat            = true
0.00.600.910 I ggml_metal_init: use bfloat            = true
0.00.600.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.513 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.111 I init:      Metal KV buffer size =    24.00 MiB
0.00.622.115 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.325 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.326 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.326 I llama_context: graph nodes  = 1015
0.00.630.327 I llama_context: graph splits = 2
0.00.630.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.432 I 
0.00.662.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.499 I perplexity: tokenizing the input ..
0.00.669.468 I perplexity: tokenization took 6.966 ms
0.00.669.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.227 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.818.556 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.818.570 I llama_perf_context_print:        load time =     653.26 ms
0.00.818.571 I llama_perf_context_print: prompt eval time =     146.79 ms /   128 tokens (    1.15 ms per token,   871.98 tokens per second)
0.00.818.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.572 I llama_perf_context_print:       total time =     156.15 ms /   129 tokens
0.00.819.044 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.081s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.089 I llama_model_loader: - type  f32:  194 tensors
0.00.024.089 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.090 I print_info: file format = GGUF V3 (latest)
0.00.024.090 I print_info: file type   = Q6_K
0.00.024.091 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.009 I load: special tokens cache size = 25
0.00.037.953 I load: token to piece cache size = 0.2984 MB
0.00.037.956 I print_info: arch             = gptneox
0.00.037.956 I print_info: vocab_only       = 0
0.00.037.956 I print_info: n_ctx_train      = 2048
0.00.037.957 I print_info: n_embd           = 2048
0.00.037.957 I print_info: n_layer          = 24
0.00.037.959 I print_info: n_head           = 16
0.00.037.960 I print_info: n_head_kv        = 16
0.00.037.960 I print_info: n_rot            = 32
0.00.037.960 I print_info: n_swa            = 0
0.00.037.963 I print_info: n_swa_pattern    = 1
0.00.037.963 I print_info: n_embd_head_k    = 128
0.00.037.963 I print_info: n_embd_head_v    = 128
0.00.037.964 I print_info: n_gqa            = 1
0.00.037.965 I print_info: n_embd_k_gqa     = 2048
0.00.037.970 I print_info: n_embd_v_gqa     = 2048
0.00.037.971 I print_info: f_norm_eps       = 1.0e-05
0.00.037.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.972 I print_info: f_logit_scale    = 0.0e+00
0.00.037.972 I print_info: f_attn_scale     = 0.0e+00
0.00.037.972 I print_info: n_ff             = 8192
0.00.037.973 I print_info: n_expert         = 0
0.00.037.973 I print_info: n_expert_used    = 0
0.00.037.973 I print_info: causal attn      = 1
0.00.037.973 I print_info: pooling type     = 0
0.00.037.973 I print_info: rope type        = 2
0.00.037.974 I print_info: rope scaling     = linear
0.00.037.974 I print_info: freq_base_train  = 10000.0
0.00.037.974 I print_info: freq_scale_train = 1
0.00.037.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.975 I print_info: rope_finetuned   = unknown
0.00.037.975 I print_info: ssm_d_conv       = 0
0.00.037.976 I print_info: ssm_d_inner      = 0
0.00.037.976 I print_info: ssm_d_state      = 0
0.00.037.976 I print_info: ssm_dt_rank      = 0
0.00.037.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.976 I print_info: model type       = 1.4B
0.00.037.977 I print_info: model params     = 1.41 B
0.00.037.977 I print_info: general.name     = 1.4B
0.00.037.977 I print_info: vocab type       = BPE
0.00.037.978 I print_info: n_vocab          = 50304
0.00.037.979 I print_info: n_merges         = 50009
0.00.037.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.980 I print_info: LF token         = 187 'Ċ'
0.00.037.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.980 I print_info: max token length = 1024
0.00.037.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.993 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.634.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.188 I load_tensors: offloading output layer to GPU
0.00.634.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.212 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.213 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.635.719 I llama_context: constructing llama_context
0.00.635.721 I llama_context: n_seq_max     = 1
0.00.635.722 I llama_context: n_ctx         = 2048
0.00.635.722 I llama_context: n_ctx_per_seq = 2048
0.00.635.723 I llama_context: n_batch       = 2048
0.00.635.723 I llama_context: n_ubatch      = 512
0.00.635.723 I llama_context: causal_attn   = 1
0.00.635.724 I llama_context: flash_attn    = 0
0.00.635.725 I llama_context: freq_base     = 10000.0
0.00.635.725 I llama_context: freq_scale    = 1
0.00.635.726 I ggml_metal_init: allocating
0.00.635.750 I ggml_metal_init: found device: Apple M4
0.00.635.758 I ggml_metal_init: picking default device: Apple M4
0.00.637.083 I ggml_metal_load_library: using embedded metal library
0.00.643.104 I ggml_metal_init: GPU name:   Apple M4
0.00.643.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.109 I ggml_metal_init: simdgroup reduction   = true
0.00.643.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.109 I ggml_metal_init: has residency sets    = true
0.00.643.110 I ggml_metal_init: has bfloat            = true
0.00.643.110 I ggml_metal_init: use bfloat            = true
0.00.643.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.398 I init:      Metal KV buffer size =   384.00 MiB
0.00.713.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.921 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.922 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.922 I llama_context: graph nodes  = 1015
0.00.720.923 I llama_context: graph splits = 2
0.00.720.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.119 I main: llama threadpool init, n_threads = 4
0.00.785.163 I 
0.00.785.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.180 I 
0.00.785.313 I sampler seed: 1234
0.00.785.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.356 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.674.116 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.674.116 I llama_perf_context_print:        load time =     775.65 ms
0.01.674.117 I llama_perf_context_print: prompt eval time =      57.77 ms /     7 tokens (    8.25 ms per token,   121.18 tokens per second)
0.01.674.117 I llama_perf_context_print:        eval time =     829.02 ms /    63 runs   (   13.16 ms per token,    75.99 tokens per second)
0.01.674.118 I llama_perf_context_print:       total time =     889.71 ms /    70 tokens
0.01.674.513 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.108s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.850 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.189 I llama_model_loader: - type  f32:  194 tensors
0.00.024.189 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.190 I print_info: file format = GGUF V3 (latest)
0.00.024.190 I print_info: file type   = Q6_K
0.00.024.191 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.469 I load: special tokens cache size = 25
0.00.038.604 I load: token to piece cache size = 0.2984 MB
0.00.038.609 I print_info: arch             = gptneox
0.00.038.609 I print_info: vocab_only       = 0
0.00.038.609 I print_info: n_ctx_train      = 2048
0.00.038.610 I print_info: n_embd           = 2048
0.00.038.610 I print_info: n_layer          = 24
0.00.038.614 I print_info: n_head           = 16
0.00.038.614 I print_info: n_head_kv        = 16
0.00.038.615 I print_info: n_rot            = 32
0.00.038.615 I print_info: n_swa            = 0
0.00.038.615 I print_info: n_swa_pattern    = 1
0.00.038.615 I print_info: n_embd_head_k    = 128
0.00.038.616 I print_info: n_embd_head_v    = 128
0.00.038.616 I print_info: n_gqa            = 1
0.00.038.617 I print_info: n_embd_k_gqa     = 2048
0.00.038.618 I print_info: n_embd_v_gqa     = 2048
0.00.038.618 I print_info: f_norm_eps       = 1.0e-05
0.00.038.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.619 I print_info: f_logit_scale    = 0.0e+00
0.00.038.619 I print_info: f_attn_scale     = 0.0e+00
0.00.038.620 I print_info: n_ff             = 8192
0.00.038.620 I print_info: n_expert         = 0
0.00.038.620 I print_info: n_expert_used    = 0
0.00.038.620 I print_info: causal attn      = 1
0.00.038.620 I print_info: pooling type     = 0
0.00.038.621 I print_info: rope type        = 2
0.00.038.621 I print_info: rope scaling     = linear
0.00.038.621 I print_info: freq_base_train  = 10000.0
0.00.038.621 I print_info: freq_scale_train = 1
0.00.038.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.622 I print_info: rope_finetuned   = unknown
0.00.038.622 I print_info: ssm_d_conv       = 0
0.00.038.622 I print_info: ssm_d_inner      = 0
0.00.038.622 I print_info: ssm_d_state      = 0
0.00.038.622 I print_info: ssm_dt_rank      = 0
0.00.038.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.623 I print_info: model type       = 1.4B
0.00.038.623 I print_info: model params     = 1.41 B
0.00.038.623 I print_info: general.name     = 1.4B
0.00.038.624 I print_info: vocab type       = BPE
0.00.038.624 I print_info: n_vocab          = 50304
0.00.038.624 I print_info: n_merges         = 50009
0.00.038.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.628 I print_info: LF token         = 187 'Ċ'
0.00.038.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.629 I print_info: max token length = 1024
0.00.038.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.644 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.586.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.180 I load_tensors: offloading output layer to GPU
0.00.586.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.213 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.586.215 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.587.794 I llama_context: constructing llama_context
0.00.587.800 I llama_context: n_seq_max     = 1
0.00.587.801 I llama_context: n_ctx         = 128
0.00.587.801 I llama_context: n_ctx_per_seq = 128
0.00.587.802 I llama_context: n_batch       = 128
0.00.587.802 I llama_context: n_ubatch      = 128
0.00.587.803 I llama_context: causal_attn   = 1
0.00.587.803 I llama_context: flash_attn    = 0
0.00.587.804 I llama_context: freq_base     = 10000.0
0.00.587.805 I llama_context: freq_scale    = 1
0.00.587.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.808 I ggml_metal_init: allocating
0.00.587.867 I ggml_metal_init: found device: Apple M4
0.00.587.896 I ggml_metal_init: picking default device: Apple M4
0.00.589.225 I ggml_metal_load_library: using embedded metal library
0.00.593.997 I ggml_metal_init: GPU name:   Apple M4
0.00.594.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.003 I ggml_metal_init: simdgroup reduction   = true
0.00.594.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.003 I ggml_metal_init: has residency sets    = true
0.00.594.003 I ggml_metal_init: has bfloat            = true
0.00.594.004 I ggml_metal_init: use bfloat            = true
0.00.594.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.148 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.708 I init:      Metal KV buffer size =    24.00 MiB
0.00.610.713 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.273 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.616.274 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.616.275 I llama_context: graph nodes  = 1015
0.00.616.275 I llama_context: graph splits = 2
0.00.616.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.111 I 
0.00.647.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.141 I perplexity: tokenizing the input ..
0.00.651.153 I perplexity: tokenization took 4.01 ms
0.00.651.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.747 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.783.088 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.783.102 I llama_perf_context_print:        load time =     638.25 ms
0.00.783.103 I llama_perf_context_print: prompt eval time =     130.34 ms /   128 tokens (    1.02 ms per token,   982.02 tokens per second)
0.00.783.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.104 I llama_perf_context_print:       total time =     136.00 ms /   129 tokens
0.00.783.583 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.072s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.208 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.369 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.924 I llama_model_loader: - type  f32:  194 tensors
0.00.052.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.926 I print_info: file format = GGUF V3 (latest)
0.00.052.927 I print_info: file type   = Q4_0
0.00.052.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.798 I load: special tokens cache size = 25
0.00.072.884 I load: token to piece cache size = 0.2984 MB
0.00.072.888 I print_info: arch             = gptneox
0.00.072.888 I print_info: vocab_only       = 0
0.00.072.888 I print_info: n_ctx_train      = 2048
0.00.072.888 I print_info: n_embd           = 2048
0.00.072.888 I print_info: n_layer          = 24
0.00.072.892 I print_info: n_head           = 16
0.00.072.892 I print_info: n_head_kv        = 16
0.00.072.893 I print_info: n_rot            = 32
0.00.072.893 I print_info: n_swa            = 0
0.00.072.893 I print_info: n_swa_pattern    = 1
0.00.072.893 I print_info: n_embd_head_k    = 128
0.00.072.893 I print_info: n_embd_head_v    = 128
0.00.072.894 I print_info: n_gqa            = 1
0.00.072.895 I print_info: n_embd_k_gqa     = 2048
0.00.072.896 I print_info: n_embd_v_gqa     = 2048
0.00.072.896 I print_info: f_norm_eps       = 1.0e-05
0.00.072.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.897 I print_info: f_logit_scale    = 0.0e+00
0.00.072.897 I print_info: f_attn_scale     = 0.0e+00
0.00.072.898 I print_info: n_ff             = 8192
0.00.072.898 I print_info: n_expert         = 0
0.00.072.898 I print_info: n_expert_used    = 0
0.00.072.898 I print_info: causal attn      = 1
0.00.072.899 I print_info: pooling type     = 0
0.00.072.899 I print_info: rope type        = 2
0.00.072.899 I print_info: rope scaling     = linear
0.00.072.901 I print_info: freq_base_train  = 10000.0
0.00.072.901 I print_info: freq_scale_train = 1
0.00.072.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.902 I print_info: rope_finetuned   = unknown
0.00.072.902 I print_info: ssm_d_conv       = 0
0.00.072.902 I print_info: ssm_d_inner      = 0
0.00.072.902 I print_info: ssm_d_state      = 0
0.00.072.902 I print_info: ssm_dt_rank      = 0
0.00.072.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.903 I print_info: model type       = 1.4B
0.00.072.903 I print_info: model params     = 1.41 B
0.00.072.903 I print_info: general.name     = 1.4B
0.00.072.904 I print_info: vocab type       = BPE
0.00.072.904 I print_info: n_vocab          = 50304
0.00.072.904 I print_info: n_merges         = 50009
0.00.072.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.905 I print_info: LF token         = 187 'Ċ'
0.00.072.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.906 I print_info: max token length = 1024
0.00.072.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.918 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.648.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.532 I load_tensors: offloading output layer to GPU
0.00.648.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.574 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.648.576 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.650.418 I llama_context: constructing llama_context
0.00.650.421 I llama_context: n_seq_max     = 1
0.00.650.422 I llama_context: n_ctx         = 2048
0.00.650.422 I llama_context: n_ctx_per_seq = 2048
0.00.650.423 I llama_context: n_batch       = 2048
0.00.650.423 I llama_context: n_ubatch      = 512
0.00.650.424 I llama_context: causal_attn   = 1
0.00.650.424 I llama_context: flash_attn    = 0
0.00.650.427 I llama_context: freq_base     = 10000.0
0.00.650.435 I llama_context: freq_scale    = 1
0.00.650.437 I ggml_metal_init: allocating
0.00.650.515 I ggml_metal_init: found device: Apple M4
0.00.650.570 I ggml_metal_init: picking default device: Apple M4
0.00.652.180 I ggml_metal_load_library: using embedded metal library
0.00.658.915 I ggml_metal_init: GPU name:   Apple M4
0.00.658.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.923 I ggml_metal_init: simdgroup reduction   = true
0.00.658.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.923 I ggml_metal_init: has residency sets    = true
0.00.658.924 I ggml_metal_init: has bfloat            = true
0.00.658.924 I ggml_metal_init: use bfloat            = true
0.00.658.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.409 I init:      Metal KV buffer size =   384.00 MiB
0.00.733.416 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.112 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.113 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.114 I llama_context: graph nodes  = 1015
0.00.740.114 I llama_context: graph splits = 2
0.00.740.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.034.851 I llama_context: constructing llama_context
0.01.034.853 I llama_context: n_seq_max     = 1
0.01.034.853 I llama_context: n_ctx         = 2048
0.01.034.854 I llama_context: n_ctx_per_seq = 2048
0.01.034.854 I llama_context: n_batch       = 2048
0.01.034.854 I llama_context: n_ubatch      = 512
0.01.034.854 I llama_context: causal_attn   = 1
0.01.034.854 I llama_context: flash_attn    = 0
0.01.034.856 I llama_context: freq_base     = 10000.0
0.01.034.856 I llama_context: freq_scale    = 1
0.01.034.857 I ggml_metal_init: allocating
0.01.034.883 I ggml_metal_init: found device: Apple M4
0.01.034.889 I ggml_metal_init: picking default device: Apple M4
0.01.035.013 I ggml_metal_init: GPU name:   Apple M4
0.01.035.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.016 I ggml_metal_init: simdgroup reduction   = true
0.01.035.016 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.016 I ggml_metal_init: has residency sets    = true
0.01.035.016 I ggml_metal_init: has bfloat            = true
0.01.035.016 I ggml_metal_init: use bfloat            = true
0.01.035.016 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.036.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.062.506 I init:      Metal KV buffer size =   384.00 MiB
0.01.062.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.376 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.069.377 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.069.377 I llama_context: graph nodes  = 1015
0.01.069.378 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.304.540 I llama_context: constructing llama_context
0.01.304.541 I llama_context: n_seq_max     = 1
0.01.304.542 I llama_context: n_ctx         = 2048
0.01.304.542 I llama_context: n_ctx_per_seq = 2048
0.01.304.542 I llama_context: n_batch       = 2048
0.01.304.542 I llama_context: n_ubatch      = 512
0.01.304.542 I llama_context: causal_attn   = 1
0.01.304.542 I llama_context: flash_attn    = 0
0.01.304.543 I llama_context: freq_base     = 10000.0
0.01.304.544 I llama_context: freq_scale    = 1
0.01.304.544 I ggml_metal_init: allocating
0.01.304.555 I ggml_metal_init: found device: Apple M4
0.01.304.560 I ggml_metal_init: picking default device: Apple M4
0.01.304.650 I ggml_metal_init: GPU name:   Apple M4
0.01.304.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.304.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.304.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.304.652 I ggml_metal_init: simdgroup reduction   = true
0.01.304.653 I ggml_metal_init: simdgroup matrix mul. = true
0.01.304.653 I ggml_metal_init: has residency sets    = true
0.01.304.653 I ggml_metal_init: has bfloat            = true
0.01.304.653 I ggml_metal_init: use bfloat            = true
0.01.304.653 I ggml_metal_init: hasUnifiedMemory      = true
0.01.304.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.305.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.305.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.333.482 I init:      Metal KV buffer size =   384.00 MiB
0.01.333.487 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.340.434 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.340.435 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.340.435 I llama_context: graph nodes  = 1015
0.01.340.435 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.580.608 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.768s
user	0m0.258s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 4965 (b3298fa4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.249 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.360 I llama_model_loader: - type  f32:  194 tensors
0.00.026.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.361 I print_info: file format = GGUF V3 (latest)
0.00.026.362 I print_info: file type   = Q4_0
0.00.026.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.508 I load: special tokens cache size = 25
0.00.040.562 I load: token to piece cache size = 0.2984 MB
0.00.040.565 I print_info: arch             = gptneox
0.00.040.565 I print_info: vocab_only       = 0
0.00.040.565 I print_info: n_ctx_train      = 2048
0.00.040.565 I print_info: n_embd           = 2048
0.00.040.566 I print_info: n_layer          = 24
0.00.040.568 I print_info: n_head           = 16
0.00.040.569 I print_info: n_head_kv        = 16
0.00.040.571 I print_info: n_rot            = 32
0.00.040.571 I print_info: n_swa            = 0
0.00.040.571 I print_info: n_swa_pattern    = 1
0.00.040.572 I print_info: n_embd_head_k    = 128
0.00.040.572 I print_info: n_embd_head_v    = 128
0.00.040.573 I print_info: n_gqa            = 1
0.00.040.573 I print_info: n_embd_k_gqa     = 2048
0.00.040.574 I print_info: n_embd_v_gqa     = 2048
0.00.040.575 I print_info: f_norm_eps       = 1.0e-05
0.00.040.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.576 I print_info: f_logit_scale    = 0.0e+00
0.00.040.576 I print_info: f_attn_scale     = 0.0e+00
0.00.040.577 I print_info: n_ff             = 8192
0.00.040.577 I print_info: n_expert         = 0
0.00.040.577 I print_info: n_expert_used    = 0
0.00.040.577 I print_info: causal attn      = 1
0.00.040.577 I print_info: pooling type     = 0
0.00.040.577 I print_info: rope type        = 2
0.00.040.578 I print_info: rope scaling     = linear
0.00.040.579 I print_info: freq_base_train  = 10000.0
0.00.040.580 I print_info: freq_scale_train = 1
0.00.040.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.581 I print_info: rope_finetuned   = unknown
0.00.040.581 I print_info: ssm_d_conv       = 0
0.00.040.581 I print_info: ssm_d_inner      = 0
0.00.040.581 I print_info: ssm_d_state      = 0
0.00.040.581 I print_info: ssm_dt_rank      = 0
0.00.040.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.582 I print_info: model type       = 1.4B
0.00.040.582 I print_info: model params     = 1.41 B
0.00.040.582 I print_info: general.name     = 1.4B
0.00.040.583 I print_info: vocab type       = BPE
0.00.040.583 I print_info: n_vocab          = 50304
0.00.040.583 I print_info: n_merges         = 50009
0.00.040.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.584 I print_info: LF token         = 187 'Ċ'
0.00.040.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.585 I print_info: max token length = 1024
0.00.040.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.600 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.053.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.558 I load_tensors: offloading output layer to GPU
0.00.053.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.571 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.572 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.002 I llama_context: constructing llama_context
0.00.054.003 I llama_context: n_seq_max     = 1
0.00.054.003 I llama_context: n_ctx         = 2048
0.00.054.003 I llama_context: n_ctx_per_seq = 2048
0.00.054.003 I llama_context: n_batch       = 2048
0.00.054.003 I llama_context: n_ubatch      = 512
0.00.054.004 I llama_context: causal_attn   = 1
0.00.054.004 I llama_context: flash_attn    = 1
0.00.054.004 I llama_context: freq_base     = 10000.0
0.00.054.004 I llama_context: freq_scale    = 1
0.00.054.005 I ggml_metal_init: allocating
0.00.054.023 I ggml_metal_init: found device: Apple M4
0.00.054.032 I ggml_metal_init: picking default device: Apple M4
0.00.054.549 I ggml_metal_load_library: using embedded metal library
0.00.056.962 I ggml_metal_init: GPU name:   Apple M4
0.00.056.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.965 I ggml_metal_init: simdgroup reduction   = true
0.00.056.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.965 I ggml_metal_init: has residency sets    = true
0.00.056.965 I ggml_metal_init: has bfloat            = true
0.00.056.965 I ggml_metal_init: use bfloat            = true
0.00.056.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.675 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.681 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.525 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.526 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.527 I llama_context: graph nodes  = 920
0.00.102.527 I llama_context: graph splits = 2
0.00.102.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.387.406 I llama_context: constructing llama_context
0.00.387.407 I llama_context: n_seq_max     = 1
0.00.387.407 I llama_context: n_ctx         = 2048
0.00.387.408 I llama_context: n_ctx_per_seq = 2048
0.00.387.408 I llama_context: n_batch       = 2048
0.00.387.408 I llama_context: n_ubatch      = 512
0.00.387.408 I llama_context: causal_attn   = 1
0.00.387.408 I llama_context: flash_attn    = 1
0.00.387.410 I llama_context: freq_base     = 10000.0
0.00.387.410 I llama_context: freq_scale    = 1
0.00.387.411 I ggml_metal_init: allocating
0.00.387.426 I ggml_metal_init: found device: Apple M4
0.00.387.432 I ggml_metal_init: picking default device: Apple M4
0.00.387.550 I ggml_metal_init: GPU name:   Apple M4
0.00.387.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.553 I ggml_metal_init: simdgroup reduction   = true
0.00.387.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.553 I ggml_metal_init: has residency sets    = true
0.00.387.553 I ggml_metal_init: has bfloat            = true
0.00.387.553 I ggml_metal_init: use bfloat            = true
0.00.387.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.270 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.941 I init:      Metal KV buffer size =   384.00 MiB
0.00.413.947 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.168 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.419.169 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.419.169 I llama_context: graph nodes  = 920
0.00.419.169 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.658.526 I llama_context: constructing llama_context
0.00.658.527 I llama_context: n_seq_max     = 1
0.00.658.527 I llama_context: n_ctx         = 2048
0.00.658.527 I llama_context: n_ctx_per_seq = 2048
0.00.658.528 I llama_context: n_batch       = 2048
0.00.658.528 I llama_context: n_ubatch      = 512
0.00.658.528 I llama_context: causal_attn   = 1
0.00.658.528 I llama_context: flash_attn    = 1
0.00.658.528 I llama_context: freq_base     = 10000.0
0.00.658.529 I llama_context: freq_scale    = 1
0.00.658.529 I ggml_metal_init: allocating
0.00.658.542 I ggml_metal_init: found device: Apple M4
0.00.658.546 I ggml_metal_init: picking default device: Apple M4
0.00.658.635 I ggml_metal_init: GPU name:   Apple M4
0.00.658.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.637 I ggml_metal_init: simdgroup reduction   = true
0.00.658.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.638 I ggml_metal_init: has residency sets    = true
0.00.658.638 I ggml_metal_init: has bfloat            = true
0.00.658.638 I ggml_metal_init: use bfloat            = true
0.00.658.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.242 I init:      Metal KV buffer size =   384.00 MiB
0.00.685.247 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.913 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.914 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.915 I llama_context: graph nodes  = 920
0.00.690.915 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.930.939 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.954s
user	0m0.215s
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
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.73 sec*proc (2 tests)

Total Test time (real) =   1.75 sec
        1.77 real         0.69 user         0.19 sys
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

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
