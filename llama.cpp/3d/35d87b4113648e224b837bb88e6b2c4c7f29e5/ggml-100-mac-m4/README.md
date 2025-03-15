## Summary

- status:  SUCCESS ✅
- runtime: 653.05
- date:    Sat Mar 15 07:55:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d35d87b4113648e224b837bb88e6b2c4c7f29e5
- author:  aubreyli
```
SYCL: Delete redundant plus sign and space (#12391)
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
14/29 Test #14: test-sampling .....................   Passed    2.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.94 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  111.07 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 172.72 sec*proc (29 tests)

Total Test time (real) = 172.73 sec

real	2m52.746s
user	5m0.654s
sys	0m5.860s
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.29 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.23 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.05 sec*proc (29 tests)

Total Test time (real) =  49.06 sec

real	0m49.070s
user	0m57.698s
sys	0m5.399s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.115 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.315 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.915 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.931 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.936 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.937 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.937 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.939 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.939 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.940 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.941 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.941 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.949 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.951 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.951 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.952 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.954 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.955 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.615 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.618 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.618 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.619 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.619 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.620 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.620 I llama_model_loader: - type  f32:  124 tensors
0.00.027.621 I llama_model_loader: - type  f16:   73 tensors
0.00.027.622 I print_info: file format = GGUF V3 (latest)
0.00.027.622 I print_info: file type   = F16
0.00.027.629 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.061 I load: special tokens cache size = 5
0.00.034.065 I load: token to piece cache size = 0.2032 MB
0.00.034.092 I print_info: arch             = bert
0.00.034.093 I print_info: vocab_only       = 0
0.00.034.093 I print_info: n_ctx_train      = 512
0.00.034.094 I print_info: n_embd           = 384
0.00.034.094 I print_info: n_layer          = 12
0.00.034.118 I print_info: n_head           = 12
0.00.034.120 I print_info: n_head_kv        = 12
0.00.034.120 I print_info: n_rot            = 32
0.00.034.121 I print_info: n_swa            = 0
0.00.034.121 I print_info: n_swa_pattern    = 1
0.00.034.121 I print_info: n_embd_head_k    = 32
0.00.034.121 I print_info: n_embd_head_v    = 32
0.00.034.122 I print_info: n_gqa            = 1
0.00.034.123 I print_info: n_embd_k_gqa     = 384
0.00.034.123 I print_info: n_embd_v_gqa     = 384
0.00.034.124 I print_info: f_norm_eps       = 1.0e-12
0.00.034.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.126 I print_info: f_logit_scale    = 0.0e+00
0.00.034.126 I print_info: f_attn_scale     = 0.0e+00
0.00.034.127 I print_info: n_ff             = 1536
0.00.034.127 I print_info: n_expert         = 0
0.00.034.127 I print_info: n_expert_used    = 0
0.00.034.127 I print_info: causal attn      = 0
0.00.034.128 I print_info: pooling type     = 2
0.00.034.128 I print_info: rope type        = 2
0.00.034.128 I print_info: rope scaling     = linear
0.00.034.128 I print_info: freq_base_train  = 10000.0
0.00.034.129 I print_info: freq_scale_train = 1
0.00.034.129 I print_info: n_ctx_orig_yarn  = 512
0.00.034.130 I print_info: rope_finetuned   = unknown
0.00.034.130 I print_info: ssm_d_conv       = 0
0.00.034.130 I print_info: ssm_d_inner      = 0
0.00.034.130 I print_info: ssm_d_state      = 0
0.00.034.130 I print_info: ssm_dt_rank      = 0
0.00.034.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.131 I print_info: model type       = 33M
0.00.034.133 I print_info: model params     = 33.21 M
0.00.034.134 I print_info: general.name     = Bge Small
0.00.034.134 I print_info: vocab type       = WPM
0.00.034.135 I print_info: n_vocab          = 30522
0.00.034.135 I print_info: n_merges         = 0
0.00.034.135 I print_info: BOS token        = 101 '[CLS]'
0.00.034.135 I print_info: UNK token        = 100 '[UNK]'
0.00.034.137 I print_info: SEP token        = 102 '[SEP]'
0.00.034.137 I print_info: PAD token        = 0 '[PAD]'
0.00.034.138 I print_info: MASK token       = 103 '[MASK]'
0.00.034.138 I print_info: LF token         = 0 '[PAD]'
0.00.034.138 I print_info: max token length = 21
0.00.034.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.179 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.180 I load_tensors: offloading output layer to GPU
0.00.037.181 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.203 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.205 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.474 I llama_context: constructing llama_context
0.00.037.476 I llama_context: n_seq_max     = 1
0.00.037.476 I llama_context: n_ctx         = 512
0.00.037.476 I llama_context: n_ctx_per_seq = 512
0.00.037.477 I llama_context: n_batch       = 2048
0.00.037.477 I llama_context: n_ubatch      = 2048
0.00.037.477 I llama_context: causal_attn   = 0
0.00.037.477 I llama_context: flash_attn    = 0
0.00.037.478 I llama_context: freq_base     = 10000.0
0.00.037.478 I llama_context: freq_scale    = 1
0.00.037.479 I ggml_metal_init: allocating
0.00.037.488 I ggml_metal_init: found device: Apple M4
0.00.037.494 I ggml_metal_init: picking default device: Apple M4
0.00.038.166 I ggml_metal_load_library: using embedded metal library
0.00.042.294 I ggml_metal_init: GPU name:   Apple M4
0.00.042.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.298 I ggml_metal_init: simdgroup reduction   = true
0.00.042.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.299 I ggml_metal_init: has residency sets    = true
0.00.042.299 I ggml_metal_init: has bfloat            = true
0.00.042.299 I ggml_metal_init: use bfloat            = true
0.00.042.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.923 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.944 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.656 I init:      Metal KV buffer size =     9.00 MiB
0.00.055.658 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.740 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.059.741 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.059.742 I llama_context: graph nodes  = 417
0.00.059.742 I llama_context: graph splits = 2
0.00.059.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.498 I 
0.00.065.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.192 I llama_perf_context_print:        load time =      49.18 ms
0.00.071.193 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1842.00 tokens per second)
0.00.071.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.195 I llama_perf_context_print:       total time =       5.70 ms /    10 tokens
0.00.071.422 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.050s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.645 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.653 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.654 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.654 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.655 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.656 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.656 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.657 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.657 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.659 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.660 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.014.660 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.014.661 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.014.661 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.017.101 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.744 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.746 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.746 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.746 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.747 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.747 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.017.747 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.017.748 I llama_model_loader: - type  f32:  124 tensors
0.00.017.748 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.749 I print_info: file format = GGUF V3 (latest)
0.00.017.749 I print_info: file type   = Q8_0
0.00.017.750 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.272 I load: special tokens cache size = 5
0.00.021.599 I load: token to piece cache size = 0.2032 MB
0.00.021.609 I print_info: arch             = bert
0.00.021.609 I print_info: vocab_only       = 0
0.00.021.610 I print_info: n_ctx_train      = 512
0.00.021.610 I print_info: n_embd           = 384
0.00.021.610 I print_info: n_layer          = 12
0.00.021.617 I print_info: n_head           = 12
0.00.021.617 I print_info: n_head_kv        = 12
0.00.021.618 I print_info: n_rot            = 32
0.00.021.619 I print_info: n_swa            = 0
0.00.021.619 I print_info: n_swa_pattern    = 1
0.00.021.619 I print_info: n_embd_head_k    = 32
0.00.021.619 I print_info: n_embd_head_v    = 32
0.00.021.620 I print_info: n_gqa            = 1
0.00.021.620 I print_info: n_embd_k_gqa     = 384
0.00.021.621 I print_info: n_embd_v_gqa     = 384
0.00.021.621 I print_info: f_norm_eps       = 1.0e-12
0.00.021.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.624 I print_info: f_logit_scale    = 0.0e+00
0.00.021.624 I print_info: f_attn_scale     = 0.0e+00
0.00.021.625 I print_info: n_ff             = 1536
0.00.021.625 I print_info: n_expert         = 0
0.00.021.625 I print_info: n_expert_used    = 0
0.00.021.625 I print_info: causal attn      = 0
0.00.021.625 I print_info: pooling type     = 2
0.00.021.625 I print_info: rope type        = 2
0.00.021.626 I print_info: rope scaling     = linear
0.00.021.626 I print_info: freq_base_train  = 10000.0
0.00.021.626 I print_info: freq_scale_train = 1
0.00.021.626 I print_info: n_ctx_orig_yarn  = 512
0.00.021.627 I print_info: rope_finetuned   = unknown
0.00.021.627 I print_info: ssm_d_conv       = 0
0.00.021.627 I print_info: ssm_d_inner      = 0
0.00.021.627 I print_info: ssm_d_state      = 0
0.00.021.627 I print_info: ssm_dt_rank      = 0
0.00.021.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.628 I print_info: model type       = 33M
0.00.021.628 I print_info: model params     = 33.21 M
0.00.021.628 I print_info: general.name     = Bge Small
0.00.021.629 I print_info: vocab type       = WPM
0.00.021.631 I print_info: n_vocab          = 30522
0.00.021.631 I print_info: n_merges         = 0
0.00.021.632 I print_info: BOS token        = 101 '[CLS]'
0.00.021.632 I print_info: UNK token        = 100 '[UNK]'
0.00.021.632 I print_info: SEP token        = 102 '[SEP]'
0.00.021.632 I print_info: PAD token        = 0 '[PAD]'
0.00.021.632 I print_info: MASK token       = 103 '[MASK]'
0.00.021.632 I print_info: LF token         = 0 '[PAD]'
0.00.021.633 I print_info: max token length = 21
0.00.021.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.465 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.466 I load_tensors: offloading output layer to GPU
0.00.023.466 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.471 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.023.472 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.023.646 I llama_context: constructing llama_context
0.00.023.647 I llama_context: n_seq_max     = 1
0.00.023.647 I llama_context: n_ctx         = 512
0.00.023.647 I llama_context: n_ctx_per_seq = 512
0.00.023.647 I llama_context: n_batch       = 2048
0.00.023.647 I llama_context: n_ubatch      = 2048
0.00.023.648 I llama_context: causal_attn   = 0
0.00.023.648 I llama_context: flash_attn    = 0
0.00.023.648 I llama_context: freq_base     = 10000.0
0.00.023.649 I llama_context: freq_scale    = 1
0.00.023.649 I ggml_metal_init: allocating
0.00.023.652 I ggml_metal_init: found device: Apple M4
0.00.023.656 I ggml_metal_init: picking default device: Apple M4
0.00.024.139 I ggml_metal_load_library: using embedded metal library
0.00.026.725 I ggml_metal_init: GPU name:   Apple M4
0.00.026.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.728 I ggml_metal_init: simdgroup reduction   = true
0.00.026.728 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.728 I ggml_metal_init: has residency sets    = true
0.00.026.728 I ggml_metal_init: has bfloat            = true
0.00.026.728 I ggml_metal_init: use bfloat            = true
0.00.026.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.090 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.102 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.733 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.735 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.995 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.996 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.996 I llama_context: graph nodes  = 417
0.00.040.996 I llama_context: graph splits = 2
0.00.040.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.026 I 
0.00.045.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.622 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.029 I llama_perf_context_print:        load time =      33.15 ms
0.00.050.030 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2112.18 tokens per second)
0.00.050.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.031 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.050.436 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.276 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.739 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.255 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.262 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.264 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.265 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.265 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.267 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.268 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.276 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.277 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.277 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.281 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.282 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.950 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.951 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.951 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.951 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.952 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.952 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.952 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.953 I llama_model_loader: - type  f32:   40 tensors
0.00.048.953 I llama_model_loader: - type  f16:   30 tensors
0.00.048.954 I print_info: file format = GGUF V3 (latest)
0.00.048.954 I print_info: file type   = F16
0.00.048.955 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.012 W load: empty token at index 5
0.00.058.300 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.846 I load: special tokens cache size = 5
0.00.324.122 I load: token to piece cache size = 1.5060 MB
0.00.324.148 I print_info: arch             = jina-bert-v2
0.00.324.148 I print_info: vocab_only       = 0
0.00.324.149 I print_info: n_ctx_train      = 8192
0.00.324.149 I print_info: n_embd           = 384
0.00.324.149 I print_info: n_layer          = 4
0.00.324.175 I print_info: n_head           = 12
0.00.324.175 I print_info: n_head_kv        = 12
0.00.324.176 I print_info: n_rot            = 32
0.00.324.176 I print_info: n_swa            = 0
0.00.324.176 I print_info: n_swa_pattern    = 1
0.00.324.176 I print_info: n_embd_head_k    = 32
0.00.324.176 I print_info: n_embd_head_v    = 32
0.00.324.177 I print_info: n_gqa            = 1
0.00.324.178 I print_info: n_embd_k_gqa     = 384
0.00.324.178 I print_info: n_embd_v_gqa     = 384
0.00.324.179 I print_info: f_norm_eps       = 1.0e-12
0.00.324.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.183 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.183 I print_info: f_logit_scale    = 0.0e+00
0.00.324.183 I print_info: f_attn_scale     = 0.0e+00
0.00.324.184 I print_info: n_ff             = 1536
0.00.324.184 I print_info: n_expert         = 0
0.00.324.184 I print_info: n_expert_used    = 0
0.00.324.184 I print_info: causal attn      = 0
0.00.324.184 I print_info: pooling type     = -1
0.00.324.184 I print_info: rope type        = -1
0.00.324.185 I print_info: rope scaling     = linear
0.00.324.185 I print_info: freq_base_train  = 10000.0
0.00.324.185 I print_info: freq_scale_train = 1
0.00.324.185 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.186 I print_info: rope_finetuned   = unknown
0.00.324.186 I print_info: ssm_d_conv       = 0
0.00.324.186 I print_info: ssm_d_inner      = 0
0.00.324.186 I print_info: ssm_d_state      = 0
0.00.324.187 I print_info: ssm_dt_rank      = 0
0.00.324.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.187 I print_info: model type       = 33M
0.00.324.188 I print_info: model params     = 32.90 M
0.00.324.188 I print_info: general.name     = Jina Bert Implementation
0.00.324.189 I print_info: vocab type       = BPE
0.00.324.189 I print_info: n_vocab          = 61056
0.00.324.189 I print_info: n_merges         = 39382
0.00.324.191 I print_info: BOS token        = 0 '<s>'
0.00.324.191 I print_info: EOS token        = 2 '</s>'
0.00.324.191 I print_info: UNK token        = 3 '<unk>'
0.00.324.192 I print_info: SEP token        = 2 '</s>'
0.00.324.192 I print_info: PAD token        = 1 '<pad>'
0.00.324.192 I print_info: MASK token       = 4 '<mask>'
0.00.324.192 I print_info: EOG token        = 2 '</s>'
0.00.324.192 I print_info: max token length = 45
0.00.324.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.296 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.297 I load_tensors: offloading output layer to GPU
0.00.326.297 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.320 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.321 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.615 I llama_context: constructing llama_context
0.00.326.616 I llama_context: n_seq_max     = 1
0.00.326.616 I llama_context: n_ctx         = 8192
0.00.326.616 I llama_context: n_ctx_per_seq = 8192
0.00.326.616 I llama_context: n_batch       = 2048
0.00.326.617 I llama_context: n_ubatch      = 2048
0.00.326.617 I llama_context: causal_attn   = 0
0.00.326.617 I llama_context: flash_attn    = 0
0.00.326.618 I llama_context: freq_base     = 10000.0
0.00.326.618 I llama_context: freq_scale    = 1
0.00.326.618 I ggml_metal_init: allocating
0.00.326.626 I ggml_metal_init: found device: Apple M4
0.00.326.637 I ggml_metal_init: picking default device: Apple M4
0.00.327.453 I ggml_metal_load_library: using embedded metal library
0.00.330.306 I ggml_metal_init: GPU name:   Apple M4
0.00.330.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.309 I ggml_metal_init: simdgroup reduction   = true
0.00.330.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.309 I ggml_metal_init: has residency sets    = true
0.00.330.309 I ggml_metal_init: has bfloat            = true
0.00.330.309 I ggml_metal_init: use bfloat            = true
0.00.330.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.052 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.071 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.997 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.999 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.345 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.351.346 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.351.347 I llama_context: graph nodes  = 150
0.00.351.347 I llama_context: graph splits = 2
0.00.351.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.044 I 
0.00.358.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.171 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.172 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.175 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.175 I main: number of tokens in prompt = 13
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


0.00.358.177 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.178 I main: number of tokens in prompt = 40
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


0.00.358.671 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.414 I llama_perf_context_print:        load time =     335.30 ms
0.00.362.415 I llama_perf_context_print: prompt eval time =       3.74 ms /    62 tokens (    0.06 ms per token, 16590.85 tokens per second)
0.00.362.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.416 I llama_perf_context_print:       total time =       4.37 ms /    63 tokens
0.00.362.770 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.336s
sys	0m0.051s
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
0.00.000.231 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.048.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.063.447 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.063.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.063.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.063.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.063.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.063.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.063.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.063.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.063.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.063.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.063.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.063.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.063.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.063.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.063.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.063.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.063.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.072.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.074.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.081.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.081.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.081.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.081.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.081.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.081.977 I llama_model_loader: - type  f32:  194 tensors
0.00.081.977 I llama_model_loader: - type  f16:   98 tensors
0.00.081.979 I print_info: file format = GGUF V3 (latest)
0.00.081.980 I print_info: file type   = all F32 (guessed)
0.00.081.982 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.781 I load: special tokens cache size = 25
0.00.104.583 I load: token to piece cache size = 0.2984 MB
0.00.104.606 I print_info: arch             = gptneox
0.00.104.607 I print_info: vocab_only       = 0
0.00.104.607 I print_info: n_ctx_train      = 2048
0.00.104.607 I print_info: n_embd           = 2048
0.00.104.608 I print_info: n_layer          = 24
0.00.104.628 I print_info: n_head           = 16
0.00.104.630 I print_info: n_head_kv        = 16
0.00.104.630 I print_info: n_rot            = 32
0.00.104.630 I print_info: n_swa            = 0
0.00.104.630 I print_info: n_swa_pattern    = 1
0.00.104.631 I print_info: n_embd_head_k    = 128
0.00.104.631 I print_info: n_embd_head_v    = 128
0.00.104.631 I print_info: n_gqa            = 1
0.00.104.632 I print_info: n_embd_k_gqa     = 2048
0.00.104.633 I print_info: n_embd_v_gqa     = 2048
0.00.104.634 I print_info: f_norm_eps       = 1.0e-05
0.00.104.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.635 I print_info: f_logit_scale    = 0.0e+00
0.00.104.635 I print_info: f_attn_scale     = 0.0e+00
0.00.104.636 I print_info: n_ff             = 8192
0.00.104.636 I print_info: n_expert         = 0
0.00.104.636 I print_info: n_expert_used    = 0
0.00.104.636 I print_info: causal attn      = 1
0.00.104.636 I print_info: pooling type     = 0
0.00.104.637 I print_info: rope type        = 2
0.00.104.637 I print_info: rope scaling     = linear
0.00.104.637 I print_info: freq_base_train  = 10000.0
0.00.104.638 I print_info: freq_scale_train = 1
0.00.104.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.638 I print_info: rope_finetuned   = unknown
0.00.104.638 I print_info: ssm_d_conv       = 0
0.00.104.638 I print_info: ssm_d_inner      = 0
0.00.104.638 I print_info: ssm_d_state      = 0
0.00.104.639 I print_info: ssm_dt_rank      = 0
0.00.104.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.639 I print_info: model type       = 1.4B
0.00.104.639 I print_info: model params     = 1.41 B
0.00.104.639 I print_info: general.name     = 1.4B
0.00.104.640 I print_info: vocab type       = BPE
0.00.104.640 I print_info: n_vocab          = 50304
0.00.104.642 I print_info: n_merges         = 50009
0.00.104.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.643 I print_info: LF token         = 187 'Ċ'
0.00.104.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.644 I print_info: max token length = 1024
0.00.104.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.097 I load_tensors: offloading output layer to GPU
0.00.158.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.123 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.158.124 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.158.622 I llama_context: constructing llama_context
0.00.158.624 I llama_context: n_seq_max     = 1
0.00.158.624 I llama_context: n_ctx         = 2048
0.00.158.624 I llama_context: n_ctx_per_seq = 2048
0.00.158.624 I llama_context: n_batch       = 2048
0.00.158.624 I llama_context: n_ubatch      = 512
0.00.158.625 I llama_context: causal_attn   = 1
0.00.158.625 I llama_context: flash_attn    = 0
0.00.158.625 I llama_context: freq_base     = 10000.0
0.00.158.626 I llama_context: freq_scale    = 1
0.00.158.628 I ggml_metal_init: allocating
0.00.158.675 I ggml_metal_init: found device: Apple M4
0.00.158.695 I ggml_metal_init: picking default device: Apple M4
0.00.159.320 I ggml_metal_load_library: using embedded metal library
0.00.225.784 I ggml_metal_init: GPU name:   Apple M4
0.00.225.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.225.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.225.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.225.789 I ggml_metal_init: simdgroup reduction   = true
0.00.225.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.225.789 I ggml_metal_init: has residency sets    = true
0.00.225.791 I ggml_metal_init: has bfloat            = true
0.00.225.791 I ggml_metal_init: use bfloat            = true
0.00.225.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.225.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.430.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.469.781 I init:      Metal KV buffer size =   384.00 MiB
0.00.469.788 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.476.332 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.476.335 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.476.335 I llama_context: graph nodes  = 967
0.00.476.335 I llama_context: graph splits = 2
0.00.476.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.737 I main: llama threadpool init, n_threads = 4
0.00.531.816 I 
0.00.531.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.531.864 I 
0.00.532.020 I sampler seed: 1234
0.00.532.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.074 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.346.309 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.02.346.309 I llama_perf_context_print:        load time =     482.22 ms
0.02.346.310 I llama_perf_context_print: prompt eval time =      44.32 ms /     7 tokens (    6.33 ms per token,   157.95 tokens per second)
0.02.346.311 I llama_perf_context_print:        eval time =    1768.08 ms /    63 runs   (   28.06 ms per token,    35.63 tokens per second)
0.02.346.311 I llama_perf_context_print:       total time =    1815.98 ms /    70 tokens
0.02.346.688 I ggml_metal_free: deallocating

real	0m2.702s
user	0m0.177s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.575 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.256 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.589 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.019 I llama_model_loader: - type  f32:  194 tensors
0.00.058.020 I llama_model_loader: - type  f16:   98 tensors
0.00.058.020 I print_info: file format = GGUF V3 (latest)
0.00.058.021 I print_info: file type   = all F32 (guessed)
0.00.058.023 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.722 I load: special tokens cache size = 25
0.00.079.141 I load: token to piece cache size = 0.2984 MB
0.00.079.157 I print_info: arch             = gptneox
0.00.079.158 I print_info: vocab_only       = 0
0.00.079.158 I print_info: n_ctx_train      = 2048
0.00.079.158 I print_info: n_embd           = 2048
0.00.079.159 I print_info: n_layer          = 24
0.00.079.171 I print_info: n_head           = 16
0.00.079.172 I print_info: n_head_kv        = 16
0.00.079.173 I print_info: n_rot            = 32
0.00.079.173 I print_info: n_swa            = 0
0.00.079.173 I print_info: n_swa_pattern    = 1
0.00.079.173 I print_info: n_embd_head_k    = 128
0.00.079.173 I print_info: n_embd_head_v    = 128
0.00.079.174 I print_info: n_gqa            = 1
0.00.079.175 I print_info: n_embd_k_gqa     = 2048
0.00.079.176 I print_info: n_embd_v_gqa     = 2048
0.00.079.176 I print_info: f_norm_eps       = 1.0e-05
0.00.079.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.177 I print_info: f_logit_scale    = 0.0e+00
0.00.079.180 I print_info: f_attn_scale     = 0.0e+00
0.00.079.181 I print_info: n_ff             = 8192
0.00.079.182 I print_info: n_expert         = 0
0.00.079.182 I print_info: n_expert_used    = 0
0.00.079.182 I print_info: causal attn      = 1
0.00.079.182 I print_info: pooling type     = 0
0.00.079.183 I print_info: rope type        = 2
0.00.079.183 I print_info: rope scaling     = linear
0.00.079.183 I print_info: freq_base_train  = 10000.0
0.00.079.184 I print_info: freq_scale_train = 1
0.00.079.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.184 I print_info: rope_finetuned   = unknown
0.00.079.184 I print_info: ssm_d_conv       = 0
0.00.079.184 I print_info: ssm_d_inner      = 0
0.00.079.184 I print_info: ssm_d_state      = 0
0.00.079.184 I print_info: ssm_dt_rank      = 0
0.00.079.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.185 I print_info: model type       = 1.4B
0.00.079.185 I print_info: model params     = 1.41 B
0.00.079.186 I print_info: general.name     = 1.4B
0.00.079.186 I print_info: vocab type       = BPE
0.00.079.186 I print_info: n_vocab          = 50304
0.00.079.188 I print_info: n_merges         = 50009
0.00.079.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.189 I print_info: LF token         = 187 'Ċ'
0.00.079.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.190 I print_info: max token length = 1024
0.00.079.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.377.919 I load_tensors: offloading 24 repeating layers to GPU
0.01.377.923 I load_tensors: offloading output layer to GPU
0.01.377.924 I load_tensors: offloaded 25/25 layers to GPU
0.01.377.953 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.377.955 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.378.892 I llama_context: constructing llama_context
0.01.378.894 I llama_context: n_seq_max     = 1
0.01.378.894 I llama_context: n_ctx         = 128
0.01.378.894 I llama_context: n_ctx_per_seq = 128
0.01.378.894 I llama_context: n_batch       = 128
0.01.378.894 I llama_context: n_ubatch      = 128
0.01.378.895 I llama_context: causal_attn   = 1
0.01.378.895 I llama_context: flash_attn    = 0
0.01.378.895 I llama_context: freq_base     = 10000.0
0.01.378.896 I llama_context: freq_scale    = 1
0.01.378.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.378.896 I ggml_metal_init: allocating
0.01.378.937 I ggml_metal_init: found device: Apple M4
0.01.378.942 I ggml_metal_init: picking default device: Apple M4
0.01.379.950 I ggml_metal_load_library: using embedded metal library
0.01.383.800 I ggml_metal_init: GPU name:   Apple M4
0.01.383.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.383.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.383.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.383.804 I ggml_metal_init: simdgroup reduction   = true
0.01.383.804 I ggml_metal_init: simdgroup matrix mul. = true
0.01.383.804 I ggml_metal_init: has residency sets    = true
0.01.383.804 I ggml_metal_init: has bfloat            = true
0.01.383.804 I ggml_metal_init: use bfloat            = true
0.01.383.805 I ggml_metal_init: hasUnifiedMemory      = true
0.01.383.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.395.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.395.353 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.397.053 I init:      Metal KV buffer size =    24.00 MiB
0.01.397.056 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.401.485 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.401.487 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.401.487 I llama_context: graph nodes  = 967
0.01.401.487 I llama_context: graph splits = 2
0.01.401.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.401.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.436.692 I 
0.01.436.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.436.746 I perplexity: tokenizing the input ..
0.01.441.935 I perplexity: tokenization took 5.187 ms
0.01.441.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.560.313 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.561.615 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.561.630 I llama_perf_context_print:        load time =    1410.42 ms
0.01.561.633 I llama_perf_context_print: prompt eval time =     118.05 ms /   128 tokens (    0.92 ms per token,  1084.26 tokens per second)
0.01.561.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.561.635 I llama_perf_context_print:       total time =     124.94 ms /   129 tokens
0.01.562.099 I ggml_metal_free: deallocating

real	0m1.750s
user	0m0.100s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.649 I llama_model_loader: - type  f32:  194 tensors
0.00.040.649 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.650 I print_info: file format = GGUF V3 (latest)
0.00.040.650 I print_info: file type   = Q8_0
0.00.040.652 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.995 I load: special tokens cache size = 25
0.00.057.564 I load: token to piece cache size = 0.2984 MB
0.00.057.581 I print_info: arch             = gptneox
0.00.057.583 I print_info: vocab_only       = 0
0.00.057.583 I print_info: n_ctx_train      = 2048
0.00.057.583 I print_info: n_embd           = 2048
0.00.057.583 I print_info: n_layer          = 24
0.00.057.598 I print_info: n_head           = 16
0.00.057.600 I print_info: n_head_kv        = 16
0.00.057.600 I print_info: n_rot            = 32
0.00.057.600 I print_info: n_swa            = 0
0.00.057.600 I print_info: n_swa_pattern    = 1
0.00.057.601 I print_info: n_embd_head_k    = 128
0.00.057.601 I print_info: n_embd_head_v    = 128
0.00.057.602 I print_info: n_gqa            = 1
0.00.057.602 I print_info: n_embd_k_gqa     = 2048
0.00.057.603 I print_info: n_embd_v_gqa     = 2048
0.00.057.604 I print_info: f_norm_eps       = 1.0e-05
0.00.057.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.605 I print_info: f_logit_scale    = 0.0e+00
0.00.057.605 I print_info: f_attn_scale     = 0.0e+00
0.00.057.606 I print_info: n_ff             = 8192
0.00.057.606 I print_info: n_expert         = 0
0.00.057.607 I print_info: n_expert_used    = 0
0.00.057.607 I print_info: causal attn      = 1
0.00.057.607 I print_info: pooling type     = 0
0.00.057.607 I print_info: rope type        = 2
0.00.057.607 I print_info: rope scaling     = linear
0.00.057.608 I print_info: freq_base_train  = 10000.0
0.00.057.608 I print_info: freq_scale_train = 1
0.00.057.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.609 I print_info: rope_finetuned   = unknown
0.00.057.609 I print_info: ssm_d_conv       = 0
0.00.057.609 I print_info: ssm_d_inner      = 0
0.00.057.609 I print_info: ssm_d_state      = 0
0.00.057.609 I print_info: ssm_dt_rank      = 0
0.00.057.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.610 I print_info: model type       = 1.4B
0.00.057.610 I print_info: model params     = 1.41 B
0.00.057.610 I print_info: general.name     = 1.4B
0.00.057.611 I print_info: vocab type       = BPE
0.00.057.611 I print_info: n_vocab          = 50304
0.00.057.614 I print_info: n_merges         = 50009
0.00.057.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.615 I print_info: LF token         = 187 'Ċ'
0.00.057.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.617 I print_info: max token length = 1024
0.00.057.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.424 I load_tensors: offloading 24 repeating layers to GPU
0.01.225.430 I load_tensors: offloading output layer to GPU
0.01.225.431 I load_tensors: offloaded 25/25 layers to GPU
0.01.225.455 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.225.456 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.226.357 I llama_context: constructing llama_context
0.01.226.359 I llama_context: n_seq_max     = 1
0.01.226.359 I llama_context: n_ctx         = 2048
0.01.226.360 I llama_context: n_ctx_per_seq = 2048
0.01.226.360 I llama_context: n_batch       = 2048
0.01.226.361 I llama_context: n_ubatch      = 512
0.01.226.361 I llama_context: causal_attn   = 1
0.01.226.361 I llama_context: flash_attn    = 0
0.01.226.362 I llama_context: freq_base     = 10000.0
0.01.226.362 I llama_context: freq_scale    = 1
0.01.226.363 I ggml_metal_init: allocating
0.01.226.375 I ggml_metal_init: found device: Apple M4
0.01.226.382 I ggml_metal_init: picking default device: Apple M4
0.01.227.464 I ggml_metal_load_library: using embedded metal library
0.01.232.700 I ggml_metal_init: GPU name:   Apple M4
0.01.232.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.232.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.232.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.232.705 I ggml_metal_init: simdgroup reduction   = true
0.01.232.705 I ggml_metal_init: simdgroup matrix mul. = true
0.01.232.705 I ggml_metal_init: has residency sets    = true
0.01.232.705 I ggml_metal_init: has bfloat            = true
0.01.232.706 I ggml_metal_init: use bfloat            = true
0.01.232.706 I ggml_metal_init: hasUnifiedMemory      = true
0.01.232.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.249.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.249.073 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.290.566 I init:      Metal KV buffer size =   384.00 MiB
0.01.290.572 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.305 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.298.308 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.298.308 I llama_context: graph nodes  = 967
0.01.298.309 I llama_context: graph splits = 2
0.01.298.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.298.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.298.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.372 I main: llama threadpool init, n_threads = 4
0.01.356.427 I 
0.01.356.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.356.449 I 
0.01.356.627 I sampler seed: 1234
0.01.356.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.356.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.356.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.356.682 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.447.585 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.02.447.586 I llama_perf_context_print:        load time =    1345.54 ms
0.02.447.587 I llama_perf_context_print: prompt eval time =      45.50 ms /     7 tokens (    6.50 ms per token,   153.84 tokens per second)
0.02.447.587 I llama_perf_context_print:        eval time =    1043.50 ms /    63 runs   (   16.56 ms per token,    60.37 tokens per second)
0.02.447.588 I llama_perf_context_print:       total time =    1091.94 ms /    70 tokens
0.02.447.984 I ggml_metal_free: deallocating

real	0m2.469s
user	0m0.113s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.385 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.242 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.087 I llama_model_loader: - type  f32:  194 tensors
0.00.028.087 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.088 I print_info: file format = GGUF V3 (latest)
0.00.028.089 I print_info: file type   = Q8_0
0.00.028.090 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.711 I load: special tokens cache size = 25
0.00.042.619 I load: token to piece cache size = 0.2984 MB
0.00.042.636 I print_info: arch             = gptneox
0.00.042.637 I print_info: vocab_only       = 0
0.00.042.637 I print_info: n_ctx_train      = 2048
0.00.042.638 I print_info: n_embd           = 2048
0.00.042.638 I print_info: n_layer          = 24
0.00.042.651 I print_info: n_head           = 16
0.00.042.653 I print_info: n_head_kv        = 16
0.00.042.653 I print_info: n_rot            = 32
0.00.042.653 I print_info: n_swa            = 0
0.00.042.653 I print_info: n_swa_pattern    = 1
0.00.042.653 I print_info: n_embd_head_k    = 128
0.00.042.653 I print_info: n_embd_head_v    = 128
0.00.042.654 I print_info: n_gqa            = 1
0.00.042.658 I print_info: n_embd_k_gqa     = 2048
0.00.042.659 I print_info: n_embd_v_gqa     = 2048
0.00.042.659 I print_info: f_norm_eps       = 1.0e-05
0.00.042.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.661 I print_info: f_logit_scale    = 0.0e+00
0.00.042.661 I print_info: f_attn_scale     = 0.0e+00
0.00.042.662 I print_info: n_ff             = 8192
0.00.042.662 I print_info: n_expert         = 0
0.00.042.662 I print_info: n_expert_used    = 0
0.00.042.662 I print_info: causal attn      = 1
0.00.042.663 I print_info: pooling type     = 0
0.00.042.664 I print_info: rope type        = 2
0.00.042.664 I print_info: rope scaling     = linear
0.00.042.664 I print_info: freq_base_train  = 10000.0
0.00.042.664 I print_info: freq_scale_train = 1
0.00.042.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.665 I print_info: rope_finetuned   = unknown
0.00.042.665 I print_info: ssm_d_conv       = 0
0.00.042.665 I print_info: ssm_d_inner      = 0
0.00.042.665 I print_info: ssm_d_state      = 0
0.00.042.665 I print_info: ssm_dt_rank      = 0
0.00.042.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.665 I print_info: model type       = 1.4B
0.00.042.666 I print_info: model params     = 1.41 B
0.00.042.667 I print_info: general.name     = 1.4B
0.00.042.668 I print_info: vocab type       = BPE
0.00.042.668 I print_info: n_vocab          = 50304
0.00.042.668 I print_info: n_merges         = 50009
0.00.042.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.670 I print_info: LF token         = 187 'Ċ'
0.00.042.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.670 I print_info: max token length = 1024
0.00.042.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.866.750 I load_tensors: offloading output layer to GPU
0.00.866.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.866.775 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.866.778 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.868.244 I llama_context: constructing llama_context
0.00.868.247 I llama_context: n_seq_max     = 1
0.00.868.247 I llama_context: n_ctx         = 128
0.00.868.247 I llama_context: n_ctx_per_seq = 128
0.00.868.248 I llama_context: n_batch       = 128
0.00.868.248 I llama_context: n_ubatch      = 128
0.00.868.248 I llama_context: causal_attn   = 1
0.00.868.248 I llama_context: flash_attn    = 0
0.00.868.249 I llama_context: freq_base     = 10000.0
0.00.868.250 I llama_context: freq_scale    = 1
0.00.868.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.868.252 I ggml_metal_init: allocating
0.00.868.319 I ggml_metal_init: found device: Apple M4
0.00.868.330 I ggml_metal_init: picking default device: Apple M4
0.00.869.561 I ggml_metal_load_library: using embedded metal library
0.00.874.933 I ggml_metal_init: GPU name:   Apple M4
0.00.874.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.874.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.874.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.874.937 I ggml_metal_init: simdgroup reduction   = true
0.00.874.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.874.938 I ggml_metal_init: has residency sets    = true
0.00.874.938 I ggml_metal_init: has bfloat            = true
0.00.874.938 I ggml_metal_init: use bfloat            = true
0.00.874.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.874.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.890.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.199 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.893.440 I init:      Metal KV buffer size =    24.00 MiB
0.00.893.443 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.901.661 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.901.663 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.901.664 I llama_context: graph nodes  = 967
0.00.901.664 I llama_context: graph splits = 2
0.00.901.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.901.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.028 I 
0.00.929.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.929.086 I perplexity: tokenizing the input ..
0.00.934.593 I perplexity: tokenization took 5.505 ms
0.00.934.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.664 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.074.172 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.074.189 I llama_perf_context_print:        load time =     916.78 ms
0.01.074.190 I llama_perf_context_print: prompt eval time =     137.79 ms /   128 tokens (    1.08 ms per token,   928.93 tokens per second)
0.01.074.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.074.191 I llama_perf_context_print:       total time =     145.17 ms /   129 tokens
0.01.074.669 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.078s
sys	0m0.182s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.016.508 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.713 I llama_model_loader: - type  f32:  194 tensors
0.00.043.713 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.714 I print_info: file format = GGUF V3 (latest)
0.00.043.715 I print_info: file type   = Q4_0
0.00.043.717 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.368 I load: special tokens cache size = 25
0.00.062.889 I load: token to piece cache size = 0.2984 MB
0.00.062.907 I print_info: arch             = gptneox
0.00.062.908 I print_info: vocab_only       = 0
0.00.062.909 I print_info: n_ctx_train      = 2048
0.00.062.909 I print_info: n_embd           = 2048
0.00.062.909 I print_info: n_layer          = 24
0.00.062.924 I print_info: n_head           = 16
0.00.062.926 I print_info: n_head_kv        = 16
0.00.062.926 I print_info: n_rot            = 32
0.00.062.926 I print_info: n_swa            = 0
0.00.062.926 I print_info: n_swa_pattern    = 1
0.00.062.927 I print_info: n_embd_head_k    = 128
0.00.062.927 I print_info: n_embd_head_v    = 128
0.00.062.928 I print_info: n_gqa            = 1
0.00.062.929 I print_info: n_embd_k_gqa     = 2048
0.00.062.929 I print_info: n_embd_v_gqa     = 2048
0.00.062.930 I print_info: f_norm_eps       = 1.0e-05
0.00.062.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.932 I print_info: f_logit_scale    = 0.0e+00
0.00.062.932 I print_info: f_attn_scale     = 0.0e+00
0.00.062.933 I print_info: n_ff             = 8192
0.00.062.933 I print_info: n_expert         = 0
0.00.062.933 I print_info: n_expert_used    = 0
0.00.062.933 I print_info: causal attn      = 1
0.00.062.934 I print_info: pooling type     = 0
0.00.062.934 I print_info: rope type        = 2
0.00.062.936 I print_info: rope scaling     = linear
0.00.062.937 I print_info: freq_base_train  = 10000.0
0.00.062.937 I print_info: freq_scale_train = 1
0.00.062.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.938 I print_info: rope_finetuned   = unknown
0.00.062.938 I print_info: ssm_d_conv       = 0
0.00.062.938 I print_info: ssm_d_inner      = 0
0.00.062.938 I print_info: ssm_d_state      = 0
0.00.062.938 I print_info: ssm_dt_rank      = 0
0.00.062.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.940 I print_info: model type       = 1.4B
0.00.062.941 I print_info: model params     = 1.41 B
0.00.062.941 I print_info: general.name     = 1.4B
0.00.062.942 I print_info: vocab type       = BPE
0.00.062.942 I print_info: n_vocab          = 50304
0.00.062.942 I print_info: n_merges         = 50009
0.00.062.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.944 I print_info: LF token         = 187 'Ċ'
0.00.062.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.944 I print_info: max token length = 1024
0.00.062.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.728 I load_tensors: offloading output layer to GPU
0.00.609.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.760 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.775 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.357 I llama_context: constructing llama_context
0.00.611.361 I llama_context: n_seq_max     = 1
0.00.611.361 I llama_context: n_ctx         = 2048
0.00.611.362 I llama_context: n_ctx_per_seq = 2048
0.00.611.362 I llama_context: n_batch       = 2048
0.00.611.363 I llama_context: n_ubatch      = 512
0.00.611.363 I llama_context: causal_attn   = 1
0.00.611.363 I llama_context: flash_attn    = 0
0.00.611.366 I llama_context: freq_base     = 10000.0
0.00.611.366 I llama_context: freq_scale    = 1
0.00.611.368 I ggml_metal_init: allocating
0.00.611.414 I ggml_metal_init: found device: Apple M4
0.00.611.435 I ggml_metal_init: picking default device: Apple M4
0.00.613.012 I ggml_metal_load_library: using embedded metal library
0.00.619.635 I ggml_metal_init: GPU name:   Apple M4
0.00.619.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.640 I ggml_metal_init: simdgroup reduction   = true
0.00.619.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.641 I ggml_metal_init: has residency sets    = true
0.00.619.641 I ggml_metal_init: has bfloat            = true
0.00.619.642 I ggml_metal_init: use bfloat            = true
0.00.619.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.629 I init:      Metal KV buffer size =   384.00 MiB
0.00.698.636 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.511 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.513 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.513 I llama_context: graph nodes  = 967
0.00.706.513 I llama_context: graph splits = 2
0.00.706.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.567 I main: llama threadpool init, n_threads = 4
0.00.761.615 I 
0.00.761.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.635 I 
0.00.761.788 I sampler seed: 1234
0.00.761.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.809 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.439.897 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.439.898 I llama_perf_context_print:        load time =     744.34 ms
0.01.439.898 I llama_perf_context_print: prompt eval time =      49.02 ms /     7 tokens (    7.00 ms per token,   142.81 tokens per second)
0.01.439.899 I llama_perf_context_print:        eval time =     627.07 ms /    63 runs   (    9.95 ms per token,   100.47 tokens per second)
0.01.439.899 I llama_perf_context_print:       total time =     679.05 ms /    70 tokens
0.01.440.292 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.119s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.267 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.757 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.648 I llama_model_loader: - type  f32:  194 tensors
0.00.025.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.650 I print_info: file format = GGUF V3 (latest)
0.00.025.655 I print_info: file type   = Q4_0
0.00.025.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.217 I load: special tokens cache size = 25
0.00.040.285 I load: token to piece cache size = 0.2984 MB
0.00.040.302 I print_info: arch             = gptneox
0.00.040.303 I print_info: vocab_only       = 0
0.00.040.303 I print_info: n_ctx_train      = 2048
0.00.040.303 I print_info: n_embd           = 2048
0.00.040.303 I print_info: n_layer          = 24
0.00.040.317 I print_info: n_head           = 16
0.00.040.318 I print_info: n_head_kv        = 16
0.00.040.318 I print_info: n_rot            = 32
0.00.040.318 I print_info: n_swa            = 0
0.00.040.319 I print_info: n_swa_pattern    = 1
0.00.040.319 I print_info: n_embd_head_k    = 128
0.00.040.319 I print_info: n_embd_head_v    = 128
0.00.040.319 I print_info: n_gqa            = 1
0.00.040.320 I print_info: n_embd_k_gqa     = 2048
0.00.040.321 I print_info: n_embd_v_gqa     = 2048
0.00.040.321 I print_info: f_norm_eps       = 1.0e-05
0.00.040.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.322 I print_info: f_logit_scale    = 0.0e+00
0.00.040.322 I print_info: f_attn_scale     = 0.0e+00
0.00.040.322 I print_info: n_ff             = 8192
0.00.040.323 I print_info: n_expert         = 0
0.00.040.323 I print_info: n_expert_used    = 0
0.00.040.323 I print_info: causal attn      = 1
0.00.040.323 I print_info: pooling type     = 0
0.00.040.323 I print_info: rope type        = 2
0.00.040.323 I print_info: rope scaling     = linear
0.00.040.324 I print_info: freq_base_train  = 10000.0
0.00.040.324 I print_info: freq_scale_train = 1
0.00.040.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.324 I print_info: rope_finetuned   = unknown
0.00.040.324 I print_info: ssm_d_conv       = 0
0.00.040.325 I print_info: ssm_d_inner      = 0
0.00.040.325 I print_info: ssm_d_state      = 0
0.00.040.325 I print_info: ssm_dt_rank      = 0
0.00.040.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.325 I print_info: model type       = 1.4B
0.00.040.326 I print_info: model params     = 1.41 B
0.00.040.326 I print_info: general.name     = 1.4B
0.00.040.326 I print_info: vocab type       = BPE
0.00.040.326 I print_info: n_vocab          = 50304
0.00.040.326 I print_info: n_merges         = 50009
0.00.040.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.331 I print_info: LF token         = 187 'Ċ'
0.00.040.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.331 I print_info: max token length = 1024
0.00.040.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.825 I load_tensors: offloading output layer to GPU
0.00.579.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.864 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.579.865 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.581.333 I llama_context: constructing llama_context
0.00.581.336 I llama_context: n_seq_max     = 1
0.00.581.337 I llama_context: n_ctx         = 128
0.00.581.337 I llama_context: n_ctx_per_seq = 128
0.00.581.338 I llama_context: n_batch       = 128
0.00.581.338 I llama_context: n_ubatch      = 128
0.00.581.338 I llama_context: causal_attn   = 1
0.00.581.338 I llama_context: flash_attn    = 0
0.00.581.341 I llama_context: freq_base     = 10000.0
0.00.581.342 I llama_context: freq_scale    = 1
0.00.581.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.350 I ggml_metal_init: allocating
0.00.581.465 I ggml_metal_init: found device: Apple M4
0.00.581.516 I ggml_metal_init: picking default device: Apple M4
0.00.583.144 I ggml_metal_load_library: using embedded metal library
0.00.590.033 I ggml_metal_init: GPU name:   Apple M4
0.00.590.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.043 I ggml_metal_init: simdgroup reduction   = true
0.00.590.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.043 I ggml_metal_init: has residency sets    = true
0.00.590.044 I ggml_metal_init: has bfloat            = true
0.00.590.044 I ggml_metal_init: use bfloat            = true
0.00.590.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.739 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.612.424 I init:      Metal KV buffer size =    24.00 MiB
0.00.612.428 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.285 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.286 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.287 I llama_context: graph nodes  = 967
0.00.621.287 I llama_context: graph splits = 2
0.00.621.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.581 I 
0.00.651.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.651.674 I perplexity: tokenizing the input ..
0.00.658.214 I perplexity: tokenization took 6.537 ms
0.00.658.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.489 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.794.859 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.794.875 I llama_perf_context_print:        load time =     641.81 ms
0.00.794.876 I llama_perf_context_print: prompt eval time =     134.41 ms /   128 tokens (    1.05 ms per token,   952.32 tokens per second)
0.00.794.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.877 I llama_perf_context_print:       total time =     143.30 ms /   129 tokens
0.00.795.354 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.081s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.830 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.538 I llama_model_loader: - type  f32:  194 tensors
0.00.025.538 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.539 I print_info: file format = GGUF V3 (latest)
0.00.025.540 I print_info: file type   = Q4_1
0.00.025.541 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.715 I load: special tokens cache size = 25
0.00.039.753 I load: token to piece cache size = 0.2984 MB
0.00.039.768 I print_info: arch             = gptneox
0.00.039.769 I print_info: vocab_only       = 0
0.00.039.769 I print_info: n_ctx_train      = 2048
0.00.039.769 I print_info: n_embd           = 2048
0.00.039.770 I print_info: n_layer          = 24
0.00.039.781 I print_info: n_head           = 16
0.00.039.782 I print_info: n_head_kv        = 16
0.00.039.783 I print_info: n_rot            = 32
0.00.039.783 I print_info: n_swa            = 0
0.00.039.783 I print_info: n_swa_pattern    = 1
0.00.039.783 I print_info: n_embd_head_k    = 128
0.00.039.783 I print_info: n_embd_head_v    = 128
0.00.039.784 I print_info: n_gqa            = 1
0.00.039.785 I print_info: n_embd_k_gqa     = 2048
0.00.039.785 I print_info: n_embd_v_gqa     = 2048
0.00.039.786 I print_info: f_norm_eps       = 1.0e-05
0.00.039.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.789 I print_info: f_logit_scale    = 0.0e+00
0.00.039.789 I print_info: f_attn_scale     = 0.0e+00
0.00.039.790 I print_info: n_ff             = 8192
0.00.039.790 I print_info: n_expert         = 0
0.00.039.790 I print_info: n_expert_used    = 0
0.00.039.792 I print_info: causal attn      = 1
0.00.039.793 I print_info: pooling type     = 0
0.00.039.793 I print_info: rope type        = 2
0.00.039.793 I print_info: rope scaling     = linear
0.00.039.794 I print_info: freq_base_train  = 10000.0
0.00.039.798 I print_info: freq_scale_train = 1
0.00.039.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.799 I print_info: rope_finetuned   = unknown
0.00.039.799 I print_info: ssm_d_conv       = 0
0.00.039.799 I print_info: ssm_d_inner      = 0
0.00.039.800 I print_info: ssm_d_state      = 0
0.00.039.800 I print_info: ssm_dt_rank      = 0
0.00.039.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.801 I print_info: model type       = 1.4B
0.00.039.801 I print_info: model params     = 1.41 B
0.00.039.801 I print_info: general.name     = 1.4B
0.00.039.802 I print_info: vocab type       = BPE
0.00.039.802 I print_info: n_vocab          = 50304
0.00.039.802 I print_info: n_merges         = 50009
0.00.039.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.805 I print_info: LF token         = 187 'Ċ'
0.00.039.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.805 I print_info: max token length = 1024
0.00.039.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.408 I load_tensors: offloading output layer to GPU
0.00.618.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.443 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.618.444 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.620.033 I llama_context: constructing llama_context
0.00.620.047 I llama_context: n_seq_max     = 1
0.00.620.047 I llama_context: n_ctx         = 2048
0.00.620.048 I llama_context: n_ctx_per_seq = 2048
0.00.620.048 I llama_context: n_batch       = 2048
0.00.620.049 I llama_context: n_ubatch      = 512
0.00.620.049 I llama_context: causal_attn   = 1
0.00.620.049 I llama_context: flash_attn    = 0
0.00.620.051 I llama_context: freq_base     = 10000.0
0.00.620.052 I llama_context: freq_scale    = 1
0.00.620.054 I ggml_metal_init: allocating
0.00.620.111 I ggml_metal_init: found device: Apple M4
0.00.620.129 I ggml_metal_init: picking default device: Apple M4
0.00.622.207 I ggml_metal_load_library: using embedded metal library
0.00.628.860 I ggml_metal_init: GPU name:   Apple M4
0.00.628.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.867 I ggml_metal_init: simdgroup reduction   = true
0.00.628.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.868 I ggml_metal_init: has residency sets    = true
0.00.628.868 I ggml_metal_init: has bfloat            = true
0.00.628.868 I ggml_metal_init: use bfloat            = true
0.00.628.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.478 I init:      Metal KV buffer size =   384.00 MiB
0.00.706.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.968 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.970 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.971 I llama_context: graph nodes  = 967
0.00.713.971 I llama_context: graph splits = 2
0.00.713.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.407 I main: llama threadpool init, n_threads = 4
0.00.769.461 I 
0.00.769.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.481 I 
0.00.769.628 I sampler seed: 1234
0.00.769.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.653 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.489.404 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65801.67 tokens per second)
0.01.489.405 I llama_perf_context_print:        load time =     759.86 ms
0.01.489.406 I llama_perf_context_print: prompt eval time =      44.03 ms /     7 tokens (    6.29 ms per token,   158.99 tokens per second)
0.01.489.407 I llama_perf_context_print:        eval time =     673.91 ms /    63 runs   (   10.70 ms per token,    93.48 tokens per second)
0.01.489.407 I llama_perf_context_print:       total time =     720.72 ms /    70 tokens
0.01.489.805 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.112s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.576 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.180 I llama_model_loader: - type  f32:  194 tensors
0.00.026.181 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.182 I print_info: file format = GGUF V3 (latest)
0.00.026.182 I print_info: file type   = Q4_1
0.00.026.183 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.471 I load: special tokens cache size = 25
0.00.040.681 I load: token to piece cache size = 0.2984 MB
0.00.040.698 I print_info: arch             = gptneox
0.00.040.698 I print_info: vocab_only       = 0
0.00.040.699 I print_info: n_ctx_train      = 2048
0.00.040.699 I print_info: n_embd           = 2048
0.00.040.699 I print_info: n_layer          = 24
0.00.040.712 I print_info: n_head           = 16
0.00.040.714 I print_info: n_head_kv        = 16
0.00.040.714 I print_info: n_rot            = 32
0.00.040.714 I print_info: n_swa            = 0
0.00.040.714 I print_info: n_swa_pattern    = 1
0.00.040.714 I print_info: n_embd_head_k    = 128
0.00.040.714 I print_info: n_embd_head_v    = 128
0.00.040.715 I print_info: n_gqa            = 1
0.00.040.716 I print_info: n_embd_k_gqa     = 2048
0.00.040.716 I print_info: n_embd_v_gqa     = 2048
0.00.040.717 I print_info: f_norm_eps       = 1.0e-05
0.00.040.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.717 I print_info: f_logit_scale    = 0.0e+00
0.00.040.717 I print_info: f_attn_scale     = 0.0e+00
0.00.040.718 I print_info: n_ff             = 8192
0.00.040.718 I print_info: n_expert         = 0
0.00.040.718 I print_info: n_expert_used    = 0
0.00.040.718 I print_info: causal attn      = 1
0.00.040.719 I print_info: pooling type     = 0
0.00.040.719 I print_info: rope type        = 2
0.00.040.719 I print_info: rope scaling     = linear
0.00.040.719 I print_info: freq_base_train  = 10000.0
0.00.040.720 I print_info: freq_scale_train = 1
0.00.040.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.721 I print_info: rope_finetuned   = unknown
0.00.040.721 I print_info: ssm_d_conv       = 0
0.00.040.721 I print_info: ssm_d_inner      = 0
0.00.040.721 I print_info: ssm_d_state      = 0
0.00.040.721 I print_info: ssm_dt_rank      = 0
0.00.040.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.722 I print_info: model type       = 1.4B
0.00.040.722 I print_info: model params     = 1.41 B
0.00.040.722 I print_info: general.name     = 1.4B
0.00.040.723 I print_info: vocab type       = BPE
0.00.040.723 I print_info: n_vocab          = 50304
0.00.040.723 I print_info: n_merges         = 50009
0.00.040.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.724 I print_info: LF token         = 187 'Ċ'
0.00.040.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.724 I print_info: max token length = 1024
0.00.040.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.504 I load_tensors: offloading output layer to GPU
0.00.588.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.538 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.588.539 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.590.270 I llama_context: constructing llama_context
0.00.590.273 I llama_context: n_seq_max     = 1
0.00.590.274 I llama_context: n_ctx         = 128
0.00.590.274 I llama_context: n_ctx_per_seq = 128
0.00.590.275 I llama_context: n_batch       = 128
0.00.590.275 I llama_context: n_ubatch      = 128
0.00.590.275 I llama_context: causal_attn   = 1
0.00.590.276 I llama_context: flash_attn    = 0
0.00.590.278 I llama_context: freq_base     = 10000.0
0.00.590.278 I llama_context: freq_scale    = 1
0.00.590.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.281 I ggml_metal_init: allocating
0.00.590.358 I ggml_metal_init: found device: Apple M4
0.00.590.372 I ggml_metal_init: picking default device: Apple M4
0.00.591.950 I ggml_metal_load_library: using embedded metal library
0.00.598.752 I ggml_metal_init: GPU name:   Apple M4
0.00.598.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.763 I ggml_metal_init: simdgroup reduction   = true
0.00.598.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.764 I ggml_metal_init: has residency sets    = true
0.00.598.764 I ggml_metal_init: has bfloat            = true
0.00.598.765 I ggml_metal_init: use bfloat            = true
0.00.598.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.930 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.352 I init:      Metal KV buffer size =    24.00 MiB
0.00.620.362 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.783 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.785 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.628.785 I llama_context: graph nodes  = 967
0.00.628.786 I llama_context: graph splits = 2
0.00.628.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.239 I 
0.00.657.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.332 I perplexity: tokenizing the input ..
0.00.663.971 I perplexity: tokenization took 6.638 ms
0.00.663.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.409 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.798.757 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.798.775 I llama_perf_context_print:        load time =     646.65 ms
0.00.798.775 I llama_perf_context_print: prompt eval time =     133.20 ms /   128 tokens (    1.04 ms per token,   960.98 tokens per second)
0.00.798.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.776 I llama_perf_context_print:       total time =     141.55 ms /   129 tokens
0.00.799.257 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.080s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.113 I llama_model_loader: - type  f32:  194 tensors
0.00.028.114 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.115 I print_info: file format = GGUF V3 (latest)
0.00.028.115 I print_info: file type   = Q5_0
0.00.028.116 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.014 I load: special tokens cache size = 25
0.00.042.182 I load: token to piece cache size = 0.2984 MB
0.00.042.196 I print_info: arch             = gptneox
0.00.042.197 I print_info: vocab_only       = 0
0.00.042.197 I print_info: n_ctx_train      = 2048
0.00.042.198 I print_info: n_embd           = 2048
0.00.042.198 I print_info: n_layer          = 24
0.00.042.209 I print_info: n_head           = 16
0.00.042.211 I print_info: n_head_kv        = 16
0.00.042.211 I print_info: n_rot            = 32
0.00.042.211 I print_info: n_swa            = 0
0.00.042.211 I print_info: n_swa_pattern    = 1
0.00.042.211 I print_info: n_embd_head_k    = 128
0.00.042.211 I print_info: n_embd_head_v    = 128
0.00.042.216 I print_info: n_gqa            = 1
0.00.042.217 I print_info: n_embd_k_gqa     = 2048
0.00.042.217 I print_info: n_embd_v_gqa     = 2048
0.00.042.219 I print_info: f_norm_eps       = 1.0e-05
0.00.042.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.220 I print_info: f_logit_scale    = 0.0e+00
0.00.042.220 I print_info: f_attn_scale     = 0.0e+00
0.00.042.221 I print_info: n_ff             = 8192
0.00.042.221 I print_info: n_expert         = 0
0.00.042.221 I print_info: n_expert_used    = 0
0.00.042.222 I print_info: causal attn      = 1
0.00.042.223 I print_info: pooling type     = 0
0.00.042.223 I print_info: rope type        = 2
0.00.042.223 I print_info: rope scaling     = linear
0.00.042.224 I print_info: freq_base_train  = 10000.0
0.00.042.224 I print_info: freq_scale_train = 1
0.00.042.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.224 I print_info: rope_finetuned   = unknown
0.00.042.224 I print_info: ssm_d_conv       = 0
0.00.042.224 I print_info: ssm_d_inner      = 0
0.00.042.224 I print_info: ssm_d_state      = 0
0.00.042.225 I print_info: ssm_dt_rank      = 0
0.00.042.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.225 I print_info: model type       = 1.4B
0.00.042.228 I print_info: model params     = 1.41 B
0.00.042.228 I print_info: general.name     = 1.4B
0.00.042.229 I print_info: vocab type       = BPE
0.00.042.229 I print_info: n_vocab          = 50304
0.00.042.229 I print_info: n_merges         = 50009
0.00.042.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.230 I print_info: LF token         = 187 'Ċ'
0.00.042.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.230 I print_info: max token length = 1024
0.00.042.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.286 I load_tensors: offloading output layer to GPU
0.00.675.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.321 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.323 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.676.896 I llama_context: constructing llama_context
0.00.676.899 I llama_context: n_seq_max     = 1
0.00.676.899 I llama_context: n_ctx         = 2048
0.00.676.900 I llama_context: n_ctx_per_seq = 2048
0.00.676.901 I llama_context: n_batch       = 2048
0.00.676.901 I llama_context: n_ubatch      = 512
0.00.676.901 I llama_context: causal_attn   = 1
0.00.676.902 I llama_context: flash_attn    = 0
0.00.676.904 I llama_context: freq_base     = 10000.0
0.00.676.904 I llama_context: freq_scale    = 1
0.00.676.906 I ggml_metal_init: allocating
0.00.676.984 I ggml_metal_init: found device: Apple M4
0.00.676.998 I ggml_metal_init: picking default device: Apple M4
0.00.678.622 I ggml_metal_load_library: using embedded metal library
0.00.685.437 I ggml_metal_init: GPU name:   Apple M4
0.00.685.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.444 I ggml_metal_init: simdgroup reduction   = true
0.00.685.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.444 I ggml_metal_init: has residency sets    = true
0.00.685.444 I ggml_metal_init: has bfloat            = true
0.00.685.445 I ggml_metal_init: use bfloat            = true
0.00.685.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.760.386 I init:      Metal KV buffer size =   384.00 MiB
0.00.760.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.221 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.222 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.223 I llama_context: graph nodes  = 967
0.00.768.223 I llama_context: graph splits = 2
0.00.768.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.735 I main: llama threadpool init, n_threads = 4
0.00.826.781 I 
0.00.826.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.826.802 I 
0.00.826.945 I sampler seed: 1234
0.00.826.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.968 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.636.176 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.636.177 I llama_perf_context_print:        load time =     815.87 ms
0.01.636.177 I llama_perf_context_print: prompt eval time =      52.88 ms /     7 tokens (    7.55 ms per token,   132.38 tokens per second)
0.01.636.178 I llama_perf_context_print:        eval time =     754.06 ms /    63 runs   (   11.97 ms per token,    83.55 tokens per second)
0.01.636.178 I llama_perf_context_print:       total time =     810.19 ms /    70 tokens
0.01.636.572 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.112s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.273 I llama_model_loader: - type  f32:  194 tensors
0.00.026.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.274 I print_info: file format = GGUF V3 (latest)
0.00.026.275 I print_info: file type   = Q5_0
0.00.026.276 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.697 I load: special tokens cache size = 25
0.00.040.585 I load: token to piece cache size = 0.2984 MB
0.00.040.603 I print_info: arch             = gptneox
0.00.040.604 I print_info: vocab_only       = 0
0.00.040.604 I print_info: n_ctx_train      = 2048
0.00.040.604 I print_info: n_embd           = 2048
0.00.040.604 I print_info: n_layer          = 24
0.00.040.618 I print_info: n_head           = 16
0.00.040.619 I print_info: n_head_kv        = 16
0.00.040.619 I print_info: n_rot            = 32
0.00.040.620 I print_info: n_swa            = 0
0.00.040.620 I print_info: n_swa_pattern    = 1
0.00.040.620 I print_info: n_embd_head_k    = 128
0.00.040.620 I print_info: n_embd_head_v    = 128
0.00.040.621 I print_info: n_gqa            = 1
0.00.040.621 I print_info: n_embd_k_gqa     = 2048
0.00.040.622 I print_info: n_embd_v_gqa     = 2048
0.00.040.622 I print_info: f_norm_eps       = 1.0e-05
0.00.040.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.623 I print_info: f_logit_scale    = 0.0e+00
0.00.040.623 I print_info: f_attn_scale     = 0.0e+00
0.00.040.624 I print_info: n_ff             = 8192
0.00.040.624 I print_info: n_expert         = 0
0.00.040.624 I print_info: n_expert_used    = 0
0.00.040.624 I print_info: causal attn      = 1
0.00.040.625 I print_info: pooling type     = 0
0.00.040.625 I print_info: rope type        = 2
0.00.040.625 I print_info: rope scaling     = linear
0.00.040.625 I print_info: freq_base_train  = 10000.0
0.00.040.625 I print_info: freq_scale_train = 1
0.00.040.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.626 I print_info: rope_finetuned   = unknown
0.00.040.626 I print_info: ssm_d_conv       = 0
0.00.040.626 I print_info: ssm_d_inner      = 0
0.00.040.626 I print_info: ssm_d_state      = 0
0.00.040.626 I print_info: ssm_dt_rank      = 0
0.00.040.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.629 I print_info: model type       = 1.4B
0.00.040.630 I print_info: model params     = 1.41 B
0.00.040.630 I print_info: general.name     = 1.4B
0.00.040.630 I print_info: vocab type       = BPE
0.00.040.631 I print_info: n_vocab          = 50304
0.00.040.631 I print_info: n_merges         = 50009
0.00.040.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.632 I print_info: LF token         = 187 'Ċ'
0.00.040.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.632 I print_info: max token length = 1024
0.00.040.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.886 I load_tensors: offloading output layer to GPU
0.00.665.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.917 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.665.918 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.667.531 I llama_context: constructing llama_context
0.00.667.535 I llama_context: n_seq_max     = 1
0.00.667.535 I llama_context: n_ctx         = 128
0.00.667.535 I llama_context: n_ctx_per_seq = 128
0.00.667.536 I llama_context: n_batch       = 128
0.00.667.536 I llama_context: n_ubatch      = 128
0.00.667.536 I llama_context: causal_attn   = 1
0.00.667.537 I llama_context: flash_attn    = 0
0.00.667.539 I llama_context: freq_base     = 10000.0
0.00.667.539 I llama_context: freq_scale    = 1
0.00.667.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.542 I ggml_metal_init: allocating
0.00.667.618 I ggml_metal_init: found device: Apple M4
0.00.667.634 I ggml_metal_init: picking default device: Apple M4
0.00.669.043 I ggml_metal_load_library: using embedded metal library
0.00.675.328 I ggml_metal_init: GPU name:   Apple M4
0.00.675.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.335 I ggml_metal_init: simdgroup reduction   = true
0.00.675.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.336 I ggml_metal_init: has residency sets    = true
0.00.675.336 I ggml_metal_init: has bfloat            = true
0.00.675.336 I ggml_metal_init: use bfloat            = true
0.00.675.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.883 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.453 I init:      Metal KV buffer size =    24.00 MiB
0.00.696.468 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.097 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.099 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.705.099 I llama_context: graph nodes  = 967
0.00.705.100 I llama_context: graph splits = 2
0.00.705.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.073 I 
0.00.733.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.177 I perplexity: tokenizing the input ..
0.00.740.160 I perplexity: tokenization took 6.981 ms
0.00.740.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.910 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.877.439 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.877.457 I llama_perf_context_print:        load time =     723.18 ms
0.00.877.458 I llama_perf_context_print: prompt eval time =     134.77 ms /   128 tokens (    1.05 ms per token,   949.76 tokens per second)
0.00.877.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.459 I llama_perf_context_print:       total time =     144.40 ms /   129 tokens
0.00.877.932 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.080s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.751 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.895 I llama_model_loader: - type  f32:  194 tensors
0.00.025.895 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.896 I print_info: file format = GGUF V3 (latest)
0.00.025.897 I print_info: file type   = Q5_1
0.00.025.898 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.724 I load: special tokens cache size = 25
0.00.039.765 I load: token to piece cache size = 0.2984 MB
0.00.039.780 I print_info: arch             = gptneox
0.00.039.781 I print_info: vocab_only       = 0
0.00.039.781 I print_info: n_ctx_train      = 2048
0.00.039.781 I print_info: n_embd           = 2048
0.00.039.782 I print_info: n_layer          = 24
0.00.039.794 I print_info: n_head           = 16
0.00.039.794 I print_info: n_head_kv        = 16
0.00.039.795 I print_info: n_rot            = 32
0.00.039.795 I print_info: n_swa            = 0
0.00.039.795 I print_info: n_swa_pattern    = 1
0.00.039.795 I print_info: n_embd_head_k    = 128
0.00.039.795 I print_info: n_embd_head_v    = 128
0.00.039.796 I print_info: n_gqa            = 1
0.00.039.796 I print_info: n_embd_k_gqa     = 2048
0.00.039.797 I print_info: n_embd_v_gqa     = 2048
0.00.039.798 I print_info: f_norm_eps       = 1.0e-05
0.00.039.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.799 I print_info: f_logit_scale    = 0.0e+00
0.00.039.799 I print_info: f_attn_scale     = 0.0e+00
0.00.039.800 I print_info: n_ff             = 8192
0.00.039.800 I print_info: n_expert         = 0
0.00.039.800 I print_info: n_expert_used    = 0
0.00.039.801 I print_info: causal attn      = 1
0.00.039.803 I print_info: pooling type     = 0
0.00.039.803 I print_info: rope type        = 2
0.00.039.803 I print_info: rope scaling     = linear
0.00.039.803 I print_info: freq_base_train  = 10000.0
0.00.039.807 I print_info: freq_scale_train = 1
0.00.039.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.807 I print_info: rope_finetuned   = unknown
0.00.039.807 I print_info: ssm_d_conv       = 0
0.00.039.807 I print_info: ssm_d_inner      = 0
0.00.039.807 I print_info: ssm_d_state      = 0
0.00.039.807 I print_info: ssm_dt_rank      = 0
0.00.039.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.808 I print_info: model type       = 1.4B
0.00.039.809 I print_info: model params     = 1.41 B
0.00.039.809 I print_info: general.name     = 1.4B
0.00.039.809 I print_info: vocab type       = BPE
0.00.039.809 I print_info: n_vocab          = 50304
0.00.039.810 I print_info: n_merges         = 50009
0.00.039.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.811 I print_info: LF token         = 187 'Ċ'
0.00.039.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.812 I print_info: max token length = 1024
0.00.039.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.976 I load_tensors: offloading output layer to GPU
0.00.687.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.010 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.688.011 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.689.723 I llama_context: constructing llama_context
0.00.689.726 I llama_context: n_seq_max     = 1
0.00.689.727 I llama_context: n_ctx         = 2048
0.00.689.727 I llama_context: n_ctx_per_seq = 2048
0.00.689.728 I llama_context: n_batch       = 2048
0.00.689.728 I llama_context: n_ubatch      = 512
0.00.689.728 I llama_context: causal_attn   = 1
0.00.689.729 I llama_context: flash_attn    = 0
0.00.689.730 I llama_context: freq_base     = 10000.0
0.00.689.731 I llama_context: freq_scale    = 1
0.00.689.740 I ggml_metal_init: allocating
0.00.689.810 I ggml_metal_init: found device: Apple M4
0.00.689.824 I ggml_metal_init: picking default device: Apple M4
0.00.691.498 I ggml_metal_load_library: using embedded metal library
0.00.698.073 I ggml_metal_init: GPU name:   Apple M4
0.00.698.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.078 I ggml_metal_init: simdgroup reduction   = true
0.00.698.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.079 I ggml_metal_init: has residency sets    = true
0.00.698.079 I ggml_metal_init: has bfloat            = true
0.00.698.079 I ggml_metal_init: use bfloat            = true
0.00.698.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.274 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.770.751 I init:      Metal KV buffer size =   384.00 MiB
0.00.770.757 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.770 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.772 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.772 I llama_context: graph nodes  = 967
0.00.777.772 I llama_context: graph splits = 2
0.00.777.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.092 I main: llama threadpool init, n_threads = 4
0.00.837.139 I 
0.00.837.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.837.159 I 
0.00.837.329 I sampler seed: 1234
0.00.837.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.385 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.684.108 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.684.108 I llama_perf_context_print:        load time =     827.61 ms
0.01.684.109 I llama_perf_context_print: prompt eval time =      52.25 ms /     7 tokens (    7.46 ms per token,   133.97 tokens per second)
0.01.684.110 I llama_perf_context_print:        eval time =     792.50 ms /    63 runs   (   12.58 ms per token,    79.50 tokens per second)
0.01.684.110 I llama_perf_context_print:       total time =     847.74 ms /    70 tokens
0.01.684.524 I ggml_metal_free: deallocating

real	0m1.702s
user	0m0.110s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.028 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.228 I llama_model_loader: - type  f32:  194 tensors
0.00.025.228 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.229 I print_info: file format = GGUF V3 (latest)
0.00.025.230 I print_info: file type   = Q5_1
0.00.025.231 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.292 I load: special tokens cache size = 25
0.00.039.429 I load: token to piece cache size = 0.2984 MB
0.00.039.442 I print_info: arch             = gptneox
0.00.039.443 I print_info: vocab_only       = 0
0.00.039.443 I print_info: n_ctx_train      = 2048
0.00.039.443 I print_info: n_embd           = 2048
0.00.039.444 I print_info: n_layer          = 24
0.00.039.452 I print_info: n_head           = 16
0.00.039.453 I print_info: n_head_kv        = 16
0.00.039.453 I print_info: n_rot            = 32
0.00.039.453 I print_info: n_swa            = 0
0.00.039.453 I print_info: n_swa_pattern    = 1
0.00.039.454 I print_info: n_embd_head_k    = 128
0.00.039.454 I print_info: n_embd_head_v    = 128
0.00.039.454 I print_info: n_gqa            = 1
0.00.039.455 I print_info: n_embd_k_gqa     = 2048
0.00.039.456 I print_info: n_embd_v_gqa     = 2048
0.00.039.456 I print_info: f_norm_eps       = 1.0e-05
0.00.039.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.457 I print_info: f_logit_scale    = 0.0e+00
0.00.039.458 I print_info: f_attn_scale     = 0.0e+00
0.00.039.459 I print_info: n_ff             = 8192
0.00.039.459 I print_info: n_expert         = 0
0.00.039.459 I print_info: n_expert_used    = 0
0.00.039.459 I print_info: causal attn      = 1
0.00.039.459 I print_info: pooling type     = 0
0.00.039.460 I print_info: rope type        = 2
0.00.039.460 I print_info: rope scaling     = linear
0.00.039.460 I print_info: freq_base_train  = 10000.0
0.00.039.460 I print_info: freq_scale_train = 1
0.00.039.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.461 I print_info: rope_finetuned   = unknown
0.00.039.461 I print_info: ssm_d_conv       = 0
0.00.039.461 I print_info: ssm_d_inner      = 0
0.00.039.461 I print_info: ssm_d_state      = 0
0.00.039.461 I print_info: ssm_dt_rank      = 0
0.00.039.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.461 I print_info: model type       = 1.4B
0.00.039.462 I print_info: model params     = 1.41 B
0.00.039.462 I print_info: general.name     = 1.4B
0.00.039.463 I print_info: vocab type       = BPE
0.00.039.463 I print_info: n_vocab          = 50304
0.00.039.463 I print_info: n_merges         = 50009
0.00.039.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.466 I print_info: LF token         = 187 'Ċ'
0.00.039.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.466 I print_info: max token length = 1024
0.00.039.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.235 I load_tensors: offloading output layer to GPU
0.00.707.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.271 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.707.272 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.708.905 I llama_context: constructing llama_context
0.00.708.909 I llama_context: n_seq_max     = 1
0.00.708.909 I llama_context: n_ctx         = 128
0.00.708.910 I llama_context: n_ctx_per_seq = 128
0.00.708.910 I llama_context: n_batch       = 128
0.00.708.911 I llama_context: n_ubatch      = 128
0.00.708.911 I llama_context: causal_attn   = 1
0.00.708.911 I llama_context: flash_attn    = 0
0.00.708.914 I llama_context: freq_base     = 10000.0
0.00.708.914 I llama_context: freq_scale    = 1
0.00.708.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.708.918 I ggml_metal_init: allocating
0.00.708.997 I ggml_metal_init: found device: Apple M4
0.00.709.011 I ggml_metal_init: picking default device: Apple M4
0.00.710.758 I ggml_metal_load_library: using embedded metal library
0.00.717.483 I ggml_metal_init: GPU name:   Apple M4
0.00.717.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.491 I ggml_metal_init: simdgroup reduction   = true
0.00.717.491 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.492 I ggml_metal_init: has residency sets    = true
0.00.717.492 I ggml_metal_init: has bfloat            = true
0.00.717.492 I ggml_metal_init: use bfloat            = true
0.00.717.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.943 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.738.346 I init:      Metal KV buffer size =    24.00 MiB
0.00.738.353 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.747.151 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.747.153 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.747.153 I llama_context: graph nodes  = 967
0.00.747.154 I llama_context: graph splits = 2
0.00.747.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.747.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.618 I 
0.00.774.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.774.715 I perplexity: tokenizing the input ..
0.00.781.914 I perplexity: tokenization took 7.196 ms
0.00.781.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.448 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.918.794 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.918.816 I llama_perf_context_print:        load time =     765.57 ms
0.00.918.817 I llama_perf_context_print: prompt eval time =     134.60 ms /   128 tokens (    1.05 ms per token,   950.98 tokens per second)
0.00.918.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.818 I llama_perf_context_print:       total time =     144.21 ms /   129 tokens
0.00.919.305 I ggml_metal_free: deallocating

real	0m0.935s
user	0m0.081s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.570 I llama_model_loader: - type  f32:  194 tensors
0.00.025.570 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.570 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.571 I print_info: file format = GGUF V3 (latest)
0.00.025.572 I print_info: file type   = Q2_K - Medium
0.00.025.572 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.430 I load: special tokens cache size = 25
0.00.039.555 I load: token to piece cache size = 0.2984 MB
0.00.039.565 I print_info: arch             = gptneox
0.00.039.566 I print_info: vocab_only       = 0
0.00.039.566 I print_info: n_ctx_train      = 2048
0.00.039.566 I print_info: n_embd           = 2048
0.00.039.567 I print_info: n_layer          = 24
0.00.039.574 I print_info: n_head           = 16
0.00.039.575 I print_info: n_head_kv        = 16
0.00.039.575 I print_info: n_rot            = 32
0.00.039.575 I print_info: n_swa            = 0
0.00.039.575 I print_info: n_swa_pattern    = 1
0.00.039.576 I print_info: n_embd_head_k    = 128
0.00.039.576 I print_info: n_embd_head_v    = 128
0.00.039.579 I print_info: n_gqa            = 1
0.00.039.580 I print_info: n_embd_k_gqa     = 2048
0.00.039.581 I print_info: n_embd_v_gqa     = 2048
0.00.039.581 I print_info: f_norm_eps       = 1.0e-05
0.00.039.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.584 I print_info: f_logit_scale    = 0.0e+00
0.00.039.584 I print_info: f_attn_scale     = 0.0e+00
0.00.039.584 I print_info: n_ff             = 8192
0.00.039.584 I print_info: n_expert         = 0
0.00.039.585 I print_info: n_expert_used    = 0
0.00.039.585 I print_info: causal attn      = 1
0.00.039.585 I print_info: pooling type     = 0
0.00.039.585 I print_info: rope type        = 2
0.00.039.585 I print_info: rope scaling     = linear
0.00.039.587 I print_info: freq_base_train  = 10000.0
0.00.039.587 I print_info: freq_scale_train = 1
0.00.039.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.587 I print_info: rope_finetuned   = unknown
0.00.039.587 I print_info: ssm_d_conv       = 0
0.00.039.587 I print_info: ssm_d_inner      = 0
0.00.039.588 I print_info: ssm_d_state      = 0
0.00.039.589 I print_info: ssm_dt_rank      = 0
0.00.039.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.589 I print_info: model type       = 1.4B
0.00.039.589 I print_info: model params     = 1.41 B
0.00.039.589 I print_info: general.name     = 1.4B
0.00.039.590 I print_info: vocab type       = BPE
0.00.039.590 I print_info: n_vocab          = 50304
0.00.039.590 I print_info: n_merges         = 50009
0.00.039.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: LF token         = 187 'Ċ'
0.00.039.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: max token length = 1024
0.00.039.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.378.187 I load_tensors: offloading output layer to GPU
0.00.378.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.378.223 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.378.225 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.379.846 I llama_context: constructing llama_context
0.00.379.850 I llama_context: n_seq_max     = 1
0.00.379.851 I llama_context: n_ctx         = 2048
0.00.379.851 I llama_context: n_ctx_per_seq = 2048
0.00.379.851 I llama_context: n_batch       = 2048
0.00.379.852 I llama_context: n_ubatch      = 512
0.00.379.852 I llama_context: causal_attn   = 1
0.00.379.852 I llama_context: flash_attn    = 0
0.00.379.854 I llama_context: freq_base     = 10000.0
0.00.379.855 I llama_context: freq_scale    = 1
0.00.379.857 I ggml_metal_init: allocating
0.00.379.948 I ggml_metal_init: found device: Apple M4
0.00.379.962 I ggml_metal_init: picking default device: Apple M4
0.00.381.629 I ggml_metal_load_library: using embedded metal library
0.00.387.479 I ggml_metal_init: GPU name:   Apple M4
0.00.387.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.502 I ggml_metal_init: simdgroup reduction   = true
0.00.387.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.503 I ggml_metal_init: has residency sets    = true
0.00.387.503 I ggml_metal_init: has bfloat            = true
0.00.387.503 I ggml_metal_init: use bfloat            = true
0.00.387.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.409.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.470.582 I init:      Metal KV buffer size =   384.00 MiB
0.00.470.588 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.477.736 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.477.737 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.477.738 I llama_context: graph nodes  = 967
0.00.477.738 I llama_context: graph splits = 2
0.00.477.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.784 I main: llama threadpool init, n_threads = 4
0.00.535.830 I 
0.00.535.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.535.851 I 
0.00.536.021 I sampler seed: 1234
0.00.536.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.041 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.204.662 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.204.663 I llama_perf_context_print:        load time =     524.83 ms
0.01.204.664 I llama_perf_context_print: prompt eval time =      35.47 ms /     7 tokens (    5.07 ms per token,   197.35 tokens per second)
0.01.204.664 I llama_perf_context_print:        eval time =     631.19 ms /    63 runs   (   10.02 ms per token,    99.81 tokens per second)
0.01.204.665 I llama_perf_context_print:       total time =     669.64 ms /    70 tokens
0.01.205.063 I ggml_metal_free: deallocating

real	0m1.227s
user	0m0.114s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.851 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.657 I llama_model_loader: - type  f32:  194 tensors
0.00.025.657 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.658 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.659 I print_info: file format = GGUF V3 (latest)
0.00.025.659 I print_info: file type   = Q2_K - Medium
0.00.025.660 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.977 I load: special tokens cache size = 25
0.00.040.128 I load: token to piece cache size = 0.2984 MB
0.00.040.145 I print_info: arch             = gptneox
0.00.040.146 I print_info: vocab_only       = 0
0.00.040.146 I print_info: n_ctx_train      = 2048
0.00.040.146 I print_info: n_embd           = 2048
0.00.040.146 I print_info: n_layer          = 24
0.00.040.159 I print_info: n_head           = 16
0.00.040.160 I print_info: n_head_kv        = 16
0.00.040.160 I print_info: n_rot            = 32
0.00.040.160 I print_info: n_swa            = 0
0.00.040.160 I print_info: n_swa_pattern    = 1
0.00.040.161 I print_info: n_embd_head_k    = 128
0.00.040.161 I print_info: n_embd_head_v    = 128
0.00.040.161 I print_info: n_gqa            = 1
0.00.040.162 I print_info: n_embd_k_gqa     = 2048
0.00.040.162 I print_info: n_embd_v_gqa     = 2048
0.00.040.163 I print_info: f_norm_eps       = 1.0e-05
0.00.040.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.164 I print_info: f_logit_scale    = 0.0e+00
0.00.040.164 I print_info: f_attn_scale     = 0.0e+00
0.00.040.164 I print_info: n_ff             = 8192
0.00.040.165 I print_info: n_expert         = 0
0.00.040.165 I print_info: n_expert_used    = 0
0.00.040.165 I print_info: causal attn      = 1
0.00.040.165 I print_info: pooling type     = 0
0.00.040.165 I print_info: rope type        = 2
0.00.040.165 I print_info: rope scaling     = linear
0.00.040.166 I print_info: freq_base_train  = 10000.0
0.00.040.166 I print_info: freq_scale_train = 1
0.00.040.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.166 I print_info: rope_finetuned   = unknown
0.00.040.166 I print_info: ssm_d_conv       = 0
0.00.040.166 I print_info: ssm_d_inner      = 0
0.00.040.166 I print_info: ssm_d_state      = 0
0.00.040.167 I print_info: ssm_dt_rank      = 0
0.00.040.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.167 I print_info: model type       = 1.4B
0.00.040.167 I print_info: model params     = 1.41 B
0.00.040.167 I print_info: general.name     = 1.4B
0.00.040.168 I print_info: vocab type       = BPE
0.00.040.168 I print_info: n_vocab          = 50304
0.00.040.168 I print_info: n_merges         = 50009
0.00.040.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: LF token         = 187 'Ċ'
0.00.040.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: max token length = 1024
0.00.040.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.394.240 I load_tensors: offloading output layer to GPU
0.00.394.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.394.274 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.394.282 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.395.580 I llama_context: constructing llama_context
0.00.395.584 I llama_context: n_seq_max     = 1
0.00.395.585 I llama_context: n_ctx         = 128
0.00.395.585 I llama_context: n_ctx_per_seq = 128
0.00.395.586 I llama_context: n_batch       = 128
0.00.395.586 I llama_context: n_ubatch      = 128
0.00.395.586 I llama_context: causal_attn   = 1
0.00.395.587 I llama_context: flash_attn    = 0
0.00.395.589 I llama_context: freq_base     = 10000.0
0.00.395.589 I llama_context: freq_scale    = 1
0.00.395.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.395.601 I ggml_metal_init: allocating
0.00.395.677 I ggml_metal_init: found device: Apple M4
0.00.395.691 I ggml_metal_init: picking default device: Apple M4
0.00.397.345 I ggml_metal_load_library: using embedded metal library
0.00.402.797 I ggml_metal_init: GPU name:   Apple M4
0.00.402.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.402.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.402.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.402.811 I ggml_metal_init: simdgroup reduction   = true
0.00.402.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.402.812 I ggml_metal_init: has residency sets    = true
0.00.402.812 I ggml_metal_init: has bfloat            = true
0.00.402.812 I ggml_metal_init: use bfloat            = true
0.00.402.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.402.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.424.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.439 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.181 I init:      Metal KV buffer size =    24.00 MiB
0.00.428.191 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.770 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.436.772 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.436.772 I llama_context: graph nodes  = 967
0.00.436.772 I llama_context: graph splits = 2
0.00.436.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.341 I 
0.00.467.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.467.432 I perplexity: tokenizing the input ..
0.00.474.235 I perplexity: tokenization took 6.798 ms
0.00.474.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.611 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.617.946 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.617.959 I llama_perf_context_print:        load time =     457.47 ms
0.00.617.960 I llama_perf_context_print: prompt eval time =     141.45 ms /   128 tokens (    1.11 ms per token,   904.90 tokens per second)
0.00.617.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.961 I llama_perf_context_print:       total time =     150.63 ms /   129 tokens
0.00.618.439 I ggml_metal_free: deallocating

real	0m0.635s
user	0m0.082s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.070 I llama_model_loader: - type  f32:  194 tensors
0.00.025.070 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.071 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.071 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.072 I print_info: file format = GGUF V3 (latest)
0.00.025.072 I print_info: file type   = Q3_K - Medium
0.00.025.073 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.279 I load: special tokens cache size = 25
0.00.039.375 I load: token to piece cache size = 0.2984 MB
0.00.039.389 I print_info: arch             = gptneox
0.00.039.390 I print_info: vocab_only       = 0
0.00.039.391 I print_info: n_ctx_train      = 2048
0.00.039.391 I print_info: n_embd           = 2048
0.00.039.391 I print_info: n_layer          = 24
0.00.039.403 I print_info: n_head           = 16
0.00.039.404 I print_info: n_head_kv        = 16
0.00.039.404 I print_info: n_rot            = 32
0.00.039.404 I print_info: n_swa            = 0
0.00.039.405 I print_info: n_swa_pattern    = 1
0.00.039.405 I print_info: n_embd_head_k    = 128
0.00.039.405 I print_info: n_embd_head_v    = 128
0.00.039.406 I print_info: n_gqa            = 1
0.00.039.406 I print_info: n_embd_k_gqa     = 2048
0.00.039.407 I print_info: n_embd_v_gqa     = 2048
0.00.039.407 I print_info: f_norm_eps       = 1.0e-05
0.00.039.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.408 I print_info: f_logit_scale    = 0.0e+00
0.00.039.408 I print_info: f_attn_scale     = 0.0e+00
0.00.039.410 I print_info: n_ff             = 8192
0.00.039.410 I print_info: n_expert         = 0
0.00.039.410 I print_info: n_expert_used    = 0
0.00.039.410 I print_info: causal attn      = 1
0.00.039.410 I print_info: pooling type     = 0
0.00.039.411 I print_info: rope type        = 2
0.00.039.414 I print_info: rope scaling     = linear
0.00.039.415 I print_info: freq_base_train  = 10000.0
0.00.039.416 I print_info: freq_scale_train = 1
0.00.039.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.416 I print_info: rope_finetuned   = unknown
0.00.039.416 I print_info: ssm_d_conv       = 0
0.00.039.417 I print_info: ssm_d_inner      = 0
0.00.039.417 I print_info: ssm_d_state      = 0
0.00.039.417 I print_info: ssm_dt_rank      = 0
0.00.039.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.417 I print_info: model type       = 1.4B
0.00.039.417 I print_info: model params     = 1.41 B
0.00.039.417 I print_info: general.name     = 1.4B
0.00.039.421 I print_info: vocab type       = BPE
0.00.039.421 I print_info: n_vocab          = 50304
0.00.039.421 I print_info: n_merges         = 50009
0.00.039.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.422 I print_info: LF token         = 187 'Ċ'
0.00.039.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.423 I print_info: max token length = 1024
0.00.039.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.701 I load_tensors: offloading output layer to GPU
0.00.448.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.733 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.734 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.969 I llama_context: constructing llama_context
0.00.449.972 I llama_context: n_seq_max     = 1
0.00.449.973 I llama_context: n_ctx         = 2048
0.00.449.974 I llama_context: n_ctx_per_seq = 2048
0.00.449.974 I llama_context: n_batch       = 2048
0.00.449.975 I llama_context: n_ubatch      = 512
0.00.449.975 I llama_context: causal_attn   = 1
0.00.449.975 I llama_context: flash_attn    = 0
0.00.449.977 I llama_context: freq_base     = 10000.0
0.00.449.977 I llama_context: freq_scale    = 1
0.00.449.983 I ggml_metal_init: allocating
0.00.450.041 I ggml_metal_init: found device: Apple M4
0.00.450.055 I ggml_metal_init: picking default device: Apple M4
0.00.451.650 I ggml_metal_load_library: using embedded metal library
0.00.457.828 I ggml_metal_init: GPU name:   Apple M4
0.00.457.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.835 I ggml_metal_init: simdgroup reduction   = true
0.00.457.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.836 I ggml_metal_init: has residency sets    = true
0.00.457.836 I ggml_metal_init: has bfloat            = true
0.00.457.836 I ggml_metal_init: use bfloat            = true
0.00.457.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.592 I init:      Metal KV buffer size =   384.00 MiB
0.00.535.602 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.257 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.544.259 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.544.260 I llama_context: graph nodes  = 967
0.00.544.260 I llama_context: graph splits = 2
0.00.544.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.791 I main: llama threadpool init, n_threads = 4
0.00.603.834 I 
0.00.603.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.603.855 I 
0.00.604.014 I sampler seed: 1234
0.00.604.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.035 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.350.282 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.350.283 I llama_perf_context_print:        load time =     594.29 ms
0.01.350.284 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.93 tokens per second)
0.01.350.288 I llama_perf_context_print:        eval time =     695.29 ms /    63 runs   (   11.04 ms per token,    90.61 tokens per second)
0.01.350.289 I llama_perf_context_print:       total time =     747.22 ms /    70 tokens
0.01.350.675 I ggml_metal_free: deallocating

real	0m1.369s
user	0m0.111s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.982 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.102 I llama_model_loader: - type  f32:  194 tensors
0.00.025.102 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.103 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.103 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.104 I print_info: file format = GGUF V3 (latest)
0.00.025.107 I print_info: file type   = Q3_K - Medium
0.00.025.107 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.442 I load: special tokens cache size = 25
0.00.039.699 I load: token to piece cache size = 0.2984 MB
0.00.039.716 I print_info: arch             = gptneox
0.00.039.717 I print_info: vocab_only       = 0
0.00.039.717 I print_info: n_ctx_train      = 2048
0.00.039.718 I print_info: n_embd           = 2048
0.00.039.718 I print_info: n_layer          = 24
0.00.039.732 I print_info: n_head           = 16
0.00.039.733 I print_info: n_head_kv        = 16
0.00.039.733 I print_info: n_rot            = 32
0.00.039.734 I print_info: n_swa            = 0
0.00.039.734 I print_info: n_swa_pattern    = 1
0.00.039.734 I print_info: n_embd_head_k    = 128
0.00.039.734 I print_info: n_embd_head_v    = 128
0.00.039.735 I print_info: n_gqa            = 1
0.00.039.735 I print_info: n_embd_k_gqa     = 2048
0.00.039.736 I print_info: n_embd_v_gqa     = 2048
0.00.039.736 I print_info: f_norm_eps       = 1.0e-05
0.00.039.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.737 I print_info: f_logit_scale    = 0.0e+00
0.00.039.738 I print_info: f_attn_scale     = 0.0e+00
0.00.039.738 I print_info: n_ff             = 8192
0.00.039.738 I print_info: n_expert         = 0
0.00.039.738 I print_info: n_expert_used    = 0
0.00.039.738 I print_info: causal attn      = 1
0.00.039.739 I print_info: pooling type     = 0
0.00.039.740 I print_info: rope type        = 2
0.00.039.740 I print_info: rope scaling     = linear
0.00.039.740 I print_info: freq_base_train  = 10000.0
0.00.039.741 I print_info: freq_scale_train = 1
0.00.039.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.741 I print_info: rope_finetuned   = unknown
0.00.039.741 I print_info: ssm_d_conv       = 0
0.00.039.741 I print_info: ssm_d_inner      = 0
0.00.039.741 I print_info: ssm_d_state      = 0
0.00.039.742 I print_info: ssm_dt_rank      = 0
0.00.039.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.742 I print_info: model type       = 1.4B
0.00.039.742 I print_info: model params     = 1.41 B
0.00.039.742 I print_info: general.name     = 1.4B
0.00.039.743 I print_info: vocab type       = BPE
0.00.039.743 I print_info: n_vocab          = 50304
0.00.039.743 I print_info: n_merges         = 50009
0.00.039.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: LF token         = 187 'Ċ'
0.00.039.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: max token length = 1024
0.00.039.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.940 I load_tensors: offloading output layer to GPU
0.00.446.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.981 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.983 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.647 I llama_context: constructing llama_context
0.00.448.651 I llama_context: n_seq_max     = 1
0.00.448.651 I llama_context: n_ctx         = 128
0.00.448.652 I llama_context: n_ctx_per_seq = 128
0.00.448.652 I llama_context: n_batch       = 128
0.00.448.652 I llama_context: n_ubatch      = 128
0.00.448.653 I llama_context: causal_attn   = 1
0.00.448.653 I llama_context: flash_attn    = 0
0.00.448.655 I llama_context: freq_base     = 10000.0
0.00.448.656 I llama_context: freq_scale    = 1
0.00.448.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.658 I ggml_metal_init: allocating
0.00.448.806 I ggml_metal_init: found device: Apple M4
0.00.448.824 I ggml_metal_init: picking default device: Apple M4
0.00.450.519 I ggml_metal_load_library: using embedded metal library
0.00.457.053 I ggml_metal_init: GPU name:   Apple M4
0.00.457.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.065 I ggml_metal_init: simdgroup reduction   = true
0.00.457.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.065 I ggml_metal_init: has residency sets    = true
0.00.457.066 I ggml_metal_init: has bfloat            = true
0.00.457.066 I ggml_metal_init: use bfloat            = true
0.00.457.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.864 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.479.443 I init:      Metal KV buffer size =    24.00 MiB
0.00.479.450 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.102 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.488.104 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.488.105 I llama_context: graph nodes  = 967
0.00.488.105 I llama_context: graph splits = 2
0.00.488.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.601 I 
0.00.515.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.515.704 I perplexity: tokenizing the input ..
0.00.522.814 I perplexity: tokenization took 7.107 ms
0.00.522.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.663.893 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.665.231 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.665.244 I llama_perf_context_print:        load time =     506.60 ms
0.00.665.245 I llama_perf_context_print: prompt eval time =     140.16 ms /   128 tokens (    1.10 ms per token,   913.22 tokens per second)
0.00.665.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.665.246 I llama_perf_context_print:       total time =     149.66 ms /   129 tokens
0.00.665.727 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.081s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.864 I llama_model_loader: - type  f32:  194 tensors
0.00.026.864 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.864 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.864 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.865 I print_info: file format = GGUF V3 (latest)
0.00.026.865 I print_info: file type   = Q4_K - Medium
0.00.026.866 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.039 I load: special tokens cache size = 25
0.00.040.888 I load: token to piece cache size = 0.2984 MB
0.00.040.902 I print_info: arch             = gptneox
0.00.040.903 I print_info: vocab_only       = 0
0.00.040.903 I print_info: n_ctx_train      = 2048
0.00.040.904 I print_info: n_embd           = 2048
0.00.040.904 I print_info: n_layer          = 24
0.00.040.916 I print_info: n_head           = 16
0.00.040.918 I print_info: n_head_kv        = 16
0.00.040.918 I print_info: n_rot            = 32
0.00.040.918 I print_info: n_swa            = 0
0.00.040.918 I print_info: n_swa_pattern    = 1
0.00.040.918 I print_info: n_embd_head_k    = 128
0.00.040.919 I print_info: n_embd_head_v    = 128
0.00.040.919 I print_info: n_gqa            = 1
0.00.040.920 I print_info: n_embd_k_gqa     = 2048
0.00.040.921 I print_info: n_embd_v_gqa     = 2048
0.00.040.921 I print_info: f_norm_eps       = 1.0e-05
0.00.040.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.926 I print_info: f_logit_scale    = 0.0e+00
0.00.040.927 I print_info: f_attn_scale     = 0.0e+00
0.00.040.927 I print_info: n_ff             = 8192
0.00.040.928 I print_info: n_expert         = 0
0.00.040.929 I print_info: n_expert_used    = 0
0.00.040.931 I print_info: causal attn      = 1
0.00.040.931 I print_info: pooling type     = 0
0.00.040.931 I print_info: rope type        = 2
0.00.040.931 I print_info: rope scaling     = linear
0.00.040.932 I print_info: freq_base_train  = 10000.0
0.00.040.932 I print_info: freq_scale_train = 1
0.00.040.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.932 I print_info: rope_finetuned   = unknown
0.00.040.933 I print_info: ssm_d_conv       = 0
0.00.040.933 I print_info: ssm_d_inner      = 0
0.00.040.933 I print_info: ssm_d_state      = 0
0.00.040.933 I print_info: ssm_dt_rank      = 0
0.00.040.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.933 I print_info: model type       = 1.4B
0.00.040.935 I print_info: model params     = 1.41 B
0.00.040.935 I print_info: general.name     = 1.4B
0.00.040.935 I print_info: vocab type       = BPE
0.00.040.936 I print_info: n_vocab          = 50304
0.00.040.936 I print_info: n_merges         = 50009
0.00.040.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.937 I print_info: LF token         = 187 'Ċ'
0.00.040.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: max token length = 1024
0.00.040.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.874 I load_tensors: offloading output layer to GPU
0.00.521.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.908 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.910 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.661 I llama_context: constructing llama_context
0.00.523.666 I llama_context: n_seq_max     = 1
0.00.523.666 I llama_context: n_ctx         = 2048
0.00.523.667 I llama_context: n_ctx_per_seq = 2048
0.00.523.667 I llama_context: n_batch       = 2048
0.00.523.668 I llama_context: n_ubatch      = 512
0.00.523.668 I llama_context: causal_attn   = 1
0.00.523.669 I llama_context: flash_attn    = 0
0.00.523.671 I llama_context: freq_base     = 10000.0
0.00.523.671 I llama_context: freq_scale    = 1
0.00.523.673 I ggml_metal_init: allocating
0.00.523.744 I ggml_metal_init: found device: Apple M4
0.00.523.766 I ggml_metal_init: picking default device: Apple M4
0.00.525.369 I ggml_metal_load_library: using embedded metal library
0.00.532.143 I ggml_metal_init: GPU name:   Apple M4
0.00.532.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.149 I ggml_metal_init: simdgroup reduction   = true
0.00.532.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.149 I ggml_metal_init: has residency sets    = true
0.00.532.150 I ggml_metal_init: has bfloat            = true
0.00.532.150 I ggml_metal_init: use bfloat            = true
0.00.532.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.606.967 I init:      Metal KV buffer size =   384.00 MiB
0.00.606.973 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.398 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.614.400 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.614.400 I llama_context: graph nodes  = 967
0.00.614.400 I llama_context: graph splits = 2
0.00.614.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.006 I main: llama threadpool init, n_threads = 4
0.00.672.050 I 
0.00.672.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.070 I 
0.00.672.233 I sampler seed: 1234
0.00.672.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.253 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.446.149 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.446.150 I llama_perf_context_print:        load time =     661.09 ms
0.01.446.150 I llama_perf_context_print: prompt eval time =      58.09 ms /     7 tokens (    8.30 ms per token,   120.50 tokens per second)
0.01.446.151 I llama_perf_context_print:        eval time =     713.81 ms /    63 runs   (   11.33 ms per token,    88.26 tokens per second)
0.01.446.153 I llama_perf_context_print:       total time =     774.86 ms /    70 tokens
0.01.446.550 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.111s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.877 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.654 I llama_model_loader: - type  f32:  194 tensors
0.00.024.654 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.654 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.655 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.655 I print_info: file format = GGUF V3 (latest)
0.00.024.656 I print_info: file type   = Q4_K - Medium
0.00.024.657 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.648 I load: special tokens cache size = 25
0.00.038.707 I load: token to piece cache size = 0.2984 MB
0.00.038.724 I print_info: arch             = gptneox
0.00.038.725 I print_info: vocab_only       = 0
0.00.038.725 I print_info: n_ctx_train      = 2048
0.00.038.725 I print_info: n_embd           = 2048
0.00.038.725 I print_info: n_layer          = 24
0.00.038.739 I print_info: n_head           = 16
0.00.038.739 I print_info: n_head_kv        = 16
0.00.038.740 I print_info: n_rot            = 32
0.00.038.741 I print_info: n_swa            = 0
0.00.038.741 I print_info: n_swa_pattern    = 1
0.00.038.741 I print_info: n_embd_head_k    = 128
0.00.038.742 I print_info: n_embd_head_v    = 128
0.00.038.742 I print_info: n_gqa            = 1
0.00.038.743 I print_info: n_embd_k_gqa     = 2048
0.00.038.743 I print_info: n_embd_v_gqa     = 2048
0.00.038.744 I print_info: f_norm_eps       = 1.0e-05
0.00.038.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.746 I print_info: f_logit_scale    = 0.0e+00
0.00.038.747 I print_info: f_attn_scale     = 0.0e+00
0.00.038.747 I print_info: n_ff             = 8192
0.00.038.747 I print_info: n_expert         = 0
0.00.038.747 I print_info: n_expert_used    = 0
0.00.038.747 I print_info: causal attn      = 1
0.00.038.748 I print_info: pooling type     = 0
0.00.038.748 I print_info: rope type        = 2
0.00.038.748 I print_info: rope scaling     = linear
0.00.038.751 I print_info: freq_base_train  = 10000.0
0.00.038.751 I print_info: freq_scale_train = 1
0.00.038.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.751 I print_info: rope_finetuned   = unknown
0.00.038.752 I print_info: ssm_d_conv       = 0
0.00.038.752 I print_info: ssm_d_inner      = 0
0.00.038.752 I print_info: ssm_d_state      = 0
0.00.038.752 I print_info: ssm_dt_rank      = 0
0.00.038.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.752 I print_info: model type       = 1.4B
0.00.038.752 I print_info: model params     = 1.41 B
0.00.038.753 I print_info: general.name     = 1.4B
0.00.038.753 I print_info: vocab type       = BPE
0.00.038.753 I print_info: n_vocab          = 50304
0.00.038.753 I print_info: n_merges         = 50009
0.00.038.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.754 I print_info: LF token         = 187 'Ċ'
0.00.038.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.756 I print_info: max token length = 1024
0.00.038.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.928 I load_tensors: offloading output layer to GPU
0.00.540.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.956 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.540.957 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.542.537 I llama_context: constructing llama_context
0.00.542.550 I llama_context: n_seq_max     = 1
0.00.542.550 I llama_context: n_ctx         = 128
0.00.542.551 I llama_context: n_ctx_per_seq = 128
0.00.542.551 I llama_context: n_batch       = 128
0.00.542.551 I llama_context: n_ubatch      = 128
0.00.542.551 I llama_context: causal_attn   = 1
0.00.542.552 I llama_context: flash_attn    = 0
0.00.542.554 I llama_context: freq_base     = 10000.0
0.00.542.554 I llama_context: freq_scale    = 1
0.00.542.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.557 I ggml_metal_init: allocating
0.00.542.621 I ggml_metal_init: found device: Apple M4
0.00.542.656 I ggml_metal_init: picking default device: Apple M4
0.00.544.300 I ggml_metal_load_library: using embedded metal library
0.00.549.736 I ggml_metal_init: GPU name:   Apple M4
0.00.549.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.752 I ggml_metal_init: simdgroup reduction   = true
0.00.549.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.753 I ggml_metal_init: has residency sets    = true
0.00.549.753 I ggml_metal_init: has bfloat            = true
0.00.549.753 I ggml_metal_init: use bfloat            = true
0.00.549.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.840 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.573.463 I init:      Metal KV buffer size =    24.00 MiB
0.00.573.467 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.228 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.582.230 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.582.230 I llama_context: graph nodes  = 967
0.00.582.231 I llama_context: graph splits = 2
0.00.582.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.262 I 
0.00.614.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.365 I perplexity: tokenizing the input ..
0.00.620.997 I perplexity: tokenization took 6.63 ms
0.00.621.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.152 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.762.591 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.762.605 I llama_perf_context_print:        load time =     605.37 ms
0.00.762.606 I llama_perf_context_print: prompt eval time =     139.58 ms /   128 tokens (    1.09 ms per token,   917.03 tokens per second)
0.00.762.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.607 I llama_perf_context_print:       total time =     148.35 ms /   129 tokens
0.00.763.085 I ggml_metal_free: deallocating

real	0m0.778s
user	0m0.080s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.079 I llama_model_loader: - type  f32:  194 tensors
0.00.027.079 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.079 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.080 I print_info: file format = GGUF V3 (latest)
0.00.027.081 I print_info: file type   = Q5_K - Medium
0.00.027.081 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.928 I load: special tokens cache size = 25
0.00.041.025 I load: token to piece cache size = 0.2984 MB
0.00.041.040 I print_info: arch             = gptneox
0.00.041.041 I print_info: vocab_only       = 0
0.00.041.041 I print_info: n_ctx_train      = 2048
0.00.041.041 I print_info: n_embd           = 2048
0.00.041.042 I print_info: n_layer          = 24
0.00.041.054 I print_info: n_head           = 16
0.00.041.055 I print_info: n_head_kv        = 16
0.00.041.055 I print_info: n_rot            = 32
0.00.041.055 I print_info: n_swa            = 0
0.00.041.055 I print_info: n_swa_pattern    = 1
0.00.041.055 I print_info: n_embd_head_k    = 128
0.00.041.056 I print_info: n_embd_head_v    = 128
0.00.041.056 I print_info: n_gqa            = 1
0.00.041.057 I print_info: n_embd_k_gqa     = 2048
0.00.041.057 I print_info: n_embd_v_gqa     = 2048
0.00.041.058 I print_info: f_norm_eps       = 1.0e-05
0.00.041.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.059 I print_info: f_logit_scale    = 0.0e+00
0.00.041.059 I print_info: f_attn_scale     = 0.0e+00
0.00.041.059 I print_info: n_ff             = 8192
0.00.041.059 I print_info: n_expert         = 0
0.00.041.059 I print_info: n_expert_used    = 0
0.00.041.060 I print_info: causal attn      = 1
0.00.041.060 I print_info: pooling type     = 0
0.00.041.060 I print_info: rope type        = 2
0.00.041.060 I print_info: rope scaling     = linear
0.00.041.060 I print_info: freq_base_train  = 10000.0
0.00.041.061 I print_info: freq_scale_train = 1
0.00.041.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.061 I print_info: rope_finetuned   = unknown
0.00.041.061 I print_info: ssm_d_conv       = 0
0.00.041.061 I print_info: ssm_d_inner      = 0
0.00.041.061 I print_info: ssm_d_state      = 0
0.00.041.062 I print_info: ssm_dt_rank      = 0
0.00.041.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.062 I print_info: model type       = 1.4B
0.00.041.063 I print_info: model params     = 1.41 B
0.00.041.063 I print_info: general.name     = 1.4B
0.00.041.063 I print_info: vocab type       = BPE
0.00.041.064 I print_info: n_vocab          = 50304
0.00.041.064 I print_info: n_merges         = 50009
0.00.041.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.065 I print_info: LF token         = 187 'Ċ'
0.00.041.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.065 I print_info: max token length = 1024
0.00.041.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.084 I load_tensors: offloading output layer to GPU
0.00.604.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.108 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.110 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.325 I llama_context: constructing llama_context
0.00.605.327 I llama_context: n_seq_max     = 1
0.00.605.328 I llama_context: n_ctx         = 2048
0.00.605.328 I llama_context: n_ctx_per_seq = 2048
0.00.605.328 I llama_context: n_batch       = 2048
0.00.605.329 I llama_context: n_ubatch      = 512
0.00.605.329 I llama_context: causal_attn   = 1
0.00.605.329 I llama_context: flash_attn    = 0
0.00.605.330 I llama_context: freq_base     = 10000.0
0.00.605.331 I llama_context: freq_scale    = 1
0.00.605.332 I ggml_metal_init: allocating
0.00.605.349 I ggml_metal_init: found device: Apple M4
0.00.605.361 I ggml_metal_init: picking default device: Apple M4
0.00.606.656 I ggml_metal_load_library: using embedded metal library
0.00.612.836 I ggml_metal_init: GPU name:   Apple M4
0.00.612.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.841 I ggml_metal_init: simdgroup reduction   = true
0.00.612.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.842 I ggml_metal_init: has residency sets    = true
0.00.612.842 I ggml_metal_init: has bfloat            = true
0.00.612.842 I ggml_metal_init: use bfloat            = true
0.00.612.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.933 I init:      Metal KV buffer size =   384.00 MiB
0.00.682.940 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.758 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.760 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.761 I llama_context: graph nodes  = 967
0.00.689.761 I llama_context: graph splits = 2
0.00.689.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.482 I main: llama threadpool init, n_threads = 4
0.00.756.533 I 
0.00.756.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.554 I 
0.00.756.710 I sampler seed: 1234
0.00.756.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.761 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.608.862 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.608.863 I llama_perf_context_print:        load time =     744.74 ms
0.01.608.864 I llama_perf_context_print: prompt eval time =      61.36 ms /     7 tokens (    8.77 ms per token,   114.08 tokens per second)
0.01.608.864 I llama_perf_context_print:        eval time =     788.86 ms /    63 runs   (   12.52 ms per token,    79.86 tokens per second)
0.01.608.865 I llama_perf_context_print:       total time =     853.11 ms /    70 tokens
0.01.609.272 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.109s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.887 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.392 I llama_model_loader: - type  f32:  194 tensors
0.00.025.392 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.393 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.393 I print_info: file format = GGUF V3 (latest)
0.00.025.394 I print_info: file type   = Q5_K - Medium
0.00.025.395 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.939 I load: special tokens cache size = 25
0.00.039.918 I load: token to piece cache size = 0.2984 MB
0.00.039.936 I print_info: arch             = gptneox
0.00.039.937 I print_info: vocab_only       = 0
0.00.039.937 I print_info: n_ctx_train      = 2048
0.00.039.937 I print_info: n_embd           = 2048
0.00.039.937 I print_info: n_layer          = 24
0.00.039.951 I print_info: n_head           = 16
0.00.039.952 I print_info: n_head_kv        = 16
0.00.039.952 I print_info: n_rot            = 32
0.00.039.952 I print_info: n_swa            = 0
0.00.039.953 I print_info: n_swa_pattern    = 1
0.00.039.953 I print_info: n_embd_head_k    = 128
0.00.039.953 I print_info: n_embd_head_v    = 128
0.00.039.954 I print_info: n_gqa            = 1
0.00.039.954 I print_info: n_embd_k_gqa     = 2048
0.00.039.955 I print_info: n_embd_v_gqa     = 2048
0.00.039.955 I print_info: f_norm_eps       = 1.0e-05
0.00.039.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.956 I print_info: f_logit_scale    = 0.0e+00
0.00.039.956 I print_info: f_attn_scale     = 0.0e+00
0.00.039.957 I print_info: n_ff             = 8192
0.00.039.957 I print_info: n_expert         = 0
0.00.039.957 I print_info: n_expert_used    = 0
0.00.039.957 I print_info: causal attn      = 1
0.00.039.957 I print_info: pooling type     = 0
0.00.039.957 I print_info: rope type        = 2
0.00.039.957 I print_info: rope scaling     = linear
0.00.039.958 I print_info: freq_base_train  = 10000.0
0.00.039.958 I print_info: freq_scale_train = 1
0.00.039.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.958 I print_info: rope_finetuned   = unknown
0.00.039.958 I print_info: ssm_d_conv       = 0
0.00.039.958 I print_info: ssm_d_inner      = 0
0.00.039.959 I print_info: ssm_d_state      = 0
0.00.039.959 I print_info: ssm_dt_rank      = 0
0.00.039.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.959 I print_info: model type       = 1.4B
0.00.039.959 I print_info: model params     = 1.41 B
0.00.039.959 I print_info: general.name     = 1.4B
0.00.039.960 I print_info: vocab type       = BPE
0.00.039.960 I print_info: n_vocab          = 50304
0.00.039.960 I print_info: n_merges         = 50009
0.00.039.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.961 I print_info: LF token         = 187 'Ċ'
0.00.039.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.962 I print_info: max token length = 1024
0.00.039.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.271 I load_tensors: offloading output layer to GPU
0.00.599.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.305 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.307 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.145 I llama_context: constructing llama_context
0.00.601.147 I llama_context: n_seq_max     = 1
0.00.601.148 I llama_context: n_ctx         = 128
0.00.601.148 I llama_context: n_ctx_per_seq = 128
0.00.601.149 I llama_context: n_batch       = 128
0.00.601.149 I llama_context: n_ubatch      = 128
0.00.601.149 I llama_context: causal_attn   = 1
0.00.601.150 I llama_context: flash_attn    = 0
0.00.601.151 I llama_context: freq_base     = 10000.0
0.00.601.152 I llama_context: freq_scale    = 1
0.00.601.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.154 I ggml_metal_init: allocating
0.00.601.236 I ggml_metal_init: found device: Apple M4
0.00.601.247 I ggml_metal_init: picking default device: Apple M4
0.00.602.636 I ggml_metal_load_library: using embedded metal library
0.00.609.051 I ggml_metal_init: GPU name:   Apple M4
0.00.609.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.057 I ggml_metal_init: simdgroup reduction   = true
0.00.609.057 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.057 I ggml_metal_init: has residency sets    = true
0.00.609.057 I ggml_metal_init: has bfloat            = true
0.00.609.058 I ggml_metal_init: use bfloat            = true
0.00.609.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.870 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.412 I init:      Metal KV buffer size =    24.00 MiB
0.00.629.416 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.750 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.752 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.752 I llama_context: graph nodes  = 967
0.00.637.753 I llama_context: graph splits = 2
0.00.637.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.864 I 
0.00.672.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.992 I perplexity: tokenizing the input ..
0.00.679.470 I perplexity: tokenization took 6.477 ms
0.00.679.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.582 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.816.933 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.816.952 I llama_perf_context_print:        load time =     662.96 ms
0.00.816.953 I llama_perf_context_print: prompt eval time =     135.87 ms /   128 tokens (    1.06 ms per token,   942.09 tokens per second)
0.00.816.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.954 I llama_perf_context_print:       total time =     144.10 ms /   129 tokens
0.00.817.443 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.079s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.678 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.358 I llama_model_loader: - type  f32:  194 tensors
0.00.026.358 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.359 I print_info: file format = GGUF V3 (latest)
0.00.026.359 I print_info: file type   = Q6_K
0.00.026.360 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.704 I load: special tokens cache size = 25
0.00.040.632 I load: token to piece cache size = 0.2984 MB
0.00.040.647 I print_info: arch             = gptneox
0.00.040.648 I print_info: vocab_only       = 0
0.00.040.648 I print_info: n_ctx_train      = 2048
0.00.040.649 I print_info: n_embd           = 2048
0.00.040.649 I print_info: n_layer          = 24
0.00.040.660 I print_info: n_head           = 16
0.00.040.662 I print_info: n_head_kv        = 16
0.00.040.662 I print_info: n_rot            = 32
0.00.040.662 I print_info: n_swa            = 0
0.00.040.662 I print_info: n_swa_pattern    = 1
0.00.040.663 I print_info: n_embd_head_k    = 128
0.00.040.663 I print_info: n_embd_head_v    = 128
0.00.040.663 I print_info: n_gqa            = 1
0.00.040.664 I print_info: n_embd_k_gqa     = 2048
0.00.040.665 I print_info: n_embd_v_gqa     = 2048
0.00.040.665 I print_info: f_norm_eps       = 1.0e-05
0.00.040.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.671 I print_info: f_logit_scale    = 0.0e+00
0.00.040.671 I print_info: f_attn_scale     = 0.0e+00
0.00.040.672 I print_info: n_ff             = 8192
0.00.040.672 I print_info: n_expert         = 0
0.00.040.672 I print_info: n_expert_used    = 0
0.00.040.672 I print_info: causal attn      = 1
0.00.040.673 I print_info: pooling type     = 0
0.00.040.674 I print_info: rope type        = 2
0.00.040.674 I print_info: rope scaling     = linear
0.00.040.675 I print_info: freq_base_train  = 10000.0
0.00.040.675 I print_info: freq_scale_train = 1
0.00.040.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.675 I print_info: rope_finetuned   = unknown
0.00.040.675 I print_info: ssm_d_conv       = 0
0.00.040.676 I print_info: ssm_d_inner      = 0
0.00.040.677 I print_info: ssm_d_state      = 0
0.00.040.678 I print_info: ssm_dt_rank      = 0
0.00.040.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.678 I print_info: model type       = 1.4B
0.00.040.679 I print_info: model params     = 1.41 B
0.00.040.679 I print_info: general.name     = 1.4B
0.00.040.681 I print_info: vocab type       = BPE
0.00.040.681 I print_info: n_vocab          = 50304
0.00.040.681 I print_info: n_merges         = 50009
0.00.040.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.683 I print_info: LF token         = 187 'Ċ'
0.00.040.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: max token length = 1024
0.00.040.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.195 I load_tensors: offloading output layer to GPU
0.00.673.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.216 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.673.217 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.674.137 I llama_context: constructing llama_context
0.00.674.141 I llama_context: n_seq_max     = 1
0.00.674.142 I llama_context: n_ctx         = 2048
0.00.674.142 I llama_context: n_ctx_per_seq = 2048
0.00.674.142 I llama_context: n_batch       = 2048
0.00.674.143 I llama_context: n_ubatch      = 512
0.00.674.143 I llama_context: causal_attn   = 1
0.00.674.143 I llama_context: flash_attn    = 0
0.00.674.145 I llama_context: freq_base     = 10000.0
0.00.674.145 I llama_context: freq_scale    = 1
0.00.674.146 I ggml_metal_init: allocating
0.00.674.194 I ggml_metal_init: found device: Apple M4
0.00.674.213 I ggml_metal_init: picking default device: Apple M4
0.00.675.203 I ggml_metal_load_library: using embedded metal library
0.00.679.387 I ggml_metal_init: GPU name:   Apple M4
0.00.679.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.396 I ggml_metal_init: simdgroup reduction   = true
0.00.679.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.397 I ggml_metal_init: has residency sets    = true
0.00.679.397 I ggml_metal_init: has bfloat            = true
0.00.679.397 I ggml_metal_init: use bfloat            = true
0.00.679.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.046 I init:      Metal KV buffer size =   384.00 MiB
0.00.723.056 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.772 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.774 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.775 I llama_context: graph nodes  = 967
0.00.729.775 I llama_context: graph splits = 2
0.00.729.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.163 I main: llama threadpool init, n_threads = 4
0.00.798.222 I 
0.00.798.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.246 I 
0.00.798.425 I sampler seed: 1234
0.00.798.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.445 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.672.428 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.672.429 I llama_perf_context_print:        load time =     787.75 ms
0.01.672.430 I llama_perf_context_print: prompt eval time =      57.56 ms /     7 tokens (    8.22 ms per token,   121.61 tokens per second)
0.01.672.430 I llama_perf_context_print:        eval time =     814.58 ms /    63 runs   (   12.93 ms per token,    77.34 tokens per second)
0.01.672.431 I llama_perf_context_print:       total time =     874.99 ms /    70 tokens
0.01.672.830 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.102s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.979 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.748 I llama_model_loader: - type  f32:  194 tensors
0.00.024.749 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.750 I print_info: file format = GGUF V3 (latest)
0.00.024.750 I print_info: file type   = Q6_K
0.00.024.751 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.435 I load: special tokens cache size = 25
0.00.039.662 I load: token to piece cache size = 0.2984 MB
0.00.039.679 I print_info: arch             = gptneox
0.00.039.680 I print_info: vocab_only       = 0
0.00.039.680 I print_info: n_ctx_train      = 2048
0.00.039.680 I print_info: n_embd           = 2048
0.00.039.681 I print_info: n_layer          = 24
0.00.039.695 I print_info: n_head           = 16
0.00.039.696 I print_info: n_head_kv        = 16
0.00.039.696 I print_info: n_rot            = 32
0.00.039.697 I print_info: n_swa            = 0
0.00.039.697 I print_info: n_swa_pattern    = 1
0.00.039.697 I print_info: n_embd_head_k    = 128
0.00.039.697 I print_info: n_embd_head_v    = 128
0.00.039.698 I print_info: n_gqa            = 1
0.00.039.698 I print_info: n_embd_k_gqa     = 2048
0.00.039.699 I print_info: n_embd_v_gqa     = 2048
0.00.039.699 I print_info: f_norm_eps       = 1.0e-05
0.00.039.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.704 I print_info: f_logit_scale    = 0.0e+00
0.00.039.704 I print_info: f_attn_scale     = 0.0e+00
0.00.039.705 I print_info: n_ff             = 8192
0.00.039.705 I print_info: n_expert         = 0
0.00.039.705 I print_info: n_expert_used    = 0
0.00.039.705 I print_info: causal attn      = 1
0.00.039.705 I print_info: pooling type     = 0
0.00.039.705 I print_info: rope type        = 2
0.00.039.705 I print_info: rope scaling     = linear
0.00.039.706 I print_info: freq_base_train  = 10000.0
0.00.039.707 I print_info: freq_scale_train = 1
0.00.039.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.707 I print_info: rope_finetuned   = unknown
0.00.039.707 I print_info: ssm_d_conv       = 0
0.00.039.708 I print_info: ssm_d_inner      = 0
0.00.039.708 I print_info: ssm_d_state      = 0
0.00.039.708 I print_info: ssm_dt_rank      = 0
0.00.039.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.708 I print_info: model type       = 1.4B
0.00.039.709 I print_info: model params     = 1.41 B
0.00.039.709 I print_info: general.name     = 1.4B
0.00.039.709 I print_info: vocab type       = BPE
0.00.039.710 I print_info: n_vocab          = 50304
0.00.039.710 I print_info: n_merges         = 50009
0.00.039.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.711 I print_info: LF token         = 187 'Ċ'
0.00.039.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.711 I print_info: max token length = 1024
0.00.039.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.367 I load_tensors: offloading output layer to GPU
0.00.609.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.395 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.609.397 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.610.840 I llama_context: constructing llama_context
0.00.610.842 I llama_context: n_seq_max     = 1
0.00.610.843 I llama_context: n_ctx         = 128
0.00.610.843 I llama_context: n_ctx_per_seq = 128
0.00.610.843 I llama_context: n_batch       = 128
0.00.610.843 I llama_context: n_ubatch      = 128
0.00.610.844 I llama_context: causal_attn   = 1
0.00.610.844 I llama_context: flash_attn    = 0
0.00.610.845 I llama_context: freq_base     = 10000.0
0.00.610.846 I llama_context: freq_scale    = 1
0.00.610.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.848 I ggml_metal_init: allocating
0.00.610.907 I ggml_metal_init: found device: Apple M4
0.00.610.920 I ggml_metal_init: picking default device: Apple M4
0.00.612.185 I ggml_metal_load_library: using embedded metal library
0.00.617.894 I ggml_metal_init: GPU name:   Apple M4
0.00.617.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.900 I ggml_metal_init: simdgroup reduction   = true
0.00.617.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.900 I ggml_metal_init: has residency sets    = true
0.00.617.900 I ggml_metal_init: has bfloat            = true
0.00.617.901 I ggml_metal_init: use bfloat            = true
0.00.617.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.206 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.719 I init:      Metal KV buffer size =    24.00 MiB
0.00.637.722 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.051 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.053 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.053 I llama_context: graph nodes  = 967
0.00.646.054 I llama_context: graph splits = 2
0.00.646.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.554 I 
0.00.678.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.647 I perplexity: tokenizing the input ..
0.00.685.732 I perplexity: tokenization took 7.081 ms
0.00.685.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.957 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.818.286 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.818.300 I llama_perf_context_print:        load time =     669.56 ms
0.00.818.301 I llama_perf_context_print: prompt eval time =     130.85 ms /   128 tokens (    1.02 ms per token,   978.20 tokens per second)
0.00.818.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.302 I llama_perf_context_print:       total time =     139.76 ms /   129 tokens
0.00.818.786 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.079s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.184 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.706 I llama_model_loader: - type  f32:  194 tensors
0.00.055.707 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.714 I print_info: file format = GGUF V3 (latest)
0.00.055.715 I print_info: file type   = Q4_0
0.00.055.716 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.019 I load: special tokens cache size = 25
0.00.077.586 I load: token to piece cache size = 0.2984 MB
0.00.077.601 I print_info: arch             = gptneox
0.00.077.602 I print_info: vocab_only       = 0
0.00.077.602 I print_info: n_ctx_train      = 2048
0.00.077.602 I print_info: n_embd           = 2048
0.00.077.603 I print_info: n_layer          = 24
0.00.077.615 I print_info: n_head           = 16
0.00.077.617 I print_info: n_head_kv        = 16
0.00.077.617 I print_info: n_rot            = 32
0.00.077.617 I print_info: n_swa            = 0
0.00.077.617 I print_info: n_swa_pattern    = 1
0.00.077.618 I print_info: n_embd_head_k    = 128
0.00.077.618 I print_info: n_embd_head_v    = 128
0.00.077.619 I print_info: n_gqa            = 1
0.00.077.619 I print_info: n_embd_k_gqa     = 2048
0.00.077.620 I print_info: n_embd_v_gqa     = 2048
0.00.077.621 I print_info: f_norm_eps       = 1.0e-05
0.00.077.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.622 I print_info: f_logit_scale    = 0.0e+00
0.00.077.622 I print_info: f_attn_scale     = 0.0e+00
0.00.077.623 I print_info: n_ff             = 8192
0.00.077.623 I print_info: n_expert         = 0
0.00.077.623 I print_info: n_expert_used    = 0
0.00.077.623 I print_info: causal attn      = 1
0.00.077.623 I print_info: pooling type     = 0
0.00.077.624 I print_info: rope type        = 2
0.00.077.624 I print_info: rope scaling     = linear
0.00.077.624 I print_info: freq_base_train  = 10000.0
0.00.077.624 I print_info: freq_scale_train = 1
0.00.077.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.625 I print_info: rope_finetuned   = unknown
0.00.077.625 I print_info: ssm_d_conv       = 0
0.00.077.625 I print_info: ssm_d_inner      = 0
0.00.077.625 I print_info: ssm_d_state      = 0
0.00.077.625 I print_info: ssm_dt_rank      = 0
0.00.077.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.626 I print_info: model type       = 1.4B
0.00.077.626 I print_info: model params     = 1.41 B
0.00.077.626 I print_info: general.name     = 1.4B
0.00.077.627 I print_info: vocab type       = BPE
0.00.077.627 I print_info: n_vocab          = 50304
0.00.077.627 I print_info: n_merges         = 50009
0.00.077.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.629 I print_info: LF token         = 187 'Ċ'
0.00.077.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.629 I print_info: max token length = 1024
0.00.077.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.319 I load_tensors: offloading output layer to GPU
0.00.616.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.358 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.360 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.735 I llama_context: constructing llama_context
0.00.617.739 I llama_context: n_seq_max     = 1
0.00.617.739 I llama_context: n_ctx         = 2048
0.00.617.740 I llama_context: n_ctx_per_seq = 2048
0.00.617.740 I llama_context: n_batch       = 2048
0.00.617.741 I llama_context: n_ubatch      = 512
0.00.617.741 I llama_context: causal_attn   = 1
0.00.617.741 I llama_context: flash_attn    = 0
0.00.617.743 I llama_context: freq_base     = 10000.0
0.00.617.744 I llama_context: freq_scale    = 1
0.00.617.746 I ggml_metal_init: allocating
0.00.617.815 I ggml_metal_init: found device: Apple M4
0.00.617.828 I ggml_metal_init: picking default device: Apple M4
0.00.619.429 I ggml_metal_load_library: using embedded metal library
0.00.624.931 I ggml_metal_init: GPU name:   Apple M4
0.00.624.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.939 I ggml_metal_init: simdgroup reduction   = true
0.00.624.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.939 I ggml_metal_init: has residency sets    = true
0.00.624.940 I ggml_metal_init: has bfloat            = true
0.00.624.940 I ggml_metal_init: use bfloat            = true
0.00.624.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.225 I init:      Metal KV buffer size =   384.00 MiB
0.00.701.235 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.105 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.107 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.107 I llama_context: graph nodes  = 967
0.00.708.108 I llama_context: graph splits = 2
0.00.708.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.249 I llama_context: constructing llama_context
0.01.001.251 I llama_context: n_seq_max     = 1
0.01.001.251 I llama_context: n_ctx         = 2048
0.01.001.252 I llama_context: n_ctx_per_seq = 2048
0.01.001.252 I llama_context: n_batch       = 2048
0.01.001.252 I llama_context: n_ubatch      = 512
0.01.001.252 I llama_context: causal_attn   = 1
0.01.001.252 I llama_context: flash_attn    = 0
0.01.001.257 I llama_context: freq_base     = 10000.0
0.01.001.257 I llama_context: freq_scale    = 1
0.01.001.261 I ggml_metal_init: allocating
0.01.001.299 I ggml_metal_init: found device: Apple M4
0.01.001.305 I ggml_metal_init: picking default device: Apple M4
0.01.001.422 I ggml_metal_init: GPU name:   Apple M4
0.01.001.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.001.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.001.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.001.424 I ggml_metal_init: simdgroup reduction   = true
0.01.001.424 I ggml_metal_init: simdgroup matrix mul. = true
0.01.001.424 I ggml_metal_init: has residency sets    = true
0.01.001.424 I ggml_metal_init: has bfloat            = true
0.01.001.424 I ggml_metal_init: use bfloat            = true
0.01.001.425 I ggml_metal_init: hasUnifiedMemory      = true
0.01.001.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.002.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.031.498 I init:      Metal KV buffer size =   384.00 MiB
0.01.031.502 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.038.793 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.038.794 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.038.795 I llama_context: graph nodes  = 967
0.01.038.795 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.278.233 I llama_context: constructing llama_context
0.01.278.234 I llama_context: n_seq_max     = 1
0.01.278.234 I llama_context: n_ctx         = 2048
0.01.278.235 I llama_context: n_ctx_per_seq = 2048
0.01.278.235 I llama_context: n_batch       = 2048
0.01.278.235 I llama_context: n_ubatch      = 512
0.01.278.235 I llama_context: causal_attn   = 1
0.01.278.235 I llama_context: flash_attn    = 0
0.01.278.236 I llama_context: freq_base     = 10000.0
0.01.278.236 I llama_context: freq_scale    = 1
0.01.278.237 I ggml_metal_init: allocating
0.01.278.247 I ggml_metal_init: found device: Apple M4
0.01.278.252 I ggml_metal_init: picking default device: Apple M4
0.01.278.337 I ggml_metal_init: GPU name:   Apple M4
0.01.278.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.278.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.278.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.278.339 I ggml_metal_init: simdgroup reduction   = true
0.01.278.339 I ggml_metal_init: simdgroup matrix mul. = true
0.01.278.339 I ggml_metal_init: has residency sets    = true
0.01.278.340 I ggml_metal_init: has bfloat            = true
0.01.278.340 I ggml_metal_init: use bfloat            = true
0.01.278.340 I ggml_metal_init: hasUnifiedMemory      = true
0.01.278.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.279.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.279.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.308.360 I init:      Metal KV buffer size =   384.00 MiB
0.01.308.365 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.314.601 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.314.602 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.314.603 I llama_context: graph nodes  = 967
0.01.314.603 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.554.159 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.743s
user	0m0.263s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 4892 (3d35d87b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.087 I llama_model_loader: - type  f32:  194 tensors
0.00.025.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.088 I print_info: file format = GGUF V3 (latest)
0.00.025.088 I print_info: file type   = Q4_0
0.00.025.089 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.785 I load: special tokens cache size = 25
0.00.038.544 I load: token to piece cache size = 0.2984 MB
0.00.038.559 I print_info: arch             = gptneox
0.00.038.560 I print_info: vocab_only       = 0
0.00.038.560 I print_info: n_ctx_train      = 2048
0.00.038.560 I print_info: n_embd           = 2048
0.00.038.561 I print_info: n_layer          = 24
0.00.038.572 I print_info: n_head           = 16
0.00.038.573 I print_info: n_head_kv        = 16
0.00.038.574 I print_info: n_rot            = 32
0.00.038.574 I print_info: n_swa            = 0
0.00.038.574 I print_info: n_swa_pattern    = 1
0.00.038.578 I print_info: n_embd_head_k    = 128
0.00.038.578 I print_info: n_embd_head_v    = 128
0.00.038.578 I print_info: n_gqa            = 1
0.00.038.579 I print_info: n_embd_k_gqa     = 2048
0.00.038.580 I print_info: n_embd_v_gqa     = 2048
0.00.038.580 I print_info: f_norm_eps       = 1.0e-05
0.00.038.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.581 I print_info: f_logit_scale    = 0.0e+00
0.00.038.581 I print_info: f_attn_scale     = 0.0e+00
0.00.038.582 I print_info: n_ff             = 8192
0.00.038.582 I print_info: n_expert         = 0
0.00.038.582 I print_info: n_expert_used    = 0
0.00.038.582 I print_info: causal attn      = 1
0.00.038.582 I print_info: pooling type     = 0
0.00.038.582 I print_info: rope type        = 2
0.00.038.583 I print_info: rope scaling     = linear
0.00.038.583 I print_info: freq_base_train  = 10000.0
0.00.038.583 I print_info: freq_scale_train = 1
0.00.038.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.585 I print_info: rope_finetuned   = unknown
0.00.038.585 I print_info: ssm_d_conv       = 0
0.00.038.585 I print_info: ssm_d_inner      = 0
0.00.038.585 I print_info: ssm_d_state      = 0
0.00.038.585 I print_info: ssm_dt_rank      = 0
0.00.038.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.586 I print_info: model type       = 1.4B
0.00.038.586 I print_info: model params     = 1.41 B
0.00.038.586 I print_info: general.name     = 1.4B
0.00.038.587 I print_info: vocab type       = BPE
0.00.038.587 I print_info: n_vocab          = 50304
0.00.038.587 I print_info: n_merges         = 50009
0.00.038.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.591 I print_info: LF token         = 187 'Ċ'
0.00.038.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.591 I print_info: max token length = 1024
0.00.038.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.143 I load_tensors: offloading output layer to GPU
0.00.051.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.155 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.156 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.515 I llama_context: constructing llama_context
0.00.051.516 I llama_context: n_seq_max     = 1
0.00.051.516 I llama_context: n_ctx         = 2048
0.00.051.516 I llama_context: n_ctx_per_seq = 2048
0.00.051.516 I llama_context: n_batch       = 2048
0.00.051.516 I llama_context: n_ubatch      = 512
0.00.051.517 I llama_context: causal_attn   = 1
0.00.051.517 I llama_context: flash_attn    = 1
0.00.051.517 I llama_context: freq_base     = 10000.0
0.00.051.517 I llama_context: freq_scale    = 1
0.00.051.518 I ggml_metal_init: allocating
0.00.051.532 I ggml_metal_init: found device: Apple M4
0.00.051.536 I ggml_metal_init: picking default device: Apple M4
0.00.052.034 I ggml_metal_load_library: using embedded metal library
0.00.054.416 I ggml_metal_init: GPU name:   Apple M4
0.00.054.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.419 I ggml_metal_init: simdgroup reduction   = true
0.00.054.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.419 I ggml_metal_init: has residency sets    = true
0.00.054.419 I ggml_metal_init: has bfloat            = true
0.00.054.419 I ggml_metal_init: use bfloat            = true
0.00.054.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.064.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.092.706 I init:      Metal KV buffer size =   384.00 MiB
0.00.092.712 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.652 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.098.654 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.098.654 I llama_context: graph nodes  = 872
0.00.098.654 I llama_context: graph splits = 2
0.00.098.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.377.546 I llama_context: constructing llama_context
0.00.377.548 I llama_context: n_seq_max     = 1
0.00.377.548 I llama_context: n_ctx         = 2048
0.00.377.549 I llama_context: n_ctx_per_seq = 2048
0.00.377.549 I llama_context: n_batch       = 2048
0.00.377.549 I llama_context: n_ubatch      = 512
0.00.377.549 I llama_context: causal_attn   = 1
0.00.377.549 I llama_context: flash_attn    = 1
0.00.377.551 I llama_context: freq_base     = 10000.0
0.00.377.551 I llama_context: freq_scale    = 1
0.00.377.552 I ggml_metal_init: allocating
0.00.377.571 I ggml_metal_init: found device: Apple M4
0.00.377.576 I ggml_metal_init: picking default device: Apple M4
0.00.377.690 I ggml_metal_init: GPU name:   Apple M4
0.00.377.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.692 I ggml_metal_init: simdgroup reduction   = true
0.00.377.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.692 I ggml_metal_init: has residency sets    = true
0.00.377.692 I ggml_metal_init: has bfloat            = true
0.00.377.692 I ggml_metal_init: use bfloat            = true
0.00.377.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.405.265 I init:      Metal KV buffer size =   384.00 MiB
0.00.405.270 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.743 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.410.745 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.410.746 I llama_context: graph nodes  = 872
0.00.410.746 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.643.997 I llama_context: constructing llama_context
0.00.643.998 I llama_context: n_seq_max     = 1
0.00.643.998 I llama_context: n_ctx         = 2048
0.00.643.999 I llama_context: n_ctx_per_seq = 2048
0.00.643.999 I llama_context: n_batch       = 2048
0.00.643.999 I llama_context: n_ubatch      = 512
0.00.643.999 I llama_context: causal_attn   = 1
0.00.643.999 I llama_context: flash_attn    = 1
0.00.644.000 I llama_context: freq_base     = 10000.0
0.00.644.000 I llama_context: freq_scale    = 1
0.00.644.001 I ggml_metal_init: allocating
0.00.644.014 I ggml_metal_init: found device: Apple M4
0.00.644.019 I ggml_metal_init: picking default device: Apple M4
0.00.644.125 I ggml_metal_init: GPU name:   Apple M4
0.00.644.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.127 I ggml_metal_init: simdgroup reduction   = true
0.00.644.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.127 I ggml_metal_init: has residency sets    = true
0.00.644.128 I ggml_metal_init: has bfloat            = true
0.00.644.128 I ggml_metal_init: use bfloat            = true
0.00.644.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.274 I init:      Metal KV buffer size =   384.00 MiB
0.00.670.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.149 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.151 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.151 I llama_context: graph nodes  = 872
0.00.676.151 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.914.627 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.937s
user	0m0.214s
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
2/2 Test #27: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.03 sec*proc (2 tests)

Total Test time (real) =   2.04 sec
        2.06 real         0.69 user         0.24 sys
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
