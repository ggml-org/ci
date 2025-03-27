## Summary

- status:  SUCCESS ✅
- runtime: 732.56
- date:    Thu Mar 27 14:15:50 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/296901983700f3c37449bcb555d85d27150a679d
- author:  Georgi Gerganov
```
media : add SVG logo [no ci] (#12616)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  140.76 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 202.01 sec*proc (29 tests)

Total Test time (real) = 202.02 sec

real	3m22.021s
user	6m14.637s
sys	0m7.375s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.33 sec*proc (29 tests)

Total Test time (real) =  52.34 sec

real	0m52.355s
user	1m3.999s
sys	0m6.633s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.222 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.765 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.440 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.471 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.472 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.473 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.473 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.121 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.123 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.124 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.124 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.125 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.126 I llama_model_loader: - type  f32:  124 tensors
0.00.032.126 I llama_model_loader: - type  f16:   73 tensors
0.00.032.127 I print_info: file format = GGUF V3 (latest)
0.00.032.128 I print_info: file type   = F16
0.00.032.129 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.818 I load: special tokens cache size = 5
0.00.039.023 I load: token to piece cache size = 0.2032 MB
0.00.039.053 I print_info: arch             = bert
0.00.039.055 I print_info: vocab_only       = 0
0.00.039.055 I print_info: n_ctx_train      = 512
0.00.039.055 I print_info: n_embd           = 384
0.00.039.056 I print_info: n_layer          = 12
0.00.039.059 I print_info: n_head           = 12
0.00.039.060 I print_info: n_head_kv        = 12
0.00.039.060 I print_info: n_rot            = 32
0.00.039.061 I print_info: n_swa            = 0
0.00.039.061 I print_info: n_swa_pattern    = 1
0.00.039.061 I print_info: n_embd_head_k    = 32
0.00.039.061 I print_info: n_embd_head_v    = 32
0.00.039.063 I print_info: n_gqa            = 1
0.00.039.064 I print_info: n_embd_k_gqa     = 384
0.00.039.065 I print_info: n_embd_v_gqa     = 384
0.00.039.066 I print_info: f_norm_eps       = 1.0e-12
0.00.039.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.067 I print_info: f_logit_scale    = 0.0e+00
0.00.039.067 I print_info: f_attn_scale     = 0.0e+00
0.00.039.068 I print_info: n_ff             = 1536
0.00.039.068 I print_info: n_expert         = 0
0.00.039.069 I print_info: n_expert_used    = 0
0.00.039.071 I print_info: causal attn      = 0
0.00.039.071 I print_info: pooling type     = 2
0.00.039.071 I print_info: rope type        = 2
0.00.039.072 I print_info: rope scaling     = linear
0.00.039.072 I print_info: freq_base_train  = 10000.0
0.00.039.073 I print_info: freq_scale_train = 1
0.00.039.073 I print_info: n_ctx_orig_yarn  = 512
0.00.039.074 I print_info: rope_finetuned   = unknown
0.00.039.074 I print_info: ssm_d_conv       = 0
0.00.039.074 I print_info: ssm_d_inner      = 0
0.00.039.074 I print_info: ssm_d_state      = 0
0.00.039.074 I print_info: ssm_dt_rank      = 0
0.00.039.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.077 I print_info: model type       = 33M
0.00.039.077 I print_info: model params     = 33.21 M
0.00.039.077 I print_info: general.name     = Bge Small
0.00.039.078 I print_info: vocab type       = WPM
0.00.039.079 I print_info: n_vocab          = 30522
0.00.039.079 I print_info: n_merges         = 0
0.00.039.079 I print_info: BOS token        = 101 '[CLS]'
0.00.039.080 I print_info: UNK token        = 100 '[UNK]'
0.00.039.080 I print_info: SEP token        = 102 '[SEP]'
0.00.039.086 I print_info: PAD token        = 0 '[PAD]'
0.00.039.086 I print_info: MASK token       = 103 '[MASK]'
0.00.039.087 I print_info: LF token         = 0 '[PAD]'
0.00.039.087 I print_info: max token length = 21
0.00.039.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.115 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.042.548 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.549 I load_tensors: offloading output layer to GPU
0.00.042.550 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.575 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.577 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.876 I llama_context: constructing llama_context
0.00.042.878 I llama_context: n_seq_max     = 1
0.00.042.878 I llama_context: n_ctx         = 512
0.00.042.878 I llama_context: n_ctx_per_seq = 512
0.00.042.878 I llama_context: n_batch       = 2048
0.00.042.879 I llama_context: n_ubatch      = 2048
0.00.042.879 I llama_context: causal_attn   = 0
0.00.042.879 I llama_context: flash_attn    = 0
0.00.042.880 I llama_context: freq_base     = 10000.0
0.00.042.880 I llama_context: freq_scale    = 1
0.00.042.880 I ggml_metal_init: allocating
0.00.042.885 I ggml_metal_init: found device: Apple M4
0.00.042.890 I ggml_metal_init: picking default device: Apple M4
0.00.043.626 I ggml_metal_load_library: using embedded metal library
0.00.047.914 I ggml_metal_init: GPU name:   Apple M4
0.00.047.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.918 I ggml_metal_init: simdgroup reduction   = true
0.00.047.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.918 I ggml_metal_init: has residency sets    = true
0.00.047.918 I ggml_metal_init: has bfloat            = true
0.00.047.918 I ggml_metal_init: use bfloat            = true
0.00.047.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.228 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.061.231 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.947 I init:      Metal KV buffer size =     9.00 MiB
0.00.061.950 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.065.844 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.065.845 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.065.846 I llama_context: graph nodes  = 417
0.00.065.846 I llama_context: graph splits = 2
0.00.065.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.507 I 
0.00.071.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.072.172 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.908 I llama_perf_context_print:        load time =      52.73 ms
0.00.076.910 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1958.65 tokens per second)
0.00.076.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.911 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.077.176 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.055s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.256 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.088 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.095 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.095 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.096 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.096 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.097 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.097 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.098 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.098 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.098 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.100 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.101 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.101 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.101 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.103 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.104 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.584 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.220 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.220 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.221 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.221 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.221 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.222 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.222 I llama_model_loader: - type  f32:  124 tensors
0.00.015.222 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.223 I print_info: file format = GGUF V3 (latest)
0.00.015.223 I print_info: file type   = Q8_0
0.00.015.224 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.634 I load: special tokens cache size = 5
0.00.018.964 I load: token to piece cache size = 0.2032 MB
0.00.018.973 I print_info: arch             = bert
0.00.018.974 I print_info: vocab_only       = 0
0.00.018.974 I print_info: n_ctx_train      = 512
0.00.018.974 I print_info: n_embd           = 384
0.00.018.975 I print_info: n_layer          = 12
0.00.018.977 I print_info: n_head           = 12
0.00.018.977 I print_info: n_head_kv        = 12
0.00.018.978 I print_info: n_rot            = 32
0.00.018.978 I print_info: n_swa            = 0
0.00.018.978 I print_info: n_swa_pattern    = 1
0.00.018.978 I print_info: n_embd_head_k    = 32
0.00.018.978 I print_info: n_embd_head_v    = 32
0.00.018.979 I print_info: n_gqa            = 1
0.00.018.979 I print_info: n_embd_k_gqa     = 384
0.00.018.980 I print_info: n_embd_v_gqa     = 384
0.00.018.980 I print_info: f_norm_eps       = 1.0e-12
0.00.018.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.981 I print_info: f_logit_scale    = 0.0e+00
0.00.018.981 I print_info: f_attn_scale     = 0.0e+00
0.00.018.983 I print_info: n_ff             = 1536
0.00.018.985 I print_info: n_expert         = 0
0.00.018.985 I print_info: n_expert_used    = 0
0.00.018.985 I print_info: causal attn      = 0
0.00.018.985 I print_info: pooling type     = 2
0.00.018.985 I print_info: rope type        = 2
0.00.018.985 I print_info: rope scaling     = linear
0.00.018.986 I print_info: freq_base_train  = 10000.0
0.00.018.986 I print_info: freq_scale_train = 1
0.00.018.986 I print_info: n_ctx_orig_yarn  = 512
0.00.018.986 I print_info: rope_finetuned   = unknown
0.00.018.986 I print_info: ssm_d_conv       = 0
0.00.018.987 I print_info: ssm_d_inner      = 0
0.00.018.987 I print_info: ssm_d_state      = 0
0.00.018.987 I print_info: ssm_dt_rank      = 0
0.00.018.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.987 I print_info: model type       = 33M
0.00.018.988 I print_info: model params     = 33.21 M
0.00.018.988 I print_info: general.name     = Bge Small
0.00.018.988 I print_info: vocab type       = WPM
0.00.018.989 I print_info: n_vocab          = 30522
0.00.018.989 I print_info: n_merges         = 0
0.00.018.989 I print_info: BOS token        = 101 '[CLS]'
0.00.018.989 I print_info: UNK token        = 100 '[UNK]'
0.00.018.989 I print_info: SEP token        = 102 '[SEP]'
0.00.018.989 I print_info: PAD token        = 0 '[PAD]'
0.00.018.990 I print_info: MASK token       = 103 '[MASK]'
0.00.018.990 I print_info: LF token         = 0 '[PAD]'
0.00.018.990 I print_info: max token length = 21
0.00.018.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.997 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.645 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.646 I load_tensors: offloading output layer to GPU
0.00.020.646 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.652 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.654 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.825 I llama_context: constructing llama_context
0.00.020.826 I llama_context: n_seq_max     = 1
0.00.020.826 I llama_context: n_ctx         = 512
0.00.020.826 I llama_context: n_ctx_per_seq = 512
0.00.020.826 I llama_context: n_batch       = 2048
0.00.020.826 I llama_context: n_ubatch      = 2048
0.00.020.826 I llama_context: causal_attn   = 0
0.00.020.827 I llama_context: flash_attn    = 0
0.00.020.827 I llama_context: freq_base     = 10000.0
0.00.020.827 I llama_context: freq_scale    = 1
0.00.020.828 I ggml_metal_init: allocating
0.00.020.832 I ggml_metal_init: found device: Apple M4
0.00.020.835 I ggml_metal_init: picking default device: Apple M4
0.00.021.313 I ggml_metal_load_library: using embedded metal library
0.00.023.937 I ggml_metal_init: GPU name:   Apple M4
0.00.023.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.941 I ggml_metal_init: simdgroup reduction   = true
0.00.023.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.941 I ggml_metal_init: has residency sets    = true
0.00.023.941 I ggml_metal_init: has bfloat            = true
0.00.023.941 I ggml_metal_init: use bfloat            = true
0.00.023.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.449 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.452 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.037 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.039 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.179 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.180 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.181 I llama_context: graph nodes  = 417
0.00.038.181 I llama_context: graph splits = 2
0.00.038.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.203 I 
0.00.042.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.733 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.118 I llama_perf_context_print:        load time =      32.94 ms
0.00.047.119 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2121.64 tokens per second)
0.00.047.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.120 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.047.483 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.256 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.546 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.916 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.923 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.932 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.933 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.933 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.935 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.935 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.936 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.936 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.937 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.940 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.941 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.196 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.196 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.196 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.197 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.197 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.197 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.198 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.198 I llama_model_loader: - type  f32:   40 tensors
0.00.049.199 I llama_model_loader: - type  f16:   30 tensors
0.00.049.199 I print_info: file format = GGUF V3 (latest)
0.00.049.200 I print_info: file type   = F16
0.00.049.201 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.641 W load: empty token at index 5
0.00.058.823 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.370 I load: special tokens cache size = 5
0.00.323.642 I load: token to piece cache size = 1.5060 MB
0.00.323.672 I print_info: arch             = jina-bert-v2
0.00.323.672 I print_info: vocab_only       = 0
0.00.323.673 I print_info: n_ctx_train      = 8192
0.00.323.673 I print_info: n_embd           = 384
0.00.323.674 I print_info: n_layer          = 4
0.00.323.679 I print_info: n_head           = 12
0.00.323.680 I print_info: n_head_kv        = 12
0.00.323.680 I print_info: n_rot            = 32
0.00.323.680 I print_info: n_swa            = 0
0.00.323.680 I print_info: n_swa_pattern    = 1
0.00.323.684 I print_info: n_embd_head_k    = 32
0.00.323.685 I print_info: n_embd_head_v    = 32
0.00.323.685 I print_info: n_gqa            = 1
0.00.323.686 I print_info: n_embd_k_gqa     = 384
0.00.323.687 I print_info: n_embd_v_gqa     = 384
0.00.323.688 I print_info: f_norm_eps       = 1.0e-12
0.00.323.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.689 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.689 I print_info: f_logit_scale    = 0.0e+00
0.00.323.689 I print_info: f_attn_scale     = 0.0e+00
0.00.323.690 I print_info: n_ff             = 1536
0.00.323.690 I print_info: n_expert         = 0
0.00.323.690 I print_info: n_expert_used    = 0
0.00.323.690 I print_info: causal attn      = 0
0.00.323.690 I print_info: pooling type     = -1
0.00.323.691 I print_info: rope type        = -1
0.00.323.691 I print_info: rope scaling     = linear
0.00.323.691 I print_info: freq_base_train  = 10000.0
0.00.323.691 I print_info: freq_scale_train = 1
0.00.323.692 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.692 I print_info: rope_finetuned   = unknown
0.00.323.692 I print_info: ssm_d_conv       = 0
0.00.323.692 I print_info: ssm_d_inner      = 0
0.00.323.692 I print_info: ssm_d_state      = 0
0.00.323.693 I print_info: ssm_dt_rank      = 0
0.00.323.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.693 I print_info: model type       = 33M
0.00.323.693 I print_info: model params     = 32.90 M
0.00.323.693 I print_info: general.name     = Jina Bert Implementation
0.00.323.695 I print_info: vocab type       = BPE
0.00.323.695 I print_info: n_vocab          = 61056
0.00.323.695 I print_info: n_merges         = 39382
0.00.323.695 I print_info: BOS token        = 0 '<s>'
0.00.323.695 I print_info: EOS token        = 2 '</s>'
0.00.323.696 I print_info: UNK token        = 3 '<unk>'
0.00.323.696 I print_info: SEP token        = 2 '</s>'
0.00.323.696 I print_info: PAD token        = 1 '<pad>'
0.00.323.696 I print_info: MASK token       = 4 '<mask>'
0.00.323.703 I print_info: EOG token        = 2 '</s>'
0.00.323.704 I print_info: max token length = 45
0.00.323.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.731 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.325.874 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.875 I load_tensors: offloading output layer to GPU
0.00.325.875 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.899 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.901 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.229 I llama_context: constructing llama_context
0.00.326.230 I llama_context: n_seq_max     = 1
0.00.326.230 I llama_context: n_ctx         = 8192
0.00.326.230 I llama_context: n_ctx_per_seq = 8192
0.00.326.230 I llama_context: n_batch       = 2048
0.00.326.231 I llama_context: n_ubatch      = 2048
0.00.326.231 I llama_context: causal_attn   = 0
0.00.326.231 I llama_context: flash_attn    = 0
0.00.326.231 I llama_context: freq_base     = 10000.0
0.00.326.232 I llama_context: freq_scale    = 1
0.00.326.232 I ggml_metal_init: allocating
0.00.326.240 I ggml_metal_init: found device: Apple M4
0.00.326.250 I ggml_metal_init: picking default device: Apple M4
0.00.327.068 I ggml_metal_load_library: using embedded metal library
0.00.329.708 I ggml_metal_init: GPU name:   Apple M4
0.00.329.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.710 I ggml_metal_init: simdgroup reduction   = true
0.00.329.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.711 I ggml_metal_init: has residency sets    = true
0.00.329.711 I ggml_metal_init: has bfloat            = true
0.00.329.711 I ggml_metal_init: use bfloat            = true
0.00.329.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.446 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.449 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.508 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.510 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.904 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.350.905 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.350.905 I llama_context: graph nodes  = 150
0.00.350.906 I llama_context: graph splits = 2
0.00.350.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.520 I 
0.00.358.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.637 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.638 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.641 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.641 I main: number of tokens in prompt = 13
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


0.00.358.646 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.646 I main: number of tokens in prompt = 40
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


0.00.359.164 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.569 I llama_perf_context_print:        load time =     336.96 ms
0.00.362.570 I llama_perf_context_print: prompt eval time =       3.40 ms /    62 tokens (    0.05 ms per token, 18246.03 tokens per second)
0.00.362.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.571 I llama_perf_context_print:       total time =       4.05 ms /    63 tokens
0.00.362.962 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.332s
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
0.00.000.209 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.070.991 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.083.336 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.083.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.083.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.083.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.083.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.083.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.083.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.083.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.083.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.083.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.083.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.083.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.083.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.083.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.083.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.083.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.090.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.092.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.101.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.101.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.101.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.101.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.101.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.101.693 I llama_model_loader: - type  f32:  194 tensors
0.00.101.693 I llama_model_loader: - type  f16:   98 tensors
0.00.101.695 I print_info: file format = GGUF V3 (latest)
0.00.101.697 I print_info: file type   = all F32 (guessed)
0.00.101.698 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.117.735 I load: special tokens cache size = 25
0.00.127.123 I load: token to piece cache size = 0.2984 MB
0.00.127.151 I print_info: arch             = gptneox
0.00.127.152 I print_info: vocab_only       = 0
0.00.127.152 I print_info: n_ctx_train      = 2048
0.00.127.152 I print_info: n_embd           = 2048
0.00.127.153 I print_info: n_layer          = 24
0.00.127.158 I print_info: n_head           = 16
0.00.127.160 I print_info: n_head_kv        = 16
0.00.127.160 I print_info: n_rot            = 32
0.00.127.160 I print_info: n_swa            = 0
0.00.127.160 I print_info: n_swa_pattern    = 1
0.00.127.160 I print_info: n_embd_head_k    = 128
0.00.127.160 I print_info: n_embd_head_v    = 128
0.00.127.163 I print_info: n_gqa            = 1
0.00.127.164 I print_info: n_embd_k_gqa     = 2048
0.00.127.165 I print_info: n_embd_v_gqa     = 2048
0.00.127.165 I print_info: f_norm_eps       = 1.0e-05
0.00.127.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.127.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.127.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.127.167 I print_info: f_logit_scale    = 0.0e+00
0.00.127.167 I print_info: f_attn_scale     = 0.0e+00
0.00.127.168 I print_info: n_ff             = 8192
0.00.127.169 I print_info: n_expert         = 0
0.00.127.169 I print_info: n_expert_used    = 0
0.00.127.169 I print_info: causal attn      = 1
0.00.127.169 I print_info: pooling type     = 0
0.00.127.169 I print_info: rope type        = 2
0.00.127.170 I print_info: rope scaling     = linear
0.00.127.170 I print_info: freq_base_train  = 10000.0
0.00.127.170 I print_info: freq_scale_train = 1
0.00.127.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.171 I print_info: rope_finetuned   = unknown
0.00.127.171 I print_info: ssm_d_conv       = 0
0.00.127.171 I print_info: ssm_d_inner      = 0
0.00.127.172 I print_info: ssm_d_state      = 0
0.00.127.172 I print_info: ssm_dt_rank      = 0
0.00.127.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.127.172 I print_info: model type       = 1.4B
0.00.127.173 I print_info: model params     = 1.41 B
0.00.127.173 I print_info: general.name     = 1.4B
0.00.127.174 I print_info: vocab type       = BPE
0.00.127.174 I print_info: n_vocab          = 50304
0.00.127.176 I print_info: n_merges         = 50009
0.00.127.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.177 I print_info: LF token         = 187 'Ċ'
0.00.127.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.178 I print_info: max token length = 1024
0.00.127.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.204 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.182.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.767 I load_tensors: offloading output layer to GPU
0.00.182.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.794 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.182.795 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.183.319 I llama_context: constructing llama_context
0.00.183.320 I llama_context: n_seq_max     = 1
0.00.183.320 I llama_context: n_ctx         = 2048
0.00.183.320 I llama_context: n_ctx_per_seq = 2048
0.00.183.320 I llama_context: n_batch       = 2048
0.00.183.321 I llama_context: n_ubatch      = 512
0.00.183.321 I llama_context: causal_attn   = 1
0.00.183.321 I llama_context: flash_attn    = 0
0.00.183.321 I llama_context: freq_base     = 10000.0
0.00.183.322 I llama_context: freq_scale    = 1
0.00.183.323 I ggml_metal_init: allocating
0.00.183.364 I ggml_metal_init: found device: Apple M4
0.00.183.369 I ggml_metal_init: picking default device: Apple M4
0.00.183.972 I ggml_metal_load_library: using embedded metal library
0.00.257.311 I ggml_metal_init: GPU name:   Apple M4
0.00.257.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.257.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.257.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.257.317 I ggml_metal_init: simdgroup reduction   = true
0.00.257.317 I ggml_metal_init: simdgroup matrix mul. = true
0.00.257.317 I ggml_metal_init: has residency sets    = true
0.00.257.317 I ggml_metal_init: has bfloat            = true
0.00.257.318 I ggml_metal_init: use bfloat            = true
0.00.257.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.257.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.456.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.497.473 I init:      Metal KV buffer size =   384.00 MiB
0.00.497.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.210 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.504.211 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.504.211 I llama_context: graph nodes  = 1015
0.00.504.212 I llama_context: graph splits = 2
0.00.504.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.649 I main: llama threadpool init, n_threads = 4
0.00.571.689 I 
0.00.571.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.571.707 I 
0.00.571.908 I sampler seed: 1234
0.00.571.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.571.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.571.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.571.955 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.404.230 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.02.404.231 I llama_perf_context_print:        load time =     499.44 ms
0.02.404.231 I llama_perf_context_print: prompt eval time =      43.92 ms /     7 tokens (    6.27 ms per token,   159.37 tokens per second)
0.02.404.232 I llama_perf_context_print:        eval time =    1786.57 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.404.232 I llama_perf_context_print:       total time =    1833.79 ms /    70 tokens
0.02.404.611 I ggml_metal_free: deallocating

real	0m2.747s
user	0m0.148s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.765 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.937 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.924 I llama_model_loader: - type  f32:  194 tensors
0.00.053.925 I llama_model_loader: - type  f16:   98 tensors
0.00.053.925 I print_info: file format = GGUF V3 (latest)
0.00.053.926 I print_info: file type   = all F32 (guessed)
0.00.053.927 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.637 I load: special tokens cache size = 25
0.00.073.303 I load: token to piece cache size = 0.2984 MB
0.00.073.317 I print_info: arch             = gptneox
0.00.073.318 I print_info: vocab_only       = 0
0.00.073.319 I print_info: n_ctx_train      = 2048
0.00.073.319 I print_info: n_embd           = 2048
0.00.073.319 I print_info: n_layer          = 24
0.00.073.322 I print_info: n_head           = 16
0.00.073.323 I print_info: n_head_kv        = 16
0.00.073.323 I print_info: n_rot            = 32
0.00.073.323 I print_info: n_swa            = 0
0.00.073.324 I print_info: n_swa_pattern    = 1
0.00.073.325 I print_info: n_embd_head_k    = 128
0.00.073.326 I print_info: n_embd_head_v    = 128
0.00.073.327 I print_info: n_gqa            = 1
0.00.073.327 I print_info: n_embd_k_gqa     = 2048
0.00.073.328 I print_info: n_embd_v_gqa     = 2048
0.00.073.329 I print_info: f_norm_eps       = 1.0e-05
0.00.073.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.330 I print_info: f_logit_scale    = 0.0e+00
0.00.073.330 I print_info: f_attn_scale     = 0.0e+00
0.00.073.331 I print_info: n_ff             = 8192
0.00.073.331 I print_info: n_expert         = 0
0.00.073.331 I print_info: n_expert_used    = 0
0.00.073.331 I print_info: causal attn      = 1
0.00.073.331 I print_info: pooling type     = 0
0.00.073.331 I print_info: rope type        = 2
0.00.073.331 I print_info: rope scaling     = linear
0.00.073.332 I print_info: freq_base_train  = 10000.0
0.00.073.332 I print_info: freq_scale_train = 1
0.00.073.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.333 I print_info: rope_finetuned   = unknown
0.00.073.333 I print_info: ssm_d_conv       = 0
0.00.073.333 I print_info: ssm_d_inner      = 0
0.00.073.333 I print_info: ssm_d_state      = 0
0.00.073.333 I print_info: ssm_dt_rank      = 0
0.00.073.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.334 I print_info: model type       = 1.4B
0.00.073.334 I print_info: model params     = 1.41 B
0.00.073.334 I print_info: general.name     = 1.4B
0.00.073.335 I print_info: vocab type       = BPE
0.00.073.335 I print_info: n_vocab          = 50304
0.00.073.335 I print_info: n_merges         = 50009
0.00.073.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.336 I print_info: LF token         = 187 'Ċ'
0.00.073.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: max token length = 1024
0.00.073.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.348 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.450.560 I load_tensors: offloading 24 repeating layers to GPU
0.01.450.565 I load_tensors: offloading output layer to GPU
0.01.450.565 I load_tensors: offloaded 25/25 layers to GPU
0.01.450.591 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.450.593 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.451.532 I llama_context: constructing llama_context
0.01.451.534 I llama_context: n_seq_max     = 1
0.01.451.534 I llama_context: n_ctx         = 128
0.01.451.534 I llama_context: n_ctx_per_seq = 128
0.01.451.535 I llama_context: n_batch       = 128
0.01.451.535 I llama_context: n_ubatch      = 128
0.01.451.535 I llama_context: causal_attn   = 1
0.01.451.535 I llama_context: flash_attn    = 0
0.01.451.536 I llama_context: freq_base     = 10000.0
0.01.451.536 I llama_context: freq_scale    = 1
0.01.451.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.451.537 I ggml_metal_init: allocating
0.01.451.608 I ggml_metal_init: found device: Apple M4
0.01.451.615 I ggml_metal_init: picking default device: Apple M4
0.01.452.638 I ggml_metal_load_library: using embedded metal library
0.01.456.730 I ggml_metal_init: GPU name:   Apple M4
0.01.456.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.456.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.456.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.456.734 I ggml_metal_init: simdgroup reduction   = true
0.01.456.735 I ggml_metal_init: simdgroup matrix mul. = true
0.01.456.735 I ggml_metal_init: has residency sets    = true
0.01.456.735 I ggml_metal_init: has bfloat            = true
0.01.456.735 I ggml_metal_init: use bfloat            = true
0.01.456.736 I ggml_metal_init: hasUnifiedMemory      = true
0.01.456.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.467.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.925 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.469.592 I init:      Metal KV buffer size =    24.00 MiB
0.01.469.594 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.474.229 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.474.230 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.474.230 I llama_context: graph nodes  = 1015
0.01.474.231 I llama_context: graph splits = 2
0.01.474.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.474.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.508.651 I 
0.01.508.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.508.679 I perplexity: tokenizing the input ..
0.01.513.608 I perplexity: tokenization took 4.928 ms
0.01.513.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.632.214 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.633.646 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.633.713 I llama_perf_context_print:        load time =    1487.46 ms
0.01.633.714 I llama_perf_context_print: prompt eval time =     118.32 ms /   128 tokens (    0.92 ms per token,  1081.82 tokens per second)
0.01.633.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.633.715 I llama_perf_context_print:       total time =     125.07 ms /   129 tokens
0.01.634.193 I ggml_metal_free: deallocating

real	0m1.821s
user	0m0.097s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.018 I llama_model_loader: - type  f32:  194 tensors
0.00.035.018 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.019 I print_info: file format = GGUF V3 (latest)
0.00.035.020 I print_info: file type   = Q8_0
0.00.035.021 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.109 I load: special tokens cache size = 25
0.00.050.459 I load: token to piece cache size = 0.2984 MB
0.00.050.476 I print_info: arch             = gptneox
0.00.050.477 I print_info: vocab_only       = 0
0.00.050.478 I print_info: n_ctx_train      = 2048
0.00.050.478 I print_info: n_embd           = 2048
0.00.050.478 I print_info: n_layer          = 24
0.00.050.484 I print_info: n_head           = 16
0.00.050.485 I print_info: n_head_kv        = 16
0.00.050.485 I print_info: n_rot            = 32
0.00.050.485 I print_info: n_swa            = 0
0.00.050.485 I print_info: n_swa_pattern    = 1
0.00.050.489 I print_info: n_embd_head_k    = 128
0.00.050.489 I print_info: n_embd_head_v    = 128
0.00.050.490 I print_info: n_gqa            = 1
0.00.050.490 I print_info: n_embd_k_gqa     = 2048
0.00.050.491 I print_info: n_embd_v_gqa     = 2048
0.00.050.492 I print_info: f_norm_eps       = 1.0e-05
0.00.050.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.494 I print_info: f_logit_scale    = 0.0e+00
0.00.050.498 I print_info: f_attn_scale     = 0.0e+00
0.00.050.499 I print_info: n_ff             = 8192
0.00.050.499 I print_info: n_expert         = 0
0.00.050.500 I print_info: n_expert_used    = 0
0.00.050.500 I print_info: causal attn      = 1
0.00.050.502 I print_info: pooling type     = 0
0.00.050.503 I print_info: rope type        = 2
0.00.050.503 I print_info: rope scaling     = linear
0.00.050.503 I print_info: freq_base_train  = 10000.0
0.00.050.504 I print_info: freq_scale_train = 1
0.00.050.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.504 I print_info: rope_finetuned   = unknown
0.00.050.504 I print_info: ssm_d_conv       = 0
0.00.050.505 I print_info: ssm_d_inner      = 0
0.00.050.505 I print_info: ssm_d_state      = 0
0.00.050.505 I print_info: ssm_dt_rank      = 0
0.00.050.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.505 I print_info: model type       = 1.4B
0.00.050.506 I print_info: model params     = 1.41 B
0.00.050.506 I print_info: general.name     = 1.4B
0.00.050.506 I print_info: vocab type       = BPE
0.00.050.507 I print_info: n_vocab          = 50304
0.00.050.507 I print_info: n_merges         = 50009
0.00.050.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.512 I print_info: LF token         = 187 'Ċ'
0.00.050.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.514 I print_info: max token length = 1024
0.00.050.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.532 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.116.650 I load_tensors: offloading 24 repeating layers to GPU
0.01.116.655 I load_tensors: offloading output layer to GPU
0.01.116.656 I load_tensors: offloaded 25/25 layers to GPU
0.01.116.680 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.116.682 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.117.578 I llama_context: constructing llama_context
0.01.117.580 I llama_context: n_seq_max     = 1
0.01.117.580 I llama_context: n_ctx         = 2048
0.01.117.581 I llama_context: n_ctx_per_seq = 2048
0.01.117.581 I llama_context: n_batch       = 2048
0.01.117.581 I llama_context: n_ubatch      = 512
0.01.117.581 I llama_context: causal_attn   = 1
0.01.117.582 I llama_context: flash_attn    = 0
0.01.117.582 I llama_context: freq_base     = 10000.0
0.01.117.583 I llama_context: freq_scale    = 1
0.01.117.584 I ggml_metal_init: allocating
0.01.117.594 I ggml_metal_init: found device: Apple M4
0.01.117.600 I ggml_metal_init: picking default device: Apple M4
0.01.118.700 I ggml_metal_load_library: using embedded metal library
0.01.124.007 I ggml_metal_init: GPU name:   Apple M4
0.01.124.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.124.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.124.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.124.012 I ggml_metal_init: simdgroup reduction   = true
0.01.124.012 I ggml_metal_init: simdgroup matrix mul. = true
0.01.124.012 I ggml_metal_init: has residency sets    = true
0.01.124.012 I ggml_metal_init: has bfloat            = true
0.01.124.013 I ggml_metal_init: use bfloat            = true
0.01.124.013 I ggml_metal_init: hasUnifiedMemory      = true
0.01.124.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.140.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.194.252 I init:      Metal KV buffer size =   384.00 MiB
0.01.194.258 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.258 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.202.260 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.202.260 I llama_context: graph nodes  = 1015
0.01.202.260 I llama_context: graph splits = 2
0.01.202.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.202.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.202.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.449 I main: llama threadpool init, n_threads = 4
0.01.255.491 I 
0.01.255.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.255.505 I 
0.01.255.642 I sampler seed: 1234
0.01.255.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.255.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.255.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.255.693 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.352.671 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.02.352.672 I llama_perf_context_print:        load time =    1244.51 ms
0.02.352.672 I llama_perf_context_print: prompt eval time =      45.41 ms /     7 tokens (    6.49 ms per token,   154.15 tokens per second)
0.02.352.673 I llama_perf_context_print:        eval time =    1049.61 ms /    63 runs   (   16.66 ms per token,    60.02 tokens per second)
0.02.352.673 I llama_perf_context_print:       total time =    1097.96 ms /    70 tokens
0.02.353.068 I ggml_metal_free: deallocating

real	0m2.374s
user	0m0.111s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.404 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.969 I llama_model_loader: - type  f32:  194 tensors
0.00.025.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.970 I print_info: file format = GGUF V3 (latest)
0.00.025.970 I print_info: file type   = Q8_0
0.00.025.971 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.562 I load: special tokens cache size = 25
0.00.040.856 I load: token to piece cache size = 0.2984 MB
0.00.040.873 I print_info: arch             = gptneox
0.00.040.874 I print_info: vocab_only       = 0
0.00.040.875 I print_info: n_ctx_train      = 2048
0.00.040.875 I print_info: n_embd           = 2048
0.00.040.875 I print_info: n_layer          = 24
0.00.040.878 I print_info: n_head           = 16
0.00.040.879 I print_info: n_head_kv        = 16
0.00.040.879 I print_info: n_rot            = 32
0.00.040.880 I print_info: n_swa            = 0
0.00.040.880 I print_info: n_swa_pattern    = 1
0.00.040.880 I print_info: n_embd_head_k    = 128
0.00.040.880 I print_info: n_embd_head_v    = 128
0.00.040.881 I print_info: n_gqa            = 1
0.00.040.881 I print_info: n_embd_k_gqa     = 2048
0.00.040.882 I print_info: n_embd_v_gqa     = 2048
0.00.040.882 I print_info: f_norm_eps       = 1.0e-05
0.00.040.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.883 I print_info: f_logit_scale    = 0.0e+00
0.00.040.886 I print_info: f_attn_scale     = 0.0e+00
0.00.040.886 I print_info: n_ff             = 8192
0.00.040.886 I print_info: n_expert         = 0
0.00.040.887 I print_info: n_expert_used    = 0
0.00.040.887 I print_info: causal attn      = 1
0.00.040.887 I print_info: pooling type     = 0
0.00.040.887 I print_info: rope type        = 2
0.00.040.887 I print_info: rope scaling     = linear
0.00.040.887 I print_info: freq_base_train  = 10000.0
0.00.040.888 I print_info: freq_scale_train = 1
0.00.040.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.888 I print_info: rope_finetuned   = unknown
0.00.040.888 I print_info: ssm_d_conv       = 0
0.00.040.888 I print_info: ssm_d_inner      = 0
0.00.040.888 I print_info: ssm_d_state      = 0
0.00.040.889 I print_info: ssm_dt_rank      = 0
0.00.040.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.889 I print_info: model type       = 1.4B
0.00.040.889 I print_info: model params     = 1.41 B
0.00.040.889 I print_info: general.name     = 1.4B
0.00.040.890 I print_info: vocab type       = BPE
0.00.040.896 I print_info: n_vocab          = 50304
0.00.040.896 I print_info: n_merges         = 50009
0.00.040.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.897 I print_info: LF token         = 187 'Ċ'
0.00.040.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.897 I print_info: max token length = 1024
0.00.040.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.912 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.917.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.917.048 I load_tensors: offloading output layer to GPU
0.00.917.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.917.077 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.917.079 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.918.414 I llama_context: constructing llama_context
0.00.918.416 I llama_context: n_seq_max     = 1
0.00.918.416 I llama_context: n_ctx         = 128
0.00.918.417 I llama_context: n_ctx_per_seq = 128
0.00.918.417 I llama_context: n_batch       = 128
0.00.918.417 I llama_context: n_ubatch      = 128
0.00.918.417 I llama_context: causal_attn   = 1
0.00.918.418 I llama_context: flash_attn    = 0
0.00.918.418 I llama_context: freq_base     = 10000.0
0.00.918.419 I llama_context: freq_scale    = 1
0.00.918.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.918.420 I ggml_metal_init: allocating
0.00.918.522 I ggml_metal_init: found device: Apple M4
0.00.918.532 I ggml_metal_init: picking default device: Apple M4
0.00.919.739 I ggml_metal_load_library: using embedded metal library
0.00.925.079 I ggml_metal_init: GPU name:   Apple M4
0.00.925.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.925.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.925.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.925.085 I ggml_metal_init: simdgroup reduction   = true
0.00.925.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.925.086 I ggml_metal_init: has residency sets    = true
0.00.925.086 I ggml_metal_init: has bfloat            = true
0.00.925.086 I ggml_metal_init: use bfloat            = true
0.00.925.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.925.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.940.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.940.257 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.943.565 I init:      Metal KV buffer size =    24.00 MiB
0.00.943.568 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.951.680 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.951.681 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.951.682 I llama_context: graph nodes  = 1015
0.00.951.682 I llama_context: graph splits = 2
0.00.951.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.951.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.138 I 
0.00.981.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.981.201 I perplexity: tokenizing the input ..
0.00.987.731 I perplexity: tokenization took 6.529 ms
0.00.987.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.677 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.128.008 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.128.024 I llama_perf_context_print:        load time =     971.72 ms
0.01.128.025 I llama_perf_context_print: prompt eval time =     138.53 ms /   128 tokens (    1.08 ms per token,   923.99 tokens per second)
0.01.128.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.027 I llama_perf_context_print:       total time =     146.90 ms /   129 tokens
0.01.128.508 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.078s
sys	0m0.182s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.012.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.358 I llama_model_loader: - type  f32:  194 tensors
0.00.028.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.359 I print_info: file format = GGUF V3 (latest)
0.00.028.359 I print_info: file type   = Q4_0
0.00.028.360 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.638 I load: special tokens cache size = 25
0.00.042.799 I load: token to piece cache size = 0.2984 MB
0.00.042.815 I print_info: arch             = gptneox
0.00.042.816 I print_info: vocab_only       = 0
0.00.042.817 I print_info: n_ctx_train      = 2048
0.00.042.817 I print_info: n_embd           = 2048
0.00.042.817 I print_info: n_layer          = 24
0.00.042.822 I print_info: n_head           = 16
0.00.042.823 I print_info: n_head_kv        = 16
0.00.042.823 I print_info: n_rot            = 32
0.00.042.823 I print_info: n_swa            = 0
0.00.042.823 I print_info: n_swa_pattern    = 1
0.00.042.824 I print_info: n_embd_head_k    = 128
0.00.042.824 I print_info: n_embd_head_v    = 128
0.00.042.824 I print_info: n_gqa            = 1
0.00.042.827 I print_info: n_embd_k_gqa     = 2048
0.00.042.829 I print_info: n_embd_v_gqa     = 2048
0.00.042.830 I print_info: f_norm_eps       = 1.0e-05
0.00.042.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.831 I print_info: f_logit_scale    = 0.0e+00
0.00.042.831 I print_info: f_attn_scale     = 0.0e+00
0.00.042.832 I print_info: n_ff             = 8192
0.00.042.832 I print_info: n_expert         = 0
0.00.042.832 I print_info: n_expert_used    = 0
0.00.042.832 I print_info: causal attn      = 1
0.00.042.832 I print_info: pooling type     = 0
0.00.042.833 I print_info: rope type        = 2
0.00.042.833 I print_info: rope scaling     = linear
0.00.042.833 I print_info: freq_base_train  = 10000.0
0.00.042.834 I print_info: freq_scale_train = 1
0.00.042.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.834 I print_info: rope_finetuned   = unknown
0.00.042.834 I print_info: ssm_d_conv       = 0
0.00.042.835 I print_info: ssm_d_inner      = 0
0.00.042.835 I print_info: ssm_d_state      = 0
0.00.042.836 I print_info: ssm_dt_rank      = 0
0.00.042.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.836 I print_info: model type       = 1.4B
0.00.042.836 I print_info: model params     = 1.41 B
0.00.042.836 I print_info: general.name     = 1.4B
0.00.042.837 I print_info: vocab type       = BPE
0.00.042.837 I print_info: n_vocab          = 50304
0.00.042.837 I print_info: n_merges         = 50009
0.00.042.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.839 I print_info: LF token         = 187 'Ċ'
0.00.042.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.839 I print_info: max token length = 1024
0.00.042.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.854 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.643.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.456 I load_tensors: offloading output layer to GPU
0.00.643.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.493 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.643.495 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.645.246 I llama_context: constructing llama_context
0.00.645.250 I llama_context: n_seq_max     = 1
0.00.645.251 I llama_context: n_ctx         = 2048
0.00.645.251 I llama_context: n_ctx_per_seq = 2048
0.00.645.252 I llama_context: n_batch       = 2048
0.00.645.252 I llama_context: n_ubatch      = 512
0.00.645.253 I llama_context: causal_attn   = 1
0.00.645.253 I llama_context: flash_attn    = 0
0.00.645.255 I llama_context: freq_base     = 10000.0
0.00.645.256 I llama_context: freq_scale    = 1
0.00.645.258 I ggml_metal_init: allocating
0.00.645.358 I ggml_metal_init: found device: Apple M4
0.00.645.372 I ggml_metal_init: picking default device: Apple M4
0.00.647.041 I ggml_metal_load_library: using embedded metal library
0.00.652.596 I ggml_metal_init: GPU name:   Apple M4
0.00.652.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.603 I ggml_metal_init: simdgroup reduction   = true
0.00.652.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.604 I ggml_metal_init: has residency sets    = true
0.00.652.604 I ggml_metal_init: has bfloat            = true
0.00.652.604 I ggml_metal_init: use bfloat            = true
0.00.652.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.908 I init:      Metal KV buffer size =   384.00 MiB
0.00.729.914 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.886 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.887 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.887 I llama_context: graph nodes  = 1015
0.00.737.887 I llama_context: graph splits = 2
0.00.737.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.417 I main: llama threadpool init, n_threads = 4
0.00.792.460 I 
0.00.792.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.474 I 
0.00.792.648 I sampler seed: 1234
0.00.792.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.668 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.486.898 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.486.900 I llama_perf_context_print:        load time =     779.38 ms
0.01.486.901 I llama_perf_context_print: prompt eval time =      50.22 ms /     7 tokens (    7.17 ms per token,   139.40 tokens per second)
0.01.486.901 I llama_perf_context_print:        eval time =     641.99 ms /    63 runs   (   10.19 ms per token,    98.13 tokens per second)
0.01.486.902 I llama_perf_context_print:       total time =     695.27 ms /    70 tokens
0.01.487.319 I ggml_metal_free: deallocating

real	0m1.510s
user	0m0.112s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.911 I llama_model_loader: - type  f32:  194 tensors
0.00.025.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.912 I print_info: file format = GGUF V3 (latest)
0.00.025.913 I print_info: file type   = Q4_0
0.00.025.914 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.019 I load: special tokens cache size = 25
0.00.040.263 I load: token to piece cache size = 0.2984 MB
0.00.040.281 I print_info: arch             = gptneox
0.00.040.282 I print_info: vocab_only       = 0
0.00.040.283 I print_info: n_ctx_train      = 2048
0.00.040.283 I print_info: n_embd           = 2048
0.00.040.283 I print_info: n_layer          = 24
0.00.040.287 I print_info: n_head           = 16
0.00.040.288 I print_info: n_head_kv        = 16
0.00.040.288 I print_info: n_rot            = 32
0.00.040.288 I print_info: n_swa            = 0
0.00.040.288 I print_info: n_swa_pattern    = 1
0.00.040.288 I print_info: n_embd_head_k    = 128
0.00.040.288 I print_info: n_embd_head_v    = 128
0.00.040.289 I print_info: n_gqa            = 1
0.00.040.289 I print_info: n_embd_k_gqa     = 2048
0.00.040.290 I print_info: n_embd_v_gqa     = 2048
0.00.040.291 I print_info: f_norm_eps       = 1.0e-05
0.00.040.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.291 I print_info: f_logit_scale    = 0.0e+00
0.00.040.291 I print_info: f_attn_scale     = 0.0e+00
0.00.040.292 I print_info: n_ff             = 8192
0.00.040.292 I print_info: n_expert         = 0
0.00.040.292 I print_info: n_expert_used    = 0
0.00.040.292 I print_info: causal attn      = 1
0.00.040.292 I print_info: pooling type     = 0
0.00.040.293 I print_info: rope type        = 2
0.00.040.293 I print_info: rope scaling     = linear
0.00.040.293 I print_info: freq_base_train  = 10000.0
0.00.040.293 I print_info: freq_scale_train = 1
0.00.040.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.294 I print_info: rope_finetuned   = unknown
0.00.040.294 I print_info: ssm_d_conv       = 0
0.00.040.294 I print_info: ssm_d_inner      = 0
0.00.040.294 I print_info: ssm_d_state      = 0
0.00.040.294 I print_info: ssm_dt_rank      = 0
0.00.040.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.295 I print_info: model type       = 1.4B
0.00.040.295 I print_info: model params     = 1.41 B
0.00.040.295 I print_info: general.name     = 1.4B
0.00.040.296 I print_info: vocab type       = BPE
0.00.040.296 I print_info: n_vocab          = 50304
0.00.040.297 I print_info: n_merges         = 50009
0.00.040.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.299 I print_info: LF token         = 187 'Ċ'
0.00.040.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.299 I print_info: max token length = 1024
0.00.040.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.311 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.660.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.463 I load_tensors: offloading output layer to GPU
0.00.660.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.480 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.660.482 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.661.384 I llama_context: constructing llama_context
0.00.661.386 I llama_context: n_seq_max     = 1
0.00.661.387 I llama_context: n_ctx         = 128
0.00.661.387 I llama_context: n_ctx_per_seq = 128
0.00.661.387 I llama_context: n_batch       = 128
0.00.661.388 I llama_context: n_ubatch      = 128
0.00.661.388 I llama_context: causal_attn   = 1
0.00.661.388 I llama_context: flash_attn    = 0
0.00.661.390 I llama_context: freq_base     = 10000.0
0.00.661.390 I llama_context: freq_scale    = 1
0.00.661.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.394 I ggml_metal_init: allocating
0.00.661.429 I ggml_metal_init: found device: Apple M4
0.00.661.440 I ggml_metal_init: picking default device: Apple M4
0.00.662.390 I ggml_metal_load_library: using embedded metal library
0.00.666.706 I ggml_metal_init: GPU name:   Apple M4
0.00.666.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.717 I ggml_metal_init: simdgroup reduction   = true
0.00.666.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.717 I ggml_metal_init: has residency sets    = true
0.00.666.718 I ggml_metal_init: has bfloat            = true
0.00.666.718 I ggml_metal_init: use bfloat            = true
0.00.666.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.872 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.495 I init:      Metal KV buffer size =    24.00 MiB
0.00.686.497 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.728 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.729 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.690.730 I llama_context: graph nodes  = 1015
0.00.690.730 I llama_context: graph splits = 2
0.00.690.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.240 I 
0.00.717.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.717.264 I perplexity: tokenizing the input ..
0.00.721.258 I perplexity: tokenization took 3.993 ms
0.00.721.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.115 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.859.465 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.859.490 I llama_perf_context_print:        load time =     707.24 ms
0.00.859.491 I llama_perf_context_print: prompt eval time =     133.61 ms /   128 tokens (    1.04 ms per token,   957.98 tokens per second)
0.00.859.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.492 I llama_perf_context_print:       total time =     142.25 ms /   129 tokens
0.00.860.345 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.092s
sys	0m0.099s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.687 I llama_model_loader: - type  f32:  194 tensors
0.00.031.687 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.687 I print_info: file format = GGUF V3 (latest)
0.00.031.688 I print_info: file type   = Q4_1
0.00.031.692 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.971 I load: special tokens cache size = 25
0.00.045.999 I load: token to piece cache size = 0.2984 MB
0.00.046.014 I print_info: arch             = gptneox
0.00.046.015 I print_info: vocab_only       = 0
0.00.046.015 I print_info: n_ctx_train      = 2048
0.00.046.015 I print_info: n_embd           = 2048
0.00.046.015 I print_info: n_layer          = 24
0.00.046.018 I print_info: n_head           = 16
0.00.046.019 I print_info: n_head_kv        = 16
0.00.046.019 I print_info: n_rot            = 32
0.00.046.019 I print_info: n_swa            = 0
0.00.046.019 I print_info: n_swa_pattern    = 1
0.00.046.021 I print_info: n_embd_head_k    = 128
0.00.046.021 I print_info: n_embd_head_v    = 128
0.00.046.022 I print_info: n_gqa            = 1
0.00.046.023 I print_info: n_embd_k_gqa     = 2048
0.00.046.023 I print_info: n_embd_v_gqa     = 2048
0.00.046.024 I print_info: f_norm_eps       = 1.0e-05
0.00.046.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.025 I print_info: f_logit_scale    = 0.0e+00
0.00.046.025 I print_info: f_attn_scale     = 0.0e+00
0.00.046.026 I print_info: n_ff             = 8192
0.00.046.026 I print_info: n_expert         = 0
0.00.046.026 I print_info: n_expert_used    = 0
0.00.046.029 I print_info: causal attn      = 1
0.00.046.029 I print_info: pooling type     = 0
0.00.046.029 I print_info: rope type        = 2
0.00.046.030 I print_info: rope scaling     = linear
0.00.046.031 I print_info: freq_base_train  = 10000.0
0.00.046.035 I print_info: freq_scale_train = 1
0.00.046.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.037 I print_info: rope_finetuned   = unknown
0.00.046.037 I print_info: ssm_d_conv       = 0
0.00.046.037 I print_info: ssm_d_inner      = 0
0.00.046.038 I print_info: ssm_d_state      = 0
0.00.046.038 I print_info: ssm_dt_rank      = 0
0.00.046.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.039 I print_info: model type       = 1.4B
0.00.046.039 I print_info: model params     = 1.41 B
0.00.046.040 I print_info: general.name     = 1.4B
0.00.046.040 I print_info: vocab type       = BPE
0.00.046.041 I print_info: n_vocab          = 50304
0.00.046.041 I print_info: n_merges         = 50009
0.00.046.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.042 I print_info: LF token         = 187 'Ċ'
0.00.046.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.043 I print_info: max token length = 1024
0.00.046.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.059 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.007.262 I load_tensors: offloading 24 repeating layers to GPU
0.01.007.273 I load_tensors: offloading output layer to GPU
0.01.007.273 I load_tensors: offloaded 25/25 layers to GPU
0.01.007.303 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.007.306 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.008.660 I llama_context: constructing llama_context
0.01.008.670 I llama_context: n_seq_max     = 1
0.01.008.671 I llama_context: n_ctx         = 2048
0.01.008.671 I llama_context: n_ctx_per_seq = 2048
0.01.008.672 I llama_context: n_batch       = 2048
0.01.008.672 I llama_context: n_ubatch      = 512
0.01.008.672 I llama_context: causal_attn   = 1
0.01.008.673 I llama_context: flash_attn    = 0
0.01.008.675 I llama_context: freq_base     = 10000.0
0.01.008.676 I llama_context: freq_scale    = 1
0.01.008.679 I ggml_metal_init: allocating
0.01.008.770 I ggml_metal_init: found device: Apple M4
0.01.008.796 I ggml_metal_init: picking default device: Apple M4
0.01.010.329 I ggml_metal_load_library: using embedded metal library
0.01.015.024 I ggml_metal_init: GPU name:   Apple M4
0.01.015.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.015.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.015.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.015.030 I ggml_metal_init: simdgroup reduction   = true
0.01.015.030 I ggml_metal_init: simdgroup matrix mul. = true
0.01.015.030 I ggml_metal_init: has residency sets    = true
0.01.015.030 I ggml_metal_init: has bfloat            = true
0.01.015.031 I ggml_metal_init: use bfloat            = true
0.01.015.031 I ggml_metal_init: hasUnifiedMemory      = true
0.01.015.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.026.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.057.834 I init:      Metal KV buffer size =   384.00 MiB
0.01.057.845 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.662 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.065.663 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.065.663 I llama_context: graph nodes  = 1015
0.01.065.663 I llama_context: graph splits = 2
0.01.065.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.065.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.338 I main: llama threadpool init, n_threads = 4
0.01.124.378 I 
0.01.124.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.124.392 I 
0.01.124.553 I sampler seed: 1234
0.01.124.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.124.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.124.603 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.885.492 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.01.885.493 I llama_perf_context_print:        load time =    1109.85 ms
0.01.885.493 I llama_perf_context_print: prompt eval time =      49.51 ms /     7 tokens (    7.07 ms per token,   141.39 tokens per second)
0.01.885.496 I llama_perf_context_print:        eval time =     709.43 ms /    63 runs   (   11.26 ms per token,    88.80 tokens per second)
0.01.885.496 I llama_perf_context_print:       total time =     761.88 ms /    70 tokens
0.01.885.913 I ggml_metal_free: deallocating

real	0m1.904s
user	0m0.103s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.014 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.197 I llama_model_loader: - type  f32:  194 tensors
0.00.025.197 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.198 I print_info: file format = GGUF V3 (latest)
0.00.025.198 I print_info: file type   = Q4_1
0.00.025.200 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.499 I load: special tokens cache size = 25
0.00.039.771 I load: token to piece cache size = 0.2984 MB
0.00.039.784 I print_info: arch             = gptneox
0.00.039.785 I print_info: vocab_only       = 0
0.00.039.786 I print_info: n_ctx_train      = 2048
0.00.039.786 I print_info: n_embd           = 2048
0.00.039.786 I print_info: n_layer          = 24
0.00.039.789 I print_info: n_head           = 16
0.00.039.790 I print_info: n_head_kv        = 16
0.00.039.790 I print_info: n_rot            = 32
0.00.039.790 I print_info: n_swa            = 0
0.00.039.790 I print_info: n_swa_pattern    = 1
0.00.039.790 I print_info: n_embd_head_k    = 128
0.00.039.792 I print_info: n_embd_head_v    = 128
0.00.039.793 I print_info: n_gqa            = 1
0.00.039.794 I print_info: n_embd_k_gqa     = 2048
0.00.039.794 I print_info: n_embd_v_gqa     = 2048
0.00.039.795 I print_info: f_norm_eps       = 1.0e-05
0.00.039.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.795 I print_info: f_logit_scale    = 0.0e+00
0.00.039.796 I print_info: f_attn_scale     = 0.0e+00
0.00.039.796 I print_info: n_ff             = 8192
0.00.039.796 I print_info: n_expert         = 0
0.00.039.796 I print_info: n_expert_used    = 0
0.00.039.796 I print_info: causal attn      = 1
0.00.039.800 I print_info: pooling type     = 0
0.00.039.800 I print_info: rope type        = 2
0.00.039.801 I print_info: rope scaling     = linear
0.00.039.801 I print_info: freq_base_train  = 10000.0
0.00.039.801 I print_info: freq_scale_train = 1
0.00.039.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.802 I print_info: rope_finetuned   = unknown
0.00.039.802 I print_info: ssm_d_conv       = 0
0.00.039.802 I print_info: ssm_d_inner      = 0
0.00.039.802 I print_info: ssm_d_state      = 0
0.00.039.802 I print_info: ssm_dt_rank      = 0
0.00.039.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.802 I print_info: model type       = 1.4B
0.00.039.803 I print_info: model params     = 1.41 B
0.00.039.803 I print_info: general.name     = 1.4B
0.00.039.804 I print_info: vocab type       = BPE
0.00.039.804 I print_info: n_vocab          = 50304
0.00.039.804 I print_info: n_merges         = 50009
0.00.039.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.805 I print_info: LF token         = 187 'Ċ'
0.00.039.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.805 I print_info: max token length = 1024
0.00.039.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.814 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.653.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.947 I load_tensors: offloading output layer to GPU
0.00.653.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.983 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.985 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.648 I llama_context: constructing llama_context
0.00.655.651 I llama_context: n_seq_max     = 1
0.00.655.652 I llama_context: n_ctx         = 128
0.00.655.653 I llama_context: n_ctx_per_seq = 128
0.00.655.653 I llama_context: n_batch       = 128
0.00.655.653 I llama_context: n_ubatch      = 128
0.00.655.654 I llama_context: causal_attn   = 1
0.00.655.654 I llama_context: flash_attn    = 0
0.00.655.657 I llama_context: freq_base     = 10000.0
0.00.655.659 I llama_context: freq_scale    = 1
0.00.655.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.662 I ggml_metal_init: allocating
0.00.655.753 I ggml_metal_init: found device: Apple M4
0.00.655.779 I ggml_metal_init: picking default device: Apple M4
0.00.657.432 I ggml_metal_load_library: using embedded metal library
0.00.664.582 I ggml_metal_init: GPU name:   Apple M4
0.00.664.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.592 I ggml_metal_init: simdgroup reduction   = true
0.00.664.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.593 I ggml_metal_init: has residency sets    = true
0.00.664.593 I ggml_metal_init: has bfloat            = true
0.00.664.594 I ggml_metal_init: use bfloat            = true
0.00.664.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.871 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.469 I init:      Metal KV buffer size =    24.00 MiB
0.00.688.473 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.168 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.170 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.697.171 I llama_context: graph nodes  = 1015
0.00.697.171 I llama_context: graph splits = 2
0.00.697.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.366 I 
0.00.723.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.723.437 I perplexity: tokenizing the input ..
0.00.730.828 I perplexity: tokenization took 7.387 ms
0.00.730.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.153 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.866.492 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.866.505 I llama_perf_context_print:        load time =     714.34 ms
0.00.866.505 I llama_perf_context_print: prompt eval time =     133.42 ms /   128 tokens (    1.04 ms per token,   959.38 tokens per second)
0.00.866.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.506 I llama_perf_context_print:       total time =     143.15 ms /   129 tokens
0.00.866.981 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.085s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.008.917 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.971 I llama_model_loader: - type  f32:  194 tensors
0.00.024.971 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.972 I print_info: file format = GGUF V3 (latest)
0.00.024.972 I print_info: file type   = Q5_0
0.00.024.974 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.495 I load: special tokens cache size = 25
0.00.039.749 I load: token to piece cache size = 0.2984 MB
0.00.039.768 I print_info: arch             = gptneox
0.00.039.769 I print_info: vocab_only       = 0
0.00.039.769 I print_info: n_ctx_train      = 2048
0.00.039.769 I print_info: n_embd           = 2048
0.00.039.769 I print_info: n_layer          = 24
0.00.039.773 I print_info: n_head           = 16
0.00.039.777 I print_info: n_head_kv        = 16
0.00.039.777 I print_info: n_rot            = 32
0.00.039.777 I print_info: n_swa            = 0
0.00.039.777 I print_info: n_swa_pattern    = 1
0.00.039.777 I print_info: n_embd_head_k    = 128
0.00.039.777 I print_info: n_embd_head_v    = 128
0.00.039.778 I print_info: n_gqa            = 1
0.00.039.779 I print_info: n_embd_k_gqa     = 2048
0.00.039.779 I print_info: n_embd_v_gqa     = 2048
0.00.039.780 I print_info: f_norm_eps       = 1.0e-05
0.00.039.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.782 I print_info: f_logit_scale    = 0.0e+00
0.00.039.782 I print_info: f_attn_scale     = 0.0e+00
0.00.039.783 I print_info: n_ff             = 8192
0.00.039.783 I print_info: n_expert         = 0
0.00.039.783 I print_info: n_expert_used    = 0
0.00.039.783 I print_info: causal attn      = 1
0.00.039.783 I print_info: pooling type     = 0
0.00.039.783 I print_info: rope type        = 2
0.00.039.783 I print_info: rope scaling     = linear
0.00.039.784 I print_info: freq_base_train  = 10000.0
0.00.039.784 I print_info: freq_scale_train = 1
0.00.039.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.784 I print_info: rope_finetuned   = unknown
0.00.039.785 I print_info: ssm_d_conv       = 0
0.00.039.786 I print_info: ssm_d_inner      = 0
0.00.039.786 I print_info: ssm_d_state      = 0
0.00.039.786 I print_info: ssm_dt_rank      = 0
0.00.039.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.786 I print_info: model type       = 1.4B
0.00.039.787 I print_info: model params     = 1.41 B
0.00.039.787 I print_info: general.name     = 1.4B
0.00.039.787 I print_info: vocab type       = BPE
0.00.039.787 I print_info: n_vocab          = 50304
0.00.039.788 I print_info: n_merges         = 50009
0.00.039.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.788 I print_info: LF token         = 187 'Ċ'
0.00.039.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.789 I print_info: max token length = 1024
0.00.039.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.801 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.021.947 I load_tensors: offloading 24 repeating layers to GPU
0.01.021.954 I load_tensors: offloading output layer to GPU
0.01.021.955 I load_tensors: offloaded 25/25 layers to GPU
0.01.021.983 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.021.985 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.022.942 I llama_context: constructing llama_context
0.01.022.947 I llama_context: n_seq_max     = 1
0.01.022.947 I llama_context: n_ctx         = 2048
0.01.022.948 I llama_context: n_ctx_per_seq = 2048
0.01.022.948 I llama_context: n_batch       = 2048
0.01.022.949 I llama_context: n_ubatch      = 512
0.01.022.949 I llama_context: causal_attn   = 1
0.01.022.949 I llama_context: flash_attn    = 0
0.01.022.951 I llama_context: freq_base     = 10000.0
0.01.022.951 I llama_context: freq_scale    = 1
0.01.022.952 I ggml_metal_init: allocating
0.01.022.990 I ggml_metal_init: found device: Apple M4
0.01.023.002 I ggml_metal_init: picking default device: Apple M4
0.01.024.362 I ggml_metal_load_library: using embedded metal library
0.01.029.150 I ggml_metal_init: GPU name:   Apple M4
0.01.029.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.029.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.029.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.029.154 I ggml_metal_init: simdgroup reduction   = true
0.01.029.155 I ggml_metal_init: simdgroup matrix mul. = true
0.01.029.155 I ggml_metal_init: has residency sets    = true
0.01.029.155 I ggml_metal_init: has bfloat            = true
0.01.029.155 I ggml_metal_init: use bfloat            = true
0.01.029.156 I ggml_metal_init: hasUnifiedMemory      = true
0.01.029.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.072.513 I init:      Metal KV buffer size =   384.00 MiB
0.01.072.525 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.079.364 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.079.365 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.079.365 I llama_context: graph nodes  = 1015
0.01.079.365 I llama_context: graph splits = 2
0.01.079.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.313 I main: llama threadpool init, n_threads = 4
0.01.137.353 I 
0.01.137.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.137.368 I 
0.01.137.547 I sampler seed: 1234
0.01.137.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.137.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.137.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.137.568 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.934.366 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.934.366 I llama_perf_context_print:        load time =    1127.66 ms
0.01.934.367 I llama_perf_context_print: prompt eval time =      43.24 ms /     7 tokens (    6.18 ms per token,   161.89 tokens per second)
0.01.934.368 I llama_perf_context_print:        eval time =     751.54 ms /    63 runs   (   11.93 ms per token,    83.83 tokens per second)
0.01.934.368 I llama_perf_context_print:       total time =     797.78 ms /    70 tokens
0.01.934.758 I ggml_metal_free: deallocating

real	0m1.964s
user	0m0.103s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.982 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.095 I llama_model_loader: - type  f32:  194 tensors
0.00.025.095 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.096 I print_info: file format = GGUF V3 (latest)
0.00.025.096 I print_info: file type   = Q5_0
0.00.025.098 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.096 I load: special tokens cache size = 25
0.00.039.223 I load: token to piece cache size = 0.2984 MB
0.00.039.240 I print_info: arch             = gptneox
0.00.039.241 I print_info: vocab_only       = 0
0.00.039.241 I print_info: n_ctx_train      = 2048
0.00.039.242 I print_info: n_embd           = 2048
0.00.039.242 I print_info: n_layer          = 24
0.00.039.246 I print_info: n_head           = 16
0.00.039.246 I print_info: n_head_kv        = 16
0.00.039.246 I print_info: n_rot            = 32
0.00.039.246 I print_info: n_swa            = 0
0.00.039.246 I print_info: n_swa_pattern    = 1
0.00.039.247 I print_info: n_embd_head_k    = 128
0.00.039.247 I print_info: n_embd_head_v    = 128
0.00.039.247 I print_info: n_gqa            = 1
0.00.039.248 I print_info: n_embd_k_gqa     = 2048
0.00.039.249 I print_info: n_embd_v_gqa     = 2048
0.00.039.249 I print_info: f_norm_eps       = 1.0e-05
0.00.039.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.250 I print_info: f_logit_scale    = 0.0e+00
0.00.039.250 I print_info: f_attn_scale     = 0.0e+00
0.00.039.251 I print_info: n_ff             = 8192
0.00.039.251 I print_info: n_expert         = 0
0.00.039.252 I print_info: n_expert_used    = 0
0.00.039.252 I print_info: causal attn      = 1
0.00.039.252 I print_info: pooling type     = 0
0.00.039.253 I print_info: rope type        = 2
0.00.039.253 I print_info: rope scaling     = linear
0.00.039.253 I print_info: freq_base_train  = 10000.0
0.00.039.253 I print_info: freq_scale_train = 1
0.00.039.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.255 I print_info: rope_finetuned   = unknown
0.00.039.255 I print_info: ssm_d_conv       = 0
0.00.039.255 I print_info: ssm_d_inner      = 0
0.00.039.255 I print_info: ssm_d_state      = 0
0.00.039.255 I print_info: ssm_dt_rank      = 0
0.00.039.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.255 I print_info: model type       = 1.4B
0.00.039.256 I print_info: model params     = 1.41 B
0.00.039.256 I print_info: general.name     = 1.4B
0.00.039.256 I print_info: vocab type       = BPE
0.00.039.256 I print_info: n_vocab          = 50304
0.00.039.256 I print_info: n_merges         = 50009
0.00.039.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.257 I print_info: LF token         = 187 'Ċ'
0.00.039.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.258 I print_info: max token length = 1024
0.00.039.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.272 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.709.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.632 I load_tensors: offloading output layer to GPU
0.00.709.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.664 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.709.666 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.710.814 I llama_context: constructing llama_context
0.00.710.817 I llama_context: n_seq_max     = 1
0.00.710.818 I llama_context: n_ctx         = 128
0.00.710.818 I llama_context: n_ctx_per_seq = 128
0.00.710.819 I llama_context: n_batch       = 128
0.00.710.819 I llama_context: n_ubatch      = 128
0.00.710.819 I llama_context: causal_attn   = 1
0.00.710.819 I llama_context: flash_attn    = 0
0.00.710.821 I llama_context: freq_base     = 10000.0
0.00.710.821 I llama_context: freq_scale    = 1
0.00.710.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.710.824 I ggml_metal_init: allocating
0.00.710.949 I ggml_metal_init: found device: Apple M4
0.00.710.965 I ggml_metal_init: picking default device: Apple M4
0.00.712.679 I ggml_metal_load_library: using embedded metal library
0.00.719.339 I ggml_metal_init: GPU name:   Apple M4
0.00.719.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.348 I ggml_metal_init: simdgroup reduction   = true
0.00.719.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.348 I ggml_metal_init: has residency sets    = true
0.00.719.349 I ggml_metal_init: has bfloat            = true
0.00.719.349 I ggml_metal_init: use bfloat            = true
0.00.719.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.512 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.067 I init:      Metal KV buffer size =    24.00 MiB
0.00.741.071 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.749.447 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.749.448 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.749.448 I llama_context: graph nodes  = 1015
0.00.749.449 I llama_context: graph splits = 2
0.00.749.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.749.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.159 I 
0.00.776.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.200 I perplexity: tokenizing the input ..
0.00.782.141 I perplexity: tokenization took 5.939 ms
0.00.782.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.070 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.917.330 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.917.348 I llama_perf_context_print:        load time =     767.16 ms
0.00.917.349 I llama_perf_context_print: prompt eval time =     133.68 ms /   128 tokens (    1.04 ms per token,   957.48 tokens per second)
0.00.917.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.350 I llama_perf_context_print:       total time =     141.20 ms /   129 tokens
0.00.917.825 I ggml_metal_free: deallocating

real	0m0.934s
user	0m0.080s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.905 I llama_model_loader: - type  f32:  194 tensors
0.00.030.905 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.906 I print_info: file format = GGUF V3 (latest)
0.00.030.906 I print_info: file type   = Q5_1
0.00.030.907 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.008 I load: special tokens cache size = 25
0.00.049.045 I load: token to piece cache size = 0.2984 MB
0.00.049.060 I print_info: arch             = gptneox
0.00.049.061 I print_info: vocab_only       = 0
0.00.049.061 I print_info: n_ctx_train      = 2048
0.00.049.062 I print_info: n_embd           = 2048
0.00.049.062 I print_info: n_layer          = 24
0.00.049.065 I print_info: n_head           = 16
0.00.049.066 I print_info: n_head_kv        = 16
0.00.049.066 I print_info: n_rot            = 32
0.00.049.066 I print_info: n_swa            = 0
0.00.049.066 I print_info: n_swa_pattern    = 1
0.00.049.067 I print_info: n_embd_head_k    = 128
0.00.049.068 I print_info: n_embd_head_v    = 128
0.00.049.069 I print_info: n_gqa            = 1
0.00.049.070 I print_info: n_embd_k_gqa     = 2048
0.00.049.071 I print_info: n_embd_v_gqa     = 2048
0.00.049.071 I print_info: f_norm_eps       = 1.0e-05
0.00.049.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.074 I print_info: f_logit_scale    = 0.0e+00
0.00.049.075 I print_info: f_attn_scale     = 0.0e+00
0.00.049.075 I print_info: n_ff             = 8192
0.00.049.076 I print_info: n_expert         = 0
0.00.049.076 I print_info: n_expert_used    = 0
0.00.049.076 I print_info: causal attn      = 1
0.00.049.076 I print_info: pooling type     = 0
0.00.049.076 I print_info: rope type        = 2
0.00.049.077 I print_info: rope scaling     = linear
0.00.049.077 I print_info: freq_base_train  = 10000.0
0.00.049.078 I print_info: freq_scale_train = 1
0.00.049.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.078 I print_info: rope_finetuned   = unknown
0.00.049.078 I print_info: ssm_d_conv       = 0
0.00.049.078 I print_info: ssm_d_inner      = 0
0.00.049.079 I print_info: ssm_d_state      = 0
0.00.049.079 I print_info: ssm_dt_rank      = 0
0.00.049.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.079 I print_info: model type       = 1.4B
0.00.049.080 I print_info: model params     = 1.41 B
0.00.049.080 I print_info: general.name     = 1.4B
0.00.049.080 I print_info: vocab type       = BPE
0.00.049.081 I print_info: n_vocab          = 50304
0.00.049.081 I print_info: n_merges         = 50009
0.00.049.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.082 I print_info: LF token         = 187 'Ċ'
0.00.049.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.083 I print_info: max token length = 1024
0.00.049.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.095 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.651.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.402 I load_tensors: offloading output layer to GPU
0.00.651.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.439 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.651.440 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.652.797 I llama_context: constructing llama_context
0.00.652.803 I llama_context: n_seq_max     = 1
0.00.652.804 I llama_context: n_ctx         = 2048
0.00.652.804 I llama_context: n_ctx_per_seq = 2048
0.00.652.805 I llama_context: n_batch       = 2048
0.00.652.805 I llama_context: n_ubatch      = 512
0.00.652.805 I llama_context: causal_attn   = 1
0.00.652.806 I llama_context: flash_attn    = 0
0.00.652.807 I llama_context: freq_base     = 10000.0
0.00.652.808 I llama_context: freq_scale    = 1
0.00.652.809 I ggml_metal_init: allocating
0.00.652.885 I ggml_metal_init: found device: Apple M4
0.00.652.899 I ggml_metal_init: picking default device: Apple M4
0.00.654.070 I ggml_metal_load_library: using embedded metal library
0.00.659.377 I ggml_metal_init: GPU name:   Apple M4
0.00.659.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.382 I ggml_metal_init: simdgroup reduction   = true
0.00.659.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.383 I ggml_metal_init: has residency sets    = true
0.00.659.383 I ggml_metal_init: has bfloat            = true
0.00.659.383 I ggml_metal_init: use bfloat            = true
0.00.659.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.505 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.648 I init:      Metal KV buffer size =   384.00 MiB
0.00.731.659 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.279 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.280 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.280 I llama_context: graph nodes  = 1015
0.00.739.281 I llama_context: graph splits = 2
0.00.739.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.139 I main: llama threadpool init, n_threads = 4
0.00.800.184 I 
0.00.800.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.199 I 
0.00.800.383 I sampler seed: 1234
0.00.800.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.404 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.642.524 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.642.525 I llama_perf_context_print:        load time =     785.79 ms
0.01.642.526 I llama_perf_context_print: prompt eval time =      51.09 ms /     7 tokens (    7.30 ms per token,   137.01 tokens per second)
0.01.642.526 I llama_perf_context_print:        eval time =     789.12 ms /    63 runs   (   12.53 ms per token,    79.84 tokens per second)
0.01.642.527 I llama_perf_context_print:       total time =     843.15 ms /    70 tokens
0.01.642.939 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.114s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.958 I llama_model_loader: - type  f32:  194 tensors
0.00.025.958 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.959 I print_info: file format = GGUF V3 (latest)
0.00.025.960 I print_info: file type   = Q5_1
0.00.025.961 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.048 I load: special tokens cache size = 25
0.00.040.247 I load: token to piece cache size = 0.2984 MB
0.00.040.264 I print_info: arch             = gptneox
0.00.040.264 I print_info: vocab_only       = 0
0.00.040.265 I print_info: n_ctx_train      = 2048
0.00.040.265 I print_info: n_embd           = 2048
0.00.040.265 I print_info: n_layer          = 24
0.00.040.269 I print_info: n_head           = 16
0.00.040.270 I print_info: n_head_kv        = 16
0.00.040.270 I print_info: n_rot            = 32
0.00.040.270 I print_info: n_swa            = 0
0.00.040.270 I print_info: n_swa_pattern    = 1
0.00.040.270 I print_info: n_embd_head_k    = 128
0.00.040.270 I print_info: n_embd_head_v    = 128
0.00.040.271 I print_info: n_gqa            = 1
0.00.040.272 I print_info: n_embd_k_gqa     = 2048
0.00.040.272 I print_info: n_embd_v_gqa     = 2048
0.00.040.273 I print_info: f_norm_eps       = 1.0e-05
0.00.040.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.274 I print_info: f_logit_scale    = 0.0e+00
0.00.040.274 I print_info: f_attn_scale     = 0.0e+00
0.00.040.274 I print_info: n_ff             = 8192
0.00.040.274 I print_info: n_expert         = 0
0.00.040.274 I print_info: n_expert_used    = 0
0.00.040.275 I print_info: causal attn      = 1
0.00.040.275 I print_info: pooling type     = 0
0.00.040.275 I print_info: rope type        = 2
0.00.040.276 I print_info: rope scaling     = linear
0.00.040.277 I print_info: freq_base_train  = 10000.0
0.00.040.278 I print_info: freq_scale_train = 1
0.00.040.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.279 I print_info: rope_finetuned   = unknown
0.00.040.279 I print_info: ssm_d_conv       = 0
0.00.040.279 I print_info: ssm_d_inner      = 0
0.00.040.279 I print_info: ssm_d_state      = 0
0.00.040.279 I print_info: ssm_dt_rank      = 0
0.00.040.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.280 I print_info: model type       = 1.4B
0.00.040.280 I print_info: model params     = 1.41 B
0.00.040.280 I print_info: general.name     = 1.4B
0.00.040.280 I print_info: vocab type       = BPE
0.00.040.281 I print_info: n_vocab          = 50304
0.00.040.281 I print_info: n_merges         = 50009
0.00.040.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: LF token         = 187 'Ċ'
0.00.040.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: max token length = 1024
0.00.040.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.296 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.598.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.072 I load_tensors: offloading output layer to GPU
0.00.598.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.105 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.598.107 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.599.742 I llama_context: constructing llama_context
0.00.599.746 I llama_context: n_seq_max     = 1
0.00.599.746 I llama_context: n_ctx         = 128
0.00.599.747 I llama_context: n_ctx_per_seq = 128
0.00.599.747 I llama_context: n_batch       = 128
0.00.599.747 I llama_context: n_ubatch      = 128
0.00.599.748 I llama_context: causal_attn   = 1
0.00.599.748 I llama_context: flash_attn    = 0
0.00.599.750 I llama_context: freq_base     = 10000.0
0.00.599.751 I llama_context: freq_scale    = 1
0.00.599.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.753 I ggml_metal_init: allocating
0.00.599.836 I ggml_metal_init: found device: Apple M4
0.00.599.851 I ggml_metal_init: picking default device: Apple M4
0.00.601.292 I ggml_metal_load_library: using embedded metal library
0.00.607.799 I ggml_metal_init: GPU name:   Apple M4
0.00.607.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.808 I ggml_metal_init: simdgroup reduction   = true
0.00.607.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.808 I ggml_metal_init: has residency sets    = true
0.00.607.809 I ggml_metal_init: has bfloat            = true
0.00.607.809 I ggml_metal_init: use bfloat            = true
0.00.607.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.930 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.501 I init:      Metal KV buffer size =    24.00 MiB
0.00.629.511 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.020 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.021 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.022 I llama_context: graph nodes  = 1015
0.00.638.022 I llama_context: graph splits = 2
0.00.638.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.181 I 
0.00.669.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.249 I perplexity: tokenizing the input ..
0.00.675.842 I perplexity: tokenization took 6.592 ms
0.00.675.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.177 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.824.602 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.824.619 I llama_perf_context_print:        load time =     659.20 ms
0.00.824.620 I llama_perf_context_print: prompt eval time =     146.91 ms /   128 tokens (    1.15 ms per token,   871.28 tokens per second)
0.00.824.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.621 I llama_perf_context_print:       total time =     155.45 ms /   129 tokens
0.00.825.085 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.080s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.789 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.168 I llama_model_loader: - type  f32:  194 tensors
0.00.024.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.169 I print_info: file format = GGUF V3 (latest)
0.00.024.169 I print_info: file type   = Q2_K - Medium
0.00.024.174 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.047 I load: special tokens cache size = 25
0.00.038.233 I load: token to piece cache size = 0.2984 MB
0.00.038.247 I print_info: arch             = gptneox
0.00.038.248 I print_info: vocab_only       = 0
0.00.038.248 I print_info: n_ctx_train      = 2048
0.00.038.249 I print_info: n_embd           = 2048
0.00.038.249 I print_info: n_layer          = 24
0.00.038.252 I print_info: n_head           = 16
0.00.038.253 I print_info: n_head_kv        = 16
0.00.038.253 I print_info: n_rot            = 32
0.00.038.253 I print_info: n_swa            = 0
0.00.038.253 I print_info: n_swa_pattern    = 1
0.00.038.253 I print_info: n_embd_head_k    = 128
0.00.038.254 I print_info: n_embd_head_v    = 128
0.00.038.255 I print_info: n_gqa            = 1
0.00.038.255 I print_info: n_embd_k_gqa     = 2048
0.00.038.256 I print_info: n_embd_v_gqa     = 2048
0.00.038.257 I print_info: f_norm_eps       = 1.0e-05
0.00.038.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.259 I print_info: f_logit_scale    = 0.0e+00
0.00.038.260 I print_info: f_attn_scale     = 0.0e+00
0.00.038.260 I print_info: n_ff             = 8192
0.00.038.260 I print_info: n_expert         = 0
0.00.038.260 I print_info: n_expert_used    = 0
0.00.038.261 I print_info: causal attn      = 1
0.00.038.261 I print_info: pooling type     = 0
0.00.038.261 I print_info: rope type        = 2
0.00.038.261 I print_info: rope scaling     = linear
0.00.038.261 I print_info: freq_base_train  = 10000.0
0.00.038.262 I print_info: freq_scale_train = 1
0.00.038.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.262 I print_info: rope_finetuned   = unknown
0.00.038.262 I print_info: ssm_d_conv       = 0
0.00.038.262 I print_info: ssm_d_inner      = 0
0.00.038.263 I print_info: ssm_d_state      = 0
0.00.038.263 I print_info: ssm_dt_rank      = 0
0.00.038.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.266 I print_info: model type       = 1.4B
0.00.038.266 I print_info: model params     = 1.41 B
0.00.038.269 I print_info: general.name     = 1.4B
0.00.038.269 I print_info: vocab type       = BPE
0.00.038.269 I print_info: n_vocab          = 50304
0.00.038.269 I print_info: n_merges         = 50009
0.00.038.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.272 I print_info: LF token         = 187 'Ċ'
0.00.038.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.272 I print_info: max token length = 1024
0.00.038.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.284 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.355.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.733 I load_tensors: offloading output layer to GPU
0.00.355.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.766 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.768 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.243 I llama_context: constructing llama_context
0.00.357.249 I llama_context: n_seq_max     = 1
0.00.357.249 I llama_context: n_ctx         = 2048
0.00.357.250 I llama_context: n_ctx_per_seq = 2048
0.00.357.250 I llama_context: n_batch       = 2048
0.00.357.251 I llama_context: n_ubatch      = 512
0.00.357.251 I llama_context: causal_attn   = 1
0.00.357.251 I llama_context: flash_attn    = 0
0.00.357.253 I llama_context: freq_base     = 10000.0
0.00.357.254 I llama_context: freq_scale    = 1
0.00.357.256 I ggml_metal_init: allocating
0.00.357.346 I ggml_metal_init: found device: Apple M4
0.00.357.360 I ggml_metal_init: picking default device: Apple M4
0.00.359.016 I ggml_metal_load_library: using embedded metal library
0.00.364.775 I ggml_metal_init: GPU name:   Apple M4
0.00.364.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.793 I ggml_metal_init: simdgroup reduction   = true
0.00.364.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.794 I ggml_metal_init: has residency sets    = true
0.00.364.794 I ggml_metal_init: has bfloat            = true
0.00.364.794 I ggml_metal_init: use bfloat            = true
0.00.364.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.382 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.449.180 I init:      Metal KV buffer size =   384.00 MiB
0.00.449.190 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.032 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.456.033 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.456.034 I llama_context: graph nodes  = 1015
0.00.456.034 I llama_context: graph splits = 2
0.00.456.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.987 I main: llama threadpool init, n_threads = 4
0.00.510.041 I 
0.00.510.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.058 I 
0.00.510.237 I sampler seed: 1234
0.00.510.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.287 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.100.223 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.100.223 I llama_perf_context_print:        load time =     500.47 ms
0.01.100.225 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.45 tokens per second)
0.01.100.226 I llama_perf_context_print:        eval time =     552.12 ms /    63 runs   (    8.76 ms per token,   114.10 tokens per second)
0.01.100.226 I llama_perf_context_print:       total time =     590.96 ms /    70 tokens
0.01.100.624 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.113s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.243 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.716 I llama_model_loader: - type  f32:  194 tensors
0.00.024.716 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.716 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.717 I print_info: file format = GGUF V3 (latest)
0.00.024.718 I print_info: file type   = Q2_K - Medium
0.00.024.719 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.105 I load: special tokens cache size = 25
0.00.039.329 I load: token to piece cache size = 0.2984 MB
0.00.039.346 I print_info: arch             = gptneox
0.00.039.347 I print_info: vocab_only       = 0
0.00.039.348 I print_info: n_ctx_train      = 2048
0.00.039.348 I print_info: n_embd           = 2048
0.00.039.348 I print_info: n_layer          = 24
0.00.039.352 I print_info: n_head           = 16
0.00.039.353 I print_info: n_head_kv        = 16
0.00.039.353 I print_info: n_rot            = 32
0.00.039.353 I print_info: n_swa            = 0
0.00.039.355 I print_info: n_swa_pattern    = 1
0.00.039.355 I print_info: n_embd_head_k    = 128
0.00.039.356 I print_info: n_embd_head_v    = 128
0.00.039.356 I print_info: n_gqa            = 1
0.00.039.357 I print_info: n_embd_k_gqa     = 2048
0.00.039.357 I print_info: n_embd_v_gqa     = 2048
0.00.039.358 I print_info: f_norm_eps       = 1.0e-05
0.00.039.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.359 I print_info: f_logit_scale    = 0.0e+00
0.00.039.359 I print_info: f_attn_scale     = 0.0e+00
0.00.039.359 I print_info: n_ff             = 8192
0.00.039.359 I print_info: n_expert         = 0
0.00.039.360 I print_info: n_expert_used    = 0
0.00.039.360 I print_info: causal attn      = 1
0.00.039.360 I print_info: pooling type     = 0
0.00.039.360 I print_info: rope type        = 2
0.00.039.360 I print_info: rope scaling     = linear
0.00.039.361 I print_info: freq_base_train  = 10000.0
0.00.039.361 I print_info: freq_scale_train = 1
0.00.039.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.361 I print_info: rope_finetuned   = unknown
0.00.039.361 I print_info: ssm_d_conv       = 0
0.00.039.361 I print_info: ssm_d_inner      = 0
0.00.039.362 I print_info: ssm_d_state      = 0
0.00.039.362 I print_info: ssm_dt_rank      = 0
0.00.039.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.362 I print_info: model type       = 1.4B
0.00.039.362 I print_info: model params     = 1.41 B
0.00.039.363 I print_info: general.name     = 1.4B
0.00.039.363 I print_info: vocab type       = BPE
0.00.039.363 I print_info: n_vocab          = 50304
0.00.039.363 I print_info: n_merges         = 50009
0.00.039.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: LF token         = 187 'Ċ'
0.00.039.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: max token length = 1024
0.00.039.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.378 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.353.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.878 I load_tensors: offloading output layer to GPU
0.00.353.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.910 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.912 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.580 I llama_context: constructing llama_context
0.00.355.584 I llama_context: n_seq_max     = 1
0.00.355.585 I llama_context: n_ctx         = 128
0.00.355.585 I llama_context: n_ctx_per_seq = 128
0.00.355.586 I llama_context: n_batch       = 128
0.00.355.586 I llama_context: n_ubatch      = 128
0.00.355.587 I llama_context: causal_attn   = 1
0.00.355.587 I llama_context: flash_attn    = 0
0.00.355.589 I llama_context: freq_base     = 10000.0
0.00.355.589 I llama_context: freq_scale    = 1
0.00.355.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.592 I ggml_metal_init: allocating
0.00.355.670 I ggml_metal_init: found device: Apple M4
0.00.355.686 I ggml_metal_init: picking default device: Apple M4
0.00.357.266 I ggml_metal_load_library: using embedded metal library
0.00.362.764 I ggml_metal_init: GPU name:   Apple M4
0.00.362.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.783 I ggml_metal_init: simdgroup reduction   = true
0.00.362.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.784 I ggml_metal_init: has residency sets    = true
0.00.362.784 I ggml_metal_init: has bfloat            = true
0.00.362.784 I ggml_metal_init: use bfloat            = true
0.00.362.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.138 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.764 I init:      Metal KV buffer size =    24.00 MiB
0.00.388.775 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.039 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.398.041 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.398.045 I llama_context: graph nodes  = 1015
0.00.398.047 I llama_context: graph splits = 2
0.00.398.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.661 I 
0.00.426.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.426.724 I perplexity: tokenizing the input ..
0.00.433.484 I perplexity: tokenization took 6.757 ms
0.00.433.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.576.115 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.577.444 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.577.457 I llama_perf_context_print:        load time =     417.40 ms
0.00.577.459 I llama_perf_context_print: prompt eval time =     141.94 ms /   128 tokens (    1.11 ms per token,   901.76 tokens per second)
0.00.577.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.577.460 I llama_perf_context_print:       total time =     150.81 ms /   129 tokens
0.00.577.941 I ggml_metal_free: deallocating

real	0m0.594s
user	0m0.083s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.205 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
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
0.00.016.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.715 I llama_model_loader: - type  f32:  194 tensors
0.00.024.715 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.716 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.716 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.717 I print_info: file format = GGUF V3 (latest)
0.00.024.717 I print_info: file type   = Q3_K - Medium
0.00.024.718 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.917 I load: special tokens cache size = 25
0.00.039.204 I load: token to piece cache size = 0.2984 MB
0.00.039.219 I print_info: arch             = gptneox
0.00.039.220 I print_info: vocab_only       = 0
0.00.039.220 I print_info: n_ctx_train      = 2048
0.00.039.220 I print_info: n_embd           = 2048
0.00.039.221 I print_info: n_layer          = 24
0.00.039.224 I print_info: n_head           = 16
0.00.039.225 I print_info: n_head_kv        = 16
0.00.039.225 I print_info: n_rot            = 32
0.00.039.225 I print_info: n_swa            = 0
0.00.039.225 I print_info: n_swa_pattern    = 1
0.00.039.225 I print_info: n_embd_head_k    = 128
0.00.039.228 I print_info: n_embd_head_v    = 128
0.00.039.228 I print_info: n_gqa            = 1
0.00.039.229 I print_info: n_embd_k_gqa     = 2048
0.00.039.230 I print_info: n_embd_v_gqa     = 2048
0.00.039.234 I print_info: f_norm_eps       = 1.0e-05
0.00.039.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.235 I print_info: f_logit_scale    = 0.0e+00
0.00.039.236 I print_info: f_attn_scale     = 0.0e+00
0.00.039.238 I print_info: n_ff             = 8192
0.00.039.238 I print_info: n_expert         = 0
0.00.039.238 I print_info: n_expert_used    = 0
0.00.039.238 I print_info: causal attn      = 1
0.00.039.238 I print_info: pooling type     = 0
0.00.039.238 I print_info: rope type        = 2
0.00.039.239 I print_info: rope scaling     = linear
0.00.039.239 I print_info: freq_base_train  = 10000.0
0.00.039.239 I print_info: freq_scale_train = 1
0.00.039.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.240 I print_info: rope_finetuned   = unknown
0.00.039.241 I print_info: ssm_d_conv       = 0
0.00.039.241 I print_info: ssm_d_inner      = 0
0.00.039.241 I print_info: ssm_d_state      = 0
0.00.039.241 I print_info: ssm_dt_rank      = 0
0.00.039.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.241 I print_info: model type       = 1.4B
0.00.039.241 I print_info: model params     = 1.41 B
0.00.039.242 I print_info: general.name     = 1.4B
0.00.039.242 I print_info: vocab type       = BPE
0.00.039.242 I print_info: n_vocab          = 50304
0.00.039.242 I print_info: n_merges         = 50009
0.00.039.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.243 I print_info: LF token         = 187 'Ċ'
0.00.039.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.244 I print_info: max token length = 1024
0.00.039.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.256 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.444.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.062 I load_tensors: offloading output layer to GPU
0.00.444.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.094 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.096 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.798 I llama_context: constructing llama_context
0.00.445.803 I llama_context: n_seq_max     = 1
0.00.445.804 I llama_context: n_ctx         = 2048
0.00.445.805 I llama_context: n_ctx_per_seq = 2048
0.00.445.805 I llama_context: n_batch       = 2048
0.00.445.805 I llama_context: n_ubatch      = 512
0.00.445.806 I llama_context: causal_attn   = 1
0.00.445.806 I llama_context: flash_attn    = 0
0.00.445.808 I llama_context: freq_base     = 10000.0
0.00.445.808 I llama_context: freq_scale    = 1
0.00.445.819 I ggml_metal_init: allocating
0.00.445.932 I ggml_metal_init: found device: Apple M4
0.00.445.959 I ggml_metal_init: picking default device: Apple M4
0.00.447.618 I ggml_metal_load_library: using embedded metal library
0.00.453.372 I ggml_metal_init: GPU name:   Apple M4
0.00.453.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.379 I ggml_metal_init: simdgroup reduction   = true
0.00.453.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.380 I ggml_metal_init: has residency sets    = true
0.00.453.380 I ggml_metal_init: has bfloat            = true
0.00.453.381 I ggml_metal_init: use bfloat            = true
0.00.453.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.293 I init:      Metal KV buffer size =   384.00 MiB
0.00.533.304 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.479 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.540.480 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.540.480 I llama_context: graph nodes  = 1015
0.00.540.480 I llama_context: graph splits = 2
0.00.540.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.589 I main: llama threadpool init, n_threads = 4
0.00.597.635 I 
0.00.597.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.652 I 
0.00.597.831 I sampler seed: 1234
0.00.597.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.851 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.300.741 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.300.742 I llama_perf_context_print:        load time =     587.64 ms
0.01.300.743 I llama_perf_context_print: prompt eval time =      47.12 ms /     7 tokens (    6.73 ms per token,   148.55 tokens per second)
0.01.300.743 I llama_perf_context_print:        eval time =     653.78 ms /    63 runs   (   10.38 ms per token,    96.36 tokens per second)
0.01.300.744 I llama_perf_context_print:       total time =     703.89 ms /    70 tokens
0.01.301.124 I ggml_metal_free: deallocating

real	0m1.323s
user	0m0.114s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.784 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.605 I llama_model_loader: - type  f32:  194 tensors
0.00.024.606 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.606 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.606 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.612 I print_info: file format = GGUF V3 (latest)
0.00.024.613 I print_info: file type   = Q3_K - Medium
0.00.024.614 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.690 I load: special tokens cache size = 25
0.00.038.811 I load: token to piece cache size = 0.2984 MB
0.00.038.829 I print_info: arch             = gptneox
0.00.038.830 I print_info: vocab_only       = 0
0.00.038.830 I print_info: n_ctx_train      = 2048
0.00.038.830 I print_info: n_embd           = 2048
0.00.038.830 I print_info: n_layer          = 24
0.00.038.835 I print_info: n_head           = 16
0.00.038.835 I print_info: n_head_kv        = 16
0.00.038.835 I print_info: n_rot            = 32
0.00.038.835 I print_info: n_swa            = 0
0.00.038.835 I print_info: n_swa_pattern    = 1
0.00.038.836 I print_info: n_embd_head_k    = 128
0.00.038.836 I print_info: n_embd_head_v    = 128
0.00.038.836 I print_info: n_gqa            = 1
0.00.038.837 I print_info: n_embd_k_gqa     = 2048
0.00.038.837 I print_info: n_embd_v_gqa     = 2048
0.00.038.838 I print_info: f_norm_eps       = 1.0e-05
0.00.038.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.839 I print_info: f_logit_scale    = 0.0e+00
0.00.038.839 I print_info: f_attn_scale     = 0.0e+00
0.00.038.840 I print_info: n_ff             = 8192
0.00.038.840 I print_info: n_expert         = 0
0.00.038.840 I print_info: n_expert_used    = 0
0.00.038.840 I print_info: causal attn      = 1
0.00.038.840 I print_info: pooling type     = 0
0.00.038.840 I print_info: rope type        = 2
0.00.038.842 I print_info: rope scaling     = linear
0.00.038.843 I print_info: freq_base_train  = 10000.0
0.00.038.843 I print_info: freq_scale_train = 1
0.00.038.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.843 I print_info: rope_finetuned   = unknown
0.00.038.843 I print_info: ssm_d_conv       = 0
0.00.038.844 I print_info: ssm_d_inner      = 0
0.00.038.844 I print_info: ssm_d_state      = 0
0.00.038.844 I print_info: ssm_dt_rank      = 0
0.00.038.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.844 I print_info: model type       = 1.4B
0.00.038.844 I print_info: model params     = 1.41 B
0.00.038.845 I print_info: general.name     = 1.4B
0.00.038.845 I print_info: vocab type       = BPE
0.00.038.846 I print_info: n_vocab          = 50304
0.00.038.846 I print_info: n_merges         = 50009
0.00.038.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.848 I print_info: LF token         = 187 'Ċ'
0.00.038.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.849 I print_info: max token length = 1024
0.00.038.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.862 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.438.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.955 I load_tensors: offloading output layer to GPU
0.00.438.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.996 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.997 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.618 I llama_context: constructing llama_context
0.00.440.621 I llama_context: n_seq_max     = 1
0.00.440.622 I llama_context: n_ctx         = 128
0.00.440.623 I llama_context: n_ctx_per_seq = 128
0.00.440.623 I llama_context: n_batch       = 128
0.00.440.623 I llama_context: n_ubatch      = 128
0.00.440.624 I llama_context: causal_attn   = 1
0.00.440.624 I llama_context: flash_attn    = 0
0.00.440.626 I llama_context: freq_base     = 10000.0
0.00.440.626 I llama_context: freq_scale    = 1
0.00.440.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.629 I ggml_metal_init: allocating
0.00.440.766 I ggml_metal_init: found device: Apple M4
0.00.440.781 I ggml_metal_init: picking default device: Apple M4
0.00.442.455 I ggml_metal_load_library: using embedded metal library
0.00.449.068 I ggml_metal_init: GPU name:   Apple M4
0.00.449.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.080 I ggml_metal_init: simdgroup reduction   = true
0.00.449.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.080 I ggml_metal_init: has residency sets    = true
0.00.449.081 I ggml_metal_init: has bfloat            = true
0.00.449.081 I ggml_metal_init: use bfloat            = true
0.00.449.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.338 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.471.906 I init:      Metal KV buffer size =    24.00 MiB
0.00.471.910 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.778 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.779 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.780 I llama_context: graph nodes  = 1015
0.00.480.780 I llama_context: graph splits = 2
0.00.480.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.833 I 
0.00.510.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.897 I perplexity: tokenizing the input ..
0.00.517.425 I perplexity: tokenization took 6.527 ms
0.00.517.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.657.578 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.658.906 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.658.923 I llama_perf_context_print:        load time =     502.03 ms
0.00.658.924 I llama_perf_context_print: prompt eval time =     139.73 ms /   128 tokens (    1.09 ms per token,   916.03 tokens per second)
0.00.658.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.925 I llama_perf_context_print:       total time =     148.10 ms /   129 tokens
0.00.659.404 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.080s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.501 I llama_model_loader: - type  f32:  194 tensors
0.00.025.501 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.501 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.501 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.502 I print_info: file format = GGUF V3 (latest)
0.00.025.502 I print_info: file type   = Q4_K - Medium
0.00.025.503 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.367 I load: special tokens cache size = 25
0.00.039.462 I load: token to piece cache size = 0.2984 MB
0.00.039.476 I print_info: arch             = gptneox
0.00.039.477 I print_info: vocab_only       = 0
0.00.039.478 I print_info: n_ctx_train      = 2048
0.00.039.478 I print_info: n_embd           = 2048
0.00.039.478 I print_info: n_layer          = 24
0.00.039.481 I print_info: n_head           = 16
0.00.039.481 I print_info: n_head_kv        = 16
0.00.039.482 I print_info: n_rot            = 32
0.00.039.482 I print_info: n_swa            = 0
0.00.039.482 I print_info: n_swa_pattern    = 1
0.00.039.482 I print_info: n_embd_head_k    = 128
0.00.039.482 I print_info: n_embd_head_v    = 128
0.00.039.483 I print_info: n_gqa            = 1
0.00.039.484 I print_info: n_embd_k_gqa     = 2048
0.00.039.484 I print_info: n_embd_v_gqa     = 2048
0.00.039.485 I print_info: f_norm_eps       = 1.0e-05
0.00.039.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.486 I print_info: f_logit_scale    = 0.0e+00
0.00.039.486 I print_info: f_attn_scale     = 0.0e+00
0.00.039.487 I print_info: n_ff             = 8192
0.00.039.489 I print_info: n_expert         = 0
0.00.039.489 I print_info: n_expert_used    = 0
0.00.039.489 I print_info: causal attn      = 1
0.00.039.489 I print_info: pooling type     = 0
0.00.039.489 I print_info: rope type        = 2
0.00.039.489 I print_info: rope scaling     = linear
0.00.039.490 I print_info: freq_base_train  = 10000.0
0.00.039.490 I print_info: freq_scale_train = 1
0.00.039.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.490 I print_info: rope_finetuned   = unknown
0.00.039.490 I print_info: ssm_d_conv       = 0
0.00.039.491 I print_info: ssm_d_inner      = 0
0.00.039.491 I print_info: ssm_d_state      = 0
0.00.039.491 I print_info: ssm_dt_rank      = 0
0.00.039.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.491 I print_info: model type       = 1.4B
0.00.039.492 I print_info: model params     = 1.41 B
0.00.039.492 I print_info: general.name     = 1.4B
0.00.039.492 I print_info: vocab type       = BPE
0.00.039.492 I print_info: n_vocab          = 50304
0.00.039.492 I print_info: n_merges         = 50009
0.00.039.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: LF token         = 187 'Ċ'
0.00.039.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: max token length = 1024
0.00.039.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.505 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.515.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.644 I load_tensors: offloading output layer to GPU
0.00.515.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.677 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.678 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.333 I llama_context: constructing llama_context
0.00.517.336 I llama_context: n_seq_max     = 1
0.00.517.336 I llama_context: n_ctx         = 2048
0.00.517.337 I llama_context: n_ctx_per_seq = 2048
0.00.517.337 I llama_context: n_batch       = 2048
0.00.517.338 I llama_context: n_ubatch      = 512
0.00.517.338 I llama_context: causal_attn   = 1
0.00.517.338 I llama_context: flash_attn    = 0
0.00.517.341 I llama_context: freq_base     = 10000.0
0.00.517.341 I llama_context: freq_scale    = 1
0.00.517.349 I ggml_metal_init: allocating
0.00.517.438 I ggml_metal_init: found device: Apple M4
0.00.517.461 I ggml_metal_init: picking default device: Apple M4
0.00.519.285 I ggml_metal_load_library: using embedded metal library
0.00.525.988 I ggml_metal_init: GPU name:   Apple M4
0.00.525.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.994 I ggml_metal_init: simdgroup reduction   = true
0.00.525.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.995 I ggml_metal_init: has residency sets    = true
0.00.525.995 I ggml_metal_init: has bfloat            = true
0.00.525.995 I ggml_metal_init: use bfloat            = true
0.00.525.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.597.052 I init:      Metal KV buffer size =   384.00 MiB
0.00.597.058 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.446 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.604.447 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.604.447 I llama_context: graph nodes  = 1015
0.00.604.447 I llama_context: graph splits = 2
0.00.604.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.971 I main: llama threadpool init, n_threads = 4
0.00.662.016 I 
0.00.662.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.032 I 
0.00.662.213 I sampler seed: 1234
0.00.662.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.238 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.412.934 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.412.935 I llama_perf_context_print:        load time =     651.09 ms
0.01.412.935 I llama_perf_context_print: prompt eval time =      52.44 ms /     7 tokens (    7.49 ms per token,   133.49 tokens per second)
0.01.412.936 I llama_perf_context_print:        eval time =     696.25 ms /    63 runs   (   11.05 ms per token,    90.48 tokens per second)
0.01.412.936 I llama_perf_context_print:       total time =     751.70 ms /    70 tokens
0.01.413.335 I ggml_metal_free: deallocating

real	0m1.429s
user	0m0.110s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.910 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.506 I llama_model_loader: - type  f32:  194 tensors
0.00.025.507 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.507 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.507 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.508 I print_info: file format = GGUF V3 (latest)
0.00.025.510 I print_info: file type   = Q4_K - Medium
0.00.025.512 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.621 I load: special tokens cache size = 25
0.00.039.820 I load: token to piece cache size = 0.2984 MB
0.00.039.838 I print_info: arch             = gptneox
0.00.039.839 I print_info: vocab_only       = 0
0.00.039.839 I print_info: n_ctx_train      = 2048
0.00.039.839 I print_info: n_embd           = 2048
0.00.039.840 I print_info: n_layer          = 24
0.00.039.844 I print_info: n_head           = 16
0.00.039.844 I print_info: n_head_kv        = 16
0.00.039.845 I print_info: n_rot            = 32
0.00.039.845 I print_info: n_swa            = 0
0.00.039.845 I print_info: n_swa_pattern    = 1
0.00.039.845 I print_info: n_embd_head_k    = 128
0.00.039.845 I print_info: n_embd_head_v    = 128
0.00.039.846 I print_info: n_gqa            = 1
0.00.039.846 I print_info: n_embd_k_gqa     = 2048
0.00.039.847 I print_info: n_embd_v_gqa     = 2048
0.00.039.848 I print_info: f_norm_eps       = 1.0e-05
0.00.039.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.848 I print_info: f_logit_scale    = 0.0e+00
0.00.039.849 I print_info: f_attn_scale     = 0.0e+00
0.00.039.849 I print_info: n_ff             = 8192
0.00.039.852 I print_info: n_expert         = 0
0.00.039.852 I print_info: n_expert_used    = 0
0.00.039.852 I print_info: causal attn      = 1
0.00.039.853 I print_info: pooling type     = 0
0.00.039.853 I print_info: rope type        = 2
0.00.039.853 I print_info: rope scaling     = linear
0.00.039.853 I print_info: freq_base_train  = 10000.0
0.00.039.854 I print_info: freq_scale_train = 1
0.00.039.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.854 I print_info: rope_finetuned   = unknown
0.00.039.854 I print_info: ssm_d_conv       = 0
0.00.039.854 I print_info: ssm_d_inner      = 0
0.00.039.854 I print_info: ssm_d_state      = 0
0.00.039.854 I print_info: ssm_dt_rank      = 0
0.00.039.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.855 I print_info: model type       = 1.4B
0.00.039.855 I print_info: model params     = 1.41 B
0.00.039.855 I print_info: general.name     = 1.4B
0.00.039.856 I print_info: vocab type       = BPE
0.00.039.856 I print_info: n_vocab          = 50304
0.00.039.856 I print_info: n_merges         = 50009
0.00.039.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.857 I print_info: LF token         = 187 'Ċ'
0.00.039.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.857 I print_info: max token length = 1024
0.00.039.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.871 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.509.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.049 I load_tensors: offloading output layer to GPU
0.00.509.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.086 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.092 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.812 I llama_context: constructing llama_context
0.00.510.815 I llama_context: n_seq_max     = 1
0.00.510.816 I llama_context: n_ctx         = 128
0.00.510.817 I llama_context: n_ctx_per_seq = 128
0.00.510.817 I llama_context: n_batch       = 128
0.00.510.817 I llama_context: n_ubatch      = 128
0.00.510.818 I llama_context: causal_attn   = 1
0.00.510.818 I llama_context: flash_attn    = 0
0.00.510.820 I llama_context: freq_base     = 10000.0
0.00.510.821 I llama_context: freq_scale    = 1
0.00.510.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.824 I ggml_metal_init: allocating
0.00.510.908 I ggml_metal_init: found device: Apple M4
0.00.510.923 I ggml_metal_init: picking default device: Apple M4
0.00.512.655 I ggml_metal_load_library: using embedded metal library
0.00.519.391 I ggml_metal_init: GPU name:   Apple M4
0.00.519.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.399 I ggml_metal_init: simdgroup reduction   = true
0.00.519.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.399 I ggml_metal_init: has residency sets    = true
0.00.519.399 I ggml_metal_init: has bfloat            = true
0.00.519.399 I ggml_metal_init: use bfloat            = true
0.00.519.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.537.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.339 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.772 I init:      Metal KV buffer size =    24.00 MiB
0.00.540.776 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.256 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.549.257 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.549.257 I llama_context: graph nodes  = 1015
0.00.549.258 I llama_context: graph splits = 2
0.00.549.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.847 I 
0.00.575.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.575.911 I perplexity: tokenizing the input ..
0.00.583.082 I perplexity: tokenization took 7.167 ms
0.00.583.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.557 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.885 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.900 I llama_perf_context_print:        load time =     565.92 ms
0.00.728.901 I llama_perf_context_print: prompt eval time =     143.57 ms /   128 tokens (    1.12 ms per token,   891.57 tokens per second)
0.00.728.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.902 I llama_perf_context_print:       total time =     153.06 ms /   129 tokens
0.00.729.389 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.081s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.328 I llama_model_loader: - type  f32:  194 tensors
0.00.024.328 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.329 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.329 I print_info: file format = GGUF V3 (latest)
0.00.024.330 I print_info: file type   = Q5_K - Medium
0.00.024.331 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.355 I load: special tokens cache size = 25
0.00.038.425 I load: token to piece cache size = 0.2984 MB
0.00.038.439 I print_info: arch             = gptneox
0.00.038.440 I print_info: vocab_only       = 0
0.00.038.440 I print_info: n_ctx_train      = 2048
0.00.038.441 I print_info: n_embd           = 2048
0.00.038.441 I print_info: n_layer          = 24
0.00.038.444 I print_info: n_head           = 16
0.00.038.444 I print_info: n_head_kv        = 16
0.00.038.445 I print_info: n_rot            = 32
0.00.038.445 I print_info: n_swa            = 0
0.00.038.445 I print_info: n_swa_pattern    = 1
0.00.038.445 I print_info: n_embd_head_k    = 128
0.00.038.446 I print_info: n_embd_head_v    = 128
0.00.038.446 I print_info: n_gqa            = 1
0.00.038.447 I print_info: n_embd_k_gqa     = 2048
0.00.038.448 I print_info: n_embd_v_gqa     = 2048
0.00.038.449 I print_info: f_norm_eps       = 1.0e-05
0.00.038.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.450 I print_info: f_logit_scale    = 0.0e+00
0.00.038.455 I print_info: f_attn_scale     = 0.0e+00
0.00.038.462 I print_info: n_ff             = 8192
0.00.038.462 I print_info: n_expert         = 0
0.00.038.462 I print_info: n_expert_used    = 0
0.00.038.463 I print_info: causal attn      = 1
0.00.038.464 I print_info: pooling type     = 0
0.00.038.465 I print_info: rope type        = 2
0.00.038.465 I print_info: rope scaling     = linear
0.00.038.465 I print_info: freq_base_train  = 10000.0
0.00.038.465 I print_info: freq_scale_train = 1
0.00.038.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.466 I print_info: rope_finetuned   = unknown
0.00.038.466 I print_info: ssm_d_conv       = 0
0.00.038.466 I print_info: ssm_d_inner      = 0
0.00.038.466 I print_info: ssm_d_state      = 0
0.00.038.466 I print_info: ssm_dt_rank      = 0
0.00.038.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.467 I print_info: model type       = 1.4B
0.00.038.468 I print_info: model params     = 1.41 B
0.00.038.468 I print_info: general.name     = 1.4B
0.00.038.469 I print_info: vocab type       = BPE
0.00.038.470 I print_info: n_vocab          = 50304
0.00.038.470 I print_info: n_merges         = 50009
0.00.038.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.472 I print_info: LF token         = 187 'Ċ'
0.00.038.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.472 I print_info: max token length = 1024
0.00.038.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.488 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.622.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.740 I load_tensors: offloading output layer to GPU
0.00.622.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.765 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.622.766 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.624.262 I llama_context: constructing llama_context
0.00.624.265 I llama_context: n_seq_max     = 1
0.00.624.265 I llama_context: n_ctx         = 2048
0.00.624.266 I llama_context: n_ctx_per_seq = 2048
0.00.624.266 I llama_context: n_batch       = 2048
0.00.624.266 I llama_context: n_ubatch      = 512
0.00.624.267 I llama_context: causal_attn   = 1
0.00.624.267 I llama_context: flash_attn    = 0
0.00.624.268 I llama_context: freq_base     = 10000.0
0.00.624.268 I llama_context: freq_scale    = 1
0.00.624.269 I ggml_metal_init: allocating
0.00.624.285 I ggml_metal_init: found device: Apple M4
0.00.624.294 I ggml_metal_init: picking default device: Apple M4
0.00.625.659 I ggml_metal_load_library: using embedded metal library
0.00.632.083 I ggml_metal_init: GPU name:   Apple M4
0.00.632.086 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.088 I ggml_metal_init: simdgroup reduction   = true
0.00.632.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.089 I ggml_metal_init: has residency sets    = true
0.00.632.089 I ggml_metal_init: has bfloat            = true
0.00.632.090 I ggml_metal_init: use bfloat            = true
0.00.632.090 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.610 I init:      Metal KV buffer size =   384.00 MiB
0.00.701.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.437 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.438 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.438 I llama_context: graph nodes  = 1015
0.00.708.438 I llama_context: graph splits = 2
0.00.708.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.116 I main: llama threadpool init, n_threads = 4
0.00.771.161 I 
0.00.771.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.177 I 
0.00.771.353 I sampler seed: 1234
0.00.771.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.415 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.591.810 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.591.811 I llama_perf_context_print:        load time =     761.58 ms
0.01.591.812 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.32 tokens per second)
0.01.591.812 I llama_perf_context_print:        eval time =     765.52 ms /    63 runs   (   12.15 ms per token,    82.30 tokens per second)
0.01.591.814 I llama_perf_context_print:       total time =     821.42 ms /    70 tokens
0.01.592.211 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.110s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.643 I llama_model_loader: - type  f32:  194 tensors
0.00.024.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.644 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.645 I print_info: file format = GGUF V3 (latest)
0.00.024.645 I print_info: file type   = Q5_K - Medium
0.00.024.646 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.189 I load: special tokens cache size = 25
0.00.039.503 I load: token to piece cache size = 0.2984 MB
0.00.039.520 I print_info: arch             = gptneox
0.00.039.521 I print_info: vocab_only       = 0
0.00.039.521 I print_info: n_ctx_train      = 2048
0.00.039.522 I print_info: n_embd           = 2048
0.00.039.522 I print_info: n_layer          = 24
0.00.039.528 I print_info: n_head           = 16
0.00.039.529 I print_info: n_head_kv        = 16
0.00.039.529 I print_info: n_rot            = 32
0.00.039.529 I print_info: n_swa            = 0
0.00.039.529 I print_info: n_swa_pattern    = 1
0.00.039.529 I print_info: n_embd_head_k    = 128
0.00.039.529 I print_info: n_embd_head_v    = 128
0.00.039.530 I print_info: n_gqa            = 1
0.00.039.531 I print_info: n_embd_k_gqa     = 2048
0.00.039.531 I print_info: n_embd_v_gqa     = 2048
0.00.039.532 I print_info: f_norm_eps       = 1.0e-05
0.00.039.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.533 I print_info: f_logit_scale    = 0.0e+00
0.00.039.533 I print_info: f_attn_scale     = 0.0e+00
0.00.039.533 I print_info: n_ff             = 8192
0.00.039.533 I print_info: n_expert         = 0
0.00.039.534 I print_info: n_expert_used    = 0
0.00.039.534 I print_info: causal attn      = 1
0.00.039.534 I print_info: pooling type     = 0
0.00.039.534 I print_info: rope type        = 2
0.00.039.534 I print_info: rope scaling     = linear
0.00.039.534 I print_info: freq_base_train  = 10000.0
0.00.039.535 I print_info: freq_scale_train = 1
0.00.039.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.537 I print_info: rope_finetuned   = unknown
0.00.039.537 I print_info: ssm_d_conv       = 0
0.00.039.537 I print_info: ssm_d_inner      = 0
0.00.039.537 I print_info: ssm_d_state      = 0
0.00.039.538 I print_info: ssm_dt_rank      = 0
0.00.039.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.538 I print_info: model type       = 1.4B
0.00.039.538 I print_info: model params     = 1.41 B
0.00.039.538 I print_info: general.name     = 1.4B
0.00.039.539 I print_info: vocab type       = BPE
0.00.039.539 I print_info: n_vocab          = 50304
0.00.039.540 I print_info: n_merges         = 50009
0.00.039.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.541 I print_info: LF token         = 187 'Ċ'
0.00.039.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.542 I print_info: max token length = 1024
0.00.039.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.554 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.614.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.965 I load_tensors: offloading output layer to GPU
0.00.614.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.989 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.614.990 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.616.504 I llama_context: constructing llama_context
0.00.616.508 I llama_context: n_seq_max     = 1
0.00.616.508 I llama_context: n_ctx         = 128
0.00.616.509 I llama_context: n_ctx_per_seq = 128
0.00.616.509 I llama_context: n_batch       = 128
0.00.616.510 I llama_context: n_ubatch      = 128
0.00.616.510 I llama_context: causal_attn   = 1
0.00.616.510 I llama_context: flash_attn    = 0
0.00.616.512 I llama_context: freq_base     = 10000.0
0.00.616.513 I llama_context: freq_scale    = 1
0.00.616.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.516 I ggml_metal_init: allocating
0.00.616.566 I ggml_metal_init: found device: Apple M4
0.00.616.599 I ggml_metal_init: picking default device: Apple M4
0.00.617.983 I ggml_metal_load_library: using embedded metal library
0.00.624.906 I ggml_metal_init: GPU name:   Apple M4
0.00.624.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.917 I ggml_metal_init: simdgroup reduction   = true
0.00.624.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.918 I ggml_metal_init: has residency sets    = true
0.00.624.918 I ggml_metal_init: has bfloat            = true
0.00.624.918 I ggml_metal_init: use bfloat            = true
0.00.624.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.986 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.517 I init:      Metal KV buffer size =    24.00 MiB
0.00.646.520 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.985 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.986 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.987 I llama_context: graph nodes  = 1015
0.00.654.987 I llama_context: graph splits = 2
0.00.654.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.542 I 
0.00.684.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.611 I perplexity: tokenizing the input ..
0.00.690.309 I perplexity: tokenization took 5.696 ms
0.00.690.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.293 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.827.635 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.827.652 I llama_perf_context_print:        load time =     675.62 ms
0.00.827.653 I llama_perf_context_print: prompt eval time =     135.74 ms /   128 tokens (    1.06 ms per token,   943.00 tokens per second)
0.00.827.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.654 I llama_perf_context_print:       total time =     143.13 ms /   129 tokens
0.00.828.134 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.080s
sys	0m0.159s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.709 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.038 I llama_model_loader: - type  f32:  194 tensors
0.00.024.038 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.039 I print_info: file format = GGUF V3 (latest)
0.00.024.039 I print_info: file type   = Q6_K
0.00.024.040 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.892 I load: special tokens cache size = 25
0.00.037.873 I load: token to piece cache size = 0.2984 MB
0.00.037.887 I print_info: arch             = gptneox
0.00.037.888 I print_info: vocab_only       = 0
0.00.037.888 I print_info: n_ctx_train      = 2048
0.00.037.888 I print_info: n_embd           = 2048
0.00.037.888 I print_info: n_layer          = 24
0.00.037.891 I print_info: n_head           = 16
0.00.037.892 I print_info: n_head_kv        = 16
0.00.037.892 I print_info: n_rot            = 32
0.00.037.892 I print_info: n_swa            = 0
0.00.037.892 I print_info: n_swa_pattern    = 1
0.00.037.893 I print_info: n_embd_head_k    = 128
0.00.037.893 I print_info: n_embd_head_v    = 128
0.00.037.893 I print_info: n_gqa            = 1
0.00.037.895 I print_info: n_embd_k_gqa     = 2048
0.00.037.896 I print_info: n_embd_v_gqa     = 2048
0.00.037.896 I print_info: f_norm_eps       = 1.0e-05
0.00.037.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.897 I print_info: f_logit_scale    = 0.0e+00
0.00.037.899 I print_info: f_attn_scale     = 0.0e+00
0.00.037.900 I print_info: n_ff             = 8192
0.00.037.900 I print_info: n_expert         = 0
0.00.037.900 I print_info: n_expert_used    = 0
0.00.037.900 I print_info: causal attn      = 1
0.00.037.900 I print_info: pooling type     = 0
0.00.037.901 I print_info: rope type        = 2
0.00.037.901 I print_info: rope scaling     = linear
0.00.037.902 I print_info: freq_base_train  = 10000.0
0.00.037.902 I print_info: freq_scale_train = 1
0.00.037.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.902 I print_info: rope_finetuned   = unknown
0.00.037.902 I print_info: ssm_d_conv       = 0
0.00.037.902 I print_info: ssm_d_inner      = 0
0.00.037.902 I print_info: ssm_d_state      = 0
0.00.037.903 I print_info: ssm_dt_rank      = 0
0.00.037.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.904 I print_info: model type       = 1.4B
0.00.037.904 I print_info: model params     = 1.41 B
0.00.037.904 I print_info: general.name     = 1.4B
0.00.037.905 I print_info: vocab type       = BPE
0.00.037.905 I print_info: n_vocab          = 50304
0.00.037.905 I print_info: n_merges         = 50009
0.00.037.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.906 I print_info: LF token         = 187 'Ċ'
0.00.037.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.906 I print_info: max token length = 1024
0.00.037.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.917 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.641.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.686 I load_tensors: offloading output layer to GPU
0.00.641.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.720 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.641.721 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.643.466 I llama_context: constructing llama_context
0.00.643.469 I llama_context: n_seq_max     = 1
0.00.643.469 I llama_context: n_ctx         = 2048
0.00.643.470 I llama_context: n_ctx_per_seq = 2048
0.00.643.470 I llama_context: n_batch       = 2048
0.00.643.470 I llama_context: n_ubatch      = 512
0.00.643.471 I llama_context: causal_attn   = 1
0.00.643.471 I llama_context: flash_attn    = 0
0.00.643.472 I llama_context: freq_base     = 10000.0
0.00.643.472 I llama_context: freq_scale    = 1
0.00.643.474 I ggml_metal_init: allocating
0.00.643.514 I ggml_metal_init: found device: Apple M4
0.00.643.527 I ggml_metal_init: picking default device: Apple M4
0.00.644.897 I ggml_metal_load_library: using embedded metal library
0.00.651.329 I ggml_metal_init: GPU name:   Apple M4
0.00.651.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.335 I ggml_metal_init: simdgroup reduction   = true
0.00.651.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.336 I ggml_metal_init: has residency sets    = true
0.00.651.336 I ggml_metal_init: has bfloat            = true
0.00.651.336 I ggml_metal_init: use bfloat            = true
0.00.651.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.535 I init:      Metal KV buffer size =   384.00 MiB
0.00.722.545 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.492 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.492 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.493 I llama_context: graph nodes  = 1015
0.00.729.493 I llama_context: graph splits = 2
0.00.729.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.175 I main: llama threadpool init, n_threads = 4
0.00.788.217 I 
0.00.788.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.257 I 
0.00.788.453 I sampler seed: 1234
0.00.788.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.482 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.676.540 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.676.541 I llama_perf_context_print:        load time =     778.75 ms
0.01.676.541 I llama_perf_context_print: prompt eval time =      57.77 ms /     7 tokens (    8.25 ms per token,   121.17 tokens per second)
0.01.676.542 I llama_perf_context_print:        eval time =     828.36 ms /    63 runs   (   13.15 ms per token,    76.05 tokens per second)
0.01.676.542 I llama_perf_context_print:       total time =     889.08 ms /    70 tokens
0.01.676.947 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.110s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.623 I llama_model_loader: - type  f32:  194 tensors
0.00.024.624 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.624 I print_info: file format = GGUF V3 (latest)
0.00.024.625 I print_info: file type   = Q6_K
0.00.024.626 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.952 I load: special tokens cache size = 25
0.00.039.113 I load: token to piece cache size = 0.2984 MB
0.00.039.131 I print_info: arch             = gptneox
0.00.039.132 I print_info: vocab_only       = 0
0.00.039.132 I print_info: n_ctx_train      = 2048
0.00.039.132 I print_info: n_embd           = 2048
0.00.039.132 I print_info: n_layer          = 24
0.00.039.136 I print_info: n_head           = 16
0.00.039.137 I print_info: n_head_kv        = 16
0.00.039.137 I print_info: n_rot            = 32
0.00.039.137 I print_info: n_swa            = 0
0.00.039.137 I print_info: n_swa_pattern    = 1
0.00.039.137 I print_info: n_embd_head_k    = 128
0.00.039.140 I print_info: n_embd_head_v    = 128
0.00.039.141 I print_info: n_gqa            = 1
0.00.039.141 I print_info: n_embd_k_gqa     = 2048
0.00.039.142 I print_info: n_embd_v_gqa     = 2048
0.00.039.142 I print_info: f_norm_eps       = 1.0e-05
0.00.039.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.143 I print_info: f_logit_scale    = 0.0e+00
0.00.039.143 I print_info: f_attn_scale     = 0.0e+00
0.00.039.144 I print_info: n_ff             = 8192
0.00.039.144 I print_info: n_expert         = 0
0.00.039.144 I print_info: n_expert_used    = 0
0.00.039.144 I print_info: causal attn      = 1
0.00.039.144 I print_info: pooling type     = 0
0.00.039.145 I print_info: rope type        = 2
0.00.039.145 I print_info: rope scaling     = linear
0.00.039.145 I print_info: freq_base_train  = 10000.0
0.00.039.145 I print_info: freq_scale_train = 1
0.00.039.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.146 I print_info: rope_finetuned   = unknown
0.00.039.146 I print_info: ssm_d_conv       = 0
0.00.039.146 I print_info: ssm_d_inner      = 0
0.00.039.146 I print_info: ssm_d_state      = 0
0.00.039.146 I print_info: ssm_dt_rank      = 0
0.00.039.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.146 I print_info: model type       = 1.4B
0.00.039.147 I print_info: model params     = 1.41 B
0.00.039.147 I print_info: general.name     = 1.4B
0.00.039.147 I print_info: vocab type       = BPE
0.00.039.148 I print_info: n_vocab          = 50304
0.00.039.148 I print_info: n_merges         = 50009
0.00.039.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: LF token         = 187 'Ċ'
0.00.039.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.149 I print_info: max token length = 1024
0.00.039.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.161 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.631.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.173 I load_tensors: offloading output layer to GPU
0.00.631.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.200 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.631.201 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.632.824 I llama_context: constructing llama_context
0.00.632.827 I llama_context: n_seq_max     = 1
0.00.632.827 I llama_context: n_ctx         = 128
0.00.632.827 I llama_context: n_ctx_per_seq = 128
0.00.632.828 I llama_context: n_batch       = 128
0.00.632.828 I llama_context: n_ubatch      = 128
0.00.632.829 I llama_context: causal_attn   = 1
0.00.632.829 I llama_context: flash_attn    = 0
0.00.632.830 I llama_context: freq_base     = 10000.0
0.00.632.831 I llama_context: freq_scale    = 1
0.00.632.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.832 I ggml_metal_init: allocating
0.00.632.876 I ggml_metal_init: found device: Apple M4
0.00.632.897 I ggml_metal_init: picking default device: Apple M4
0.00.634.155 I ggml_metal_load_library: using embedded metal library
0.00.640.044 I ggml_metal_init: GPU name:   Apple M4
0.00.640.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.050 I ggml_metal_init: simdgroup reduction   = true
0.00.640.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.051 I ggml_metal_init: has residency sets    = true
0.00.640.051 I ggml_metal_init: has bfloat            = true
0.00.640.051 I ggml_metal_init: use bfloat            = true
0.00.640.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.498 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.862 I init:      Metal KV buffer size =    24.00 MiB
0.00.659.868 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.527 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.528 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.668.529 I llama_context: graph nodes  = 1015
0.00.668.529 I llama_context: graph splits = 2
0.00.668.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.152 I 
0.00.705.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.217 I perplexity: tokenizing the input ..
0.00.712.076 I perplexity: tokenization took 6.854 ms
0.00.712.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.635 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.844.971 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.844.989 I llama_perf_context_print:        load time =     696.18 ms
0.00.844.990 I llama_perf_context_print: prompt eval time =     130.62 ms /   128 tokens (    1.02 ms per token,   979.96 tokens per second)
0.00.844.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.991 I llama_perf_context_print:       total time =     139.85 ms /   129 tokens
0.00.845.478 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.079s
sys	0m0.142s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.210 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.328 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.979 I llama_model_loader: - type  f32:  194 tensors
0.00.052.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.981 I print_info: file format = GGUF V3 (latest)
0.00.052.984 I print_info: file type   = Q4_0
0.00.052.985 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.052 I load: special tokens cache size = 25
0.00.072.915 I load: token to piece cache size = 0.2984 MB
0.00.072.930 I print_info: arch             = gptneox
0.00.072.931 I print_info: vocab_only       = 0
0.00.072.931 I print_info: n_ctx_train      = 2048
0.00.072.931 I print_info: n_embd           = 2048
0.00.072.932 I print_info: n_layer          = 24
0.00.072.935 I print_info: n_head           = 16
0.00.072.935 I print_info: n_head_kv        = 16
0.00.072.935 I print_info: n_rot            = 32
0.00.072.936 I print_info: n_swa            = 0
0.00.072.936 I print_info: n_swa_pattern    = 1
0.00.072.936 I print_info: n_embd_head_k    = 128
0.00.072.936 I print_info: n_embd_head_v    = 128
0.00.072.937 I print_info: n_gqa            = 1
0.00.072.938 I print_info: n_embd_k_gqa     = 2048
0.00.072.938 I print_info: n_embd_v_gqa     = 2048
0.00.072.939 I print_info: f_norm_eps       = 1.0e-05
0.00.072.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.940 I print_info: f_logit_scale    = 0.0e+00
0.00.072.940 I print_info: f_attn_scale     = 0.0e+00
0.00.072.941 I print_info: n_ff             = 8192
0.00.072.941 I print_info: n_expert         = 0
0.00.072.941 I print_info: n_expert_used    = 0
0.00.072.941 I print_info: causal attn      = 1
0.00.072.941 I print_info: pooling type     = 0
0.00.072.941 I print_info: rope type        = 2
0.00.072.942 I print_info: rope scaling     = linear
0.00.072.944 I print_info: freq_base_train  = 10000.0
0.00.072.944 I print_info: freq_scale_train = 1
0.00.072.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.945 I print_info: rope_finetuned   = unknown
0.00.072.945 I print_info: ssm_d_conv       = 0
0.00.072.945 I print_info: ssm_d_inner      = 0
0.00.072.945 I print_info: ssm_d_state      = 0
0.00.072.945 I print_info: ssm_dt_rank      = 0
0.00.072.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.947 I print_info: model type       = 1.4B
0.00.072.947 I print_info: model params     = 1.41 B
0.00.072.948 I print_info: general.name     = 1.4B
0.00.072.948 I print_info: vocab type       = BPE
0.00.072.948 I print_info: n_vocab          = 50304
0.00.072.949 I print_info: n_merges         = 50009
0.00.072.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.950 I print_info: LF token         = 187 'Ċ'
0.00.072.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.950 I print_info: max token length = 1024
0.00.072.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.962 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.642.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.442 I load_tensors: offloading output layer to GPU
0.00.642.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.481 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.642.494 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.644.114 I llama_context: constructing llama_context
0.00.644.117 I llama_context: n_seq_max     = 1
0.00.644.118 I llama_context: n_ctx         = 2048
0.00.644.119 I llama_context: n_ctx_per_seq = 2048
0.00.644.119 I llama_context: n_batch       = 2048
0.00.644.119 I llama_context: n_ubatch      = 512
0.00.644.120 I llama_context: causal_attn   = 1
0.00.644.120 I llama_context: flash_attn    = 0
0.00.644.122 I llama_context: freq_base     = 10000.0
0.00.644.123 I llama_context: freq_scale    = 1
0.00.644.125 I ggml_metal_init: allocating
0.00.644.195 I ggml_metal_init: found device: Apple M4
0.00.644.210 I ggml_metal_init: picking default device: Apple M4
0.00.645.835 I ggml_metal_load_library: using embedded metal library
0.00.652.040 I ggml_metal_init: GPU name:   Apple M4
0.00.652.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.047 I ggml_metal_init: simdgroup reduction   = true
0.00.652.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.048 I ggml_metal_init: has residency sets    = true
0.00.652.048 I ggml_metal_init: has bfloat            = true
0.00.652.048 I ggml_metal_init: use bfloat            = true
0.00.652.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.847 I init:      Metal KV buffer size =   384.00 MiB
0.00.727.854 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.042 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.043 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.043 I llama_context: graph nodes  = 1015
0.00.735.043 I llama_context: graph splits = 2
0.00.735.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.453 I llama_context: constructing llama_context
0.01.029.455 I llama_context: n_seq_max     = 1
0.01.029.455 I llama_context: n_ctx         = 2048
0.01.029.455 I llama_context: n_ctx_per_seq = 2048
0.01.029.455 I llama_context: n_batch       = 2048
0.01.029.456 I llama_context: n_ubatch      = 512
0.01.029.456 I llama_context: causal_attn   = 1
0.01.029.456 I llama_context: flash_attn    = 0
0.01.029.457 I llama_context: freq_base     = 10000.0
0.01.029.458 I llama_context: freq_scale    = 1
0.01.029.458 I ggml_metal_init: allocating
0.01.029.485 I ggml_metal_init: found device: Apple M4
0.01.029.491 I ggml_metal_init: picking default device: Apple M4
0.01.029.618 I ggml_metal_init: GPU name:   Apple M4
0.01.029.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.029.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.029.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.029.621 I ggml_metal_init: simdgroup reduction   = true
0.01.029.621 I ggml_metal_init: simdgroup matrix mul. = true
0.01.029.621 I ggml_metal_init: has residency sets    = true
0.01.029.621 I ggml_metal_init: has bfloat            = true
0.01.029.621 I ggml_metal_init: use bfloat            = true
0.01.029.621 I ggml_metal_init: hasUnifiedMemory      = true
0.01.029.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.030.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.058.154 I init:      Metal KV buffer size =   384.00 MiB
0.01.058.162 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.433 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.064.433 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.064.434 I llama_context: graph nodes  = 1015
0.01.064.434 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.299.415 I llama_context: constructing llama_context
0.01.299.417 I llama_context: n_seq_max     = 1
0.01.299.417 I llama_context: n_ctx         = 2048
0.01.299.417 I llama_context: n_ctx_per_seq = 2048
0.01.299.417 I llama_context: n_batch       = 2048
0.01.299.417 I llama_context: n_ubatch      = 512
0.01.299.418 I llama_context: causal_attn   = 1
0.01.299.418 I llama_context: flash_attn    = 0
0.01.299.418 I llama_context: freq_base     = 10000.0
0.01.299.419 I llama_context: freq_scale    = 1
0.01.299.419 I ggml_metal_init: allocating
0.01.299.430 I ggml_metal_init: found device: Apple M4
0.01.299.435 I ggml_metal_init: picking default device: Apple M4
0.01.299.529 I ggml_metal_init: GPU name:   Apple M4
0.01.299.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.299.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.299.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.299.531 I ggml_metal_init: simdgroup reduction   = true
0.01.299.531 I ggml_metal_init: simdgroup matrix mul. = true
0.01.299.531 I ggml_metal_init: has residency sets    = true
0.01.299.531 I ggml_metal_init: has bfloat            = true
0.01.299.531 I ggml_metal_init: use bfloat            = true
0.01.299.531 I ggml_metal_init: hasUnifiedMemory      = true
0.01.299.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.300.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.300.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.328.325 I init:      Metal KV buffer size =   384.00 MiB
0.01.328.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.335.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.335.220 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.335.220 I llama_context: graph nodes  = 1015
0.01.335.220 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.576.697 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.768s
user	0m0.261s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 4979 (29690198) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.602 I llama_model_loader: - type  f32:  194 tensors
0.00.029.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.604 I print_info: file format = GGUF V3 (latest)
0.00.029.604 I print_info: file type   = Q4_0
0.00.029.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.640 I load: special tokens cache size = 25
0.00.043.804 I load: token to piece cache size = 0.2984 MB
0.00.043.813 I print_info: arch             = gptneox
0.00.043.814 I print_info: vocab_only       = 0
0.00.043.815 I print_info: n_ctx_train      = 2048
0.00.043.815 I print_info: n_embd           = 2048
0.00.043.815 I print_info: n_layer          = 24
0.00.043.818 I print_info: n_head           = 16
0.00.043.818 I print_info: n_head_kv        = 16
0.00.043.818 I print_info: n_rot            = 32
0.00.043.819 I print_info: n_swa            = 0
0.00.043.819 I print_info: n_swa_pattern    = 1
0.00.043.819 I print_info: n_embd_head_k    = 128
0.00.043.819 I print_info: n_embd_head_v    = 128
0.00.043.820 I print_info: n_gqa            = 1
0.00.043.820 I print_info: n_embd_k_gqa     = 2048
0.00.043.821 I print_info: n_embd_v_gqa     = 2048
0.00.043.822 I print_info: f_norm_eps       = 1.0e-05
0.00.043.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.822 I print_info: f_logit_scale    = 0.0e+00
0.00.043.823 I print_info: f_attn_scale     = 0.0e+00
0.00.043.823 I print_info: n_ff             = 8192
0.00.043.823 I print_info: n_expert         = 0
0.00.043.824 I print_info: n_expert_used    = 0
0.00.043.824 I print_info: causal attn      = 1
0.00.043.824 I print_info: pooling type     = 0
0.00.043.826 I print_info: rope type        = 2
0.00.043.827 I print_info: rope scaling     = linear
0.00.043.828 I print_info: freq_base_train  = 10000.0
0.00.043.828 I print_info: freq_scale_train = 1
0.00.043.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.828 I print_info: rope_finetuned   = unknown
0.00.043.829 I print_info: ssm_d_conv       = 0
0.00.043.829 I print_info: ssm_d_inner      = 0
0.00.043.829 I print_info: ssm_d_state      = 0
0.00.043.829 I print_info: ssm_dt_rank      = 0
0.00.043.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.829 I print_info: model type       = 1.4B
0.00.043.830 I print_info: model params     = 1.41 B
0.00.043.830 I print_info: general.name     = 1.4B
0.00.043.830 I print_info: vocab type       = BPE
0.00.043.830 I print_info: n_vocab          = 50304
0.00.043.830 I print_info: n_merges         = 50009
0.00.043.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.831 I print_info: LF token         = 187 'Ċ'
0.00.043.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.832 I print_info: max token length = 1024
0.00.043.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.842 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.055.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.994 I load_tensors: offloading output layer to GPU
0.00.055.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.001 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.002 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.562 I llama_context: constructing llama_context
0.00.056.563 I llama_context: n_seq_max     = 1
0.00.056.563 I llama_context: n_ctx         = 2048
0.00.056.563 I llama_context: n_ctx_per_seq = 2048
0.00.056.563 I llama_context: n_batch       = 2048
0.00.056.564 I llama_context: n_ubatch      = 512
0.00.056.564 I llama_context: causal_attn   = 1
0.00.056.564 I llama_context: flash_attn    = 1
0.00.056.564 I llama_context: freq_base     = 10000.0
0.00.056.565 I llama_context: freq_scale    = 1
0.00.056.565 I ggml_metal_init: allocating
0.00.056.576 I ggml_metal_init: found device: Apple M4
0.00.056.580 I ggml_metal_init: picking default device: Apple M4
0.00.057.036 I ggml_metal_load_library: using embedded metal library
0.00.059.421 I ggml_metal_init: GPU name:   Apple M4
0.00.059.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.424 I ggml_metal_init: simdgroup reduction   = true
0.00.059.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.424 I ggml_metal_init: has residency sets    = true
0.00.059.424 I ggml_metal_init: has bfloat            = true
0.00.059.424 I ggml_metal_init: use bfloat            = true
0.00.059.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.877 I init:      Metal KV buffer size =   384.00 MiB
0.00.101.882 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.261 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.108.262 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.108.262 I llama_context: graph nodes  = 920
0.00.108.262 I llama_context: graph splits = 2
0.00.108.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.390.750 I llama_context: constructing llama_context
0.00.390.752 I llama_context: n_seq_max     = 1
0.00.390.752 I llama_context: n_ctx         = 2048
0.00.390.753 I llama_context: n_ctx_per_seq = 2048
0.00.390.753 I llama_context: n_batch       = 2048
0.00.390.753 I llama_context: n_ubatch      = 512
0.00.390.753 I llama_context: causal_attn   = 1
0.00.390.753 I llama_context: flash_attn    = 1
0.00.390.755 I llama_context: freq_base     = 10000.0
0.00.390.755 I llama_context: freq_scale    = 1
0.00.390.756 I ggml_metal_init: allocating
0.00.390.775 I ggml_metal_init: found device: Apple M4
0.00.390.780 I ggml_metal_init: picking default device: Apple M4
0.00.390.900 I ggml_metal_init: GPU name:   Apple M4
0.00.390.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.390.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.390.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.390.902 I ggml_metal_init: simdgroup reduction   = true
0.00.390.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.390.902 I ggml_metal_init: has residency sets    = true
0.00.390.903 I ggml_metal_init: has bfloat            = true
0.00.390.903 I ggml_metal_init: use bfloat            = true
0.00.390.903 I ggml_metal_init: hasUnifiedMemory      = true
0.00.390.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.417.844 I init:      Metal KV buffer size =   384.00 MiB
0.00.417.850 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.948 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.423.949 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.423.949 I llama_context: graph nodes  = 920
0.00.423.949 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.657.789 I llama_context: constructing llama_context
0.00.657.790 I llama_context: n_seq_max     = 1
0.00.657.791 I llama_context: n_ctx         = 2048
0.00.657.791 I llama_context: n_ctx_per_seq = 2048
0.00.657.791 I llama_context: n_batch       = 2048
0.00.657.791 I llama_context: n_ubatch      = 512
0.00.657.791 I llama_context: causal_attn   = 1
0.00.657.791 I llama_context: flash_attn    = 1
0.00.657.792 I llama_context: freq_base     = 10000.0
0.00.657.792 I llama_context: freq_scale    = 1
0.00.657.793 I ggml_metal_init: allocating
0.00.657.803 I ggml_metal_init: found device: Apple M4
0.00.657.808 I ggml_metal_init: picking default device: Apple M4
0.00.657.896 I ggml_metal_init: GPU name:   Apple M4
0.00.657.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.898 I ggml_metal_init: simdgroup reduction   = true
0.00.657.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.898 I ggml_metal_init: has residency sets    = true
0.00.657.898 I ggml_metal_init: has bfloat            = true
0.00.657.898 I ggml_metal_init: use bfloat            = true
0.00.657.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.889 I init:      Metal KV buffer size =   384.00 MiB
0.00.684.895 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.218 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.218 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.219 I llama_context: graph nodes  = 920
0.00.690.219 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.928.067 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.949s
user	0m0.215s
sys	0m0.196s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
