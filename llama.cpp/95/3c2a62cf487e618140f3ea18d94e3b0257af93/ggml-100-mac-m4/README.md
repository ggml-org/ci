## Summary

- status:  SUCCESS ✅
- runtime: 736.45
- date:    Thu Mar 27 03:50:36 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/953c2a62cf487e618140f3ea18d94e3b0257af93
- author:  HighDoping
```
model : restore support for T5Encoder (#12590)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.94 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  140.69 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 202.52 sec*proc (29 tests)

Total Test time (real) = 202.54 sec

real	3m22.602s
user	6m15.544s
sys	0m7.241s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.61 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.34 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.36 sec*proc (29 tests)

Total Test time (real) =  52.38 sec

real	0m52.387s
user	1m3.795s
sys	0m6.500s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.227 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.972 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.983 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.984 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.985 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.986 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.988 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.988 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.989 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.989 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.990 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.993 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.995 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.995 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.996 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.997 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.998 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.066 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.068 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.069 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.069 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.070 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.070 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.035.071 I llama_model_loader: - type  f32:  124 tensors
0.00.035.071 I llama_model_loader: - type  f16:   73 tensors
0.00.035.072 I print_info: file format = GGUF V3 (latest)
0.00.035.073 I print_info: file type   = F16
0.00.035.074 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.749 I load: special tokens cache size = 5
0.00.042.104 I load: token to piece cache size = 0.2032 MB
0.00.042.108 I print_info: arch             = bert
0.00.042.108 I print_info: vocab_only       = 0
0.00.042.108 I print_info: n_ctx_train      = 512
0.00.042.109 I print_info: n_embd           = 384
0.00.042.109 I print_info: n_layer          = 12
0.00.042.112 I print_info: n_head           = 12
0.00.042.113 I print_info: n_head_kv        = 12
0.00.042.113 I print_info: n_rot            = 32
0.00.042.114 I print_info: n_swa            = 0
0.00.042.114 I print_info: n_swa_pattern    = 1
0.00.042.114 I print_info: n_embd_head_k    = 32
0.00.042.114 I print_info: n_embd_head_v    = 32
0.00.042.119 I print_info: n_gqa            = 1
0.00.042.120 I print_info: n_embd_k_gqa     = 384
0.00.042.120 I print_info: n_embd_v_gqa     = 384
0.00.042.121 I print_info: f_norm_eps       = 1.0e-12
0.00.042.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.124 I print_info: f_logit_scale    = 0.0e+00
0.00.042.124 I print_info: f_attn_scale     = 0.0e+00
0.00.042.125 I print_info: n_ff             = 1536
0.00.042.126 I print_info: n_expert         = 0
0.00.042.126 I print_info: n_expert_used    = 0
0.00.042.126 I print_info: causal attn      = 0
0.00.042.126 I print_info: pooling type     = 2
0.00.042.127 I print_info: rope type        = 2
0.00.042.127 I print_info: rope scaling     = linear
0.00.042.129 I print_info: freq_base_train  = 10000.0
0.00.042.130 I print_info: freq_scale_train = 1
0.00.042.130 I print_info: n_ctx_orig_yarn  = 512
0.00.042.130 I print_info: rope_finetuned   = unknown
0.00.042.130 I print_info: ssm_d_conv       = 0
0.00.042.130 I print_info: ssm_d_inner      = 0
0.00.042.131 I print_info: ssm_d_state      = 0
0.00.042.131 I print_info: ssm_dt_rank      = 0
0.00.042.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.131 I print_info: model type       = 33M
0.00.042.132 I print_info: model params     = 33.21 M
0.00.042.132 I print_info: general.name     = Bge Small
0.00.042.133 I print_info: vocab type       = WPM
0.00.042.138 I print_info: n_vocab          = 30522
0.00.042.139 I print_info: n_merges         = 0
0.00.042.139 I print_info: BOS token        = 101 '[CLS]'
0.00.042.139 I print_info: UNK token        = 100 '[UNK]'
0.00.042.140 I print_info: SEP token        = 102 '[SEP]'
0.00.042.140 I print_info: PAD token        = 0 '[PAD]'
0.00.042.140 I print_info: MASK token       = 103 '[MASK]'
0.00.042.141 I print_info: LF token         = 0 '[PAD]'
0.00.042.141 I print_info: max token length = 21
0.00.042.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.169 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.045.281 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.282 I load_tensors: offloading output layer to GPU
0.00.045.283 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.308 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.045.310 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.629 I llama_context: constructing llama_context
0.00.045.631 I llama_context: n_seq_max     = 1
0.00.045.631 I llama_context: n_ctx         = 512
0.00.045.632 I llama_context: n_ctx_per_seq = 512
0.00.045.632 I llama_context: n_batch       = 2048
0.00.045.632 I llama_context: n_ubatch      = 2048
0.00.045.632 I llama_context: causal_attn   = 0
0.00.045.633 I llama_context: flash_attn    = 0
0.00.045.633 I llama_context: freq_base     = 10000.0
0.00.045.634 I llama_context: freq_scale    = 1
0.00.045.634 I ggml_metal_init: allocating
0.00.045.643 I ggml_metal_init: found device: Apple M4
0.00.045.648 I ggml_metal_init: picking default device: Apple M4
0.00.046.327 I ggml_metal_load_library: using embedded metal library
0.00.050.466 I ggml_metal_init: GPU name:   Apple M4
0.00.050.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.470 I ggml_metal_init: simdgroup reduction   = true
0.00.050.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.470 I ggml_metal_init: has residency sets    = true
0.00.050.470 I ggml_metal_init: has bfloat            = true
0.00.050.470 I ggml_metal_init: use bfloat            = true
0.00.050.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.980 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.062.982 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.063.733 I init:      Metal KV buffer size =     9.00 MiB
0.00.063.735 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.067.450 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.067.452 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.067.452 I llama_context: graph nodes  = 417
0.00.067.452 I llama_context: graph splits = 2
0.00.067.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.133 I 
0.00.073.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.073.807 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.835 I llama_perf_context_print:        load time =      49.81 ms
0.00.078.836 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1839.36 tokens per second)
0.00.078.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.837 I llama_perf_context_print:       total time =       5.70 ms /    10 tokens
0.00.079.054 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.052s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.466 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.279 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.286 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.289 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.289 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.290 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.292 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.292 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.293 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.293 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.293 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.294 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.737 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.373 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.373 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.374 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.374 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.374 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.374 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.375 I llama_model_loader: - type  f32:  124 tensors
0.00.015.375 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.376 I print_info: file format = GGUF V3 (latest)
0.00.015.376 I print_info: file type   = Q8_0
0.00.015.377 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.928 I load: special tokens cache size = 5
0.00.019.130 I load: token to piece cache size = 0.2032 MB
0.00.019.133 I print_info: arch             = bert
0.00.019.133 I print_info: vocab_only       = 0
0.00.019.133 I print_info: n_ctx_train      = 512
0.00.019.133 I print_info: n_embd           = 384
0.00.019.134 I print_info: n_layer          = 12
0.00.019.136 I print_info: n_head           = 12
0.00.019.137 I print_info: n_head_kv        = 12
0.00.019.137 I print_info: n_rot            = 32
0.00.019.138 I print_info: n_swa            = 0
0.00.019.138 I print_info: n_swa_pattern    = 1
0.00.019.138 I print_info: n_embd_head_k    = 32
0.00.019.139 I print_info: n_embd_head_v    = 32
0.00.019.139 I print_info: n_gqa            = 1
0.00.019.140 I print_info: n_embd_k_gqa     = 384
0.00.019.143 I print_info: n_embd_v_gqa     = 384
0.00.019.143 I print_info: f_norm_eps       = 1.0e-12
0.00.019.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.144 I print_info: f_logit_scale    = 0.0e+00
0.00.019.145 I print_info: f_attn_scale     = 0.0e+00
0.00.019.145 I print_info: n_ff             = 1536
0.00.019.146 I print_info: n_expert         = 0
0.00.019.146 I print_info: n_expert_used    = 0
0.00.019.148 I print_info: causal attn      = 0
0.00.019.148 I print_info: pooling type     = 2
0.00.019.148 I print_info: rope type        = 2
0.00.019.148 I print_info: rope scaling     = linear
0.00.019.149 I print_info: freq_base_train  = 10000.0
0.00.019.149 I print_info: freq_scale_train = 1
0.00.019.149 I print_info: n_ctx_orig_yarn  = 512
0.00.019.149 I print_info: rope_finetuned   = unknown
0.00.019.149 I print_info: ssm_d_conv       = 0
0.00.019.149 I print_info: ssm_d_inner      = 0
0.00.019.149 I print_info: ssm_d_state      = 0
0.00.019.150 I print_info: ssm_dt_rank      = 0
0.00.019.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.150 I print_info: model type       = 33M
0.00.019.150 I print_info: model params     = 33.21 M
0.00.019.151 I print_info: general.name     = Bge Small
0.00.019.151 I print_info: vocab type       = WPM
0.00.019.151 I print_info: n_vocab          = 30522
0.00.019.151 I print_info: n_merges         = 0
0.00.019.152 I print_info: BOS token        = 101 '[CLS]'
0.00.019.152 I print_info: UNK token        = 100 '[UNK]'
0.00.019.152 I print_info: SEP token        = 102 '[SEP]'
0.00.019.152 I print_info: PAD token        = 0 '[PAD]'
0.00.019.152 I print_info: MASK token       = 103 '[MASK]'
0.00.019.152 I print_info: LF token         = 0 '[PAD]'
0.00.019.153 I print_info: max token length = 21
0.00.019.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.162 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.987 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.988 I load_tensors: offloading output layer to GPU
0.00.020.989 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.995 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.995 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.184 I llama_context: constructing llama_context
0.00.021.185 I llama_context: n_seq_max     = 1
0.00.021.185 I llama_context: n_ctx         = 512
0.00.021.185 I llama_context: n_ctx_per_seq = 512
0.00.021.185 I llama_context: n_batch       = 2048
0.00.021.185 I llama_context: n_ubatch      = 2048
0.00.021.186 I llama_context: causal_attn   = 0
0.00.021.186 I llama_context: flash_attn    = 0
0.00.021.186 I llama_context: freq_base     = 10000.0
0.00.021.186 I llama_context: freq_scale    = 1
0.00.021.187 I ggml_metal_init: allocating
0.00.021.190 I ggml_metal_init: found device: Apple M4
0.00.021.194 I ggml_metal_init: picking default device: Apple M4
0.00.021.678 I ggml_metal_load_library: using embedded metal library
0.00.024.273 I ggml_metal_init: GPU name:   Apple M4
0.00.024.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.276 I ggml_metal_init: simdgroup reduction   = true
0.00.024.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.276 I ggml_metal_init: has residency sets    = true
0.00.024.276 I ggml_metal_init: has bfloat            = true
0.00.024.277 I ggml_metal_init: use bfloat            = true
0.00.024.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.167 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.170 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.755 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.757 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.911 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.912 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.913 I llama_context: graph nodes  = 417
0.00.037.913 I llama_context: graph splits = 2
0.00.037.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.017 I 
0.00.042.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.576 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.888 I llama_perf_context_print:        load time =      32.54 ms
0.00.046.889 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2151.05 tokens per second)
0.00.046.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.890 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.047.256 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.031s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.286 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.474 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.744 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.752 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.753 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.754 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.755 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.756 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.757 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.757 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.761 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.762 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.765 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.766 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.182 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.183 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.183 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.183 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.184 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.184 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.184 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.185 I llama_model_loader: - type  f32:   40 tensors
0.00.051.185 I llama_model_loader: - type  f16:   30 tensors
0.00.051.186 I print_info: file format = GGUF V3 (latest)
0.00.051.186 I print_info: file type   = F16
0.00.051.188 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.127 W load: empty token at index 5
0.00.060.161 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.588 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.622 I load: special tokens cache size = 5
0.00.325.857 I load: token to piece cache size = 1.5060 MB
0.00.325.864 I print_info: arch             = jina-bert-v2
0.00.325.864 I print_info: vocab_only       = 0
0.00.325.864 I print_info: n_ctx_train      = 8192
0.00.325.865 I print_info: n_embd           = 384
0.00.325.865 I print_info: n_layer          = 4
0.00.325.872 I print_info: n_head           = 12
0.00.325.873 I print_info: n_head_kv        = 12
0.00.325.873 I print_info: n_rot            = 32
0.00.325.873 I print_info: n_swa            = 0
0.00.325.873 I print_info: n_swa_pattern    = 1
0.00.325.873 I print_info: n_embd_head_k    = 32
0.00.325.874 I print_info: n_embd_head_v    = 32
0.00.325.876 I print_info: n_gqa            = 1
0.00.325.877 I print_info: n_embd_k_gqa     = 384
0.00.325.877 I print_info: n_embd_v_gqa     = 384
0.00.325.878 I print_info: f_norm_eps       = 1.0e-12
0.00.325.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.882 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.882 I print_info: f_logit_scale    = 0.0e+00
0.00.325.882 I print_info: f_attn_scale     = 0.0e+00
0.00.325.883 I print_info: n_ff             = 1536
0.00.325.883 I print_info: n_expert         = 0
0.00.325.883 I print_info: n_expert_used    = 0
0.00.325.883 I print_info: causal attn      = 0
0.00.325.883 I print_info: pooling type     = -1
0.00.325.883 I print_info: rope type        = -1
0.00.325.884 I print_info: rope scaling     = linear
0.00.325.884 I print_info: freq_base_train  = 10000.0
0.00.325.884 I print_info: freq_scale_train = 1
0.00.325.885 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.885 I print_info: rope_finetuned   = unknown
0.00.325.885 I print_info: ssm_d_conv       = 0
0.00.325.885 I print_info: ssm_d_inner      = 0
0.00.325.885 I print_info: ssm_d_state      = 0
0.00.325.885 I print_info: ssm_dt_rank      = 0
0.00.325.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.886 I print_info: model type       = 33M
0.00.325.886 I print_info: model params     = 32.90 M
0.00.325.886 I print_info: general.name     = Jina Bert Implementation
0.00.325.887 I print_info: vocab type       = BPE
0.00.325.888 I print_info: n_vocab          = 61056
0.00.325.890 I print_info: n_merges         = 39382
0.00.325.890 I print_info: BOS token        = 0 '<s>'
0.00.325.890 I print_info: EOS token        = 2 '</s>'
0.00.325.890 I print_info: UNK token        = 3 '<unk>'
0.00.325.890 I print_info: SEP token        = 2 '</s>'
0.00.325.890 I print_info: PAD token        = 1 '<pad>'
0.00.325.891 I print_info: MASK token       = 4 '<mask>'
0.00.325.891 I print_info: EOG token        = 2 '</s>'
0.00.325.891 I print_info: max token length = 45
0.00.325.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.923 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.328.016 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.017 I load_tensors: offloading output layer to GPU
0.00.328.018 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.045 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.046 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.468 I llama_context: constructing llama_context
0.00.328.469 I llama_context: n_seq_max     = 1
0.00.328.470 I llama_context: n_ctx         = 8192
0.00.328.470 I llama_context: n_ctx_per_seq = 8192
0.00.328.470 I llama_context: n_batch       = 2048
0.00.328.470 I llama_context: n_ubatch      = 2048
0.00.328.470 I llama_context: causal_attn   = 0
0.00.328.470 I llama_context: flash_attn    = 0
0.00.328.471 I llama_context: freq_base     = 10000.0
0.00.328.471 I llama_context: freq_scale    = 1
0.00.328.472 I ggml_metal_init: allocating
0.00.328.475 I ggml_metal_init: found device: Apple M4
0.00.328.483 I ggml_metal_init: picking default device: Apple M4
0.00.329.460 I ggml_metal_load_library: using embedded metal library
0.00.332.250 I ggml_metal_init: GPU name:   Apple M4
0.00.332.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.253 I ggml_metal_init: simdgroup reduction   = true
0.00.332.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.253 I ggml_metal_init: has residency sets    = true
0.00.332.254 I ggml_metal_init: has bfloat            = true
0.00.332.254 I ggml_metal_init: use bfloat            = true
0.00.332.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.146 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.149 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.290 I init:      Metal KV buffer size =    48.00 MiB
0.00.345.292 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.002 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.003 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.003 I llama_context: graph nodes  = 150
0.00.354.004 I llama_context: graph splits = 2
0.00.354.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.328 I 
0.00.362.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.451 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.451 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.455 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.455 I main: number of tokens in prompt = 13
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


0.00.362.458 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.459 I main: number of tokens in prompt = 40
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


0.00.363.033 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.522 I llama_perf_context_print:        load time =     336.85 ms
0.00.366.524 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17810.97 tokens per second)
0.00.366.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.526 I llama_perf_context_print:       total time =       4.20 ms /    63 tokens
0.00.366.921 I ggml_metal_free: deallocating

real	0m1.166s
user	0m0.332s
sys	0m0.056s
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
0.00.000.190 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.400 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.073.020 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.086.197 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.086.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.086.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.086.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.086.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.086.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.086.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.086.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.086.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.086.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.086.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.086.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.086.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.086.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.086.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.086.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.093.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.095.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.102.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.102.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.102.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.102.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.102.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.102.420 I llama_model_loader: - type  f32:  194 tensors
0.00.102.420 I llama_model_loader: - type  f16:   98 tensors
0.00.102.431 I print_info: file format = GGUF V3 (latest)
0.00.102.433 I print_info: file type   = all F32 (guessed)
0.00.102.435 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.120.943 I load: special tokens cache size = 25
0.00.130.990 I load: token to piece cache size = 0.2984 MB
0.00.130.994 I print_info: arch             = gptneox
0.00.130.994 I print_info: vocab_only       = 0
0.00.130.995 I print_info: n_ctx_train      = 2048
0.00.130.995 I print_info: n_embd           = 2048
0.00.130.995 I print_info: n_layer          = 24
0.00.131.000 I print_info: n_head           = 16
0.00.131.001 I print_info: n_head_kv        = 16
0.00.131.002 I print_info: n_rot            = 32
0.00.131.002 I print_info: n_swa            = 0
0.00.131.002 I print_info: n_swa_pattern    = 1
0.00.131.002 I print_info: n_embd_head_k    = 128
0.00.131.002 I print_info: n_embd_head_v    = 128
0.00.131.003 I print_info: n_gqa            = 1
0.00.131.004 I print_info: n_embd_k_gqa     = 2048
0.00.131.005 I print_info: n_embd_v_gqa     = 2048
0.00.131.006 I print_info: f_norm_eps       = 1.0e-05
0.00.131.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.131.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.131.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.131.007 I print_info: f_logit_scale    = 0.0e+00
0.00.131.007 I print_info: f_attn_scale     = 0.0e+00
0.00.131.008 I print_info: n_ff             = 8192
0.00.131.008 I print_info: n_expert         = 0
0.00.131.008 I print_info: n_expert_used    = 0
0.00.131.009 I print_info: causal attn      = 1
0.00.131.009 I print_info: pooling type     = 0
0.00.131.009 I print_info: rope type        = 2
0.00.131.012 I print_info: rope scaling     = linear
0.00.131.012 I print_info: freq_base_train  = 10000.0
0.00.131.013 I print_info: freq_scale_train = 1
0.00.131.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.013 I print_info: rope_finetuned   = unknown
0.00.131.013 I print_info: ssm_d_conv       = 0
0.00.131.014 I print_info: ssm_d_inner      = 0
0.00.131.014 I print_info: ssm_d_state      = 0
0.00.131.014 I print_info: ssm_dt_rank      = 0
0.00.131.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.131.014 I print_info: model type       = 1.4B
0.00.131.015 I print_info: model params     = 1.41 B
0.00.131.015 I print_info: general.name     = 1.4B
0.00.131.016 I print_info: vocab type       = BPE
0.00.131.016 I print_info: n_vocab          = 50304
0.00.131.016 I print_info: n_merges         = 50009
0.00.131.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.017 I print_info: LF token         = 187 'Ċ'
0.00.131.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.018 I print_info: max token length = 1024
0.00.131.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.051 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.189.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.535 I load_tensors: offloading output layer to GPU
0.00.189.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.557 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.189.558 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.190.088 I llama_context: constructing llama_context
0.00.190.089 I llama_context: n_seq_max     = 1
0.00.190.089 I llama_context: n_ctx         = 2048
0.00.190.090 I llama_context: n_ctx_per_seq = 2048
0.00.190.090 I llama_context: n_batch       = 2048
0.00.190.090 I llama_context: n_ubatch      = 512
0.00.190.090 I llama_context: causal_attn   = 1
0.00.190.090 I llama_context: flash_attn    = 0
0.00.190.091 I llama_context: freq_base     = 10000.0
0.00.190.091 I llama_context: freq_scale    = 1
0.00.190.092 I ggml_metal_init: allocating
0.00.190.123 I ggml_metal_init: found device: Apple M4
0.00.190.131 I ggml_metal_init: picking default device: Apple M4
0.00.190.730 I ggml_metal_load_library: using embedded metal library
0.00.205.375 I ggml_metal_init: GPU name:   Apple M4
0.00.205.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.205.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.205.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.205.378 I ggml_metal_init: simdgroup reduction   = true
0.00.205.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.205.378 I ggml_metal_init: has residency sets    = true
0.00.205.379 I ggml_metal_init: has bfloat            = true
0.00.205.379 I ggml_metal_init: use bfloat            = true
0.00.205.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.205.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.280.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.898 I init:      Metal KV buffer size =   384.00 MiB
0.00.312.905 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.319.665 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.319.665 I llama_context: graph nodes  = 1015
0.00.319.666 I llama_context: graph splits = 2
0.00.319.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.966 I main: llama threadpool init, n_threads = 4
0.00.389.009 I 
0.00.389.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.389.026 I 
0.00.389.216 I sampler seed: 1234
0.00.389.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.259 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.224.184 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.02.224.185 I llama_perf_context_print:        load time =     315.04 ms
0.02.224.186 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.16 tokens per second)
0.02.224.187 I llama_perf_context_print:        eval time =    1789.41 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.224.188 I llama_perf_context_print:       total time =    1836.11 ms /    70 tokens
0.02.224.573 I ggml_metal_free: deallocating

real	0m2.549s
user	0m0.138s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.608 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.724 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.930 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.939 I llama_model_loader: - type  f32:  194 tensors
0.00.056.940 I llama_model_loader: - type  f16:   98 tensors
0.00.056.941 I print_info: file format = GGUF V3 (latest)
0.00.056.942 I print_info: file type   = all F32 (guessed)
0.00.056.943 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.342 I load: special tokens cache size = 25
0.00.079.079 I load: token to piece cache size = 0.2984 MB
0.00.079.083 I print_info: arch             = gptneox
0.00.079.083 I print_info: vocab_only       = 0
0.00.079.083 I print_info: n_ctx_train      = 2048
0.00.079.083 I print_info: n_embd           = 2048
0.00.079.084 I print_info: n_layer          = 24
0.00.079.087 I print_info: n_head           = 16
0.00.079.088 I print_info: n_head_kv        = 16
0.00.079.088 I print_info: n_rot            = 32
0.00.079.088 I print_info: n_swa            = 0
0.00.079.089 I print_info: n_swa_pattern    = 1
0.00.079.089 I print_info: n_embd_head_k    = 128
0.00.079.089 I print_info: n_embd_head_v    = 128
0.00.079.092 I print_info: n_gqa            = 1
0.00.079.093 I print_info: n_embd_k_gqa     = 2048
0.00.079.094 I print_info: n_embd_v_gqa     = 2048
0.00.079.095 I print_info: f_norm_eps       = 1.0e-05
0.00.079.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.097 I print_info: f_logit_scale    = 0.0e+00
0.00.079.097 I print_info: f_attn_scale     = 0.0e+00
0.00.079.098 I print_info: n_ff             = 8192
0.00.079.098 I print_info: n_expert         = 0
0.00.079.098 I print_info: n_expert_used    = 0
0.00.079.098 I print_info: causal attn      = 1
0.00.079.098 I print_info: pooling type     = 0
0.00.079.099 I print_info: rope type        = 2
0.00.079.099 I print_info: rope scaling     = linear
0.00.079.099 I print_info: freq_base_train  = 10000.0
0.00.079.100 I print_info: freq_scale_train = 1
0.00.079.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.100 I print_info: rope_finetuned   = unknown
0.00.079.101 I print_info: ssm_d_conv       = 0
0.00.079.101 I print_info: ssm_d_inner      = 0
0.00.079.101 I print_info: ssm_d_state      = 0
0.00.079.101 I print_info: ssm_dt_rank      = 0
0.00.079.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.101 I print_info: model type       = 1.4B
0.00.079.103 I print_info: model params     = 1.41 B
0.00.079.103 I print_info: general.name     = 1.4B
0.00.079.104 I print_info: vocab type       = BPE
0.00.079.104 I print_info: n_vocab          = 50304
0.00.079.104 I print_info: n_merges         = 50009
0.00.079.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.107 I print_info: LF token         = 187 'Ċ'
0.00.079.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.107 I print_info: max token length = 1024
0.00.079.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.125 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.433.401 I load_tensors: offloading 24 repeating layers to GPU
0.01.433.406 I load_tensors: offloading output layer to GPU
0.01.433.407 I load_tensors: offloaded 25/25 layers to GPU
0.01.433.433 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.433.435 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.434.390 I llama_context: constructing llama_context
0.01.434.392 I llama_context: n_seq_max     = 1
0.01.434.392 I llama_context: n_ctx         = 128
0.01.434.393 I llama_context: n_ctx_per_seq = 128
0.01.434.393 I llama_context: n_batch       = 128
0.01.434.393 I llama_context: n_ubatch      = 128
0.01.434.393 I llama_context: causal_attn   = 1
0.01.434.394 I llama_context: flash_attn    = 0
0.01.434.395 I llama_context: freq_base     = 10000.0
0.01.434.395 I llama_context: freq_scale    = 1
0.01.434.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.434.397 I ggml_metal_init: allocating
0.01.434.446 I ggml_metal_init: found device: Apple M4
0.01.434.470 I ggml_metal_init: picking default device: Apple M4
0.01.435.493 I ggml_metal_load_library: using embedded metal library
0.01.439.756 I ggml_metal_init: GPU name:   Apple M4
0.01.439.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.439.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.439.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.439.760 I ggml_metal_init: simdgroup reduction   = true
0.01.439.760 I ggml_metal_init: simdgroup matrix mul. = true
0.01.439.760 I ggml_metal_init: has residency sets    = true
0.01.439.760 I ggml_metal_init: has bfloat            = true
0.01.439.761 I ggml_metal_init: use bfloat            = true
0.01.439.761 I ggml_metal_init: hasUnifiedMemory      = true
0.01.439.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.451.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.968 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.453.835 I init:      Metal KV buffer size =    24.00 MiB
0.01.453.838 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.458.605 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.458.606 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.458.606 I llama_context: graph nodes  = 1015
0.01.458.606 I llama_context: graph splits = 2
0.01.458.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.458.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.493.283 I 
0.01.493.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.493.311 I perplexity: tokenizing the input ..
0.01.497.650 I perplexity: tokenization took 4.338 ms
0.01.497.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.616.352 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.617.800 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.617.816 I llama_perf_context_print:        load time =    1468.54 ms
0.01.617.817 I llama_perf_context_print: prompt eval time =     118.41 ms /   128 tokens (    0.93 ms per token,  1080.95 tokens per second)
0.01.617.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.818 I llama_perf_context_print:       total time =     124.54 ms /   129 tokens
0.01.618.287 I ggml_metal_free: deallocating

real	0m1.806s
user	0m0.100s
sys	0m0.253s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.852 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.037 I llama_model_loader: - type  f32:  194 tensors
0.00.041.037 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.038 I print_info: file format = GGUF V3 (latest)
0.00.041.038 I print_info: file type   = Q8_0
0.00.041.040 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.873 I load: special tokens cache size = 25
0.00.058.369 I load: token to piece cache size = 0.2984 MB
0.00.058.373 I print_info: arch             = gptneox
0.00.058.373 I print_info: vocab_only       = 0
0.00.058.373 I print_info: n_ctx_train      = 2048
0.00.058.373 I print_info: n_embd           = 2048
0.00.058.374 I print_info: n_layer          = 24
0.00.058.379 I print_info: n_head           = 16
0.00.058.379 I print_info: n_head_kv        = 16
0.00.058.380 I print_info: n_rot            = 32
0.00.058.383 I print_info: n_swa            = 0
0.00.058.383 I print_info: n_swa_pattern    = 1
0.00.058.384 I print_info: n_embd_head_k    = 128
0.00.058.384 I print_info: n_embd_head_v    = 128
0.00.058.384 I print_info: n_gqa            = 1
0.00.058.385 I print_info: n_embd_k_gqa     = 2048
0.00.058.386 I print_info: n_embd_v_gqa     = 2048
0.00.058.387 I print_info: f_norm_eps       = 1.0e-05
0.00.058.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.389 I print_info: f_logit_scale    = 0.0e+00
0.00.058.389 I print_info: f_attn_scale     = 0.0e+00
0.00.058.390 I print_info: n_ff             = 8192
0.00.058.390 I print_info: n_expert         = 0
0.00.058.390 I print_info: n_expert_used    = 0
0.00.058.390 I print_info: causal attn      = 1
0.00.058.390 I print_info: pooling type     = 0
0.00.058.391 I print_info: rope type        = 2
0.00.058.391 I print_info: rope scaling     = linear
0.00.058.391 I print_info: freq_base_train  = 10000.0
0.00.058.392 I print_info: freq_scale_train = 1
0.00.058.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.392 I print_info: rope_finetuned   = unknown
0.00.058.392 I print_info: ssm_d_conv       = 0
0.00.058.392 I print_info: ssm_d_inner      = 0
0.00.058.392 I print_info: ssm_d_state      = 0
0.00.058.392 I print_info: ssm_dt_rank      = 0
0.00.058.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.397 I print_info: model type       = 1.4B
0.00.058.398 I print_info: model params     = 1.41 B
0.00.058.398 I print_info: general.name     = 1.4B
0.00.058.399 I print_info: vocab type       = BPE
0.00.058.399 I print_info: n_vocab          = 50304
0.00.058.399 I print_info: n_merges         = 50009
0.00.058.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.400 I print_info: LF token         = 187 'Ċ'
0.00.058.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.401 I print_info: max token length = 1024
0.00.058.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.418 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.994.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.994.100 I load_tensors: offloading output layer to GPU
0.00.994.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.994.125 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.994.129 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.995.497 I llama_context: constructing llama_context
0.00.995.500 I llama_context: n_seq_max     = 1
0.00.995.500 I llama_context: n_ctx         = 2048
0.00.995.501 I llama_context: n_ctx_per_seq = 2048
0.00.995.501 I llama_context: n_batch       = 2048
0.00.995.501 I llama_context: n_ubatch      = 512
0.00.995.502 I llama_context: causal_attn   = 1
0.00.995.502 I llama_context: flash_attn    = 0
0.00.995.503 I llama_context: freq_base     = 10000.0
0.00.995.503 I llama_context: freq_scale    = 1
0.00.995.504 I ggml_metal_init: allocating
0.00.995.518 I ggml_metal_init: found device: Apple M4
0.00.995.526 I ggml_metal_init: picking default device: Apple M4
0.00.996.696 I ggml_metal_load_library: using embedded metal library
0.01.002.062 I ggml_metal_init: GPU name:   Apple M4
0.01.002.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.002.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.002.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.002.067 I ggml_metal_init: simdgroup reduction   = true
0.01.002.067 I ggml_metal_init: simdgroup matrix mul. = true
0.01.002.067 I ggml_metal_init: has residency sets    = true
0.01.002.068 I ggml_metal_init: has bfloat            = true
0.01.002.068 I ggml_metal_init: use bfloat            = true
0.01.002.069 I ggml_metal_init: hasUnifiedMemory      = true
0.01.002.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.068.772 I init:      Metal KV buffer size =   384.00 MiB
0.01.068.782 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.754 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.075.755 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.075.756 I llama_context: graph nodes  = 1015
0.01.075.756 I llama_context: graph splits = 2
0.01.075.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.781 I main: llama threadpool init, n_threads = 4
0.01.133.830 I 
0.01.133.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.133.847 I 
0.01.134.012 I sampler seed: 1234
0.01.134.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.134.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.134.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.134.034 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.234.284 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.02.234.285 I llama_perf_context_print:        load time =    1123.21 ms
0.02.234.286 I llama_perf_context_print: prompt eval time =      48.96 ms /     7 tokens (    6.99 ms per token,   142.98 tokens per second)
0.02.234.286 I llama_perf_context_print:        eval time =    1049.35 ms /    63 runs   (   16.66 ms per token,    60.04 tokens per second)
0.02.234.286 I llama_perf_context_print:       total time =    1101.22 ms /    70 tokens
0.02.234.733 I ggml_metal_free: deallocating

real	0m2.255s
user	0m0.114s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.328 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.361 I llama_model_loader: - type  f32:  194 tensors
0.00.026.361 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.362 I print_info: file format = GGUF V3 (latest)
0.00.026.363 I print_info: file type   = Q8_0
0.00.026.365 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.993 I load: special tokens cache size = 25
0.00.041.246 I load: token to piece cache size = 0.2984 MB
0.00.041.250 I print_info: arch             = gptneox
0.00.041.251 I print_info: vocab_only       = 0
0.00.041.251 I print_info: n_ctx_train      = 2048
0.00.041.251 I print_info: n_embd           = 2048
0.00.041.251 I print_info: n_layer          = 24
0.00.041.256 I print_info: n_head           = 16
0.00.041.256 I print_info: n_head_kv        = 16
0.00.041.257 I print_info: n_rot            = 32
0.00.041.257 I print_info: n_swa            = 0
0.00.041.257 I print_info: n_swa_pattern    = 1
0.00.041.257 I print_info: n_embd_head_k    = 128
0.00.041.257 I print_info: n_embd_head_v    = 128
0.00.041.258 I print_info: n_gqa            = 1
0.00.041.259 I print_info: n_embd_k_gqa     = 2048
0.00.041.260 I print_info: n_embd_v_gqa     = 2048
0.00.041.262 I print_info: f_norm_eps       = 1.0e-05
0.00.041.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.262 I print_info: f_logit_scale    = 0.0e+00
0.00.041.264 I print_info: f_attn_scale     = 0.0e+00
0.00.041.265 I print_info: n_ff             = 8192
0.00.041.265 I print_info: n_expert         = 0
0.00.041.265 I print_info: n_expert_used    = 0
0.00.041.265 I print_info: causal attn      = 1
0.00.041.266 I print_info: pooling type     = 0
0.00.041.266 I print_info: rope type        = 2
0.00.041.266 I print_info: rope scaling     = linear
0.00.041.266 I print_info: freq_base_train  = 10000.0
0.00.041.267 I print_info: freq_scale_train = 1
0.00.041.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.267 I print_info: rope_finetuned   = unknown
0.00.041.267 I print_info: ssm_d_conv       = 0
0.00.041.267 I print_info: ssm_d_inner      = 0
0.00.041.267 I print_info: ssm_d_state      = 0
0.00.041.268 I print_info: ssm_dt_rank      = 0
0.00.041.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.268 I print_info: model type       = 1.4B
0.00.041.268 I print_info: model params     = 1.41 B
0.00.041.269 I print_info: general.name     = 1.4B
0.00.041.269 I print_info: vocab type       = BPE
0.00.041.269 I print_info: n_vocab          = 50304
0.00.041.269 I print_info: n_merges         = 50009
0.00.041.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.278 I print_info: LF token         = 187 'Ċ'
0.00.041.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.278 I print_info: max token length = 1024
0.00.041.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.296 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.818.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.818.344 I load_tensors: offloading output layer to GPU
0.00.818.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.818.373 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.818.377 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.819.693 I llama_context: constructing llama_context
0.00.819.696 I llama_context: n_seq_max     = 1
0.00.819.697 I llama_context: n_ctx         = 128
0.00.819.697 I llama_context: n_ctx_per_seq = 128
0.00.819.697 I llama_context: n_batch       = 128
0.00.819.698 I llama_context: n_ubatch      = 128
0.00.819.698 I llama_context: causal_attn   = 1
0.00.819.698 I llama_context: flash_attn    = 0
0.00.819.700 I llama_context: freq_base     = 10000.0
0.00.819.700 I llama_context: freq_scale    = 1
0.00.819.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.819.703 I ggml_metal_init: allocating
0.00.819.803 I ggml_metal_init: found device: Apple M4
0.00.819.837 I ggml_metal_init: picking default device: Apple M4
0.00.821.151 I ggml_metal_load_library: using embedded metal library
0.00.826.755 I ggml_metal_init: GPU name:   Apple M4
0.00.826.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.826.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.826.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.826.761 I ggml_metal_init: simdgroup reduction   = true
0.00.826.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.826.761 I ggml_metal_init: has residency sets    = true
0.00.826.761 I ggml_metal_init: has bfloat            = true
0.00.826.761 I ggml_metal_init: use bfloat            = true
0.00.826.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.826.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.852.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.852.896 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.856.408 I init:      Metal KV buffer size =    24.00 MiB
0.00.856.412 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.865.038 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.865.039 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.865.040 I llama_context: graph nodes  = 1015
0.00.865.040 I llama_context: graph splits = 2
0.00.865.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.865.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.837 I 
0.00.889.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.889.900 I perplexity: tokenizing the input ..
0.00.896.569 I perplexity: tokenization took 6.665 ms
0.00.896.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.169 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.022.608 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.022.622 I llama_perf_context_print:        load time =     879.49 ms
0.01.022.623 I llama_perf_context_print: prompt eval time =     123.63 ms /   128 tokens (    0.97 ms per token,  1035.33 tokens per second)
0.01.022.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.624 I llama_perf_context_print:       total time =     132.80 ms /   129 tokens
0.01.023.100 I ggml_metal_free: deallocating

real	0m1.039s
user	0m0.080s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.011.865 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q4_0
0.00.030.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.127 I load: special tokens cache size = 25
0.00.045.240 I load: token to piece cache size = 0.2984 MB
0.00.045.246 I print_info: arch             = gptneox
0.00.045.246 I print_info: vocab_only       = 0
0.00.045.247 I print_info: n_ctx_train      = 2048
0.00.045.248 I print_info: n_embd           = 2048
0.00.045.252 I print_info: n_layer          = 24
0.00.045.257 I print_info: n_head           = 16
0.00.045.258 I print_info: n_head_kv        = 16
0.00.045.259 I print_info: n_rot            = 32
0.00.045.260 I print_info: n_swa            = 0
0.00.045.260 I print_info: n_swa_pattern    = 1
0.00.045.260 I print_info: n_embd_head_k    = 128
0.00.045.260 I print_info: n_embd_head_v    = 128
0.00.045.260 I print_info: n_gqa            = 1
0.00.045.261 I print_info: n_embd_k_gqa     = 2048
0.00.045.264 I print_info: n_embd_v_gqa     = 2048
0.00.045.264 I print_info: f_norm_eps       = 1.0e-05
0.00.045.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.266 I print_info: f_logit_scale    = 0.0e+00
0.00.045.266 I print_info: f_attn_scale     = 0.0e+00
0.00.045.267 I print_info: n_ff             = 8192
0.00.045.267 I print_info: n_expert         = 0
0.00.045.267 I print_info: n_expert_used    = 0
0.00.045.267 I print_info: causal attn      = 1
0.00.045.267 I print_info: pooling type     = 0
0.00.045.267 I print_info: rope type        = 2
0.00.045.268 I print_info: rope scaling     = linear
0.00.045.268 I print_info: freq_base_train  = 10000.0
0.00.045.269 I print_info: freq_scale_train = 1
0.00.045.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.269 I print_info: rope_finetuned   = unknown
0.00.045.269 I print_info: ssm_d_conv       = 0
0.00.045.269 I print_info: ssm_d_inner      = 0
0.00.045.270 I print_info: ssm_d_state      = 0
0.00.045.270 I print_info: ssm_dt_rank      = 0
0.00.045.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.270 I print_info: model type       = 1.4B
0.00.045.271 I print_info: model params     = 1.41 B
0.00.045.271 I print_info: general.name     = 1.4B
0.00.045.271 I print_info: vocab type       = BPE
0.00.045.272 I print_info: n_vocab          = 50304
0.00.045.272 I print_info: n_merges         = 50009
0.00.045.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.273 I print_info: LF token         = 187 'Ċ'
0.00.045.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.274 I print_info: max token length = 1024
0.00.045.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.292 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.573.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.476 I load_tensors: offloading output layer to GPU
0.00.573.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.495 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.573.496 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.574.208 I llama_context: constructing llama_context
0.00.574.212 I llama_context: n_seq_max     = 1
0.00.574.212 I llama_context: n_ctx         = 2048
0.00.574.212 I llama_context: n_ctx_per_seq = 2048
0.00.574.213 I llama_context: n_batch       = 2048
0.00.574.213 I llama_context: n_ubatch      = 512
0.00.574.213 I llama_context: causal_attn   = 1
0.00.574.214 I llama_context: flash_attn    = 0
0.00.574.215 I llama_context: freq_base     = 10000.0
0.00.574.215 I llama_context: freq_scale    = 1
0.00.574.216 I ggml_metal_init: allocating
0.00.574.252 I ggml_metal_init: found device: Apple M4
0.00.574.262 I ggml_metal_init: picking default device: Apple M4
0.00.575.230 I ggml_metal_load_library: using embedded metal library
0.00.579.553 I ggml_metal_init: GPU name:   Apple M4
0.00.579.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.561 I ggml_metal_init: simdgroup reduction   = true
0.00.579.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.562 I ggml_metal_init: has residency sets    = true
0.00.579.562 I ggml_metal_init: has bfloat            = true
0.00.579.562 I ggml_metal_init: use bfloat            = true
0.00.579.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.595.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.196 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.098 I init:      Metal KV buffer size =   384.00 MiB
0.00.626.107 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.158 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.633.160 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.633.160 I llama_context: graph nodes  = 1015
0.00.633.160 I llama_context: graph splits = 2
0.00.633.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.399 I main: llama threadpool init, n_threads = 4
0.00.689.441 I 
0.00.689.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.455 I 
0.00.689.635 I sampler seed: 1234
0.00.689.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.657 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.375.893 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.375.893 I llama_perf_context_print:        load time =     676.80 ms
0.01.375.894 I llama_perf_context_print: prompt eval time =      46.22 ms /     7 tokens (    6.60 ms per token,   151.46 tokens per second)
0.01.375.895 I llama_perf_context_print:        eval time =     637.78 ms /    63 runs   (   10.12 ms per token,    98.78 tokens per second)
0.01.375.896 I llama_perf_context_print:       total time =     687.22 ms /    70 tokens
0.01.376.292 I ggml_metal_free: deallocating

real	0m1.400s
user	0m0.108s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.395 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.545 I llama_model_loader: - type  f32:  194 tensors
0.00.026.546 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.547 I print_info: file format = GGUF V3 (latest)
0.00.026.547 I print_info: file type   = Q4_0
0.00.026.548 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.734 I load: special tokens cache size = 25
0.00.040.935 I load: token to piece cache size = 0.2984 MB
0.00.040.939 I print_info: arch             = gptneox
0.00.040.940 I print_info: vocab_only       = 0
0.00.040.940 I print_info: n_ctx_train      = 2048
0.00.040.940 I print_info: n_embd           = 2048
0.00.040.940 I print_info: n_layer          = 24
0.00.040.945 I print_info: n_head           = 16
0.00.040.947 I print_info: n_head_kv        = 16
0.00.040.947 I print_info: n_rot            = 32
0.00.040.947 I print_info: n_swa            = 0
0.00.040.947 I print_info: n_swa_pattern    = 1
0.00.040.947 I print_info: n_embd_head_k    = 128
0.00.040.948 I print_info: n_embd_head_v    = 128
0.00.040.948 I print_info: n_gqa            = 1
0.00.040.949 I print_info: n_embd_k_gqa     = 2048
0.00.040.950 I print_info: n_embd_v_gqa     = 2048
0.00.040.952 I print_info: f_norm_eps       = 1.0e-05
0.00.040.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.953 I print_info: f_logit_scale    = 0.0e+00
0.00.040.953 I print_info: f_attn_scale     = 0.0e+00
0.00.040.953 I print_info: n_ff             = 8192
0.00.040.954 I print_info: n_expert         = 0
0.00.040.954 I print_info: n_expert_used    = 0
0.00.040.954 I print_info: causal attn      = 1
0.00.040.954 I print_info: pooling type     = 0
0.00.040.954 I print_info: rope type        = 2
0.00.040.954 I print_info: rope scaling     = linear
0.00.040.955 I print_info: freq_base_train  = 10000.0
0.00.040.955 I print_info: freq_scale_train = 1
0.00.040.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.955 I print_info: rope_finetuned   = unknown
0.00.040.956 I print_info: ssm_d_conv       = 0
0.00.040.956 I print_info: ssm_d_inner      = 0
0.00.040.956 I print_info: ssm_d_state      = 0
0.00.040.956 I print_info: ssm_dt_rank      = 0
0.00.040.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.956 I print_info: model type       = 1.4B
0.00.040.957 I print_info: model params     = 1.41 B
0.00.040.957 I print_info: general.name     = 1.4B
0.00.040.957 I print_info: vocab type       = BPE
0.00.040.957 I print_info: n_vocab          = 50304
0.00.040.957 I print_info: n_merges         = 50009
0.00.040.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: LF token         = 187 'Ċ'
0.00.040.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.959 I print_info: max token length = 1024
0.00.040.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.973 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.598.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.330 I load_tensors: offloading output layer to GPU
0.00.598.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.357 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.359 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.822 I llama_context: constructing llama_context
0.00.599.826 I llama_context: n_seq_max     = 1
0.00.599.827 I llama_context: n_ctx         = 128
0.00.599.827 I llama_context: n_ctx_per_seq = 128
0.00.599.828 I llama_context: n_batch       = 128
0.00.599.828 I llama_context: n_ubatch      = 128
0.00.599.828 I llama_context: causal_attn   = 1
0.00.599.829 I llama_context: flash_attn    = 0
0.00.599.830 I llama_context: freq_base     = 10000.0
0.00.599.831 I llama_context: freq_scale    = 1
0.00.599.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.834 I ggml_metal_init: allocating
0.00.599.892 I ggml_metal_init: found device: Apple M4
0.00.599.911 I ggml_metal_init: picking default device: Apple M4
0.00.601.387 I ggml_metal_load_library: using embedded metal library
0.00.608.254 I ggml_metal_init: GPU name:   Apple M4
0.00.608.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.264 I ggml_metal_init: simdgroup reduction   = true
0.00.608.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.265 I ggml_metal_init: has residency sets    = true
0.00.608.265 I ggml_metal_init: has bfloat            = true
0.00.608.265 I ggml_metal_init: use bfloat            = true
0.00.608.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.353 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.943 I init:      Metal KV buffer size =    24.00 MiB
0.00.630.952 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.641 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.642 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.643 I llama_context: graph nodes  = 1015
0.00.639.643 I llama_context: graph splits = 2
0.00.639.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.596 I 
0.00.664.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.661 I perplexity: tokenizing the input ..
0.00.671.809 I perplexity: tokenization took 7.144 ms
0.00.671.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.453 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.808.814 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.808.830 I llama_perf_context_print:        load time =     654.19 ms
0.00.808.831 I llama_perf_context_print: prompt eval time =     134.67 ms /   128 tokens (    1.05 ms per token,   950.44 tokens per second)
0.00.808.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.832 I llama_perf_context_print:       total time =     144.24 ms /   129 tokens
0.00.809.311 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.082s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.716 I llama_model_loader: - type  f32:  194 tensors
0.00.026.716 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.717 I print_info: file format = GGUF V3 (latest)
0.00.026.718 I print_info: file type   = Q4_1
0.00.026.718 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.629 I load: special tokens cache size = 25
0.00.040.774 I load: token to piece cache size = 0.2984 MB
0.00.040.777 I print_info: arch             = gptneox
0.00.040.778 I print_info: vocab_only       = 0
0.00.040.778 I print_info: n_ctx_train      = 2048
0.00.040.778 I print_info: n_embd           = 2048
0.00.040.778 I print_info: n_layer          = 24
0.00.040.781 I print_info: n_head           = 16
0.00.040.782 I print_info: n_head_kv        = 16
0.00.040.782 I print_info: n_rot            = 32
0.00.040.783 I print_info: n_swa            = 0
0.00.040.783 I print_info: n_swa_pattern    = 1
0.00.040.783 I print_info: n_embd_head_k    = 128
0.00.040.785 I print_info: n_embd_head_v    = 128
0.00.040.786 I print_info: n_gqa            = 1
0.00.040.787 I print_info: n_embd_k_gqa     = 2048
0.00.040.789 I print_info: n_embd_v_gqa     = 2048
0.00.040.789 I print_info: f_norm_eps       = 1.0e-05
0.00.040.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.790 I print_info: f_logit_scale    = 0.0e+00
0.00.040.790 I print_info: f_attn_scale     = 0.0e+00
0.00.040.791 I print_info: n_ff             = 8192
0.00.040.791 I print_info: n_expert         = 0
0.00.040.791 I print_info: n_expert_used    = 0
0.00.040.793 I print_info: causal attn      = 1
0.00.040.794 I print_info: pooling type     = 0
0.00.040.794 I print_info: rope type        = 2
0.00.040.795 I print_info: rope scaling     = linear
0.00.040.795 I print_info: freq_base_train  = 10000.0
0.00.040.795 I print_info: freq_scale_train = 1
0.00.040.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.796 I print_info: rope_finetuned   = unknown
0.00.040.796 I print_info: ssm_d_conv       = 0
0.00.040.796 I print_info: ssm_d_inner      = 0
0.00.040.796 I print_info: ssm_d_state      = 0
0.00.040.796 I print_info: ssm_dt_rank      = 0
0.00.040.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.800 I print_info: model type       = 1.4B
0.00.040.800 I print_info: model params     = 1.41 B
0.00.040.801 I print_info: general.name     = 1.4B
0.00.040.801 I print_info: vocab type       = BPE
0.00.040.801 I print_info: n_vocab          = 50304
0.00.040.802 I print_info: n_merges         = 50009
0.00.040.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.804 I print_info: LF token         = 187 'Ċ'
0.00.040.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.804 I print_info: max token length = 1024
0.00.040.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.821 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.682.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.394 I load_tensors: offloading output layer to GPU
0.00.682.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.412 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.682.413 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.683.334 I llama_context: constructing llama_context
0.00.683.338 I llama_context: n_seq_max     = 1
0.00.683.339 I llama_context: n_ctx         = 2048
0.00.683.339 I llama_context: n_ctx_per_seq = 2048
0.00.683.339 I llama_context: n_batch       = 2048
0.00.683.340 I llama_context: n_ubatch      = 512
0.00.683.340 I llama_context: causal_attn   = 1
0.00.683.340 I llama_context: flash_attn    = 0
0.00.683.342 I llama_context: freq_base     = 10000.0
0.00.683.342 I llama_context: freq_scale    = 1
0.00.683.344 I ggml_metal_init: allocating
0.00.683.381 I ggml_metal_init: found device: Apple M4
0.00.683.400 I ggml_metal_init: picking default device: Apple M4
0.00.684.400 I ggml_metal_load_library: using embedded metal library
0.00.689.314 I ggml_metal_init: GPU name:   Apple M4
0.00.689.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.322 I ggml_metal_init: simdgroup reduction   = true
0.00.689.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.322 I ggml_metal_init: has residency sets    = true
0.00.689.323 I ggml_metal_init: has bfloat            = true
0.00.689.323 I ggml_metal_init: use bfloat            = true
0.00.689.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.456 I init:      Metal KV buffer size =   384.00 MiB
0.00.739.462 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.833 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.834 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.835 I llama_context: graph nodes  = 1015
0.00.747.835 I llama_context: graph splits = 2
0.00.747.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.306 I main: llama threadpool init, n_threads = 4
0.00.802.343 I 
0.00.802.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.357 I 
0.00.802.511 I sampler seed: 1234
0.00.802.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.531 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.533.216 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.533.217 I llama_perf_context_print:        load time =     792.38 ms
0.01.533.219 I llama_perf_context_print: prompt eval time =      50.12 ms /     7 tokens (    7.16 ms per token,   139.68 tokens per second)
0.01.533.219 I llama_perf_context_print:        eval time =     678.60 ms /    63 runs   (   10.77 ms per token,    92.84 tokens per second)
0.01.533.220 I llama_perf_context_print:       total time =     731.67 ms /    70 tokens
0.01.533.607 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.109s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.978 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.909 I llama_model_loader: - type  f32:  194 tensors
0.00.024.909 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.910 I print_info: file format = GGUF V3 (latest)
0.00.024.911 I print_info: file type   = Q4_1
0.00.024.913 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.104 I load: special tokens cache size = 25
0.00.039.344 I load: token to piece cache size = 0.2984 MB
0.00.039.348 I print_info: arch             = gptneox
0.00.039.349 I print_info: vocab_only       = 0
0.00.039.349 I print_info: n_ctx_train      = 2048
0.00.039.349 I print_info: n_embd           = 2048
0.00.039.349 I print_info: n_layer          = 24
0.00.039.353 I print_info: n_head           = 16
0.00.039.354 I print_info: n_head_kv        = 16
0.00.039.354 I print_info: n_rot            = 32
0.00.039.354 I print_info: n_swa            = 0
0.00.039.355 I print_info: n_swa_pattern    = 1
0.00.039.356 I print_info: n_embd_head_k    = 128
0.00.039.356 I print_info: n_embd_head_v    = 128
0.00.039.357 I print_info: n_gqa            = 1
0.00.039.358 I print_info: n_embd_k_gqa     = 2048
0.00.039.358 I print_info: n_embd_v_gqa     = 2048
0.00.039.359 I print_info: f_norm_eps       = 1.0e-05
0.00.039.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.360 I print_info: f_logit_scale    = 0.0e+00
0.00.039.360 I print_info: f_attn_scale     = 0.0e+00
0.00.039.360 I print_info: n_ff             = 8192
0.00.039.361 I print_info: n_expert         = 0
0.00.039.361 I print_info: n_expert_used    = 0
0.00.039.361 I print_info: causal attn      = 1
0.00.039.361 I print_info: pooling type     = 0
0.00.039.361 I print_info: rope type        = 2
0.00.039.361 I print_info: rope scaling     = linear
0.00.039.362 I print_info: freq_base_train  = 10000.0
0.00.039.363 I print_info: freq_scale_train = 1
0.00.039.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.363 I print_info: rope_finetuned   = unknown
0.00.039.363 I print_info: ssm_d_conv       = 0
0.00.039.363 I print_info: ssm_d_inner      = 0
0.00.039.363 I print_info: ssm_d_state      = 0
0.00.039.364 I print_info: ssm_dt_rank      = 0
0.00.039.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.366 I print_info: model type       = 1.4B
0.00.039.366 I print_info: model params     = 1.41 B
0.00.039.366 I print_info: general.name     = 1.4B
0.00.039.367 I print_info: vocab type       = BPE
0.00.039.367 I print_info: n_vocab          = 50304
0.00.039.367 I print_info: n_merges         = 50009
0.00.039.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.368 I print_info: LF token         = 187 'Ċ'
0.00.039.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.368 I print_info: max token length = 1024
0.00.039.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.384 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.693.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.426 I load_tensors: offloading output layer to GPU
0.00.693.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.463 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.693.465 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.695.205 I llama_context: constructing llama_context
0.00.695.208 I llama_context: n_seq_max     = 1
0.00.695.209 I llama_context: n_ctx         = 128
0.00.695.209 I llama_context: n_ctx_per_seq = 128
0.00.695.210 I llama_context: n_batch       = 128
0.00.695.210 I llama_context: n_ubatch      = 128
0.00.695.211 I llama_context: causal_attn   = 1
0.00.695.211 I llama_context: flash_attn    = 0
0.00.695.213 I llama_context: freq_base     = 10000.0
0.00.695.213 I llama_context: freq_scale    = 1
0.00.695.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.216 I ggml_metal_init: allocating
0.00.695.347 I ggml_metal_init: found device: Apple M4
0.00.695.366 I ggml_metal_init: picking default device: Apple M4
0.00.697.140 I ggml_metal_load_library: using embedded metal library
0.00.703.967 I ggml_metal_init: GPU name:   Apple M4
0.00.703.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.976 I ggml_metal_init: simdgroup reduction   = true
0.00.703.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.977 I ggml_metal_init: has residency sets    = true
0.00.703.977 I ggml_metal_init: has bfloat            = true
0.00.703.978 I ggml_metal_init: use bfloat            = true
0.00.703.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.012 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.726.560 I init:      Metal KV buffer size =    24.00 MiB
0.00.726.564 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.735.129 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.735.131 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.735.131 I llama_context: graph nodes  = 1015
0.00.735.132 I llama_context: graph splits = 2
0.00.735.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.996 I 
0.00.764.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.764.047 I perplexity: tokenizing the input ..
0.00.770.252 I perplexity: tokenization took 6.203 ms
0.00.770.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.080 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.908.426 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.908.445 I llama_perf_context_print:        load time =     755.00 ms
0.00.908.445 I llama_perf_context_print: prompt eval time =     136.42 ms /   128 tokens (    1.07 ms per token,   938.26 tokens per second)
0.00.908.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.450 I llama_perf_context_print:       total time =     144.46 ms /   129 tokens
0.00.908.938 I ggml_metal_free: deallocating

real	0m0.924s
user	0m0.081s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.017.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.037.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.047.478 I llama_model_loader: - type  f32:  194 tensors
0.00.047.479 I llama_model_loader: - type q5_0:   97 tensors
0.00.047.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.479 I print_info: file format = GGUF V3 (latest)
0.00.047.480 I print_info: file type   = Q5_0
0.00.047.481 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.587 I load: special tokens cache size = 25
0.00.065.784 I load: token to piece cache size = 0.2984 MB
0.00.065.788 I print_info: arch             = gptneox
0.00.065.789 I print_info: vocab_only       = 0
0.00.065.789 I print_info: n_ctx_train      = 2048
0.00.065.789 I print_info: n_embd           = 2048
0.00.065.790 I print_info: n_layer          = 24
0.00.065.793 I print_info: n_head           = 16
0.00.065.794 I print_info: n_head_kv        = 16
0.00.065.794 I print_info: n_rot            = 32
0.00.065.794 I print_info: n_swa            = 0
0.00.065.794 I print_info: n_swa_pattern    = 1
0.00.065.795 I print_info: n_embd_head_k    = 128
0.00.065.795 I print_info: n_embd_head_v    = 128
0.00.065.796 I print_info: n_gqa            = 1
0.00.065.797 I print_info: n_embd_k_gqa     = 2048
0.00.065.797 I print_info: n_embd_v_gqa     = 2048
0.00.065.798 I print_info: f_norm_eps       = 1.0e-05
0.00.065.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.802 I print_info: f_logit_scale    = 0.0e+00
0.00.065.802 I print_info: f_attn_scale     = 0.0e+00
0.00.065.803 I print_info: n_ff             = 8192
0.00.065.805 I print_info: n_expert         = 0
0.00.065.805 I print_info: n_expert_used    = 0
0.00.065.806 I print_info: causal attn      = 1
0.00.065.807 I print_info: pooling type     = 0
0.00.065.807 I print_info: rope type        = 2
0.00.065.807 I print_info: rope scaling     = linear
0.00.065.808 I print_info: freq_base_train  = 10000.0
0.00.065.808 I print_info: freq_scale_train = 1
0.00.065.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.808 I print_info: rope_finetuned   = unknown
0.00.065.808 I print_info: ssm_d_conv       = 0
0.00.065.809 I print_info: ssm_d_inner      = 0
0.00.065.809 I print_info: ssm_d_state      = 0
0.00.065.809 I print_info: ssm_dt_rank      = 0
0.00.065.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.809 I print_info: model type       = 1.4B
0.00.065.810 I print_info: model params     = 1.41 B
0.00.065.810 I print_info: general.name     = 1.4B
0.00.065.811 I print_info: vocab type       = BPE
0.00.065.811 I print_info: n_vocab          = 50304
0.00.065.811 I print_info: n_merges         = 50009
0.00.065.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: LF token         = 187 'Ċ'
0.00.065.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.818 I print_info: max token length = 1024
0.00.065.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.832 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.867.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.867.221 I load_tensors: offloading output layer to GPU
0.00.867.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.867.256 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.867.257 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.868.821 I llama_context: constructing llama_context
0.00.868.826 I llama_context: n_seq_max     = 1
0.00.868.827 I llama_context: n_ctx         = 2048
0.00.868.828 I llama_context: n_ctx_per_seq = 2048
0.00.868.828 I llama_context: n_batch       = 2048
0.00.868.828 I llama_context: n_ubatch      = 512
0.00.868.829 I llama_context: causal_attn   = 1
0.00.868.829 I llama_context: flash_attn    = 0
0.00.868.831 I llama_context: freq_base     = 10000.0
0.00.868.835 I llama_context: freq_scale    = 1
0.00.868.838 I ggml_metal_init: allocating
0.00.868.920 I ggml_metal_init: found device: Apple M4
0.00.868.972 I ggml_metal_init: picking default device: Apple M4
0.00.870.564 I ggml_metal_load_library: using embedded metal library
0.00.877.750 I ggml_metal_init: GPU name:   Apple M4
0.00.877.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.877.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.877.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.877.768 I ggml_metal_init: simdgroup reduction   = true
0.00.877.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.877.769 I ggml_metal_init: has residency sets    = true
0.00.877.769 I ggml_metal_init: has bfloat            = true
0.00.877.769 I ggml_metal_init: use bfloat            = true
0.00.877.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.877.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.897.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.951.933 I init:      Metal KV buffer size =   384.00 MiB
0.00.951.940 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.391 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.959.392 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.959.392 I llama_context: graph nodes  = 1015
0.00.959.394 I llama_context: graph splits = 2
0.00.959.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.368 I main: llama threadpool init, n_threads = 4
0.01.015.413 I 
0.01.015.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.015.429 I 
0.01.015.582 I sampler seed: 1234
0.01.015.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.015.640 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.799.479 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.799.480 I llama_perf_context_print:        load time =     997.50 ms
0.01.799.484 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.42 tokens per second)
0.01.799.486 I llama_perf_context_print:        eval time =     738.72 ms /    63 runs   (   11.73 ms per token,    85.28 tokens per second)
0.01.799.486 I llama_perf_context_print:       total time =     784.84 ms /    70 tokens
0.01.799.877 I ggml_metal_free: deallocating

real	0m1.822s
user	0m0.119s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.885 I llama_model_loader: - type  f32:  194 tensors
0.00.025.886 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.887 I print_info: file format = GGUF V3 (latest)
0.00.025.887 I print_info: file type   = Q5_0
0.00.025.888 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.050 I load: special tokens cache size = 25
0.00.040.243 I load: token to piece cache size = 0.2984 MB
0.00.040.248 I print_info: arch             = gptneox
0.00.040.249 I print_info: vocab_only       = 0
0.00.040.249 I print_info: n_ctx_train      = 2048
0.00.040.249 I print_info: n_embd           = 2048
0.00.040.249 I print_info: n_layer          = 24
0.00.040.253 I print_info: n_head           = 16
0.00.040.253 I print_info: n_head_kv        = 16
0.00.040.254 I print_info: n_rot            = 32
0.00.040.254 I print_info: n_swa            = 0
0.00.040.254 I print_info: n_swa_pattern    = 1
0.00.040.254 I print_info: n_embd_head_k    = 128
0.00.040.254 I print_info: n_embd_head_v    = 128
0.00.040.255 I print_info: n_gqa            = 1
0.00.040.256 I print_info: n_embd_k_gqa     = 2048
0.00.040.259 I print_info: n_embd_v_gqa     = 2048
0.00.040.259 I print_info: f_norm_eps       = 1.0e-05
0.00.040.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.260 I print_info: f_logit_scale    = 0.0e+00
0.00.040.260 I print_info: f_attn_scale     = 0.0e+00
0.00.040.261 I print_info: n_ff             = 8192
0.00.040.261 I print_info: n_expert         = 0
0.00.040.261 I print_info: n_expert_used    = 0
0.00.040.261 I print_info: causal attn      = 1
0.00.040.261 I print_info: pooling type     = 0
0.00.040.261 I print_info: rope type        = 2
0.00.040.262 I print_info: rope scaling     = linear
0.00.040.262 I print_info: freq_base_train  = 10000.0
0.00.040.262 I print_info: freq_scale_train = 1
0.00.040.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.264 I print_info: rope_finetuned   = unknown
0.00.040.264 I print_info: ssm_d_conv       = 0
0.00.040.264 I print_info: ssm_d_inner      = 0
0.00.040.264 I print_info: ssm_d_state      = 0
0.00.040.264 I print_info: ssm_dt_rank      = 0
0.00.040.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.265 I print_info: model type       = 1.4B
0.00.040.265 I print_info: model params     = 1.41 B
0.00.040.265 I print_info: general.name     = 1.4B
0.00.040.265 I print_info: vocab type       = BPE
0.00.040.266 I print_info: n_vocab          = 50304
0.00.040.266 I print_info: n_merges         = 50009
0.00.040.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: LF token         = 187 'Ċ'
0.00.040.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: max token length = 1024
0.00.040.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.283 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.685.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.218 I load_tensors: offloading output layer to GPU
0.00.685.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.251 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.685.252 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.686.707 I llama_context: constructing llama_context
0.00.686.710 I llama_context: n_seq_max     = 1
0.00.686.710 I llama_context: n_ctx         = 128
0.00.686.711 I llama_context: n_ctx_per_seq = 128
0.00.686.711 I llama_context: n_batch       = 128
0.00.686.711 I llama_context: n_ubatch      = 128
0.00.686.712 I llama_context: causal_attn   = 1
0.00.686.712 I llama_context: flash_attn    = 0
0.00.686.714 I llama_context: freq_base     = 10000.0
0.00.686.715 I llama_context: freq_scale    = 1
0.00.686.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.718 I ggml_metal_init: allocating
0.00.686.780 I ggml_metal_init: found device: Apple M4
0.00.686.794 I ggml_metal_init: picking default device: Apple M4
0.00.688.221 I ggml_metal_load_library: using embedded metal library
0.00.693.646 I ggml_metal_init: GPU name:   Apple M4
0.00.693.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.655 I ggml_metal_init: simdgroup reduction   = true
0.00.693.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.656 I ggml_metal_init: has residency sets    = true
0.00.693.656 I ggml_metal_init: has bfloat            = true
0.00.693.656 I ggml_metal_init: use bfloat            = true
0.00.693.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.854 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.357 I init:      Metal KV buffer size =    24.00 MiB
0.00.711.366 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.717.861 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.717.862 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.717.863 I llama_context: graph nodes  = 1015
0.00.717.863 I llama_context: graph splits = 2
0.00.717.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.596 I 
0.00.744.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.626 I perplexity: tokenizing the input ..
0.00.748.604 I perplexity: tokenization took 3.977 ms
0.00.748.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.219 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.897.564 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.897.579 I llama_perf_context_print:        load time =     734.51 ms
0.00.897.580 I llama_perf_context_print: prompt eval time =     147.37 ms /   128 tokens (    1.15 ms per token,   868.56 tokens per second)
0.00.897.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.581 I llama_perf_context_print:       total time =     152.99 ms /   129 tokens
0.00.898.083 I ggml_metal_free: deallocating

real	0m0.914s
user	0m0.073s
sys	0m0.122s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.781 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.672 I llama_model_loader: - type  f32:  194 tensors
0.00.025.672 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.673 I print_info: file format = GGUF V3 (latest)
0.00.025.674 I print_info: file type   = Q5_1
0.00.025.675 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.880 I load: special tokens cache size = 25
0.00.039.910 I load: token to piece cache size = 0.2984 MB
0.00.039.913 I print_info: arch             = gptneox
0.00.039.913 I print_info: vocab_only       = 0
0.00.039.914 I print_info: n_ctx_train      = 2048
0.00.039.914 I print_info: n_embd           = 2048
0.00.039.914 I print_info: n_layer          = 24
0.00.039.917 I print_info: n_head           = 16
0.00.039.917 I print_info: n_head_kv        = 16
0.00.039.917 I print_info: n_rot            = 32
0.00.039.918 I print_info: n_swa            = 0
0.00.039.918 I print_info: n_swa_pattern    = 1
0.00.039.918 I print_info: n_embd_head_k    = 128
0.00.039.918 I print_info: n_embd_head_v    = 128
0.00.039.919 I print_info: n_gqa            = 1
0.00.039.920 I print_info: n_embd_k_gqa     = 2048
0.00.039.921 I print_info: n_embd_v_gqa     = 2048
0.00.039.921 I print_info: f_norm_eps       = 1.0e-05
0.00.039.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.922 I print_info: f_logit_scale    = 0.0e+00
0.00.039.922 I print_info: f_attn_scale     = 0.0e+00
0.00.039.923 I print_info: n_ff             = 8192
0.00.039.923 I print_info: n_expert         = 0
0.00.039.924 I print_info: n_expert_used    = 0
0.00.039.924 I print_info: causal attn      = 1
0.00.039.924 I print_info: pooling type     = 0
0.00.039.926 I print_info: rope type        = 2
0.00.039.926 I print_info: rope scaling     = linear
0.00.039.927 I print_info: freq_base_train  = 10000.0
0.00.039.927 I print_info: freq_scale_train = 1
0.00.039.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.927 I print_info: rope_finetuned   = unknown
0.00.039.927 I print_info: ssm_d_conv       = 0
0.00.039.928 I print_info: ssm_d_inner      = 0
0.00.039.928 I print_info: ssm_d_state      = 0
0.00.039.928 I print_info: ssm_dt_rank      = 0
0.00.039.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.928 I print_info: model type       = 1.4B
0.00.039.929 I print_info: model params     = 1.41 B
0.00.039.929 I print_info: general.name     = 1.4B
0.00.039.929 I print_info: vocab type       = BPE
0.00.039.930 I print_info: n_vocab          = 50304
0.00.039.930 I print_info: n_merges         = 50009
0.00.039.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.931 I print_info: LF token         = 187 'Ċ'
0.00.039.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.931 I print_info: max token length = 1024
0.00.039.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.948 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.655.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.565 I load_tensors: offloading output layer to GPU
0.00.655.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.596 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.655.598 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.657.010 I llama_context: constructing llama_context
0.00.657.013 I llama_context: n_seq_max     = 1
0.00.657.014 I llama_context: n_ctx         = 2048
0.00.657.015 I llama_context: n_ctx_per_seq = 2048
0.00.657.015 I llama_context: n_batch       = 2048
0.00.657.015 I llama_context: n_ubatch      = 512
0.00.657.016 I llama_context: causal_attn   = 1
0.00.657.016 I llama_context: flash_attn    = 0
0.00.657.017 I llama_context: freq_base     = 10000.0
0.00.657.018 I llama_context: freq_scale    = 1
0.00.657.027 I ggml_metal_init: allocating
0.00.657.101 I ggml_metal_init: found device: Apple M4
0.00.657.116 I ggml_metal_init: picking default device: Apple M4
0.00.658.851 I ggml_metal_load_library: using embedded metal library
0.00.665.513 I ggml_metal_init: GPU name:   Apple M4
0.00.665.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.519 I ggml_metal_init: simdgroup reduction   = true
0.00.665.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.520 I ggml_metal_init: has residency sets    = true
0.00.665.520 I ggml_metal_init: has bfloat            = true
0.00.665.520 I ggml_metal_init: use bfloat            = true
0.00.665.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.734.829 I init:      Metal KV buffer size =   384.00 MiB
0.00.734.834 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.328 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.329 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.329 I llama_context: graph nodes  = 1015
0.00.742.329 I llama_context: graph splits = 2
0.00.742.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.374 I main: llama threadpool init, n_threads = 4
0.00.798.418 I 
0.00.798.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.434 I 
0.00.798.592 I sampler seed: 1234
0.00.798.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.612 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.638.732 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.638.733 I llama_perf_context_print:        load time =     788.86 ms
0.01.638.734 I llama_perf_context_print: prompt eval time =      42.00 ms /     7 tokens (    6.00 ms per token,   166.66 tokens per second)
0.01.638.735 I llama_perf_context_print:        eval time =     796.14 ms /    63 runs   (   12.64 ms per token,    79.13 tokens per second)
0.01.638.736 I llama_perf_context_print:       total time =     841.09 ms /    70 tokens
0.01.639.124 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.110s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.178 I llama_model_loader: - type  f32:  194 tensors
0.00.025.178 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.179 I print_info: file format = GGUF V3 (latest)
0.00.025.179 I print_info: file type   = Q5_1
0.00.025.181 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.224 I load: special tokens cache size = 25
0.00.039.108 I load: token to piece cache size = 0.2984 MB
0.00.039.112 I print_info: arch             = gptneox
0.00.039.112 I print_info: vocab_only       = 0
0.00.039.113 I print_info: n_ctx_train      = 2048
0.00.039.113 I print_info: n_embd           = 2048
0.00.039.113 I print_info: n_layer          = 24
0.00.039.117 I print_info: n_head           = 16
0.00.039.118 I print_info: n_head_kv        = 16
0.00.039.118 I print_info: n_rot            = 32
0.00.039.118 I print_info: n_swa            = 0
0.00.039.118 I print_info: n_swa_pattern    = 1
0.00.039.119 I print_info: n_embd_head_k    = 128
0.00.039.119 I print_info: n_embd_head_v    = 128
0.00.039.119 I print_info: n_gqa            = 1
0.00.039.120 I print_info: n_embd_k_gqa     = 2048
0.00.039.121 I print_info: n_embd_v_gqa     = 2048
0.00.039.122 I print_info: f_norm_eps       = 1.0e-05
0.00.039.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.122 I print_info: f_logit_scale    = 0.0e+00
0.00.039.123 I print_info: f_attn_scale     = 0.0e+00
0.00.039.123 I print_info: n_ff             = 8192
0.00.039.123 I print_info: n_expert         = 0
0.00.039.123 I print_info: n_expert_used    = 0
0.00.039.123 I print_info: causal attn      = 1
0.00.039.124 I print_info: pooling type     = 0
0.00.039.124 I print_info: rope type        = 2
0.00.039.124 I print_info: rope scaling     = linear
0.00.039.124 I print_info: freq_base_train  = 10000.0
0.00.039.124 I print_info: freq_scale_train = 1
0.00.039.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.125 I print_info: rope_finetuned   = unknown
0.00.039.125 I print_info: ssm_d_conv       = 0
0.00.039.125 I print_info: ssm_d_inner      = 0
0.00.039.125 I print_info: ssm_d_state      = 0
0.00.039.125 I print_info: ssm_dt_rank      = 0
0.00.039.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.127 I print_info: model type       = 1.4B
0.00.039.127 I print_info: model params     = 1.41 B
0.00.039.128 I print_info: general.name     = 1.4B
0.00.039.130 I print_info: vocab type       = BPE
0.00.039.130 I print_info: n_vocab          = 50304
0.00.039.130 I print_info: n_merges         = 50009
0.00.039.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.157 I print_info: LF token         = 187 'Ċ'
0.00.039.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.158 I print_info: max token length = 1024
0.00.039.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.175 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.666.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.996 I load_tensors: offloading output layer to GPU
0.00.666.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.029 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.667.030 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.668.359 I llama_context: constructing llama_context
0.00.668.364 I llama_context: n_seq_max     = 1
0.00.668.364 I llama_context: n_ctx         = 128
0.00.668.365 I llama_context: n_ctx_per_seq = 128
0.00.668.366 I llama_context: n_batch       = 128
0.00.668.366 I llama_context: n_ubatch      = 128
0.00.668.366 I llama_context: causal_attn   = 1
0.00.668.366 I llama_context: flash_attn    = 0
0.00.668.369 I llama_context: freq_base     = 10000.0
0.00.668.370 I llama_context: freq_scale    = 1
0.00.668.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.373 I ggml_metal_init: allocating
0.00.668.460 I ggml_metal_init: found device: Apple M4
0.00.668.477 I ggml_metal_init: picking default device: Apple M4
0.00.670.137 I ggml_metal_load_library: using embedded metal library
0.00.677.024 I ggml_metal_init: GPU name:   Apple M4
0.00.677.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.031 I ggml_metal_init: simdgroup reduction   = true
0.00.677.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.032 I ggml_metal_init: has residency sets    = true
0.00.677.032 I ggml_metal_init: has bfloat            = true
0.00.677.032 I ggml_metal_init: use bfloat            = true
0.00.677.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.388 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.055 I init:      Metal KV buffer size =    24.00 MiB
0.00.698.059 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.743 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.744 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.745 I llama_context: graph nodes  = 1015
0.00.706.745 I llama_context: graph splits = 2
0.00.706.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.907 I 
0.00.733.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.966 I perplexity: tokenizing the input ..
0.00.740.065 I perplexity: tokenization took 6.096 ms
0.00.740.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.930 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.876.259 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.876.273 I llama_perf_context_print:        load time =     724.76 ms
0.00.876.274 I llama_perf_context_print: prompt eval time =     134.22 ms /   128 tokens (    1.05 ms per token,   953.67 tokens per second)
0.00.876.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.276 I llama_perf_context_print:       total time =     142.38 ms /   129 tokens
0.00.876.809 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.080s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.500 I llama_model_loader: - type  f32:  194 tensors
0.00.026.500 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.500 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.501 I print_info: file format = GGUF V3 (latest)
0.00.026.501 I print_info: file type   = Q2_K - Medium
0.00.026.502 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.362 I load: special tokens cache size = 25
0.00.040.443 I load: token to piece cache size = 0.2984 MB
0.00.040.446 I print_info: arch             = gptneox
0.00.040.446 I print_info: vocab_only       = 0
0.00.040.446 I print_info: n_ctx_train      = 2048
0.00.040.446 I print_info: n_embd           = 2048
0.00.040.447 I print_info: n_layer          = 24
0.00.040.450 I print_info: n_head           = 16
0.00.040.450 I print_info: n_head_kv        = 16
0.00.040.450 I print_info: n_rot            = 32
0.00.040.451 I print_info: n_swa            = 0
0.00.040.451 I print_info: n_swa_pattern    = 1
0.00.040.451 I print_info: n_embd_head_k    = 128
0.00.040.452 I print_info: n_embd_head_v    = 128
0.00.040.453 I print_info: n_gqa            = 1
0.00.040.454 I print_info: n_embd_k_gqa     = 2048
0.00.040.455 I print_info: n_embd_v_gqa     = 2048
0.00.040.455 I print_info: f_norm_eps       = 1.0e-05
0.00.040.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.456 I print_info: f_logit_scale    = 0.0e+00
0.00.040.456 I print_info: f_attn_scale     = 0.0e+00
0.00.040.457 I print_info: n_ff             = 8192
0.00.040.457 I print_info: n_expert         = 0
0.00.040.459 I print_info: n_expert_used    = 0
0.00.040.460 I print_info: causal attn      = 1
0.00.040.460 I print_info: pooling type     = 0
0.00.040.460 I print_info: rope type        = 2
0.00.040.461 I print_info: rope scaling     = linear
0.00.040.461 I print_info: freq_base_train  = 10000.0
0.00.040.461 I print_info: freq_scale_train = 1
0.00.040.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.463 I print_info: rope_finetuned   = unknown
0.00.040.463 I print_info: ssm_d_conv       = 0
0.00.040.463 I print_info: ssm_d_inner      = 0
0.00.040.463 I print_info: ssm_d_state      = 0
0.00.040.463 I print_info: ssm_dt_rank      = 0
0.00.040.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.464 I print_info: model type       = 1.4B
0.00.040.464 I print_info: model params     = 1.41 B
0.00.040.464 I print_info: general.name     = 1.4B
0.00.040.465 I print_info: vocab type       = BPE
0.00.040.465 I print_info: n_vocab          = 50304
0.00.040.465 I print_info: n_merges         = 50009
0.00.040.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.468 I print_info: LF token         = 187 'Ċ'
0.00.040.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.471 I print_info: max token length = 1024
0.00.040.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.487 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.373.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.373.692 I load_tensors: offloading output layer to GPU
0.00.373.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.373.722 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.373.734 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.147 I llama_context: constructing llama_context
0.00.375.152 I llama_context: n_seq_max     = 1
0.00.375.152 I llama_context: n_ctx         = 2048
0.00.375.153 I llama_context: n_ctx_per_seq = 2048
0.00.375.153 I llama_context: n_batch       = 2048
0.00.375.153 I llama_context: n_ubatch      = 512
0.00.375.154 I llama_context: causal_attn   = 1
0.00.375.154 I llama_context: flash_attn    = 0
0.00.375.156 I llama_context: freq_base     = 10000.0
0.00.375.157 I llama_context: freq_scale    = 1
0.00.375.159 I ggml_metal_init: allocating
0.00.375.231 I ggml_metal_init: found device: Apple M4
0.00.375.245 I ggml_metal_init: picking default device: Apple M4
0.00.376.876 I ggml_metal_load_library: using embedded metal library
0.00.382.582 I ggml_metal_init: GPU name:   Apple M4
0.00.382.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.597 I ggml_metal_init: simdgroup reduction   = true
0.00.382.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.598 I ggml_metal_init: has residency sets    = true
0.00.382.598 I ggml_metal_init: has bfloat            = true
0.00.382.598 I ggml_metal_init: use bfloat            = true
0.00.382.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.461.808 I init:      Metal KV buffer size =   384.00 MiB
0.00.461.815 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.651 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.468.652 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.468.652 I llama_context: graph nodes  = 1015
0.00.468.653 I llama_context: graph splits = 2
0.00.468.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.563 I main: llama threadpool init, n_threads = 4
0.00.526.606 I 
0.00.526.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.526.631 I 
0.00.526.779 I sampler seed: 1234
0.00.526.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.801 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.125.130 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.01.125.131 I llama_perf_context_print:        load time =     515.92 ms
0.01.125.132 I llama_perf_context_print: prompt eval time =      41.20 ms /     7 tokens (    5.89 ms per token,   169.88 tokens per second)
0.01.125.133 I llama_perf_context_print:        eval time =     555.17 ms /    63 runs   (    8.81 ms per token,   113.48 tokens per second)
0.01.125.133 I llama_perf_context_print:       total time =     599.29 ms /    70 tokens
0.01.125.533 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.111s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.443 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.792 I llama_model_loader: - type  f32:  194 tensors
0.00.026.792 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.793 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.794 I print_info: file format = GGUF V3 (latest)
0.00.026.794 I print_info: file type   = Q2_K - Medium
0.00.026.795 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.936 I load: special tokens cache size = 25
0.00.041.238 I load: token to piece cache size = 0.2984 MB
0.00.041.244 I print_info: arch             = gptneox
0.00.041.244 I print_info: vocab_only       = 0
0.00.041.245 I print_info: n_ctx_train      = 2048
0.00.041.245 I print_info: n_embd           = 2048
0.00.041.245 I print_info: n_layer          = 24
0.00.041.249 I print_info: n_head           = 16
0.00.041.250 I print_info: n_head_kv        = 16
0.00.041.250 I print_info: n_rot            = 32
0.00.041.250 I print_info: n_swa            = 0
0.00.041.250 I print_info: n_swa_pattern    = 1
0.00.041.251 I print_info: n_embd_head_k    = 128
0.00.041.253 I print_info: n_embd_head_v    = 128
0.00.041.253 I print_info: n_gqa            = 1
0.00.041.254 I print_info: n_embd_k_gqa     = 2048
0.00.041.255 I print_info: n_embd_v_gqa     = 2048
0.00.041.255 I print_info: f_norm_eps       = 1.0e-05
0.00.041.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.256 I print_info: f_logit_scale    = 0.0e+00
0.00.041.256 I print_info: f_attn_scale     = 0.0e+00
0.00.041.257 I print_info: n_ff             = 8192
0.00.041.257 I print_info: n_expert         = 0
0.00.041.257 I print_info: n_expert_used    = 0
0.00.041.257 I print_info: causal attn      = 1
0.00.041.257 I print_info: pooling type     = 0
0.00.041.258 I print_info: rope type        = 2
0.00.041.258 I print_info: rope scaling     = linear
0.00.041.260 I print_info: freq_base_train  = 10000.0
0.00.041.260 I print_info: freq_scale_train = 1
0.00.041.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.261 I print_info: rope_finetuned   = unknown
0.00.041.261 I print_info: ssm_d_conv       = 0
0.00.041.261 I print_info: ssm_d_inner      = 0
0.00.041.261 I print_info: ssm_d_state      = 0
0.00.041.261 I print_info: ssm_dt_rank      = 0
0.00.041.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.262 I print_info: model type       = 1.4B
0.00.041.262 I print_info: model params     = 1.41 B
0.00.041.262 I print_info: general.name     = 1.4B
0.00.041.263 I print_info: vocab type       = BPE
0.00.041.263 I print_info: n_vocab          = 50304
0.00.041.263 I print_info: n_merges         = 50009
0.00.041.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: LF token         = 187 'Ċ'
0.00.041.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.265 I print_info: max token length = 1024
0.00.041.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.280 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.373.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.373.617 I load_tensors: offloading output layer to GPU
0.00.373.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.373.650 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.373.651 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.374.773 I llama_context: constructing llama_context
0.00.374.777 I llama_context: n_seq_max     = 1
0.00.374.778 I llama_context: n_ctx         = 128
0.00.374.778 I llama_context: n_ctx_per_seq = 128
0.00.374.778 I llama_context: n_batch       = 128
0.00.374.779 I llama_context: n_ubatch      = 128
0.00.374.779 I llama_context: causal_attn   = 1
0.00.374.779 I llama_context: flash_attn    = 0
0.00.374.781 I llama_context: freq_base     = 10000.0
0.00.374.782 I llama_context: freq_scale    = 1
0.00.374.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.784 I ggml_metal_init: allocating
0.00.374.877 I ggml_metal_init: found device: Apple M4
0.00.374.892 I ggml_metal_init: picking default device: Apple M4
0.00.376.519 I ggml_metal_load_library: using embedded metal library
0.00.382.244 I ggml_metal_init: GPU name:   Apple M4
0.00.382.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.263 I ggml_metal_init: simdgroup reduction   = true
0.00.382.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.264 I ggml_metal_init: has residency sets    = true
0.00.382.264 I ggml_metal_init: has bfloat            = true
0.00.382.265 I ggml_metal_init: use bfloat            = true
0.00.382.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.405.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.694 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.409.338 I init:      Metal KV buffer size =    24.00 MiB
0.00.409.342 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.418.627 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.418.628 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.418.629 I llama_context: graph nodes  = 1015
0.00.418.629 I llama_context: graph splits = 2
0.00.418.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.418.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.442 I 
0.00.446.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.446.499 I perplexity: tokenizing the input ..
0.00.452.414 I perplexity: tokenization took 5.914 ms
0.00.452.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.815 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.597.153 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.597.167 I llama_perf_context_print:        load time =     435.99 ms
0.00.597.168 I llama_perf_context_print: prompt eval time =     143.13 ms /   128 tokens (    1.12 ms per token,   894.27 tokens per second)
0.00.597.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.597.170 I llama_perf_context_print:       total time =     150.73 ms /   129 tokens
0.00.597.694 I ggml_metal_free: deallocating

real	0m0.632s
user	0m0.084s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.347 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.485 I llama_model_loader: - type  f32:  194 tensors
0.00.025.485 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.485 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.485 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.486 I print_info: file format = GGUF V3 (latest)
0.00.025.487 I print_info: file type   = Q3_K - Medium
0.00.025.487 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.381 I load: special tokens cache size = 25
0.00.039.561 I load: token to piece cache size = 0.2984 MB
0.00.039.564 I print_info: arch             = gptneox
0.00.039.564 I print_info: vocab_only       = 0
0.00.039.565 I print_info: n_ctx_train      = 2048
0.00.039.565 I print_info: n_embd           = 2048
0.00.039.565 I print_info: n_layer          = 24
0.00.039.567 I print_info: n_head           = 16
0.00.039.568 I print_info: n_head_kv        = 16
0.00.039.568 I print_info: n_rot            = 32
0.00.039.569 I print_info: n_swa            = 0
0.00.039.569 I print_info: n_swa_pattern    = 1
0.00.039.569 I print_info: n_embd_head_k    = 128
0.00.039.569 I print_info: n_embd_head_v    = 128
0.00.039.570 I print_info: n_gqa            = 1
0.00.039.571 I print_info: n_embd_k_gqa     = 2048
0.00.039.572 I print_info: n_embd_v_gqa     = 2048
0.00.039.572 I print_info: f_norm_eps       = 1.0e-05
0.00.039.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.573 I print_info: f_logit_scale    = 0.0e+00
0.00.039.574 I print_info: f_attn_scale     = 0.0e+00
0.00.039.575 I print_info: n_ff             = 8192
0.00.039.576 I print_info: n_expert         = 0
0.00.039.578 I print_info: n_expert_used    = 0
0.00.039.578 I print_info: causal attn      = 1
0.00.039.578 I print_info: pooling type     = 0
0.00.039.578 I print_info: rope type        = 2
0.00.039.579 I print_info: rope scaling     = linear
0.00.039.579 I print_info: freq_base_train  = 10000.0
0.00.039.579 I print_info: freq_scale_train = 1
0.00.039.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.580 I print_info: rope_finetuned   = unknown
0.00.039.580 I print_info: ssm_d_conv       = 0
0.00.039.580 I print_info: ssm_d_inner      = 0
0.00.039.580 I print_info: ssm_d_state      = 0
0.00.039.581 I print_info: ssm_dt_rank      = 0
0.00.039.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.582 I print_info: model type       = 1.4B
0.00.039.582 I print_info: model params     = 1.41 B
0.00.039.582 I print_info: general.name     = 1.4B
0.00.039.584 I print_info: vocab type       = BPE
0.00.039.584 I print_info: n_vocab          = 50304
0.00.039.585 I print_info: n_merges         = 50009
0.00.039.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.587 I print_info: LF token         = 187 'Ċ'
0.00.039.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.587 I print_info: max token length = 1024
0.00.039.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.604 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.443.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.674 I load_tensors: offloading output layer to GPU
0.00.443.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.708 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.710 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.129 I llama_context: constructing llama_context
0.00.445.132 I llama_context: n_seq_max     = 1
0.00.445.132 I llama_context: n_ctx         = 2048
0.00.445.133 I llama_context: n_ctx_per_seq = 2048
0.00.445.134 I llama_context: n_batch       = 2048
0.00.445.134 I llama_context: n_ubatch      = 512
0.00.445.134 I llama_context: causal_attn   = 1
0.00.445.135 I llama_context: flash_attn    = 0
0.00.445.137 I llama_context: freq_base     = 10000.0
0.00.445.137 I llama_context: freq_scale    = 1
0.00.445.140 I ggml_metal_init: allocating
0.00.445.210 I ggml_metal_init: found device: Apple M4
0.00.445.224 I ggml_metal_init: picking default device: Apple M4
0.00.446.823 I ggml_metal_load_library: using embedded metal library
0.00.452.987 I ggml_metal_init: GPU name:   Apple M4
0.00.452.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.995 I ggml_metal_init: simdgroup reduction   = true
0.00.452.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.996 I ggml_metal_init: has residency sets    = true
0.00.452.996 I ggml_metal_init: has bfloat            = true
0.00.452.997 I ggml_metal_init: use bfloat            = true
0.00.452.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.854 I init:      Metal KV buffer size =   384.00 MiB
0.00.526.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.004 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.006 I llama_context: graph nodes  = 1015
0.00.534.006 I llama_context: graph splits = 2
0.00.534.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.049 I main: llama threadpool init, n_threads = 4
0.00.589.092 I 
0.00.589.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.589.106 I 
0.00.589.251 I sampler seed: 1234
0.00.589.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.271 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.599 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.279.600 I llama_perf_context_print:        load time =     578.97 ms
0.01.279.601 I llama_perf_context_print: prompt eval time =      45.54 ms /     7 tokens (    6.51 ms per token,   153.73 tokens per second)
0.01.279.602 I llama_perf_context_print:        eval time =     642.77 ms /    63 runs   (   10.20 ms per token,    98.01 tokens per second)
0.01.279.603 I llama_perf_context_print:       total time =     691.29 ms /    70 tokens
0.01.279.997 I ggml_metal_free: deallocating

real	0m1.296s
user	0m0.110s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.617 I llama_model_loader: - type  f32:  194 tensors
0.00.025.617 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.618 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.618 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.619 I print_info: file format = GGUF V3 (latest)
0.00.025.620 I print_info: file type   = Q3_K - Medium
0.00.025.622 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.127 I load: special tokens cache size = 25
0.00.040.288 I load: token to piece cache size = 0.2984 MB
0.00.040.294 I print_info: arch             = gptneox
0.00.040.294 I print_info: vocab_only       = 0
0.00.040.294 I print_info: n_ctx_train      = 2048
0.00.040.294 I print_info: n_embd           = 2048
0.00.040.300 I print_info: n_layer          = 24
0.00.040.304 I print_info: n_head           = 16
0.00.040.305 I print_info: n_head_kv        = 16
0.00.040.305 I print_info: n_rot            = 32
0.00.040.305 I print_info: n_swa            = 0
0.00.040.305 I print_info: n_swa_pattern    = 1
0.00.040.305 I print_info: n_embd_head_k    = 128
0.00.040.305 I print_info: n_embd_head_v    = 128
0.00.040.306 I print_info: n_gqa            = 1
0.00.040.306 I print_info: n_embd_k_gqa     = 2048
0.00.040.307 I print_info: n_embd_v_gqa     = 2048
0.00.040.307 I print_info: f_norm_eps       = 1.0e-05
0.00.040.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.310 I print_info: f_logit_scale    = 0.0e+00
0.00.040.310 I print_info: f_attn_scale     = 0.0e+00
0.00.040.311 I print_info: n_ff             = 8192
0.00.040.311 I print_info: n_expert         = 0
0.00.040.311 I print_info: n_expert_used    = 0
0.00.040.311 I print_info: causal attn      = 1
0.00.040.311 I print_info: pooling type     = 0
0.00.040.311 I print_info: rope type        = 2
0.00.040.312 I print_info: rope scaling     = linear
0.00.040.312 I print_info: freq_base_train  = 10000.0
0.00.040.312 I print_info: freq_scale_train = 1
0.00.040.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.313 I print_info: rope_finetuned   = unknown
0.00.040.313 I print_info: ssm_d_conv       = 0
0.00.040.313 I print_info: ssm_d_inner      = 0
0.00.040.313 I print_info: ssm_d_state      = 0
0.00.040.313 I print_info: ssm_dt_rank      = 0
0.00.040.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.314 I print_info: model type       = 1.4B
0.00.040.314 I print_info: model params     = 1.41 B
0.00.040.314 I print_info: general.name     = 1.4B
0.00.040.315 I print_info: vocab type       = BPE
0.00.040.316 I print_info: n_vocab          = 50304
0.00.040.316 I print_info: n_merges         = 50009
0.00.040.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: LF token         = 187 'Ċ'
0.00.040.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: max token length = 1024
0.00.040.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.333 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.445.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.476 I load_tensors: offloading output layer to GPU
0.00.445.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.511 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.512 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.862 I llama_context: constructing llama_context
0.00.446.867 I llama_context: n_seq_max     = 1
0.00.446.868 I llama_context: n_ctx         = 128
0.00.446.869 I llama_context: n_ctx_per_seq = 128
0.00.446.869 I llama_context: n_batch       = 128
0.00.446.869 I llama_context: n_ubatch      = 128
0.00.446.869 I llama_context: causal_attn   = 1
0.00.446.870 I llama_context: flash_attn    = 0
0.00.446.872 I llama_context: freq_base     = 10000.0
0.00.446.872 I llama_context: freq_scale    = 1
0.00.446.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.877 I ggml_metal_init: allocating
0.00.446.964 I ggml_metal_init: found device: Apple M4
0.00.446.980 I ggml_metal_init: picking default device: Apple M4
0.00.448.613 I ggml_metal_load_library: using embedded metal library
0.00.454.512 I ggml_metal_init: GPU name:   Apple M4
0.00.454.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.537 I ggml_metal_init: simdgroup reduction   = true
0.00.454.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.537 I ggml_metal_init: has residency sets    = true
0.00.454.538 I ggml_metal_init: has bfloat            = true
0.00.454.538 I ggml_metal_init: use bfloat            = true
0.00.454.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.437 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.479.149 I init:      Metal KV buffer size =    24.00 MiB
0.00.479.160 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.970 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.487.971 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.487.972 I llama_context: graph nodes  = 1015
0.00.487.972 I llama_context: graph splits = 2
0.00.487.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.786 I 
0.00.515.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.515.830 I perplexity: tokenizing the input ..
0.00.520.681 I perplexity: tokenization took 4.848 ms
0.00.520.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.230 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.563 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.585 I llama_perf_context_print:        load time =     506.64 ms
0.00.655.586 I llama_perf_context_print: prompt eval time =     132.91 ms /   128 tokens (    1.04 ms per token,   963.06 tokens per second)
0.00.655.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.587 I llama_perf_context_print:       total time =     139.81 ms /   129 tokens
0.00.656.056 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.081s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.987 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
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
0.00.017.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.224 I llama_model_loader: - type  f32:  194 tensors
0.00.026.224 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.225 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.225 I print_info: file format = GGUF V3 (latest)
0.00.026.226 I print_info: file type   = Q4_K - Medium
0.00.026.227 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.473 I load: special tokens cache size = 25
0.00.040.462 I load: token to piece cache size = 0.2984 MB
0.00.040.465 I print_info: arch             = gptneox
0.00.040.465 I print_info: vocab_only       = 0
0.00.040.465 I print_info: n_ctx_train      = 2048
0.00.040.465 I print_info: n_embd           = 2048
0.00.040.465 I print_info: n_layer          = 24
0.00.040.468 I print_info: n_head           = 16
0.00.040.469 I print_info: n_head_kv        = 16
0.00.040.469 I print_info: n_rot            = 32
0.00.040.469 I print_info: n_swa            = 0
0.00.040.470 I print_info: n_swa_pattern    = 1
0.00.040.470 I print_info: n_embd_head_k    = 128
0.00.040.470 I print_info: n_embd_head_v    = 128
0.00.040.471 I print_info: n_gqa            = 1
0.00.040.472 I print_info: n_embd_k_gqa     = 2048
0.00.040.472 I print_info: n_embd_v_gqa     = 2048
0.00.040.475 I print_info: f_norm_eps       = 1.0e-05
0.00.040.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.476 I print_info: f_logit_scale    = 0.0e+00
0.00.040.478 I print_info: f_attn_scale     = 0.0e+00
0.00.040.478 I print_info: n_ff             = 8192
0.00.040.480 I print_info: n_expert         = 0
0.00.040.480 I print_info: n_expert_used    = 0
0.00.040.480 I print_info: causal attn      = 1
0.00.040.480 I print_info: pooling type     = 0
0.00.040.480 I print_info: rope type        = 2
0.00.040.484 I print_info: rope scaling     = linear
0.00.040.485 I print_info: freq_base_train  = 10000.0
0.00.040.485 I print_info: freq_scale_train = 1
0.00.040.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.485 I print_info: rope_finetuned   = unknown
0.00.040.486 I print_info: ssm_d_conv       = 0
0.00.040.486 I print_info: ssm_d_inner      = 0
0.00.040.486 I print_info: ssm_d_state      = 0
0.00.040.486 I print_info: ssm_dt_rank      = 0
0.00.040.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.487 I print_info: model type       = 1.4B
0.00.040.488 I print_info: model params     = 1.41 B
0.00.040.488 I print_info: general.name     = 1.4B
0.00.040.488 I print_info: vocab type       = BPE
0.00.040.488 I print_info: n_vocab          = 50304
0.00.040.489 I print_info: n_merges         = 50009
0.00.040.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: LF token         = 187 'Ċ'
0.00.040.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.492 I print_info: max token length = 1024
0.00.040.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.506 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.522.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.959 I load_tensors: offloading output layer to GPU
0.00.522.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.992 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.993 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.522 I llama_context: constructing llama_context
0.00.524.526 I llama_context: n_seq_max     = 1
0.00.524.527 I llama_context: n_ctx         = 2048
0.00.524.527 I llama_context: n_ctx_per_seq = 2048
0.00.524.528 I llama_context: n_batch       = 2048
0.00.524.528 I llama_context: n_ubatch      = 512
0.00.524.528 I llama_context: causal_attn   = 1
0.00.524.529 I llama_context: flash_attn    = 0
0.00.524.531 I llama_context: freq_base     = 10000.0
0.00.524.531 I llama_context: freq_scale    = 1
0.00.524.534 I ggml_metal_init: allocating
0.00.524.599 I ggml_metal_init: found device: Apple M4
0.00.524.615 I ggml_metal_init: picking default device: Apple M4
0.00.526.347 I ggml_metal_load_library: using embedded metal library
0.00.532.973 I ggml_metal_init: GPU name:   Apple M4
0.00.532.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.978 I ggml_metal_init: simdgroup reduction   = true
0.00.532.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.979 I ggml_metal_init: has residency sets    = true
0.00.532.979 I ggml_metal_init: has bfloat            = true
0.00.532.979 I ggml_metal_init: use bfloat            = true
0.00.532.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.603.930 I init:      Metal KV buffer size =   384.00 MiB
0.00.603.937 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.848 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.849 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.849 I llama_context: graph nodes  = 1015
0.00.611.850 I llama_context: graph splits = 2
0.00.611.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.933 I main: llama threadpool init, n_threads = 4
0.00.661.974 I 
0.00.661.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.988 I 
0.00.662.106 I sampler seed: 1234
0.00.662.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.124 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.431.018 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.431.018 I llama_perf_context_print:        load time =     651.22 ms
0.01.431.019 I llama_perf_context_print: prompt eval time =      58.93 ms /     7 tokens (    8.42 ms per token,   118.79 tokens per second)
0.01.431.021 I llama_perf_context_print:        eval time =     707.96 ms /    63 runs   (   11.24 ms per token,    88.99 tokens per second)
0.01.431.021 I llama_perf_context_print:       total time =     769.81 ms /    70 tokens
0.01.431.416 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.110s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.349 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.576 I llama_model_loader: - type  f32:  194 tensors
0.00.026.576 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.577 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.577 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.577 I print_info: file format = GGUF V3 (latest)
0.00.026.578 I print_info: file type   = Q4_K - Medium
0.00.026.579 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.040 I load: special tokens cache size = 25
0.00.041.088 I load: token to piece cache size = 0.2984 MB
0.00.041.093 I print_info: arch             = gptneox
0.00.041.093 I print_info: vocab_only       = 0
0.00.041.093 I print_info: n_ctx_train      = 2048
0.00.041.093 I print_info: n_embd           = 2048
0.00.041.093 I print_info: n_layer          = 24
0.00.041.098 I print_info: n_head           = 16
0.00.041.099 I print_info: n_head_kv        = 16
0.00.041.101 I print_info: n_rot            = 32
0.00.041.102 I print_info: n_swa            = 0
0.00.041.102 I print_info: n_swa_pattern    = 1
0.00.041.102 I print_info: n_embd_head_k    = 128
0.00.041.102 I print_info: n_embd_head_v    = 128
0.00.041.103 I print_info: n_gqa            = 1
0.00.041.104 I print_info: n_embd_k_gqa     = 2048
0.00.041.105 I print_info: n_embd_v_gqa     = 2048
0.00.041.105 I print_info: f_norm_eps       = 1.0e-05
0.00.041.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.106 I print_info: f_logit_scale    = 0.0e+00
0.00.041.106 I print_info: f_attn_scale     = 0.0e+00
0.00.041.107 I print_info: n_ff             = 8192
0.00.041.107 I print_info: n_expert         = 0
0.00.041.107 I print_info: n_expert_used    = 0
0.00.041.107 I print_info: causal attn      = 1
0.00.041.107 I print_info: pooling type     = 0
0.00.041.108 I print_info: rope type        = 2
0.00.041.108 I print_info: rope scaling     = linear
0.00.041.108 I print_info: freq_base_train  = 10000.0
0.00.041.109 I print_info: freq_scale_train = 1
0.00.041.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.109 I print_info: rope_finetuned   = unknown
0.00.041.109 I print_info: ssm_d_conv       = 0
0.00.041.109 I print_info: ssm_d_inner      = 0
0.00.041.109 I print_info: ssm_d_state      = 0
0.00.041.109 I print_info: ssm_dt_rank      = 0
0.00.041.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.110 I print_info: model type       = 1.4B
0.00.041.110 I print_info: model params     = 1.41 B
0.00.041.110 I print_info: general.name     = 1.4B
0.00.041.111 I print_info: vocab type       = BPE
0.00.041.111 I print_info: n_vocab          = 50304
0.00.041.111 I print_info: n_merges         = 50009
0.00.041.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: LF token         = 187 'Ċ'
0.00.041.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.113 I print_info: max token length = 1024
0.00.041.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.129 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.521.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.611 I load_tensors: offloading output layer to GPU
0.00.521.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.643 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.644 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.949 I llama_context: constructing llama_context
0.00.522.952 I llama_context: n_seq_max     = 1
0.00.522.952 I llama_context: n_ctx         = 128
0.00.522.953 I llama_context: n_ctx_per_seq = 128
0.00.522.953 I llama_context: n_batch       = 128
0.00.522.954 I llama_context: n_ubatch      = 128
0.00.522.954 I llama_context: causal_attn   = 1
0.00.522.954 I llama_context: flash_attn    = 0
0.00.522.956 I llama_context: freq_base     = 10000.0
0.00.522.957 I llama_context: freq_scale    = 1
0.00.522.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.960 I ggml_metal_init: allocating
0.00.523.036 I ggml_metal_init: found device: Apple M4
0.00.523.051 I ggml_metal_init: picking default device: Apple M4
0.00.524.668 I ggml_metal_load_library: using embedded metal library
0.00.530.647 I ggml_metal_init: GPU name:   Apple M4
0.00.530.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.661 I ggml_metal_init: simdgroup reduction   = true
0.00.530.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.662 I ggml_metal_init: has residency sets    = true
0.00.530.662 I ggml_metal_init: has bfloat            = true
0.00.530.662 I ggml_metal_init: use bfloat            = true
0.00.530.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.729 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.554.537 I init:      Metal KV buffer size =    24.00 MiB
0.00.554.550 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.087 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.088 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.563.089 I llama_context: graph nodes  = 1015
0.00.563.089 I llama_context: graph splits = 2
0.00.563.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.342 I 
0.00.592.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.592.385 I perplexity: tokenizing the input ..
0.00.599.045 I perplexity: tokenization took 6.657 ms
0.00.599.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.671 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.744.005 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.744.019 I llama_perf_context_print:        load time =     581.98 ms
0.00.744.020 I llama_perf_context_print: prompt eval time =     142.64 ms /   128 tokens (    1.11 ms per token,   897.39 tokens per second)
0.00.744.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.021 I llama_perf_context_print:       total time =     151.68 ms /   129 tokens
0.00.744.536 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.083s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.007 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.204 I llama_model_loader: - type  f32:  194 tensors
0.00.026.204 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.204 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.205 I print_info: file format = GGUF V3 (latest)
0.00.026.205 I print_info: file type   = Q5_K - Medium
0.00.026.209 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.072 I load: special tokens cache size = 25
0.00.040.089 I load: token to piece cache size = 0.2984 MB
0.00.040.091 I print_info: arch             = gptneox
0.00.040.092 I print_info: vocab_only       = 0
0.00.040.092 I print_info: n_ctx_train      = 2048
0.00.040.092 I print_info: n_embd           = 2048
0.00.040.092 I print_info: n_layer          = 24
0.00.040.095 I print_info: n_head           = 16
0.00.040.096 I print_info: n_head_kv        = 16
0.00.040.096 I print_info: n_rot            = 32
0.00.040.096 I print_info: n_swa            = 0
0.00.040.096 I print_info: n_swa_pattern    = 1
0.00.040.097 I print_info: n_embd_head_k    = 128
0.00.040.097 I print_info: n_embd_head_v    = 128
0.00.040.098 I print_info: n_gqa            = 1
0.00.040.098 I print_info: n_embd_k_gqa     = 2048
0.00.040.099 I print_info: n_embd_v_gqa     = 2048
0.00.040.100 I print_info: f_norm_eps       = 1.0e-05
0.00.040.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.100 I print_info: f_logit_scale    = 0.0e+00
0.00.040.101 I print_info: f_attn_scale     = 0.0e+00
0.00.040.101 I print_info: n_ff             = 8192
0.00.040.101 I print_info: n_expert         = 0
0.00.040.101 I print_info: n_expert_used    = 0
0.00.040.103 I print_info: causal attn      = 1
0.00.040.105 I print_info: pooling type     = 0
0.00.040.105 I print_info: rope type        = 2
0.00.040.105 I print_info: rope scaling     = linear
0.00.040.105 I print_info: freq_base_train  = 10000.0
0.00.040.106 I print_info: freq_scale_train = 1
0.00.040.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.107 I print_info: rope_finetuned   = unknown
0.00.040.107 I print_info: ssm_d_conv       = 0
0.00.040.108 I print_info: ssm_d_inner      = 0
0.00.040.108 I print_info: ssm_d_state      = 0
0.00.040.108 I print_info: ssm_dt_rank      = 0
0.00.040.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.108 I print_info: model type       = 1.4B
0.00.040.109 I print_info: model params     = 1.41 B
0.00.040.109 I print_info: general.name     = 1.4B
0.00.040.109 I print_info: vocab type       = BPE
0.00.040.110 I print_info: n_vocab          = 50304
0.00.040.110 I print_info: n_merges         = 50009
0.00.040.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.111 I print_info: LF token         = 187 'Ċ'
0.00.040.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.112 I print_info: max token length = 1024
0.00.040.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.127 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.607.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.173 I load_tensors: offloading output layer to GPU
0.00.607.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.215 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.216 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.979 I llama_context: constructing llama_context
0.00.608.983 I llama_context: n_seq_max     = 1
0.00.608.983 I llama_context: n_ctx         = 2048
0.00.608.984 I llama_context: n_ctx_per_seq = 2048
0.00.608.984 I llama_context: n_batch       = 2048
0.00.608.984 I llama_context: n_ubatch      = 512
0.00.608.985 I llama_context: causal_attn   = 1
0.00.608.985 I llama_context: flash_attn    = 0
0.00.608.988 I llama_context: freq_base     = 10000.0
0.00.608.988 I llama_context: freq_scale    = 1
0.00.608.990 I ggml_metal_init: allocating
0.00.609.061 I ggml_metal_init: found device: Apple M4
0.00.609.084 I ggml_metal_init: picking default device: Apple M4
0.00.610.873 I ggml_metal_load_library: using embedded metal library
0.00.617.455 I ggml_metal_init: GPU name:   Apple M4
0.00.617.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.461 I ggml_metal_init: simdgroup reduction   = true
0.00.617.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.461 I ggml_metal_init: has residency sets    = true
0.00.617.462 I ggml_metal_init: has bfloat            = true
0.00.617.462 I ggml_metal_init: use bfloat            = true
0.00.617.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.580 I init:      Metal KV buffer size =   384.00 MiB
0.00.687.591 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.133 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.133 I llama_context: graph nodes  = 1015
0.00.695.134 I llama_context: graph splits = 2
0.00.695.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.991 I main: llama threadpool init, n_threads = 4
0.00.759.037 I 
0.00.759.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.052 I 
0.00.759.223 I sampler seed: 1234
0.00.759.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.242 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.599.447 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.599.448 I llama_perf_context_print:        load time =     748.25 ms
0.01.599.449 I llama_perf_context_print: prompt eval time =      61.13 ms /     7 tokens (    8.73 ms per token,   114.51 tokens per second)
0.01.599.450 I llama_perf_context_print:        eval time =     777.20 ms /    63 runs   (   12.34 ms per token,    81.06 tokens per second)
0.01.599.451 I llama_perf_context_print:       total time =     841.19 ms /    70 tokens
0.01.599.856 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.110s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.234 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.032 I llama_model_loader: - type  f32:  194 tensors
0.00.025.033 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.033 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.034 I print_info: file format = GGUF V3 (latest)
0.00.025.035 I print_info: file type   = Q5_K - Medium
0.00.025.036 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.185 I load: special tokens cache size = 25
0.00.039.359 I load: token to piece cache size = 0.2984 MB
0.00.039.365 I print_info: arch             = gptneox
0.00.039.365 I print_info: vocab_only       = 0
0.00.039.365 I print_info: n_ctx_train      = 2048
0.00.039.365 I print_info: n_embd           = 2048
0.00.039.365 I print_info: n_layer          = 24
0.00.039.370 I print_info: n_head           = 16
0.00.039.371 I print_info: n_head_kv        = 16
0.00.039.371 I print_info: n_rot            = 32
0.00.039.372 I print_info: n_swa            = 0
0.00.039.372 I print_info: n_swa_pattern    = 1
0.00.039.372 I print_info: n_embd_head_k    = 128
0.00.039.372 I print_info: n_embd_head_v    = 128
0.00.039.373 I print_info: n_gqa            = 1
0.00.039.374 I print_info: n_embd_k_gqa     = 2048
0.00.039.376 I print_info: n_embd_v_gqa     = 2048
0.00.039.377 I print_info: f_norm_eps       = 1.0e-05
0.00.039.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.377 I print_info: f_logit_scale    = 0.0e+00
0.00.039.378 I print_info: f_attn_scale     = 0.0e+00
0.00.039.378 I print_info: n_ff             = 8192
0.00.039.378 I print_info: n_expert         = 0
0.00.039.378 I print_info: n_expert_used    = 0
0.00.039.379 I print_info: causal attn      = 1
0.00.039.379 I print_info: pooling type     = 0
0.00.039.379 I print_info: rope type        = 2
0.00.039.379 I print_info: rope scaling     = linear
0.00.039.379 I print_info: freq_base_train  = 10000.0
0.00.039.380 I print_info: freq_scale_train = 1
0.00.039.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.380 I print_info: rope_finetuned   = unknown
0.00.039.380 I print_info: ssm_d_conv       = 0
0.00.039.380 I print_info: ssm_d_inner      = 0
0.00.039.380 I print_info: ssm_d_state      = 0
0.00.039.380 I print_info: ssm_dt_rank      = 0
0.00.039.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.382 I print_info: model type       = 1.4B
0.00.039.382 I print_info: model params     = 1.41 B
0.00.039.382 I print_info: general.name     = 1.4B
0.00.039.383 I print_info: vocab type       = BPE
0.00.039.383 I print_info: n_vocab          = 50304
0.00.039.383 I print_info: n_merges         = 50009
0.00.039.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: LF token         = 187 'Ċ'
0.00.039.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: max token length = 1024
0.00.039.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.401 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.595.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.089 I load_tensors: offloading output layer to GPU
0.00.595.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.122 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.123 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.510 I llama_context: constructing llama_context
0.00.596.515 I llama_context: n_seq_max     = 1
0.00.596.515 I llama_context: n_ctx         = 128
0.00.596.516 I llama_context: n_ctx_per_seq = 128
0.00.596.516 I llama_context: n_batch       = 128
0.00.596.516 I llama_context: n_ubatch      = 128
0.00.596.517 I llama_context: causal_attn   = 1
0.00.596.517 I llama_context: flash_attn    = 0
0.00.596.519 I llama_context: freq_base     = 10000.0
0.00.596.520 I llama_context: freq_scale    = 1
0.00.596.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.523 I ggml_metal_init: allocating
0.00.596.613 I ggml_metal_init: found device: Apple M4
0.00.596.630 I ggml_metal_init: picking default device: Apple M4
0.00.598.248 I ggml_metal_load_library: using embedded metal library
0.00.605.238 I ggml_metal_init: GPU name:   Apple M4
0.00.605.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.249 I ggml_metal_init: simdgroup reduction   = true
0.00.605.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.250 I ggml_metal_init: has residency sets    = true
0.00.605.250 I ggml_metal_init: has bfloat            = true
0.00.605.251 I ggml_metal_init: use bfloat            = true
0.00.605.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.234 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.901 I init:      Metal KV buffer size =    24.00 MiB
0.00.626.905 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.480 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.482 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.482 I llama_context: graph nodes  = 1015
0.00.635.483 I llama_context: graph splits = 2
0.00.635.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.018 I 
0.00.669.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.070 I perplexity: tokenizing the input ..
0.00.675.286 I perplexity: tokenization took 6.215 ms
0.00.675.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.845 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.822.182 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.822.198 I llama_perf_context_print:        load time =     659.77 ms
0.00.822.199 I llama_perf_context_print: prompt eval time =     145.29 ms /   128 tokens (    1.14 ms per token,   881.00 tokens per second)
0.00.822.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.200 I llama_perf_context_print:       total time =     153.19 ms /   129 tokens
0.00.822.713 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.081s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.682 I llama_model_loader: - type  f32:  194 tensors
0.00.025.682 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.683 I print_info: file format = GGUF V3 (latest)
0.00.025.683 I print_info: file type   = Q6_K
0.00.025.688 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.843 I load: special tokens cache size = 25
0.00.039.772 I load: token to piece cache size = 0.2984 MB
0.00.039.775 I print_info: arch             = gptneox
0.00.039.775 I print_info: vocab_only       = 0
0.00.039.775 I print_info: n_ctx_train      = 2048
0.00.039.775 I print_info: n_embd           = 2048
0.00.039.776 I print_info: n_layer          = 24
0.00.039.778 I print_info: n_head           = 16
0.00.039.779 I print_info: n_head_kv        = 16
0.00.039.779 I print_info: n_rot            = 32
0.00.039.779 I print_info: n_swa            = 0
0.00.039.780 I print_info: n_swa_pattern    = 1
0.00.039.780 I print_info: n_embd_head_k    = 128
0.00.039.780 I print_info: n_embd_head_v    = 128
0.00.039.782 I print_info: n_gqa            = 1
0.00.039.783 I print_info: n_embd_k_gqa     = 2048
0.00.039.784 I print_info: n_embd_v_gqa     = 2048
0.00.039.789 I print_info: f_norm_eps       = 1.0e-05
0.00.039.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.790 I print_info: f_logit_scale    = 0.0e+00
0.00.039.790 I print_info: f_attn_scale     = 0.0e+00
0.00.039.793 I print_info: n_ff             = 8192
0.00.039.793 I print_info: n_expert         = 0
0.00.039.793 I print_info: n_expert_used    = 0
0.00.039.793 I print_info: causal attn      = 1
0.00.039.793 I print_info: pooling type     = 0
0.00.039.797 I print_info: rope type        = 2
0.00.039.797 I print_info: rope scaling     = linear
0.00.039.797 I print_info: freq_base_train  = 10000.0
0.00.039.798 I print_info: freq_scale_train = 1
0.00.039.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.798 I print_info: rope_finetuned   = unknown
0.00.039.798 I print_info: ssm_d_conv       = 0
0.00.039.798 I print_info: ssm_d_inner      = 0
0.00.039.798 I print_info: ssm_d_state      = 0
0.00.039.800 I print_info: ssm_dt_rank      = 0
0.00.039.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.800 I print_info: model type       = 1.4B
0.00.039.801 I print_info: model params     = 1.41 B
0.00.039.801 I print_info: general.name     = 1.4B
0.00.039.801 I print_info: vocab type       = BPE
0.00.039.801 I print_info: n_vocab          = 50304
0.00.039.801 I print_info: n_merges         = 50009
0.00.039.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.806 I print_info: LF token         = 187 'Ċ'
0.00.039.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: max token length = 1024
0.00.039.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.822 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.652.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.033 I load_tensors: offloading output layer to GPU
0.00.652.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.058 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.652.060 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.357 I llama_context: constructing llama_context
0.00.653.359 I llama_context: n_seq_max     = 1
0.00.653.360 I llama_context: n_ctx         = 2048
0.00.653.360 I llama_context: n_ctx_per_seq = 2048
0.00.653.361 I llama_context: n_batch       = 2048
0.00.653.361 I llama_context: n_ubatch      = 512
0.00.653.361 I llama_context: causal_attn   = 1
0.00.653.362 I llama_context: flash_attn    = 0
0.00.653.363 I llama_context: freq_base     = 10000.0
0.00.653.363 I llama_context: freq_scale    = 1
0.00.653.365 I ggml_metal_init: allocating
0.00.653.379 I ggml_metal_init: found device: Apple M4
0.00.653.391 I ggml_metal_init: picking default device: Apple M4
0.00.654.761 I ggml_metal_load_library: using embedded metal library
0.00.660.749 I ggml_metal_init: GPU name:   Apple M4
0.00.660.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.754 I ggml_metal_init: simdgroup reduction   = true
0.00.660.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.755 I ggml_metal_init: has residency sets    = true
0.00.660.755 I ggml_metal_init: has bfloat            = true
0.00.660.755 I ggml_metal_init: use bfloat            = true
0.00.660.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.845 I init:      Metal KV buffer size =   384.00 MiB
0.00.729.852 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.784 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.785 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.785 I llama_context: graph nodes  = 1015
0.00.737.785 I llama_context: graph splits = 2
0.00.737.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.203 I main: llama threadpool init, n_threads = 4
0.00.801.249 I 
0.00.801.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.801.265 I 
0.00.801.424 I sampler seed: 1234
0.00.801.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.483 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.679.663 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.679.664 I llama_perf_context_print:        load time =     791.38 ms
0.01.679.668 I llama_perf_context_print: prompt eval time =      57.77 ms /     7 tokens (    8.25 ms per token,   121.17 tokens per second)
0.01.679.670 I llama_perf_context_print:        eval time =     818.45 ms /    63 runs   (   12.99 ms per token,    76.97 tokens per second)
0.01.679.670 I llama_perf_context_print:       total time =     879.19 ms /    70 tokens
0.01.680.051 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.109s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.265 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.110 I llama_model_loader: - type  f32:  194 tensors
0.00.026.111 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.111 I print_info: file format = GGUF V3 (latest)
0.00.026.112 I print_info: file type   = Q6_K
0.00.026.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.279 I load: special tokens cache size = 25
0.00.040.426 I load: token to piece cache size = 0.2984 MB
0.00.040.430 I print_info: arch             = gptneox
0.00.040.430 I print_info: vocab_only       = 0
0.00.040.431 I print_info: n_ctx_train      = 2048
0.00.040.433 I print_info: n_embd           = 2048
0.00.040.433 I print_info: n_layer          = 24
0.00.040.438 I print_info: n_head           = 16
0.00.040.438 I print_info: n_head_kv        = 16
0.00.040.439 I print_info: n_rot            = 32
0.00.040.439 I print_info: n_swa            = 0
0.00.040.439 I print_info: n_swa_pattern    = 1
0.00.040.439 I print_info: n_embd_head_k    = 128
0.00.040.439 I print_info: n_embd_head_v    = 128
0.00.040.440 I print_info: n_gqa            = 1
0.00.040.440 I print_info: n_embd_k_gqa     = 2048
0.00.040.441 I print_info: n_embd_v_gqa     = 2048
0.00.040.441 I print_info: f_norm_eps       = 1.0e-05
0.00.040.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.442 I print_info: f_logit_scale    = 0.0e+00
0.00.040.442 I print_info: f_attn_scale     = 0.0e+00
0.00.040.443 I print_info: n_ff             = 8192
0.00.040.443 I print_info: n_expert         = 0
0.00.040.443 I print_info: n_expert_used    = 0
0.00.040.443 I print_info: causal attn      = 1
0.00.040.444 I print_info: pooling type     = 0
0.00.040.444 I print_info: rope type        = 2
0.00.040.444 I print_info: rope scaling     = linear
0.00.040.444 I print_info: freq_base_train  = 10000.0
0.00.040.444 I print_info: freq_scale_train = 1
0.00.040.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.445 I print_info: rope_finetuned   = unknown
0.00.040.445 I print_info: ssm_d_conv       = 0
0.00.040.445 I print_info: ssm_d_inner      = 0
0.00.040.445 I print_info: ssm_d_state      = 0
0.00.040.445 I print_info: ssm_dt_rank      = 0
0.00.040.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.446 I print_info: model type       = 1.4B
0.00.040.447 I print_info: model params     = 1.41 B
0.00.040.447 I print_info: general.name     = 1.4B
0.00.040.447 I print_info: vocab type       = BPE
0.00.040.447 I print_info: n_vocab          = 50304
0.00.040.448 I print_info: n_merges         = 50009
0.00.040.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.450 I print_info: LF token         = 187 'Ċ'
0.00.040.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.450 I print_info: max token length = 1024
0.00.040.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.465 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.642.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.820 I load_tensors: offloading output layer to GPU
0.00.642.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.859 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.642.860 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.644.293 I llama_context: constructing llama_context
0.00.644.298 I llama_context: n_seq_max     = 1
0.00.644.298 I llama_context: n_ctx         = 128
0.00.644.299 I llama_context: n_ctx_per_seq = 128
0.00.644.299 I llama_context: n_batch       = 128
0.00.644.300 I llama_context: n_ubatch      = 128
0.00.644.300 I llama_context: causal_attn   = 1
0.00.644.300 I llama_context: flash_attn    = 0
0.00.644.302 I llama_context: freq_base     = 10000.0
0.00.644.303 I llama_context: freq_scale    = 1
0.00.644.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.313 I ggml_metal_init: allocating
0.00.644.390 I ggml_metal_init: found device: Apple M4
0.00.644.404 I ggml_metal_init: picking default device: Apple M4
0.00.645.821 I ggml_metal_load_library: using embedded metal library
0.00.652.125 I ggml_metal_init: GPU name:   Apple M4
0.00.652.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.132 I ggml_metal_init: simdgroup reduction   = true
0.00.652.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.133 I ggml_metal_init: has residency sets    = true
0.00.652.133 I ggml_metal_init: has bfloat            = true
0.00.652.133 I ggml_metal_init: use bfloat            = true
0.00.652.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.460 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.673.027 I init:      Metal KV buffer size =    24.00 MiB
0.00.673.031 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.407 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.681.409 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.681.409 I llama_context: graph nodes  = 1015
0.00.681.409 I llama_context: graph splits = 2
0.00.681.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.788 I 
0.00.716.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.838 I perplexity: tokenizing the input ..
0.00.723.014 I perplexity: tokenization took 6.173 ms
0.00.723.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.759 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.856.145 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.856.163 I llama_perf_context_print:        load time =     706.51 ms
0.00.856.164 I llama_perf_context_print: prompt eval time =     130.83 ms /   128 tokens (    1.02 ms per token,   978.35 tokens per second)
0.00.856.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.165 I llama_perf_context_print:       total time =     139.38 ms /   129 tokens
0.00.856.690 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.080s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.187 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.343 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.951 I llama_model_loader: - type  f32:  194 tensors
0.00.050.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.952 I print_info: file format = GGUF V3 (latest)
0.00.050.953 I print_info: file type   = Q4_0
0.00.050.954 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.355 I load: special tokens cache size = 25
0.00.071.557 I load: token to piece cache size = 0.2984 MB
0.00.071.560 I print_info: arch             = gptneox
0.00.071.561 I print_info: vocab_only       = 0
0.00.071.561 I print_info: n_ctx_train      = 2048
0.00.071.561 I print_info: n_embd           = 2048
0.00.071.561 I print_info: n_layer          = 24
0.00.071.565 I print_info: n_head           = 16
0.00.071.566 I print_info: n_head_kv        = 16
0.00.071.566 I print_info: n_rot            = 32
0.00.071.566 I print_info: n_swa            = 0
0.00.071.566 I print_info: n_swa_pattern    = 1
0.00.071.567 I print_info: n_embd_head_k    = 128
0.00.071.567 I print_info: n_embd_head_v    = 128
0.00.071.567 I print_info: n_gqa            = 1
0.00.071.568 I print_info: n_embd_k_gqa     = 2048
0.00.071.571 I print_info: n_embd_v_gqa     = 2048
0.00.071.571 I print_info: f_norm_eps       = 1.0e-05
0.00.071.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.573 I print_info: f_logit_scale    = 0.0e+00
0.00.071.573 I print_info: f_attn_scale     = 0.0e+00
0.00.071.574 I print_info: n_ff             = 8192
0.00.071.574 I print_info: n_expert         = 0
0.00.071.574 I print_info: n_expert_used    = 0
0.00.071.574 I print_info: causal attn      = 1
0.00.071.574 I print_info: pooling type     = 0
0.00.071.574 I print_info: rope type        = 2
0.00.071.575 I print_info: rope scaling     = linear
0.00.071.575 I print_info: freq_base_train  = 10000.0
0.00.071.575 I print_info: freq_scale_train = 1
0.00.071.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.578 I print_info: rope_finetuned   = unknown
0.00.071.578 I print_info: ssm_d_conv       = 0
0.00.071.578 I print_info: ssm_d_inner      = 0
0.00.071.578 I print_info: ssm_d_state      = 0
0.00.071.578 I print_info: ssm_dt_rank      = 0
0.00.071.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.579 I print_info: model type       = 1.4B
0.00.071.579 I print_info: model params     = 1.41 B
0.00.071.579 I print_info: general.name     = 1.4B
0.00.071.580 I print_info: vocab type       = BPE
0.00.071.580 I print_info: n_vocab          = 50304
0.00.071.580 I print_info: n_merges         = 50009
0.00.071.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: LF token         = 187 'Ċ'
0.00.071.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.582 I print_info: max token length = 1024
0.00.071.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.599 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.616.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.993 I load_tensors: offloading output layer to GPU
0.00.616.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.035 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.037 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.351 I llama_context: constructing llama_context
0.00.618.354 I llama_context: n_seq_max     = 1
0.00.618.355 I llama_context: n_ctx         = 2048
0.00.618.355 I llama_context: n_ctx_per_seq = 2048
0.00.618.356 I llama_context: n_batch       = 2048
0.00.618.356 I llama_context: n_ubatch      = 512
0.00.618.357 I llama_context: causal_attn   = 1
0.00.618.357 I llama_context: flash_attn    = 0
0.00.618.359 I llama_context: freq_base     = 10000.0
0.00.618.362 I llama_context: freq_scale    = 1
0.00.618.368 I ggml_metal_init: allocating
0.00.618.483 I ggml_metal_init: found device: Apple M4
0.00.618.497 I ggml_metal_init: picking default device: Apple M4
0.00.620.162 I ggml_metal_load_library: using embedded metal library
0.00.626.855 I ggml_metal_init: GPU name:   Apple M4
0.00.626.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.865 I ggml_metal_init: simdgroup reduction   = true
0.00.626.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.866 I ggml_metal_init: has residency sets    = true
0.00.626.866 I ggml_metal_init: has bfloat            = true
0.00.626.866 I ggml_metal_init: use bfloat            = true
0.00.626.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.220 I init:      Metal KV buffer size =   384.00 MiB
0.00.699.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.489 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.491 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.491 I llama_context: graph nodes  = 1015
0.00.706.491 I llama_context: graph splits = 2
0.00.706.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.019 I llama_context: constructing llama_context
0.01.000.021 I llama_context: n_seq_max     = 1
0.01.000.021 I llama_context: n_ctx         = 2048
0.01.000.021 I llama_context: n_ctx_per_seq = 2048
0.01.000.021 I llama_context: n_batch       = 2048
0.01.000.022 I llama_context: n_ubatch      = 512
0.01.000.022 I llama_context: causal_attn   = 1
0.01.000.022 I llama_context: flash_attn    = 0
0.01.000.023 I llama_context: freq_base     = 10000.0
0.01.000.023 I llama_context: freq_scale    = 1
0.01.000.024 I ggml_metal_init: allocating
0.01.000.051 I ggml_metal_init: found device: Apple M4
0.01.000.059 I ggml_metal_init: picking default device: Apple M4
0.01.000.193 I ggml_metal_init: GPU name:   Apple M4
0.01.000.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.000.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.000.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.000.196 I ggml_metal_init: simdgroup reduction   = true
0.01.000.196 I ggml_metal_init: simdgroup matrix mul. = true
0.01.000.196 I ggml_metal_init: has residency sets    = true
0.01.000.196 I ggml_metal_init: has bfloat            = true
0.01.000.196 I ggml_metal_init: use bfloat            = true
0.01.000.196 I ggml_metal_init: hasUnifiedMemory      = true
0.01.000.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.001.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.029.238 I init:      Metal KV buffer size =   384.00 MiB
0.01.029.243 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.035.479 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.035.480 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.035.480 I llama_context: graph nodes  = 1015
0.01.035.480 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.272.953 I llama_context: constructing llama_context
0.01.272.955 I llama_context: n_seq_max     = 1
0.01.272.955 I llama_context: n_ctx         = 2048
0.01.272.955 I llama_context: n_ctx_per_seq = 2048
0.01.272.955 I llama_context: n_batch       = 2048
0.01.272.955 I llama_context: n_ubatch      = 512
0.01.272.956 I llama_context: causal_attn   = 1
0.01.272.956 I llama_context: flash_attn    = 0
0.01.272.957 I llama_context: freq_base     = 10000.0
0.01.272.957 I llama_context: freq_scale    = 1
0.01.272.958 I ggml_metal_init: allocating
0.01.272.971 I ggml_metal_init: found device: Apple M4
0.01.272.976 I ggml_metal_init: picking default device: Apple M4
0.01.273.074 I ggml_metal_init: GPU name:   Apple M4
0.01.273.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.273.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.273.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.273.076 I ggml_metal_init: simdgroup reduction   = true
0.01.273.076 I ggml_metal_init: simdgroup matrix mul. = true
0.01.273.076 I ggml_metal_init: has residency sets    = true
0.01.273.076 I ggml_metal_init: has bfloat            = true
0.01.273.076 I ggml_metal_init: use bfloat            = true
0.01.273.077 I ggml_metal_init: hasUnifiedMemory      = true
0.01.273.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.273.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.273.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.302.514 I init:      Metal KV buffer size =   384.00 MiB
0.01.302.519 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.309.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.309.035 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.309.035 I llama_context: graph nodes  = 1015
0.01.309.036 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.553.159 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.744s
user	0m0.260s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 4976 (953c2a62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.608 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.081 I llama_model_loader: - type  f32:  194 tensors
0.00.027.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.083 I print_info: file format = GGUF V3 (latest)
0.00.027.083 I print_info: file type   = Q4_0
0.00.027.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.156 I load: special tokens cache size = 25
0.00.041.126 I load: token to piece cache size = 0.2984 MB
0.00.041.129 I print_info: arch             = gptneox
0.00.041.129 I print_info: vocab_only       = 0
0.00.041.129 I print_info: n_ctx_train      = 2048
0.00.041.130 I print_info: n_embd           = 2048
0.00.041.130 I print_info: n_layer          = 24
0.00.041.133 I print_info: n_head           = 16
0.00.041.133 I print_info: n_head_kv        = 16
0.00.041.133 I print_info: n_rot            = 32
0.00.041.134 I print_info: n_swa            = 0
0.00.041.135 I print_info: n_swa_pattern    = 1
0.00.041.135 I print_info: n_embd_head_k    = 128
0.00.041.137 I print_info: n_embd_head_v    = 128
0.00.041.138 I print_info: n_gqa            = 1
0.00.041.139 I print_info: n_embd_k_gqa     = 2048
0.00.041.140 I print_info: n_embd_v_gqa     = 2048
0.00.041.140 I print_info: f_norm_eps       = 1.0e-05
0.00.041.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.142 I print_info: f_logit_scale    = 0.0e+00
0.00.041.143 I print_info: f_attn_scale     = 0.0e+00
0.00.041.143 I print_info: n_ff             = 8192
0.00.041.143 I print_info: n_expert         = 0
0.00.041.144 I print_info: n_expert_used    = 0
0.00.041.144 I print_info: causal attn      = 1
0.00.041.144 I print_info: pooling type     = 0
0.00.041.144 I print_info: rope type        = 2
0.00.041.144 I print_info: rope scaling     = linear
0.00.041.145 I print_info: freq_base_train  = 10000.0
0.00.041.145 I print_info: freq_scale_train = 1
0.00.041.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.145 I print_info: rope_finetuned   = unknown
0.00.041.145 I print_info: ssm_d_conv       = 0
0.00.041.146 I print_info: ssm_d_inner      = 0
0.00.041.146 I print_info: ssm_d_state      = 0
0.00.041.146 I print_info: ssm_dt_rank      = 0
0.00.041.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.148 I print_info: model type       = 1.4B
0.00.041.148 I print_info: model params     = 1.41 B
0.00.041.148 I print_info: general.name     = 1.4B
0.00.041.149 I print_info: vocab type       = BPE
0.00.041.153 I print_info: n_vocab          = 50304
0.00.041.153 I print_info: n_merges         = 50009
0.00.041.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.155 I print_info: LF token         = 187 'Ċ'
0.00.041.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.155 I print_info: max token length = 1024
0.00.041.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.171 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.053.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.889 I load_tensors: offloading output layer to GPU
0.00.053.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.902 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.903 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.250 I llama_context: constructing llama_context
0.00.054.251 I llama_context: n_seq_max     = 1
0.00.054.251 I llama_context: n_ctx         = 2048
0.00.054.252 I llama_context: n_ctx_per_seq = 2048
0.00.054.252 I llama_context: n_batch       = 2048
0.00.054.252 I llama_context: n_ubatch      = 512
0.00.054.252 I llama_context: causal_attn   = 1
0.00.054.252 I llama_context: flash_attn    = 1
0.00.054.253 I llama_context: freq_base     = 10000.0
0.00.054.253 I llama_context: freq_scale    = 1
0.00.054.253 I ggml_metal_init: allocating
0.00.054.268 I ggml_metal_init: found device: Apple M4
0.00.054.272 I ggml_metal_init: picking default device: Apple M4
0.00.054.780 I ggml_metal_load_library: using embedded metal library
0.00.057.204 I ggml_metal_init: GPU name:   Apple M4
0.00.057.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.206 I ggml_metal_init: simdgroup reduction   = true
0.00.057.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.207 I ggml_metal_init: has residency sets    = true
0.00.057.207 I ggml_metal_init: has bfloat            = true
0.00.057.207 I ggml_metal_init: use bfloat            = true
0.00.057.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.157 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.010 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.011 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.012 I llama_context: graph nodes  = 920
0.00.101.012 I llama_context: graph splits = 2
0.00.101.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.380.348 I llama_context: constructing llama_context
0.00.380.350 I llama_context: n_seq_max     = 1
0.00.380.350 I llama_context: n_ctx         = 2048
0.00.380.350 I llama_context: n_ctx_per_seq = 2048
0.00.380.351 I llama_context: n_batch       = 2048
0.00.380.351 I llama_context: n_ubatch      = 512
0.00.380.351 I llama_context: causal_attn   = 1
0.00.380.351 I llama_context: flash_attn    = 1
0.00.380.352 I llama_context: freq_base     = 10000.0
0.00.380.352 I llama_context: freq_scale    = 1
0.00.380.353 I ggml_metal_init: allocating
0.00.380.375 I ggml_metal_init: found device: Apple M4
0.00.380.381 I ggml_metal_init: picking default device: Apple M4
0.00.380.513 I ggml_metal_init: GPU name:   Apple M4
0.00.380.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.515 I ggml_metal_init: simdgroup reduction   = true
0.00.380.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.515 I ggml_metal_init: has residency sets    = true
0.00.380.515 I ggml_metal_init: has bfloat            = true
0.00.380.515 I ggml_metal_init: use bfloat            = true
0.00.380.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.321 I init:      Metal KV buffer size =   384.00 MiB
0.00.407.326 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.750 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.412.751 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.412.752 I llama_context: graph nodes  = 920
0.00.412.752 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.645.158 I llama_context: constructing llama_context
0.00.645.159 I llama_context: n_seq_max     = 1
0.00.645.159 I llama_context: n_ctx         = 2048
0.00.645.159 I llama_context: n_ctx_per_seq = 2048
0.00.645.160 I llama_context: n_batch       = 2048
0.00.645.160 I llama_context: n_ubatch      = 512
0.00.645.160 I llama_context: causal_attn   = 1
0.00.645.160 I llama_context: flash_attn    = 1
0.00.645.161 I llama_context: freq_base     = 10000.0
0.00.645.161 I llama_context: freq_scale    = 1
0.00.645.162 I ggml_metal_init: allocating
0.00.645.175 I ggml_metal_init: found device: Apple M4
0.00.645.180 I ggml_metal_init: picking default device: Apple M4
0.00.645.277 I ggml_metal_init: GPU name:   Apple M4
0.00.645.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.279 I ggml_metal_init: simdgroup reduction   = true
0.00.645.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.280 I ggml_metal_init: has residency sets    = true
0.00.645.280 I ggml_metal_init: has bfloat            = true
0.00.645.280 I ggml_metal_init: use bfloat            = true
0.00.645.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.443 I init:      Metal KV buffer size =   384.00 MiB
0.00.672.449 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.276 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.278 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.278 I llama_context: graph nodes  = 920
0.00.678.278 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.915.779 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.937s
user	0m0.215s
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
2/2 Test #27: test-autorelease .................   Passed    1.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.18 sec*proc (2 tests)

Total Test time (real) =   2.19 sec
        2.22 real         0.70 user         0.24 sys
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

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
