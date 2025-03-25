## Summary

- status:  SUCCESS ✅
- runtime: 735.84
- date:    Tue Mar 25 00:49:51 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e94c2bd36003f0f5dd9242444df8e1f7e6b6d69b
- author:  Georgi Gerganov
```
ggml : improve repack templates

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.94 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  140.71 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 202.29 sec*proc (29 tests)

Total Test time (real) = 202.30 sec

real	3m22.319s
user	6m15.845s
sys	0m7.278s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.52 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.35 sec*proc (29 tests)

Total Test time (real) =  52.36 sec

real	0m52.369s
user	1m4.030s
sys	0m6.581s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.117 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.407 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.420 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.420 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.421 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.422 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.423 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.427 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.429 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.429 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.430 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.430 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.431 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.138 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.140 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.140 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.141 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.141 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.142 I llama_model_loader: - type  f32:  124 tensors
0.00.026.143 I llama_model_loader: - type  f16:   73 tensors
0.00.026.144 I print_info: file format = GGUF V3 (latest)
0.00.026.144 I print_info: file type   = F16
0.00.026.147 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.332 I load: special tokens cache size = 5
0.00.032.505 I load: token to piece cache size = 0.2032 MB
0.00.032.509 I print_info: arch             = bert
0.00.032.510 I print_info: vocab_only       = 0
0.00.032.510 I print_info: n_ctx_train      = 512
0.00.032.510 I print_info: n_embd           = 384
0.00.032.510 I print_info: n_layer          = 12
0.00.032.513 I print_info: n_head           = 12
0.00.032.514 I print_info: n_head_kv        = 12
0.00.032.515 I print_info: n_rot            = 32
0.00.032.515 I print_info: n_swa            = 0
0.00.032.515 I print_info: n_swa_pattern    = 1
0.00.032.518 I print_info: n_embd_head_k    = 32
0.00.032.518 I print_info: n_embd_head_v    = 32
0.00.032.519 I print_info: n_gqa            = 1
0.00.032.520 I print_info: n_embd_k_gqa     = 384
0.00.032.520 I print_info: n_embd_v_gqa     = 384
0.00.032.527 I print_info: f_norm_eps       = 1.0e-12
0.00.032.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.530 I print_info: f_logit_scale    = 0.0e+00
0.00.032.530 I print_info: f_attn_scale     = 0.0e+00
0.00.032.531 I print_info: n_ff             = 1536
0.00.032.531 I print_info: n_expert         = 0
0.00.032.532 I print_info: n_expert_used    = 0
0.00.032.532 I print_info: causal attn      = 0
0.00.032.532 I print_info: pooling type     = 2
0.00.032.532 I print_info: rope type        = 2
0.00.032.533 I print_info: rope scaling     = linear
0.00.032.533 I print_info: freq_base_train  = 10000.0
0.00.032.534 I print_info: freq_scale_train = 1
0.00.032.534 I print_info: n_ctx_orig_yarn  = 512
0.00.032.534 I print_info: rope_finetuned   = unknown
0.00.032.534 I print_info: ssm_d_conv       = 0
0.00.032.535 I print_info: ssm_d_inner      = 0
0.00.032.535 I print_info: ssm_d_state      = 0
0.00.032.537 I print_info: ssm_dt_rank      = 0
0.00.032.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.537 I print_info: model type       = 33M
0.00.032.538 I print_info: model params     = 33.21 M
0.00.032.538 I print_info: general.name     = Bge Small
0.00.032.541 I print_info: vocab type       = WPM
0.00.032.541 I print_info: n_vocab          = 30522
0.00.032.541 I print_info: n_merges         = 0
0.00.032.542 I print_info: BOS token        = 101 '[CLS]'
0.00.032.542 I print_info: UNK token        = 100 '[UNK]'
0.00.032.542 I print_info: SEP token        = 102 '[SEP]'
0.00.032.543 I print_info: PAD token        = 0 '[PAD]'
0.00.032.543 I print_info: MASK token       = 103 '[MASK]'
0.00.032.543 I print_info: LF token         = 0 '[PAD]'
0.00.032.543 I print_info: max token length = 21
0.00.032.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.571 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.035.873 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.875 I load_tensors: offloading output layer to GPU
0.00.035.875 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.901 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.902 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.179 I llama_context: constructing llama_context
0.00.036.181 I llama_context: n_seq_max     = 1
0.00.036.181 I llama_context: n_ctx         = 512
0.00.036.181 I llama_context: n_ctx_per_seq = 512
0.00.036.182 I llama_context: n_batch       = 2048
0.00.036.182 I llama_context: n_ubatch      = 2048
0.00.036.182 I llama_context: causal_attn   = 0
0.00.036.182 I llama_context: flash_attn    = 0
0.00.036.183 I llama_context: freq_base     = 10000.0
0.00.036.183 I llama_context: freq_scale    = 1
0.00.036.184 I ggml_metal_init: allocating
0.00.036.188 I ggml_metal_init: found device: Apple M4
0.00.036.193 I ggml_metal_init: picking default device: Apple M4
0.00.037.078 I ggml_metal_load_library: using embedded metal library
0.00.041.212 I ggml_metal_init: GPU name:   Apple M4
0.00.041.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.216 I ggml_metal_init: simdgroup reduction   = true
0.00.041.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.216 I ggml_metal_init: has residency sets    = true
0.00.041.216 I ggml_metal_init: has bfloat            = true
0.00.041.217 I ggml_metal_init: use bfloat            = true
0.00.041.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.254 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.256 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.903 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.905 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.413 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.057.415 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.057.415 I llama_context: graph nodes  = 417
0.00.057.415 I llama_context: graph splits = 2
0.00.057.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.582 I 
0.00.062.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.198 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.298 I llama_perf_context_print:        load time =      47.82 ms
0.00.068.299 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1810.87 tokens per second)
0.00.068.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.300 I llama_perf_context_print:       total time =       5.71 ms /    10 tokens
0.00.068.507 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.049s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.330 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.923 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.928 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.929 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.930 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.930 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.931 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.931 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.932 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.932 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.932 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.936 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.937 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.937 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.937 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.938 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.237 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.828 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.829 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.829 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.829 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.830 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.830 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.830 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.831 I llama_model_loader: - type  f32:  124 tensors
0.00.014.831 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.832 I print_info: file format = GGUF V3 (latest)
0.00.014.832 I print_info: file type   = Q8_0
0.00.014.833 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.978 I load: special tokens cache size = 5
0.00.018.107 I load: token to piece cache size = 0.2032 MB
0.00.018.110 I print_info: arch             = bert
0.00.018.110 I print_info: vocab_only       = 0
0.00.018.110 I print_info: n_ctx_train      = 512
0.00.018.111 I print_info: n_embd           = 384
0.00.018.111 I print_info: n_layer          = 12
0.00.018.113 I print_info: n_head           = 12
0.00.018.114 I print_info: n_head_kv        = 12
0.00.018.114 I print_info: n_rot            = 32
0.00.018.114 I print_info: n_swa            = 0
0.00.018.114 I print_info: n_swa_pattern    = 1
0.00.018.114 I print_info: n_embd_head_k    = 32
0.00.018.115 I print_info: n_embd_head_v    = 32
0.00.018.115 I print_info: n_gqa            = 1
0.00.018.119 I print_info: n_embd_k_gqa     = 384
0.00.018.119 I print_info: n_embd_v_gqa     = 384
0.00.018.120 I print_info: f_norm_eps       = 1.0e-12
0.00.018.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.121 I print_info: f_logit_scale    = 0.0e+00
0.00.018.121 I print_info: f_attn_scale     = 0.0e+00
0.00.018.121 I print_info: n_ff             = 1536
0.00.018.121 I print_info: n_expert         = 0
0.00.018.122 I print_info: n_expert_used    = 0
0.00.018.122 I print_info: causal attn      = 0
0.00.018.122 I print_info: pooling type     = 2
0.00.018.122 I print_info: rope type        = 2
0.00.018.122 I print_info: rope scaling     = linear
0.00.018.123 I print_info: freq_base_train  = 10000.0
0.00.018.123 I print_info: freq_scale_train = 1
0.00.018.123 I print_info: n_ctx_orig_yarn  = 512
0.00.018.123 I print_info: rope_finetuned   = unknown
0.00.018.123 I print_info: ssm_d_conv       = 0
0.00.018.123 I print_info: ssm_d_inner      = 0
0.00.018.124 I print_info: ssm_d_state      = 0
0.00.018.124 I print_info: ssm_dt_rank      = 0
0.00.018.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.124 I print_info: model type       = 33M
0.00.018.124 I print_info: model params     = 33.21 M
0.00.018.125 I print_info: general.name     = Bge Small
0.00.018.125 I print_info: vocab type       = WPM
0.00.018.125 I print_info: n_vocab          = 30522
0.00.018.125 I print_info: n_merges         = 0
0.00.018.125 I print_info: BOS token        = 101 '[CLS]'
0.00.018.125 I print_info: UNK token        = 100 '[UNK]'
0.00.018.126 I print_info: SEP token        = 102 '[SEP]'
0.00.018.126 I print_info: PAD token        = 0 '[PAD]'
0.00.018.126 I print_info: MASK token       = 103 '[MASK]'
0.00.018.126 I print_info: LF token         = 0 '[PAD]'
0.00.018.126 I print_info: max token length = 21
0.00.018.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.135 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.778 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.779 I load_tensors: offloading output layer to GPU
0.00.019.780 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.786 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.786 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.974 I llama_context: constructing llama_context
0.00.019.974 I llama_context: n_seq_max     = 1
0.00.019.975 I llama_context: n_ctx         = 512
0.00.019.975 I llama_context: n_ctx_per_seq = 512
0.00.019.975 I llama_context: n_batch       = 2048
0.00.019.975 I llama_context: n_ubatch      = 2048
0.00.019.975 I llama_context: causal_attn   = 0
0.00.019.976 I llama_context: flash_attn    = 0
0.00.019.976 I llama_context: freq_base     = 10000.0
0.00.019.976 I llama_context: freq_scale    = 1
0.00.019.977 I ggml_metal_init: allocating
0.00.019.981 I ggml_metal_init: found device: Apple M4
0.00.019.985 I ggml_metal_init: picking default device: Apple M4
0.00.020.497 I ggml_metal_load_library: using embedded metal library
0.00.022.890 I ggml_metal_init: GPU name:   Apple M4
0.00.022.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.892 I ggml_metal_init: simdgroup reduction   = true
0.00.022.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.893 I ggml_metal_init: has residency sets    = true
0.00.022.893 I ggml_metal_init: has bfloat            = true
0.00.022.893 I ggml_metal_init: use bfloat            = true
0.00.022.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.436 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.438 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.035 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.037 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.329 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.330 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.331 I llama_context: graph nodes  = 417
0.00.037.331 I llama_context: graph splits = 2
0.00.037.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.492 I 
0.00.041.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.027 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.423 I llama_perf_context_print:        load time =      32.16 ms
0.00.046.424 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2115.16 tokens per second)
0.00.046.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.425 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.046.806 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.030s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.257 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.438 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.446 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.455 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.456 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.456 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.457 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.458 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.459 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.459 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.460 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.462 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.464 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.670 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.670 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.671 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.671 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.671 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.672 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.672 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.672 I llama_model_loader: - type  f32:   40 tensors
0.00.047.673 I llama_model_loader: - type  f16:   30 tensors
0.00.047.673 I print_info: file format = GGUF V3 (latest)
0.00.047.674 I print_info: file type   = F16
0.00.047.675 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.644 W load: empty token at index 5
0.00.056.697 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.150 I load: special tokens cache size = 5
0.00.321.530 I load: token to piece cache size = 1.5060 MB
0.00.321.536 I print_info: arch             = jina-bert-v2
0.00.321.537 I print_info: vocab_only       = 0
0.00.321.537 I print_info: n_ctx_train      = 8192
0.00.321.538 I print_info: n_embd           = 384
0.00.321.539 I print_info: n_layer          = 4
0.00.321.547 I print_info: n_head           = 12
0.00.321.548 I print_info: n_head_kv        = 12
0.00.321.553 I print_info: n_rot            = 32
0.00.321.553 I print_info: n_swa            = 0
0.00.321.553 I print_info: n_swa_pattern    = 1
0.00.321.553 I print_info: n_embd_head_k    = 32
0.00.321.554 I print_info: n_embd_head_v    = 32
0.00.321.554 I print_info: n_gqa            = 1
0.00.321.555 I print_info: n_embd_k_gqa     = 384
0.00.321.556 I print_info: n_embd_v_gqa     = 384
0.00.321.557 I print_info: f_norm_eps       = 1.0e-12
0.00.321.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.558 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.558 I print_info: f_logit_scale    = 0.0e+00
0.00.321.559 I print_info: f_attn_scale     = 0.0e+00
0.00.321.560 I print_info: n_ff             = 1536
0.00.321.560 I print_info: n_expert         = 0
0.00.321.560 I print_info: n_expert_used    = 0
0.00.321.560 I print_info: causal attn      = 0
0.00.321.560 I print_info: pooling type     = -1
0.00.321.561 I print_info: rope type        = -1
0.00.321.561 I print_info: rope scaling     = linear
0.00.321.561 I print_info: freq_base_train  = 10000.0
0.00.321.561 I print_info: freq_scale_train = 1
0.00.321.562 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.562 I print_info: rope_finetuned   = unknown
0.00.321.562 I print_info: ssm_d_conv       = 0
0.00.321.562 I print_info: ssm_d_inner      = 0
0.00.321.562 I print_info: ssm_d_state      = 0
0.00.321.562 I print_info: ssm_dt_rank      = 0
0.00.321.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.563 I print_info: model type       = 33M
0.00.321.563 I print_info: model params     = 32.90 M
0.00.321.567 I print_info: general.name     = Jina Bert Implementation
0.00.321.568 I print_info: vocab type       = BPE
0.00.321.568 I print_info: n_vocab          = 61056
0.00.321.568 I print_info: n_merges         = 39382
0.00.321.569 I print_info: BOS token        = 0 '<s>'
0.00.321.569 I print_info: EOS token        = 2 '</s>'
0.00.321.569 I print_info: UNK token        = 3 '<unk>'
0.00.321.569 I print_info: SEP token        = 2 '</s>'
0.00.321.569 I print_info: PAD token        = 1 '<pad>'
0.00.321.570 I print_info: MASK token       = 4 '<mask>'
0.00.321.570 I print_info: EOG token        = 2 '</s>'
0.00.321.571 I print_info: max token length = 45
0.00.321.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.600 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.323.438 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.439 I load_tensors: offloading output layer to GPU
0.00.323.439 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.461 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.462 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.660 I llama_context: constructing llama_context
0.00.323.661 I llama_context: n_seq_max     = 1
0.00.323.661 I llama_context: n_ctx         = 8192
0.00.323.661 I llama_context: n_ctx_per_seq = 8192
0.00.323.661 I llama_context: n_batch       = 2048
0.00.323.661 I llama_context: n_ubatch      = 2048
0.00.323.661 I llama_context: causal_attn   = 0
0.00.323.661 I llama_context: flash_attn    = 0
0.00.323.662 I llama_context: freq_base     = 10000.0
0.00.323.662 I llama_context: freq_scale    = 1
0.00.323.662 I ggml_metal_init: allocating
0.00.323.666 I ggml_metal_init: found device: Apple M4
0.00.323.669 I ggml_metal_init: picking default device: Apple M4
0.00.324.524 I ggml_metal_load_library: using embedded metal library
0.00.327.403 I ggml_metal_init: GPU name:   Apple M4
0.00.327.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.405 I ggml_metal_init: simdgroup reduction   = true
0.00.327.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.405 I ggml_metal_init: has residency sets    = true
0.00.327.406 I ggml_metal_init: has bfloat            = true
0.00.327.406 I ggml_metal_init: use bfloat            = true
0.00.327.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.360 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.337.362 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.327 I init:      Metal KV buffer size =    48.00 MiB
0.00.340.329 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.784 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.348.786 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.348.786 I llama_context: graph nodes  = 150
0.00.348.786 I llama_context: graph splits = 2
0.00.348.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.163 I 
0.00.356.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.277 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.277 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.280 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.281 I main: number of tokens in prompt = 13
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


0.00.356.288 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.288 I main: number of tokens in prompt = 40
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


0.00.356.795 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.168 I llama_perf_context_print:        load time =     333.98 ms
0.00.360.169 I llama_perf_context_print: prompt eval time =       3.37 ms /    62 tokens (    0.05 ms per token, 18424.96 tokens per second)
0.00.360.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.170 I llama_perf_context_print:       total time =       4.01 ms /    63 tokens
0.00.360.555 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.330s
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
0.00.000.195 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.347 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.654.893 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.667.227 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.667.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.667.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.667.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.667.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.667.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.667.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.667.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.667.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.667.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.667.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.667.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.667.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.667.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.667.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.667.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.667.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.674.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.676.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.682.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.682.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.682.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.682.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.682.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.682.038 I llama_model_loader: - type  f32:  194 tensors
0.00.682.038 I llama_model_loader: - type  f16:   98 tensors
0.00.682.039 I print_info: file format = GGUF V3 (latest)
0.00.682.040 I print_info: file type   = all F32 (guessed)
0.00.682.041 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.690.327 I load: special tokens cache size = 25
0.00.696.523 I load: token to piece cache size = 0.2984 MB
0.00.696.527 I print_info: arch             = gptneox
0.00.696.533 I print_info: vocab_only       = 0
0.00.696.536 I print_info: n_ctx_train      = 2048
0.00.696.537 I print_info: n_embd           = 2048
0.00.696.537 I print_info: n_layer          = 24
0.00.696.549 I print_info: n_head           = 16
0.00.696.551 I print_info: n_head_kv        = 16
0.00.696.551 I print_info: n_rot            = 32
0.00.696.551 I print_info: n_swa            = 0
0.00.696.552 I print_info: n_swa_pattern    = 1
0.00.696.553 I print_info: n_embd_head_k    = 128
0.00.696.553 I print_info: n_embd_head_v    = 128
0.00.696.553 I print_info: n_gqa            = 1
0.00.696.554 I print_info: n_embd_k_gqa     = 2048
0.00.696.555 I print_info: n_embd_v_gqa     = 2048
0.00.696.555 I print_info: f_norm_eps       = 1.0e-05
0.00.696.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.696.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.696.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.696.556 I print_info: f_logit_scale    = 0.0e+00
0.00.696.556 I print_info: f_attn_scale     = 0.0e+00
0.00.696.557 I print_info: n_ff             = 8192
0.00.696.557 I print_info: n_expert         = 0
0.00.696.557 I print_info: n_expert_used    = 0
0.00.696.557 I print_info: causal attn      = 1
0.00.696.557 I print_info: pooling type     = 0
0.00.696.558 I print_info: rope type        = 2
0.00.696.559 I print_info: rope scaling     = linear
0.00.696.560 I print_info: freq_base_train  = 10000.0
0.00.696.560 I print_info: freq_scale_train = 1
0.00.696.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.696.560 I print_info: rope_finetuned   = unknown
0.00.696.561 I print_info: ssm_d_conv       = 0
0.00.696.561 I print_info: ssm_d_inner      = 0
0.00.696.561 I print_info: ssm_d_state      = 0
0.00.696.561 I print_info: ssm_dt_rank      = 0
0.00.696.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.696.562 I print_info: model type       = 1.4B
0.00.696.563 I print_info: model params     = 1.41 B
0.00.696.563 I print_info: general.name     = 1.4B
0.00.696.564 I print_info: vocab type       = BPE
0.00.696.564 I print_info: n_vocab          = 50304
0.00.696.564 I print_info: n_merges         = 50009
0.00.696.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.696.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.696.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.696.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.696.565 I print_info: LF token         = 187 'Ċ'
0.00.696.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.696.565 I print_info: max token length = 1024
0.00.696.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.590 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.743.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.743.477 I load_tensors: offloading output layer to GPU
0.00.743.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.743.500 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.743.501 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.744.148 I llama_context: constructing llama_context
0.00.744.149 I llama_context: n_seq_max     = 1
0.00.744.149 I llama_context: n_ctx         = 2048
0.00.744.150 I llama_context: n_ctx_per_seq = 2048
0.00.744.150 I llama_context: n_batch       = 2048
0.00.744.150 I llama_context: n_ubatch      = 512
0.00.744.150 I llama_context: causal_attn   = 1
0.00.744.150 I llama_context: flash_attn    = 0
0.00.744.150 I llama_context: freq_base     = 10000.0
0.00.744.151 I llama_context: freq_scale    = 1
0.00.744.151 I ggml_metal_init: allocating
0.00.744.194 I ggml_metal_init: found device: Apple M4
0.00.744.213 I ggml_metal_init: picking default device: Apple M4
0.00.744.943 I ggml_metal_load_library: using embedded metal library
0.01.322.285 I ggml_metal_init: GPU name:   Apple M4
0.01.322.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.322.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.322.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.322.295 I ggml_metal_init: simdgroup reduction   = true
0.01.322.295 I ggml_metal_init: simdgroup matrix mul. = true
0.01.322.295 I ggml_metal_init: has residency sets    = true
0.01.322.296 I ggml_metal_init: has bfloat            = true
0.01.322.296 I ggml_metal_init: use bfloat            = true
0.01.322.297 I ggml_metal_init: hasUnifiedMemory      = true
0.01.322.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.473.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.882 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.514.886 I init:      Metal KV buffer size =   384.00 MiB
0.01.514.900 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.625 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.520.627 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.520.628 I llama_context: graph nodes  = 1015
0.01.520.628 I llama_context: graph splits = 2
0.01.520.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.520.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.520.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.587.544 I main: llama threadpool init, n_threads = 4
0.01.587.586 I 
0.01.587.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.587.601 I 
0.01.587.792 I sampler seed: 1234
0.01.587.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.587.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.587.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.587.832 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.03.466.764 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.03.466.765 I llama_perf_context_print:        load time =     931.75 ms
0.03.466.769 I llama_perf_context_print: prompt eval time =      43.94 ms /     7 tokens (    6.28 ms per token,   159.33 tokens per second)
0.03.466.771 I llama_perf_context_print:        eval time =    1832.38 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.03.466.771 I llama_perf_context_print:       total time =    1880.11 ms /    70 tokens
0.03.467.176 I ggml_metal_free: deallocating

real	0m3.826s
user	0m0.135s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.820 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.568 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.396 I llama_model_loader: - type  f32:  194 tensors
0.00.053.397 I llama_model_loader: - type  f16:   98 tensors
0.00.053.397 I print_info: file format = GGUF V3 (latest)
0.00.053.398 I print_info: file type   = all F32 (guessed)
0.00.053.399 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.568 I load: special tokens cache size = 25
0.00.073.630 I load: token to piece cache size = 0.2984 MB
0.00.073.634 I print_info: arch             = gptneox
0.00.073.634 I print_info: vocab_only       = 0
0.00.073.634 I print_info: n_ctx_train      = 2048
0.00.073.635 I print_info: n_embd           = 2048
0.00.073.635 I print_info: n_layer          = 24
0.00.073.638 I print_info: n_head           = 16
0.00.073.639 I print_info: n_head_kv        = 16
0.00.073.639 I print_info: n_rot            = 32
0.00.073.639 I print_info: n_swa            = 0
0.00.073.639 I print_info: n_swa_pattern    = 1
0.00.073.642 I print_info: n_embd_head_k    = 128
0.00.073.642 I print_info: n_embd_head_v    = 128
0.00.073.643 I print_info: n_gqa            = 1
0.00.073.644 I print_info: n_embd_k_gqa     = 2048
0.00.073.645 I print_info: n_embd_v_gqa     = 2048
0.00.073.645 I print_info: f_norm_eps       = 1.0e-05
0.00.073.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.646 I print_info: f_logit_scale    = 0.0e+00
0.00.073.675 I print_info: f_attn_scale     = 0.0e+00
0.00.073.682 I print_info: n_ff             = 8192
0.00.073.683 I print_info: n_expert         = 0
0.00.073.684 I print_info: n_expert_used    = 0
0.00.073.684 I print_info: causal attn      = 1
0.00.073.684 I print_info: pooling type     = 0
0.00.073.684 I print_info: rope type        = 2
0.00.073.684 I print_info: rope scaling     = linear
0.00.073.685 I print_info: freq_base_train  = 10000.0
0.00.073.685 I print_info: freq_scale_train = 1
0.00.073.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.686 I print_info: rope_finetuned   = unknown
0.00.073.686 I print_info: ssm_d_conv       = 0
0.00.073.686 I print_info: ssm_d_inner      = 0
0.00.073.686 I print_info: ssm_d_state      = 0
0.00.073.686 I print_info: ssm_dt_rank      = 0
0.00.073.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.687 I print_info: model type       = 1.4B
0.00.073.687 I print_info: model params     = 1.41 B
0.00.073.688 I print_info: general.name     = 1.4B
0.00.073.688 I print_info: vocab type       = BPE
0.00.073.688 I print_info: n_vocab          = 50304
0.00.073.688 I print_info: n_merges         = 50009
0.00.073.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.690 I print_info: LF token         = 187 'Ċ'
0.00.073.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.692 I print_info: max token length = 1024
0.00.073.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.707 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.469.012 I load_tensors: offloading 24 repeating layers to GPU
0.01.469.016 I load_tensors: offloading output layer to GPU
0.01.469.017 I load_tensors: offloaded 25/25 layers to GPU
0.01.469.043 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.469.046 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.469.639 I llama_context: constructing llama_context
0.01.469.640 I llama_context: n_seq_max     = 1
0.01.469.640 I llama_context: n_ctx         = 128
0.01.469.641 I llama_context: n_ctx_per_seq = 128
0.01.469.641 I llama_context: n_batch       = 128
0.01.469.641 I llama_context: n_ubatch      = 128
0.01.469.641 I llama_context: causal_attn   = 1
0.01.469.641 I llama_context: flash_attn    = 0
0.01.469.642 I llama_context: freq_base     = 10000.0
0.01.469.642 I llama_context: freq_scale    = 1
0.01.469.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.469.645 I ggml_metal_init: allocating
0.01.469.724 I ggml_metal_init: found device: Apple M4
0.01.469.729 I ggml_metal_init: picking default device: Apple M4
0.01.470.992 I ggml_metal_load_library: using embedded metal library
0.01.474.784 I ggml_metal_init: GPU name:   Apple M4
0.01.474.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.474.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.474.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.474.787 I ggml_metal_init: simdgroup reduction   = true
0.01.474.787 I ggml_metal_init: simdgroup matrix mul. = true
0.01.474.788 I ggml_metal_init: has residency sets    = true
0.01.474.788 I ggml_metal_init: has bfloat            = true
0.01.474.788 I ggml_metal_init: use bfloat            = true
0.01.474.789 I ggml_metal_init: hasUnifiedMemory      = true
0.01.474.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.485.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.485.666 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.487.335 I init:      Metal KV buffer size =    24.00 MiB
0.01.487.337 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.491.671 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.491.672 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.491.673 I llama_context: graph nodes  = 1015
0.01.491.673 I llama_context: graph splits = 2
0.01.491.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.491.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.526.943 I 
0.01.526.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.526.970 I perplexity: tokenizing the input ..
0.01.531.771 I perplexity: tokenization took 4.799 ms
0.01.531.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.650.206 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.651.484 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.651.500 I llama_perf_context_print:        load time =    1504.81 ms
0.01.651.501 I llama_perf_context_print: prompt eval time =     118.15 ms /   128 tokens (    0.92 ms per token,  1083.41 tokens per second)
0.01.651.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.651.504 I llama_perf_context_print:       total time =     124.56 ms /   129 tokens
0.01.651.979 I ggml_metal_free: deallocating

real	0m1.841s
user	0m0.097s
sys	0m0.293s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.008.991 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.808 I llama_model_loader: - type  f32:  194 tensors
0.00.033.809 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.810 I print_info: file format = GGUF V3 (latest)
0.00.033.810 I print_info: file type   = Q8_0
0.00.033.811 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.203 I load: special tokens cache size = 25
0.00.048.945 I load: token to piece cache size = 0.2984 MB
0.00.048.948 I print_info: arch             = gptneox
0.00.048.948 I print_info: vocab_only       = 0
0.00.048.948 I print_info: n_ctx_train      = 2048
0.00.048.948 I print_info: n_embd           = 2048
0.00.048.949 I print_info: n_layer          = 24
0.00.048.953 I print_info: n_head           = 16
0.00.048.954 I print_info: n_head_kv        = 16
0.00.048.954 I print_info: n_rot            = 32
0.00.048.954 I print_info: n_swa            = 0
0.00.048.954 I print_info: n_swa_pattern    = 1
0.00.048.954 I print_info: n_embd_head_k    = 128
0.00.048.955 I print_info: n_embd_head_v    = 128
0.00.048.955 I print_info: n_gqa            = 1
0.00.048.956 I print_info: n_embd_k_gqa     = 2048
0.00.048.957 I print_info: n_embd_v_gqa     = 2048
0.00.048.957 I print_info: f_norm_eps       = 1.0e-05
0.00.048.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.959 I print_info: f_logit_scale    = 0.0e+00
0.00.048.960 I print_info: f_attn_scale     = 0.0e+00
0.00.048.960 I print_info: n_ff             = 8192
0.00.048.960 I print_info: n_expert         = 0
0.00.048.961 I print_info: n_expert_used    = 0
0.00.048.961 I print_info: causal attn      = 1
0.00.048.963 I print_info: pooling type     = 0
0.00.048.963 I print_info: rope type        = 2
0.00.048.963 I print_info: rope scaling     = linear
0.00.048.964 I print_info: freq_base_train  = 10000.0
0.00.048.964 I print_info: freq_scale_train = 1
0.00.048.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.964 I print_info: rope_finetuned   = unknown
0.00.048.964 I print_info: ssm_d_conv       = 0
0.00.048.965 I print_info: ssm_d_inner      = 0
0.00.048.965 I print_info: ssm_d_state      = 0
0.00.048.965 I print_info: ssm_dt_rank      = 0
0.00.048.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.965 I print_info: model type       = 1.4B
0.00.048.965 I print_info: model params     = 1.41 B
0.00.048.966 I print_info: general.name     = 1.4B
0.00.048.966 I print_info: vocab type       = BPE
0.00.048.970 I print_info: n_vocab          = 50304
0.00.048.970 I print_info: n_merges         = 50009
0.00.048.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.971 I print_info: LF token         = 187 'Ċ'
0.00.048.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.971 I print_info: max token length = 1024
0.00.048.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.986 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.02.587.681 I load_tensors: offloading 24 repeating layers to GPU
0.02.587.687 I load_tensors: offloading output layer to GPU
0.02.587.688 I load_tensors: offloaded 25/25 layers to GPU
0.02.587.711 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.02.587.712 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.02.588.991 I llama_context: constructing llama_context
0.02.588.993 I llama_context: n_seq_max     = 1
0.02.588.994 I llama_context: n_ctx         = 2048
0.02.588.994 I llama_context: n_ctx_per_seq = 2048
0.02.588.994 I llama_context: n_batch       = 2048
0.02.588.995 I llama_context: n_ubatch      = 512
0.02.588.995 I llama_context: causal_attn   = 1
0.02.588.995 I llama_context: flash_attn    = 0
0.02.588.996 I llama_context: freq_base     = 10000.0
0.02.588.997 I llama_context: freq_scale    = 1
0.02.588.998 I ggml_metal_init: allocating
0.02.589.013 I ggml_metal_init: found device: Apple M4
0.02.589.021 I ggml_metal_init: picking default device: Apple M4
0.02.590.388 I ggml_metal_load_library: using embedded metal library
0.02.596.338 I ggml_metal_init: GPU name:   Apple M4
0.02.596.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.596.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.596.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.596.344 I ggml_metal_init: simdgroup reduction   = true
0.02.596.344 I ggml_metal_init: simdgroup matrix mul. = true
0.02.596.345 I ggml_metal_init: has residency sets    = true
0.02.596.345 I ggml_metal_init: has bfloat            = true
0.02.596.345 I ggml_metal_init: use bfloat            = true
0.02.596.346 I ggml_metal_init: hasUnifiedMemory      = true
0.02.596.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.614.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.614.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.02.669.729 I init:      Metal KV buffer size =   384.00 MiB
0.02.669.735 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.676.897 I llama_context:      Metal compute buffer size =   102.25 MiB
0.02.676.898 I llama_context:        CPU compute buffer size =     8.01 MiB
0.02.676.899 I llama_context: graph nodes  = 1015
0.02.676.899 I llama_context: graph splits = 2
0.02.676.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.677.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.677.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.732.626 I main: llama threadpool init, n_threads = 4
0.02.732.671 I 
0.02.732.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.02.732.688 I 
0.02.732.848 I sampler seed: 1234
0.02.732.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.732.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.732.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.732.868 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.819.965 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.03.819.965 I llama_perf_context_print:        load time =    2722.86 ms
0.03.819.966 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.20 tokens per second)
0.03.819.967 I llama_perf_context_print:        eval time =    1036.30 ms /    63 runs   (   16.45 ms per token,    60.79 tokens per second)
0.03.819.967 I llama_perf_context_print:       total time =    1088.11 ms /    70 tokens
0.03.820.372 I ggml_metal_free: deallocating

real	0m3.840s
user	0m0.110s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.114 I llama_model_loader: - type  f32:  194 tensors
0.00.025.114 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.115 I print_info: file format = GGUF V3 (latest)
0.00.025.115 I print_info: file type   = Q8_0
0.00.025.116 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.319 I load: special tokens cache size = 25
0.00.039.279 I load: token to piece cache size = 0.2984 MB
0.00.039.283 I print_info: arch             = gptneox
0.00.039.283 I print_info: vocab_only       = 0
0.00.039.284 I print_info: n_ctx_train      = 2048
0.00.039.284 I print_info: n_embd           = 2048
0.00.039.284 I print_info: n_layer          = 24
0.00.039.288 I print_info: n_head           = 16
0.00.039.289 I print_info: n_head_kv        = 16
0.00.039.289 I print_info: n_rot            = 32
0.00.039.290 I print_info: n_swa            = 0
0.00.039.290 I print_info: n_swa_pattern    = 1
0.00.039.290 I print_info: n_embd_head_k    = 128
0.00.039.290 I print_info: n_embd_head_v    = 128
0.00.039.291 I print_info: n_gqa            = 1
0.00.039.291 I print_info: n_embd_k_gqa     = 2048
0.00.039.292 I print_info: n_embd_v_gqa     = 2048
0.00.039.293 I print_info: f_norm_eps       = 1.0e-05
0.00.039.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.294 I print_info: f_logit_scale    = 0.0e+00
0.00.039.294 I print_info: f_attn_scale     = 0.0e+00
0.00.039.294 I print_info: n_ff             = 8192
0.00.039.294 I print_info: n_expert         = 0
0.00.039.295 I print_info: n_expert_used    = 0
0.00.039.295 I print_info: causal attn      = 1
0.00.039.295 I print_info: pooling type     = 0
0.00.039.295 I print_info: rope type        = 2
0.00.039.295 I print_info: rope scaling     = linear
0.00.039.295 I print_info: freq_base_train  = 10000.0
0.00.039.296 I print_info: freq_scale_train = 1
0.00.039.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.296 I print_info: rope_finetuned   = unknown
0.00.039.296 I print_info: ssm_d_conv       = 0
0.00.039.296 I print_info: ssm_d_inner      = 0
0.00.039.296 I print_info: ssm_d_state      = 0
0.00.039.296 I print_info: ssm_dt_rank      = 0
0.00.039.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.297 I print_info: model type       = 1.4B
0.00.039.297 I print_info: model params     = 1.41 B
0.00.039.297 I print_info: general.name     = 1.4B
0.00.039.298 I print_info: vocab type       = BPE
0.00.039.298 I print_info: n_vocab          = 50304
0.00.039.298 I print_info: n_merges         = 50009
0.00.039.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: LF token         = 187 'Ċ'
0.00.039.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.300 I print_info: max token length = 1024
0.00.039.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.315 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.885.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.885.213 I load_tensors: offloading output layer to GPU
0.00.885.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.885.241 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.885.242 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.886.651 I llama_context: constructing llama_context
0.00.886.653 I llama_context: n_seq_max     = 1
0.00.886.653 I llama_context: n_ctx         = 128
0.00.886.654 I llama_context: n_ctx_per_seq = 128
0.00.886.654 I llama_context: n_batch       = 128
0.00.886.654 I llama_context: n_ubatch      = 128
0.00.886.655 I llama_context: causal_attn   = 1
0.00.886.655 I llama_context: flash_attn    = 0
0.00.886.656 I llama_context: freq_base     = 10000.0
0.00.886.656 I llama_context: freq_scale    = 1
0.00.886.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.886.658 I ggml_metal_init: allocating
0.00.886.715 I ggml_metal_init: found device: Apple M4
0.00.886.724 I ggml_metal_init: picking default device: Apple M4
0.00.888.128 I ggml_metal_load_library: using embedded metal library
0.00.893.484 I ggml_metal_init: GPU name:   Apple M4
0.00.893.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.893.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.893.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.893.489 I ggml_metal_init: simdgroup reduction   = true
0.00.893.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.893.489 I ggml_metal_init: has residency sets    = true
0.00.893.489 I ggml_metal_init: has bfloat            = true
0.00.893.490 I ggml_metal_init: use bfloat            = true
0.00.893.490 I ggml_metal_init: hasUnifiedMemory      = true
0.00.893.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.908.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.908.448 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.911.917 I init:      Metal KV buffer size =    24.00 MiB
0.00.911.920 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.920.667 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.920.668 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.920.668 I llama_context: graph nodes  = 1015
0.00.920.669 I llama_context: graph splits = 2
0.00.920.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.920.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.195 I 
0.00.946.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.946.259 I perplexity: tokenizing the input ..
0.00.953.003 I perplexity: tokenization took 6.741 ms
0.00.953.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.739 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.091.075 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.091.088 I llama_perf_context_print:        load time =     936.96 ms
0.01.091.089 I llama_perf_context_print: prompt eval time =     135.74 ms /   128 tokens (    1.06 ms per token,   942.96 tokens per second)
0.01.091.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.091 I llama_perf_context_print:       total time =     144.90 ms /   129 tokens
0.01.091.577 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.076s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.015.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.914 I llama_model_loader: - type  f32:  194 tensors
0.00.043.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.916 I print_info: file format = GGUF V3 (latest)
0.00.043.916 I print_info: file type   = Q4_0
0.00.043.917 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.970 I load: special tokens cache size = 25
0.00.064.050 I load: token to piece cache size = 0.2984 MB
0.00.064.055 I print_info: arch             = gptneox
0.00.064.055 I print_info: vocab_only       = 0
0.00.064.056 I print_info: n_ctx_train      = 2048
0.00.064.056 I print_info: n_embd           = 2048
0.00.064.056 I print_info: n_layer          = 24
0.00.064.061 I print_info: n_head           = 16
0.00.064.065 I print_info: n_head_kv        = 16
0.00.064.065 I print_info: n_rot            = 32
0.00.064.065 I print_info: n_swa            = 0
0.00.064.065 I print_info: n_swa_pattern    = 1
0.00.064.068 I print_info: n_embd_head_k    = 128
0.00.064.068 I print_info: n_embd_head_v    = 128
0.00.064.069 I print_info: n_gqa            = 1
0.00.064.070 I print_info: n_embd_k_gqa     = 2048
0.00.064.071 I print_info: n_embd_v_gqa     = 2048
0.00.064.072 I print_info: f_norm_eps       = 1.0e-05
0.00.064.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.077 I print_info: f_logit_scale    = 0.0e+00
0.00.064.077 I print_info: f_attn_scale     = 0.0e+00
0.00.064.078 I print_info: n_ff             = 8192
0.00.064.078 I print_info: n_expert         = 0
0.00.064.078 I print_info: n_expert_used    = 0
0.00.064.078 I print_info: causal attn      = 1
0.00.064.078 I print_info: pooling type     = 0
0.00.064.079 I print_info: rope type        = 2
0.00.064.079 I print_info: rope scaling     = linear
0.00.064.079 I print_info: freq_base_train  = 10000.0
0.00.064.080 I print_info: freq_scale_train = 1
0.00.064.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.081 I print_info: rope_finetuned   = unknown
0.00.064.082 I print_info: ssm_d_conv       = 0
0.00.064.084 I print_info: ssm_d_inner      = 0
0.00.064.085 I print_info: ssm_d_state      = 0
0.00.064.085 I print_info: ssm_dt_rank      = 0
0.00.064.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.085 I print_info: model type       = 1.4B
0.00.064.086 I print_info: model params     = 1.41 B
0.00.064.091 I print_info: general.name     = 1.4B
0.00.064.092 I print_info: vocab type       = BPE
0.00.064.092 I print_info: n_vocab          = 50304
0.00.064.094 I print_info: n_merges         = 50009
0.00.064.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.095 I print_info: LF token         = 187 'Ċ'
0.00.064.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.096 I print_info: max token length = 1024
0.00.064.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.114 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.587.207 I load_tensors: offloading 24 repeating layers to GPU
0.01.587.220 I load_tensors: offloading output layer to GPU
0.01.587.220 I load_tensors: offloaded 25/25 layers to GPU
0.01.587.252 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.587.253 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.588.595 I llama_context: constructing llama_context
0.01.588.598 I llama_context: n_seq_max     = 1
0.01.588.599 I llama_context: n_ctx         = 2048
0.01.588.599 I llama_context: n_ctx_per_seq = 2048
0.01.588.599 I llama_context: n_batch       = 2048
0.01.588.600 I llama_context: n_ubatch      = 512
0.01.588.600 I llama_context: causal_attn   = 1
0.01.588.600 I llama_context: flash_attn    = 0
0.01.588.602 I llama_context: freq_base     = 10000.0
0.01.588.603 I llama_context: freq_scale    = 1
0.01.588.605 I ggml_metal_init: allocating
0.01.588.676 I ggml_metal_init: found device: Apple M4
0.01.588.741 I ggml_metal_init: picking default device: Apple M4
0.01.590.550 I ggml_metal_load_library: using embedded metal library
0.01.596.076 I ggml_metal_init: GPU name:   Apple M4
0.01.596.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.596.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.596.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.596.094 I ggml_metal_init: simdgroup reduction   = true
0.01.596.094 I ggml_metal_init: simdgroup matrix mul. = true
0.01.596.095 I ggml_metal_init: has residency sets    = true
0.01.596.095 I ggml_metal_init: has bfloat            = true
0.01.596.095 I ggml_metal_init: use bfloat            = true
0.01.596.099 I ggml_metal_init: hasUnifiedMemory      = true
0.01.596.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.616.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.616.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.678.433 I init:      Metal KV buffer size =   384.00 MiB
0.01.678.441 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.685.354 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.685.355 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.685.356 I llama_context: graph nodes  = 1015
0.01.685.356 I llama_context: graph splits = 2
0.01.685.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.685.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.685.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.742.811 I main: llama threadpool init, n_threads = 4
0.01.742.856 I 
0.01.742.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.742.871 I 
0.01.743.024 I sampler seed: 1234
0.01.743.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.743.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.743.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.743.083 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.426.145 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.02.426.146 I llama_perf_context_print:        load time =    1726.21 ms
0.02.426.147 I llama_perf_context_print: prompt eval time =      49.50 ms /     7 tokens (    7.07 ms per token,   141.43 tokens per second)
0.02.426.148 I llama_perf_context_print:        eval time =     631.55 ms /    63 runs   (   10.02 ms per token,    99.76 tokens per second)
0.02.426.148 I llama_perf_context_print:       total time =     684.07 ms /    70 tokens
0.02.426.544 I ggml_metal_free: deallocating

real	0m2.455s
user	0m0.122s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.541 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.905 I llama_model_loader: - type  f32:  194 tensors
0.00.025.905 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.906 I print_info: file format = GGUF V3 (latest)
0.00.025.907 I print_info: file type   = Q4_0
0.00.025.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.953 I load: special tokens cache size = 25
0.00.040.094 I load: token to piece cache size = 0.2984 MB
0.00.040.099 I print_info: arch             = gptneox
0.00.040.099 I print_info: vocab_only       = 0
0.00.040.099 I print_info: n_ctx_train      = 2048
0.00.040.099 I print_info: n_embd           = 2048
0.00.040.099 I print_info: n_layer          = 24
0.00.040.104 I print_info: n_head           = 16
0.00.040.104 I print_info: n_head_kv        = 16
0.00.040.105 I print_info: n_rot            = 32
0.00.040.105 I print_info: n_swa            = 0
0.00.040.105 I print_info: n_swa_pattern    = 1
0.00.040.105 I print_info: n_embd_head_k    = 128
0.00.040.105 I print_info: n_embd_head_v    = 128
0.00.040.109 I print_info: n_gqa            = 1
0.00.040.109 I print_info: n_embd_k_gqa     = 2048
0.00.040.110 I print_info: n_embd_v_gqa     = 2048
0.00.040.110 I print_info: f_norm_eps       = 1.0e-05
0.00.040.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.112 I print_info: f_logit_scale    = 0.0e+00
0.00.040.113 I print_info: f_attn_scale     = 0.0e+00
0.00.040.114 I print_info: n_ff             = 8192
0.00.040.114 I print_info: n_expert         = 0
0.00.040.114 I print_info: n_expert_used    = 0
0.00.040.115 I print_info: causal attn      = 1
0.00.040.115 I print_info: pooling type     = 0
0.00.040.115 I print_info: rope type        = 2
0.00.040.115 I print_info: rope scaling     = linear
0.00.040.115 I print_info: freq_base_train  = 10000.0
0.00.040.116 I print_info: freq_scale_train = 1
0.00.040.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.116 I print_info: rope_finetuned   = unknown
0.00.040.116 I print_info: ssm_d_conv       = 0
0.00.040.116 I print_info: ssm_d_inner      = 0
0.00.040.116 I print_info: ssm_d_state      = 0
0.00.040.116 I print_info: ssm_dt_rank      = 0
0.00.040.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.118 I print_info: model type       = 1.4B
0.00.040.118 I print_info: model params     = 1.41 B
0.00.040.118 I print_info: general.name     = 1.4B
0.00.040.119 I print_info: vocab type       = BPE
0.00.040.119 I print_info: n_vocab          = 50304
0.00.040.119 I print_info: n_merges         = 50009
0.00.040.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.120 I print_info: LF token         = 187 'Ċ'
0.00.040.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.120 I print_info: max token length = 1024
0.00.040.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.138 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.607.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.692 I load_tensors: offloading output layer to GPU
0.00.607.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.721 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.722 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.536 I llama_context: constructing llama_context
0.00.609.541 I llama_context: n_seq_max     = 1
0.00.609.541 I llama_context: n_ctx         = 128
0.00.609.542 I llama_context: n_ctx_per_seq = 128
0.00.609.543 I llama_context: n_batch       = 128
0.00.609.543 I llama_context: n_ubatch      = 128
0.00.609.543 I llama_context: causal_attn   = 1
0.00.609.544 I llama_context: flash_attn    = 0
0.00.609.546 I llama_context: freq_base     = 10000.0
0.00.609.547 I llama_context: freq_scale    = 1
0.00.609.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.549 I ggml_metal_init: allocating
0.00.609.649 I ggml_metal_init: found device: Apple M4
0.00.609.672 I ggml_metal_init: picking default device: Apple M4
0.00.611.606 I ggml_metal_load_library: using embedded metal library
0.00.617.178 I ggml_metal_init: GPU name:   Apple M4
0.00.617.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.189 I ggml_metal_init: simdgroup reduction   = true
0.00.617.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.190 I ggml_metal_init: has residency sets    = true
0.00.617.190 I ggml_metal_init: has bfloat            = true
0.00.617.191 I ggml_metal_init: use bfloat            = true
0.00.617.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.638 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.577 I init:      Metal KV buffer size =    24.00 MiB
0.00.641.591 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.644 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.645 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.646 I llama_context: graph nodes  = 1015
0.00.650.647 I llama_context: graph splits = 2
0.00.650.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.978 I 
0.00.680.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.046 I perplexity: tokenizing the input ..
0.00.686.690 I perplexity: tokenization took 6.642 ms
0.00.686.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.868 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.820.286 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.820.300 I llama_perf_context_print:        load time =     670.42 ms
0.00.820.301 I llama_perf_context_print: prompt eval time =     131.80 ms /   128 tokens (    1.03 ms per token,   971.15 tokens per second)
0.00.820.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.302 I llama_perf_context_print:       total time =     140.33 ms /   129 tokens
0.00.820.794 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.081s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.843 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.327 I llama_model_loader: - type  f32:  194 tensors
0.00.031.328 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.329 I print_info: file format = GGUF V3 (latest)
0.00.031.329 I print_info: file type   = Q4_1
0.00.031.330 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.516 I load: special tokens cache size = 25
0.00.045.536 I load: token to piece cache size = 0.2984 MB
0.00.045.539 I print_info: arch             = gptneox
0.00.045.540 I print_info: vocab_only       = 0
0.00.045.540 I print_info: n_ctx_train      = 2048
0.00.045.540 I print_info: n_embd           = 2048
0.00.045.540 I print_info: n_layer          = 24
0.00.045.543 I print_info: n_head           = 16
0.00.045.544 I print_info: n_head_kv        = 16
0.00.045.546 I print_info: n_rot            = 32
0.00.045.546 I print_info: n_swa            = 0
0.00.045.546 I print_info: n_swa_pattern    = 1
0.00.045.546 I print_info: n_embd_head_k    = 128
0.00.045.547 I print_info: n_embd_head_v    = 128
0.00.045.547 I print_info: n_gqa            = 1
0.00.045.548 I print_info: n_embd_k_gqa     = 2048
0.00.045.550 I print_info: n_embd_v_gqa     = 2048
0.00.045.550 I print_info: f_norm_eps       = 1.0e-05
0.00.045.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.551 I print_info: f_logit_scale    = 0.0e+00
0.00.045.551 I print_info: f_attn_scale     = 0.0e+00
0.00.045.552 I print_info: n_ff             = 8192
0.00.045.552 I print_info: n_expert         = 0
0.00.045.553 I print_info: n_expert_used    = 0
0.00.045.554 I print_info: causal attn      = 1
0.00.045.554 I print_info: pooling type     = 0
0.00.045.554 I print_info: rope type        = 2
0.00.045.554 I print_info: rope scaling     = linear
0.00.045.554 I print_info: freq_base_train  = 10000.0
0.00.045.555 I print_info: freq_scale_train = 1
0.00.045.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.556 I print_info: rope_finetuned   = unknown
0.00.045.556 I print_info: ssm_d_conv       = 0
0.00.045.556 I print_info: ssm_d_inner      = 0
0.00.045.556 I print_info: ssm_d_state      = 0
0.00.045.556 I print_info: ssm_dt_rank      = 0
0.00.045.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.557 I print_info: model type       = 1.4B
0.00.045.557 I print_info: model params     = 1.41 B
0.00.045.557 I print_info: general.name     = 1.4B
0.00.045.558 I print_info: vocab type       = BPE
0.00.045.558 I print_info: n_vocab          = 50304
0.00.045.558 I print_info: n_merges         = 50009
0.00.045.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.560 I print_info: LF token         = 187 'Ċ'
0.00.045.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.561 I print_info: max token length = 1024
0.00.045.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.576 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.752.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.752.354 I load_tensors: offloading output layer to GPU
0.00.752.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.380 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.752.381 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.753.667 I llama_context: constructing llama_context
0.00.753.671 I llama_context: n_seq_max     = 1
0.00.753.672 I llama_context: n_ctx         = 2048
0.00.753.672 I llama_context: n_ctx_per_seq = 2048
0.00.753.672 I llama_context: n_batch       = 2048
0.00.753.673 I llama_context: n_ubatch      = 512
0.00.753.673 I llama_context: causal_attn   = 1
0.00.753.673 I llama_context: flash_attn    = 0
0.00.753.675 I llama_context: freq_base     = 10000.0
0.00.753.676 I llama_context: freq_scale    = 1
0.00.753.677 I ggml_metal_init: allocating
0.00.753.730 I ggml_metal_init: found device: Apple M4
0.00.753.746 I ggml_metal_init: picking default device: Apple M4
0.00.755.434 I ggml_metal_load_library: using embedded metal library
0.00.761.194 I ggml_metal_init: GPU name:   Apple M4
0.00.761.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.206 I ggml_metal_init: simdgroup reduction   = true
0.00.761.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.206 I ggml_metal_init: has residency sets    = true
0.00.761.207 I ggml_metal_init: has bfloat            = true
0.00.761.207 I ggml_metal_init: use bfloat            = true
0.00.761.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.781.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.841.590 I init:      Metal KV buffer size =   384.00 MiB
0.00.841.600 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.849.359 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.849.361 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.849.361 I llama_context: graph nodes  = 1015
0.00.849.362 I llama_context: graph splits = 2
0.00.849.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.854 I main: llama threadpool init, n_threads = 4
0.00.903.899 I 
0.00.903.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.903.915 I 
0.00.904.074 I sampler seed: 1234
0.00.904.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.904.105 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.631.467 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66108.01 tokens per second)
0.01.631.468 I llama_perf_context_print:        load time =     894.27 ms
0.01.631.469 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.20 tokens per second)
0.01.631.471 I llama_perf_context_print:        eval time =     676.66 ms /    63 runs   (   10.74 ms per token,    93.10 tokens per second)
0.01.631.471 I llama_perf_context_print:       total time =     728.35 ms /    70 tokens
0.01.631.872 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.110s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.310 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.292 I llama_model_loader: - type  f32:  194 tensors
0.00.025.293 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.294 I print_info: file format = GGUF V3 (latest)
0.00.025.294 I print_info: file type   = Q4_1
0.00.025.295 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.780 I load: special tokens cache size = 25
0.00.039.774 I load: token to piece cache size = 0.2984 MB
0.00.039.778 I print_info: arch             = gptneox
0.00.039.778 I print_info: vocab_only       = 0
0.00.039.778 I print_info: n_ctx_train      = 2048
0.00.039.779 I print_info: n_embd           = 2048
0.00.039.779 I print_info: n_layer          = 24
0.00.039.783 I print_info: n_head           = 16
0.00.039.783 I print_info: n_head_kv        = 16
0.00.039.784 I print_info: n_rot            = 32
0.00.039.784 I print_info: n_swa            = 0
0.00.039.784 I print_info: n_swa_pattern    = 1
0.00.039.784 I print_info: n_embd_head_k    = 128
0.00.039.784 I print_info: n_embd_head_v    = 128
0.00.039.785 I print_info: n_gqa            = 1
0.00.039.786 I print_info: n_embd_k_gqa     = 2048
0.00.039.786 I print_info: n_embd_v_gqa     = 2048
0.00.039.787 I print_info: f_norm_eps       = 1.0e-05
0.00.039.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.788 I print_info: f_logit_scale    = 0.0e+00
0.00.039.788 I print_info: f_attn_scale     = 0.0e+00
0.00.039.790 I print_info: n_ff             = 8192
0.00.039.791 I print_info: n_expert         = 0
0.00.039.791 I print_info: n_expert_used    = 0
0.00.039.791 I print_info: causal attn      = 1
0.00.039.791 I print_info: pooling type     = 0
0.00.039.791 I print_info: rope type        = 2
0.00.039.791 I print_info: rope scaling     = linear
0.00.039.792 I print_info: freq_base_train  = 10000.0
0.00.039.792 I print_info: freq_scale_train = 1
0.00.039.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.792 I print_info: rope_finetuned   = unknown
0.00.039.792 I print_info: ssm_d_conv       = 0
0.00.039.793 I print_info: ssm_d_inner      = 0
0.00.039.793 I print_info: ssm_d_state      = 0
0.00.039.793 I print_info: ssm_dt_rank      = 0
0.00.039.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.793 I print_info: model type       = 1.4B
0.00.039.793 I print_info: model params     = 1.41 B
0.00.039.794 I print_info: general.name     = 1.4B
0.00.039.794 I print_info: vocab type       = BPE
0.00.039.794 I print_info: n_vocab          = 50304
0.00.039.794 I print_info: n_merges         = 50009
0.00.039.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.795 I print_info: LF token         = 187 'Ċ'
0.00.039.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: max token length = 1024
0.00.039.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.813 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.656.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.920 I load_tensors: offloading output layer to GPU
0.00.656.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.960 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.656.963 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.475 I llama_context: constructing llama_context
0.00.658.478 I llama_context: n_seq_max     = 1
0.00.658.479 I llama_context: n_ctx         = 128
0.00.658.480 I llama_context: n_ctx_per_seq = 128
0.00.658.480 I llama_context: n_batch       = 128
0.00.658.480 I llama_context: n_ubatch      = 128
0.00.658.481 I llama_context: causal_attn   = 1
0.00.658.481 I llama_context: flash_attn    = 0
0.00.658.483 I llama_context: freq_base     = 10000.0
0.00.658.484 I llama_context: freq_scale    = 1
0.00.658.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.491 I ggml_metal_init: allocating
0.00.658.597 I ggml_metal_init: found device: Apple M4
0.00.658.612 I ggml_metal_init: picking default device: Apple M4
0.00.660.492 I ggml_metal_load_library: using embedded metal library
0.00.667.455 I ggml_metal_init: GPU name:   Apple M4
0.00.667.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.466 I ggml_metal_init: simdgroup reduction   = true
0.00.667.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.466 I ggml_metal_init: has residency sets    = true
0.00.667.466 I ggml_metal_init: has bfloat            = true
0.00.667.467 I ggml_metal_init: use bfloat            = true
0.00.667.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.983 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.443 I init:      Metal KV buffer size =    24.00 MiB
0.00.689.449 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.091 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.093 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.698.093 I llama_context: graph nodes  = 1015
0.00.698.093 I llama_context: graph splits = 2
0.00.698.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.511 I 
0.00.726.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.576 I perplexity: tokenizing the input ..
0.00.733.507 I perplexity: tokenization took 6.928 ms
0.00.733.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.979 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.870.310 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.870.328 I llama_perf_context_print:        load time =     717.19 ms
0.00.870.329 I llama_perf_context_print: prompt eval time =     134.51 ms /   128 tokens (    1.05 ms per token,   951.58 tokens per second)
0.00.870.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.330 I llama_perf_context_print:       total time =     143.83 ms /   129 tokens
0.00.870.810 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.082s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.301 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.345 I llama_model_loader: - type  f32:  194 tensors
0.00.025.345 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.346 I print_info: file format = GGUF V3 (latest)
0.00.025.347 I print_info: file type   = Q5_0
0.00.025.348 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.459 I load: special tokens cache size = 25
0.00.039.497 I load: token to piece cache size = 0.2984 MB
0.00.039.502 I print_info: arch             = gptneox
0.00.039.502 I print_info: vocab_only       = 0
0.00.039.502 I print_info: n_ctx_train      = 2048
0.00.039.502 I print_info: n_embd           = 2048
0.00.039.503 I print_info: n_layer          = 24
0.00.039.507 I print_info: n_head           = 16
0.00.039.508 I print_info: n_head_kv        = 16
0.00.039.508 I print_info: n_rot            = 32
0.00.039.508 I print_info: n_swa            = 0
0.00.039.509 I print_info: n_swa_pattern    = 1
0.00.039.509 I print_info: n_embd_head_k    = 128
0.00.039.509 I print_info: n_embd_head_v    = 128
0.00.039.510 I print_info: n_gqa            = 1
0.00.039.510 I print_info: n_embd_k_gqa     = 2048
0.00.039.512 I print_info: n_embd_v_gqa     = 2048
0.00.039.513 I print_info: f_norm_eps       = 1.0e-05
0.00.039.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.514 I print_info: f_logit_scale    = 0.0e+00
0.00.039.514 I print_info: f_attn_scale     = 0.0e+00
0.00.039.514 I print_info: n_ff             = 8192
0.00.039.516 I print_info: n_expert         = 0
0.00.039.516 I print_info: n_expert_used    = 0
0.00.039.518 I print_info: causal attn      = 1
0.00.039.519 I print_info: pooling type     = 0
0.00.039.519 I print_info: rope type        = 2
0.00.039.520 I print_info: rope scaling     = linear
0.00.039.520 I print_info: freq_base_train  = 10000.0
0.00.039.520 I print_info: freq_scale_train = 1
0.00.039.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.522 I print_info: rope_finetuned   = unknown
0.00.039.522 I print_info: ssm_d_conv       = 0
0.00.039.522 I print_info: ssm_d_inner      = 0
0.00.039.522 I print_info: ssm_d_state      = 0
0.00.039.522 I print_info: ssm_dt_rank      = 0
0.00.039.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.523 I print_info: model type       = 1.4B
0.00.039.523 I print_info: model params     = 1.41 B
0.00.039.523 I print_info: general.name     = 1.4B
0.00.039.524 I print_info: vocab type       = BPE
0.00.039.524 I print_info: n_vocab          = 50304
0.00.039.524 I print_info: n_merges         = 50009
0.00.039.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.525 I print_info: LF token         = 187 'Ċ'
0.00.039.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.525 I print_info: max token length = 1024
0.00.039.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.544 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.672.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.986 I load_tensors: offloading output layer to GPU
0.00.672.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.018 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.673.020 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.586 I llama_context: constructing llama_context
0.00.674.589 I llama_context: n_seq_max     = 1
0.00.674.590 I llama_context: n_ctx         = 2048
0.00.674.590 I llama_context: n_ctx_per_seq = 2048
0.00.674.591 I llama_context: n_batch       = 2048
0.00.674.591 I llama_context: n_ubatch      = 512
0.00.674.591 I llama_context: causal_attn   = 1
0.00.674.592 I llama_context: flash_attn    = 0
0.00.674.594 I llama_context: freq_base     = 10000.0
0.00.674.595 I llama_context: freq_scale    = 1
0.00.674.597 I ggml_metal_init: allocating
0.00.674.672 I ggml_metal_init: found device: Apple M4
0.00.674.687 I ggml_metal_init: picking default device: Apple M4
0.00.676.528 I ggml_metal_load_library: using embedded metal library
0.00.683.574 I ggml_metal_init: GPU name:   Apple M4
0.00.683.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.585 I ggml_metal_init: simdgroup reduction   = true
0.00.683.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.586 I ggml_metal_init: has residency sets    = true
0.00.683.586 I ggml_metal_init: has bfloat            = true
0.00.683.586 I ggml_metal_init: use bfloat            = true
0.00.683.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.284 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.758.554 I init:      Metal KV buffer size =   384.00 MiB
0.00.758.560 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.120 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.766.123 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.766.123 I llama_context: graph nodes  = 1015
0.00.766.123 I llama_context: graph splits = 2
0.00.766.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.744 I main: llama threadpool init, n_threads = 4
0.00.822.786 I 
0.00.822.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.822.801 I 
0.00.822.973 I sampler seed: 1234
0.00.822.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.995 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.617.527 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.617.528 I llama_perf_context_print:        load time =     812.70 ms
0.01.617.529 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.47 tokens per second)
0.01.617.529 I llama_perf_context_print:        eval time =     749.70 ms /    63 runs   (   11.90 ms per token,    84.03 tokens per second)
0.01.617.530 I llama_perf_context_print:       total time =     795.52 ms /    70 tokens
0.01.617.917 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.111s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.410 I llama_model_loader: - type  f32:  194 tensors
0.00.024.411 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.412 I print_info: file format = GGUF V3 (latest)
0.00.024.412 I print_info: file type   = Q5_0
0.00.024.413 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.513 I load: special tokens cache size = 25
0.00.038.531 I load: token to piece cache size = 0.2984 MB
0.00.038.535 I print_info: arch             = gptneox
0.00.038.535 I print_info: vocab_only       = 0
0.00.038.535 I print_info: n_ctx_train      = 2048
0.00.038.535 I print_info: n_embd           = 2048
0.00.038.536 I print_info: n_layer          = 24
0.00.038.540 I print_info: n_head           = 16
0.00.038.541 I print_info: n_head_kv        = 16
0.00.038.541 I print_info: n_rot            = 32
0.00.038.541 I print_info: n_swa            = 0
0.00.038.541 I print_info: n_swa_pattern    = 1
0.00.038.541 I print_info: n_embd_head_k    = 128
0.00.038.541 I print_info: n_embd_head_v    = 128
0.00.038.545 I print_info: n_gqa            = 1
0.00.038.546 I print_info: n_embd_k_gqa     = 2048
0.00.038.548 I print_info: n_embd_v_gqa     = 2048
0.00.038.548 I print_info: f_norm_eps       = 1.0e-05
0.00.038.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.549 I print_info: f_logit_scale    = 0.0e+00
0.00.038.549 I print_info: f_attn_scale     = 0.0e+00
0.00.038.550 I print_info: n_ff             = 8192
0.00.038.550 I print_info: n_expert         = 0
0.00.038.550 I print_info: n_expert_used    = 0
0.00.038.550 I print_info: causal attn      = 1
0.00.038.550 I print_info: pooling type     = 0
0.00.038.550 I print_info: rope type        = 2
0.00.038.551 I print_info: rope scaling     = linear
0.00.038.551 I print_info: freq_base_train  = 10000.0
0.00.038.551 I print_info: freq_scale_train = 1
0.00.038.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.552 I print_info: rope_finetuned   = unknown
0.00.038.553 I print_info: ssm_d_conv       = 0
0.00.038.553 I print_info: ssm_d_inner      = 0
0.00.038.553 I print_info: ssm_d_state      = 0
0.00.038.553 I print_info: ssm_dt_rank      = 0
0.00.038.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.554 I print_info: model type       = 1.4B
0.00.038.554 I print_info: model params     = 1.41 B
0.00.038.554 I print_info: general.name     = 1.4B
0.00.038.555 I print_info: vocab type       = BPE
0.00.038.555 I print_info: n_vocab          = 50304
0.00.038.555 I print_info: n_merges         = 50009
0.00.038.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.556 I print_info: LF token         = 187 'Ċ'
0.00.038.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.557 I print_info: max token length = 1024
0.00.038.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.572 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.677.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.490 I load_tensors: offloading output layer to GPU
0.00.677.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.525 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.532 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.131 I llama_context: constructing llama_context
0.00.679.135 I llama_context: n_seq_max     = 1
0.00.679.135 I llama_context: n_ctx         = 128
0.00.679.136 I llama_context: n_ctx_per_seq = 128
0.00.679.136 I llama_context: n_batch       = 128
0.00.679.136 I llama_context: n_ubatch      = 128
0.00.679.137 I llama_context: causal_attn   = 1
0.00.679.137 I llama_context: flash_attn    = 0
0.00.679.139 I llama_context: freq_base     = 10000.0
0.00.679.140 I llama_context: freq_scale    = 1
0.00.679.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.157 I ggml_metal_init: allocating
0.00.679.239 I ggml_metal_init: found device: Apple M4
0.00.679.266 I ggml_metal_init: picking default device: Apple M4
0.00.681.215 I ggml_metal_load_library: using embedded metal library
0.00.687.868 I ggml_metal_init: GPU name:   Apple M4
0.00.687.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.876 I ggml_metal_init: simdgroup reduction   = true
0.00.687.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.876 I ggml_metal_init: has residency sets    = true
0.00.687.877 I ggml_metal_init: has bfloat            = true
0.00.687.877 I ggml_metal_init: use bfloat            = true
0.00.687.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.417 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.933 I init:      Metal KV buffer size =    24.00 MiB
0.00.708.940 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.717.294 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.717.296 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.717.297 I llama_context: graph nodes  = 1015
0.00.717.297 I llama_context: graph splits = 2
0.00.717.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.565 I 
0.00.746.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.634 I perplexity: tokenizing the input ..
0.00.753.770 I perplexity: tokenization took 7.133 ms
0.00.753.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.303 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.903.634 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.903.651 I llama_perf_context_print:        load time =     737.58 ms
0.00.903.652 I llama_perf_context_print: prompt eval time =     147.63 ms /   128 tokens (    1.15 ms per token,   867.02 tokens per second)
0.00.903.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.653 I llama_perf_context_print:       total time =     157.10 ms /   129 tokens
0.00.904.153 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.081s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.033 I llama_model_loader: - type  f32:  194 tensors
0.00.026.033 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.034 I print_info: file format = GGUF V3 (latest)
0.00.026.035 I print_info: file type   = Q5_1
0.00.026.036 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.226 I load: special tokens cache size = 25
0.00.040.359 I load: token to piece cache size = 0.2984 MB
0.00.040.361 I print_info: arch             = gptneox
0.00.040.361 I print_info: vocab_only       = 0
0.00.040.362 I print_info: n_ctx_train      = 2048
0.00.040.362 I print_info: n_embd           = 2048
0.00.040.362 I print_info: n_layer          = 24
0.00.040.365 I print_info: n_head           = 16
0.00.040.366 I print_info: n_head_kv        = 16
0.00.040.366 I print_info: n_rot            = 32
0.00.040.366 I print_info: n_swa            = 0
0.00.040.368 I print_info: n_swa_pattern    = 1
0.00.040.368 I print_info: n_embd_head_k    = 128
0.00.040.368 I print_info: n_embd_head_v    = 128
0.00.040.369 I print_info: n_gqa            = 1
0.00.040.370 I print_info: n_embd_k_gqa     = 2048
0.00.040.371 I print_info: n_embd_v_gqa     = 2048
0.00.040.371 I print_info: f_norm_eps       = 1.0e-05
0.00.040.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.372 I print_info: f_logit_scale    = 0.0e+00
0.00.040.372 I print_info: f_attn_scale     = 0.0e+00
0.00.040.373 I print_info: n_ff             = 8192
0.00.040.373 I print_info: n_expert         = 0
0.00.040.373 I print_info: n_expert_used    = 0
0.00.040.373 I print_info: causal attn      = 1
0.00.040.373 I print_info: pooling type     = 0
0.00.040.374 I print_info: rope type        = 2
0.00.040.374 I print_info: rope scaling     = linear
0.00.040.374 I print_info: freq_base_train  = 10000.0
0.00.040.375 I print_info: freq_scale_train = 1
0.00.040.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.375 I print_info: rope_finetuned   = unknown
0.00.040.375 I print_info: ssm_d_conv       = 0
0.00.040.375 I print_info: ssm_d_inner      = 0
0.00.040.376 I print_info: ssm_d_state      = 0
0.00.040.376 I print_info: ssm_dt_rank      = 0
0.00.040.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.376 I print_info: model type       = 1.4B
0.00.040.376 I print_info: model params     = 1.41 B
0.00.040.378 I print_info: general.name     = 1.4B
0.00.040.379 I print_info: vocab type       = BPE
0.00.040.379 I print_info: n_vocab          = 50304
0.00.040.379 I print_info: n_merges         = 50009
0.00.040.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.381 I print_info: LF token         = 187 'Ċ'
0.00.040.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: max token length = 1024
0.00.040.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.396 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.595.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.826 I load_tensors: offloading output layer to GPU
0.00.595.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.849 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.851 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.266 I llama_context: constructing llama_context
0.00.597.268 I llama_context: n_seq_max     = 1
0.00.597.269 I llama_context: n_ctx         = 2048
0.00.597.269 I llama_context: n_ctx_per_seq = 2048
0.00.597.270 I llama_context: n_batch       = 2048
0.00.597.270 I llama_context: n_ubatch      = 512
0.00.597.270 I llama_context: causal_attn   = 1
0.00.597.271 I llama_context: flash_attn    = 0
0.00.597.272 I llama_context: freq_base     = 10000.0
0.00.597.272 I llama_context: freq_scale    = 1
0.00.597.273 I ggml_metal_init: allocating
0.00.597.287 I ggml_metal_init: found device: Apple M4
0.00.597.298 I ggml_metal_init: picking default device: Apple M4
0.00.598.852 I ggml_metal_load_library: using embedded metal library
0.00.604.970 I ggml_metal_init: GPU name:   Apple M4
0.00.604.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.976 I ggml_metal_init: simdgroup reduction   = true
0.00.604.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.977 I ggml_metal_init: has residency sets    = true
0.00.604.977 I ggml_metal_init: has bfloat            = true
0.00.604.977 I ggml_metal_init: use bfloat            = true
0.00.604.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.175 I init:      Metal KV buffer size =   384.00 MiB
0.00.675.188 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.048 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.050 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.050 I llama_context: graph nodes  = 1015
0.00.682.051 I llama_context: graph splits = 2
0.00.682.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.243 I main: llama threadpool init, n_threads = 4
0.00.737.286 I 
0.00.737.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.302 I 
0.00.737.483 I sampler seed: 1234
0.00.737.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.505 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.575.634 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.575.635 I llama_perf_context_print:        load time =     726.61 ms
0.01.575.636 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.00 tokens per second)
0.01.575.638 I llama_perf_context_print:        eval time =     794.25 ms /    63 runs   (   12.61 ms per token,    79.32 tokens per second)
0.01.575.638 I llama_perf_context_print:       total time =     839.17 ms /    70 tokens
0.01.576.034 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.942 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.438 I llama_model_loader: - type  f32:  194 tensors
0.00.025.439 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.440 I print_info: file format = GGUF V3 (latest)
0.00.025.440 I print_info: file type   = Q5_1
0.00.025.441 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.924 I load: special tokens cache size = 25
0.00.040.194 I load: token to piece cache size = 0.2984 MB
0.00.040.199 I print_info: arch             = gptneox
0.00.040.199 I print_info: vocab_only       = 0
0.00.040.200 I print_info: n_ctx_train      = 2048
0.00.040.200 I print_info: n_embd           = 2048
0.00.040.200 I print_info: n_layer          = 24
0.00.040.204 I print_info: n_head           = 16
0.00.040.205 I print_info: n_head_kv        = 16
0.00.040.205 I print_info: n_rot            = 32
0.00.040.205 I print_info: n_swa            = 0
0.00.040.205 I print_info: n_swa_pattern    = 1
0.00.040.206 I print_info: n_embd_head_k    = 128
0.00.040.206 I print_info: n_embd_head_v    = 128
0.00.040.206 I print_info: n_gqa            = 1
0.00.040.207 I print_info: n_embd_k_gqa     = 2048
0.00.040.208 I print_info: n_embd_v_gqa     = 2048
0.00.040.209 I print_info: f_norm_eps       = 1.0e-05
0.00.040.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.209 I print_info: f_logit_scale    = 0.0e+00
0.00.040.209 I print_info: f_attn_scale     = 0.0e+00
0.00.040.210 I print_info: n_ff             = 8192
0.00.040.210 I print_info: n_expert         = 0
0.00.040.210 I print_info: n_expert_used    = 0
0.00.040.210 I print_info: causal attn      = 1
0.00.040.210 I print_info: pooling type     = 0
0.00.040.211 I print_info: rope type        = 2
0.00.040.211 I print_info: rope scaling     = linear
0.00.040.211 I print_info: freq_base_train  = 10000.0
0.00.040.212 I print_info: freq_scale_train = 1
0.00.040.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.212 I print_info: rope_finetuned   = unknown
0.00.040.212 I print_info: ssm_d_conv       = 0
0.00.040.212 I print_info: ssm_d_inner      = 0
0.00.040.212 I print_info: ssm_d_state      = 0
0.00.040.213 I print_info: ssm_dt_rank      = 0
0.00.040.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.213 I print_info: model type       = 1.4B
0.00.040.213 I print_info: model params     = 1.41 B
0.00.040.213 I print_info: general.name     = 1.4B
0.00.040.217 I print_info: vocab type       = BPE
0.00.040.217 I print_info: n_vocab          = 50304
0.00.040.217 I print_info: n_merges         = 50009
0.00.040.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.218 I print_info: LF token         = 187 'Ċ'
0.00.040.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.218 I print_info: max token length = 1024
0.00.040.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.233 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.589.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.378 I load_tensors: offloading output layer to GPU
0.00.589.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.414 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.589.415 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.591.018 I llama_context: constructing llama_context
0.00.591.023 I llama_context: n_seq_max     = 1
0.00.591.024 I llama_context: n_ctx         = 128
0.00.591.024 I llama_context: n_ctx_per_seq = 128
0.00.591.025 I llama_context: n_batch       = 128
0.00.591.025 I llama_context: n_ubatch      = 128
0.00.591.025 I llama_context: causal_attn   = 1
0.00.591.025 I llama_context: flash_attn    = 0
0.00.591.028 I llama_context: freq_base     = 10000.0
0.00.591.028 I llama_context: freq_scale    = 1
0.00.591.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.031 I ggml_metal_init: allocating
0.00.591.097 I ggml_metal_init: found device: Apple M4
0.00.591.142 I ggml_metal_init: picking default device: Apple M4
0.00.592.797 I ggml_metal_load_library: using embedded metal library
0.00.599.690 I ggml_metal_init: GPU name:   Apple M4
0.00.599.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.700 I ggml_metal_init: simdgroup reduction   = true
0.00.599.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.700 I ggml_metal_init: has residency sets    = true
0.00.599.701 I ggml_metal_init: has bfloat            = true
0.00.599.701 I ggml_metal_init: use bfloat            = true
0.00.599.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.340 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.698 I init:      Metal KV buffer size =    24.00 MiB
0.00.620.706 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.301 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.303 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.304 I llama_context: graph nodes  = 1015
0.00.629.304 I llama_context: graph splits = 2
0.00.629.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.445 I 
0.00.659.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.513 I perplexity: tokenizing the input ..
0.00.666.463 I perplexity: tokenization took 6.948 ms
0.00.666.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.029 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.803.362 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.803.372 I llama_perf_context_print:        load time =     649.49 ms
0.00.803.373 I llama_perf_context_print: prompt eval time =     134.54 ms /   128 tokens (    1.05 ms per token,   951.36 tokens per second)
0.00.803.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.374 I llama_perf_context_print:       total time =     143.94 ms /   129 tokens
0.00.803.858 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.081s
sys	0m0.138s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.782 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.245 I llama_model_loader: - type  f32:  194 tensors
0.00.026.246 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.246 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.247 I print_info: file format = GGUF V3 (latest)
0.00.026.247 I print_info: file type   = Q2_K - Medium
0.00.026.248 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.093 I load: special tokens cache size = 25
0.00.039.830 I load: token to piece cache size = 0.2984 MB
0.00.039.833 I print_info: arch             = gptneox
0.00.039.833 I print_info: vocab_only       = 0
0.00.039.833 I print_info: n_ctx_train      = 2048
0.00.039.833 I print_info: n_embd           = 2048
0.00.039.834 I print_info: n_layer          = 24
0.00.039.836 I print_info: n_head           = 16
0.00.039.837 I print_info: n_head_kv        = 16
0.00.039.837 I print_info: n_rot            = 32
0.00.039.838 I print_info: n_swa            = 0
0.00.039.838 I print_info: n_swa_pattern    = 1
0.00.039.838 I print_info: n_embd_head_k    = 128
0.00.039.838 I print_info: n_embd_head_v    = 128
0.00.039.839 I print_info: n_gqa            = 1
0.00.039.840 I print_info: n_embd_k_gqa     = 2048
0.00.039.840 I print_info: n_embd_v_gqa     = 2048
0.00.039.841 I print_info: f_norm_eps       = 1.0e-05
0.00.039.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.842 I print_info: f_logit_scale    = 0.0e+00
0.00.039.843 I print_info: f_attn_scale     = 0.0e+00
0.00.039.844 I print_info: n_ff             = 8192
0.00.039.844 I print_info: n_expert         = 0
0.00.039.846 I print_info: n_expert_used    = 0
0.00.039.847 I print_info: causal attn      = 1
0.00.039.847 I print_info: pooling type     = 0
0.00.039.848 I print_info: rope type        = 2
0.00.039.848 I print_info: rope scaling     = linear
0.00.039.848 I print_info: freq_base_train  = 10000.0
0.00.039.850 I print_info: freq_scale_train = 1
0.00.039.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.850 I print_info: rope_finetuned   = unknown
0.00.039.850 I print_info: ssm_d_conv       = 0
0.00.039.850 I print_info: ssm_d_inner      = 0
0.00.039.850 I print_info: ssm_d_state      = 0
0.00.039.851 I print_info: ssm_dt_rank      = 0
0.00.039.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.851 I print_info: model type       = 1.4B
0.00.039.852 I print_info: model params     = 1.41 B
0.00.039.852 I print_info: general.name     = 1.4B
0.00.039.852 I print_info: vocab type       = BPE
0.00.039.853 I print_info: n_vocab          = 50304
0.00.039.853 I print_info: n_merges         = 50009
0.00.039.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: LF token         = 187 'Ċ'
0.00.039.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: max token length = 1024
0.00.039.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.872 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.347.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.591 I load_tensors: offloading output layer to GPU
0.00.347.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.625 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.626 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.083 I llama_context: constructing llama_context
0.00.349.089 I llama_context: n_seq_max     = 1
0.00.349.089 I llama_context: n_ctx         = 2048
0.00.349.090 I llama_context: n_ctx_per_seq = 2048
0.00.349.090 I llama_context: n_batch       = 2048
0.00.349.090 I llama_context: n_ubatch      = 512
0.00.349.091 I llama_context: causal_attn   = 1
0.00.349.091 I llama_context: flash_attn    = 0
0.00.349.093 I llama_context: freq_base     = 10000.0
0.00.349.093 I llama_context: freq_scale    = 1
0.00.349.095 I ggml_metal_init: allocating
0.00.349.174 I ggml_metal_init: found device: Apple M4
0.00.349.189 I ggml_metal_init: picking default device: Apple M4
0.00.351.104 I ggml_metal_load_library: using embedded metal library
0.00.356.674 I ggml_metal_init: GPU name:   Apple M4
0.00.356.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.690 I ggml_metal_init: simdgroup reduction   = true
0.00.356.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.690 I ggml_metal_init: has residency sets    = true
0.00.356.690 I ggml_metal_init: has bfloat            = true
0.00.356.691 I ggml_metal_init: use bfloat            = true
0.00.356.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.897 I init:      Metal KV buffer size =   384.00 MiB
0.00.432.902 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.045 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.440.047 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.440.047 I llama_context: graph nodes  = 1015
0.00.440.047 I llama_context: graph splits = 2
0.00.440.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.552 I main: llama threadpool init, n_threads = 4
0.00.501.592 I 
0.00.501.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.501.608 I 
0.00.501.757 I sampler seed: 1234
0.00.501.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.810 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.174.727 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.174.728 I llama_perf_context_print:        load time =     492.01 ms
0.01.174.729 I llama_perf_context_print: prompt eval time =      40.21 ms /     7 tokens (    5.74 ms per token,   174.10 tokens per second)
0.01.174.729 I llama_perf_context_print:        eval time =     630.70 ms /    63 runs   (   10.01 ms per token,    99.89 tokens per second)
0.01.174.730 I llama_perf_context_print:       total time =     673.94 ms /    70 tokens
0.01.175.123 I ggml_metal_free: deallocating

real	0m1.194s
user	0m0.114s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.833 I llama_model_loader: - type  f32:  194 tensors
0.00.024.833 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.833 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.834 I print_info: file format = GGUF V3 (latest)
0.00.024.835 I print_info: file type   = Q2_K - Medium
0.00.024.836 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.932 I load: special tokens cache size = 25
0.00.039.006 I load: token to piece cache size = 0.2984 MB
0.00.039.010 I print_info: arch             = gptneox
0.00.039.010 I print_info: vocab_only       = 0
0.00.039.011 I print_info: n_ctx_train      = 2048
0.00.039.011 I print_info: n_embd           = 2048
0.00.039.011 I print_info: n_layer          = 24
0.00.039.015 I print_info: n_head           = 16
0.00.039.016 I print_info: n_head_kv        = 16
0.00.039.016 I print_info: n_rot            = 32
0.00.039.016 I print_info: n_swa            = 0
0.00.039.016 I print_info: n_swa_pattern    = 1
0.00.039.016 I print_info: n_embd_head_k    = 128
0.00.039.016 I print_info: n_embd_head_v    = 128
0.00.039.017 I print_info: n_gqa            = 1
0.00.039.018 I print_info: n_embd_k_gqa     = 2048
0.00.039.019 I print_info: n_embd_v_gqa     = 2048
0.00.039.019 I print_info: f_norm_eps       = 1.0e-05
0.00.039.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.020 I print_info: f_logit_scale    = 0.0e+00
0.00.039.020 I print_info: f_attn_scale     = 0.0e+00
0.00.039.021 I print_info: n_ff             = 8192
0.00.039.021 I print_info: n_expert         = 0
0.00.039.021 I print_info: n_expert_used    = 0
0.00.039.021 I print_info: causal attn      = 1
0.00.039.021 I print_info: pooling type     = 0
0.00.039.021 I print_info: rope type        = 2
0.00.039.022 I print_info: rope scaling     = linear
0.00.039.022 I print_info: freq_base_train  = 10000.0
0.00.039.022 I print_info: freq_scale_train = 1
0.00.039.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.023 I print_info: rope_finetuned   = unknown
0.00.039.023 I print_info: ssm_d_conv       = 0
0.00.039.023 I print_info: ssm_d_inner      = 0
0.00.039.023 I print_info: ssm_d_state      = 0
0.00.039.023 I print_info: ssm_dt_rank      = 0
0.00.039.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.023 I print_info: model type       = 1.4B
0.00.039.024 I print_info: model params     = 1.41 B
0.00.039.024 I print_info: general.name     = 1.4B
0.00.039.024 I print_info: vocab type       = BPE
0.00.039.025 I print_info: n_vocab          = 50304
0.00.039.025 I print_info: n_merges         = 50009
0.00.039.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.026 I print_info: LF token         = 187 'Ċ'
0.00.039.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.029 I print_info: max token length = 1024
0.00.039.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.044 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.337.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.732 I load_tensors: offloading output layer to GPU
0.00.337.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.763 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.764 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.487 I llama_context: constructing llama_context
0.00.339.493 I llama_context: n_seq_max     = 1
0.00.339.494 I llama_context: n_ctx         = 128
0.00.339.494 I llama_context: n_ctx_per_seq = 128
0.00.339.495 I llama_context: n_batch       = 128
0.00.339.495 I llama_context: n_ubatch      = 128
0.00.339.495 I llama_context: causal_attn   = 1
0.00.339.495 I llama_context: flash_attn    = 0
0.00.339.497 I llama_context: freq_base     = 10000.0
0.00.339.498 I llama_context: freq_scale    = 1
0.00.339.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.500 I ggml_metal_init: allocating
0.00.339.584 I ggml_metal_init: found device: Apple M4
0.00.339.607 I ggml_metal_init: picking default device: Apple M4
0.00.341.413 I ggml_metal_load_library: using embedded metal library
0.00.346.894 I ggml_metal_init: GPU name:   Apple M4
0.00.346.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.909 I ggml_metal_init: simdgroup reduction   = true
0.00.346.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.910 I ggml_metal_init: has residency sets    = true
0.00.346.910 I ggml_metal_init: has bfloat            = true
0.00.346.911 I ggml_metal_init: use bfloat            = true
0.00.346.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.405 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.372.127 I init:      Metal KV buffer size =    24.00 MiB
0.00.372.135 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.994 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.996 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.380.996 I llama_context: graph nodes  = 1015
0.00.380.997 I llama_context: graph splits = 2
0.00.381.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.261 I 
0.00.408.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.408.324 I perplexity: tokenizing the input ..
0.00.414.674 I perplexity: tokenization took 6.348 ms
0.00.414.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.789 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.548.057 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.075 I llama_perf_context_print:        load time =     399.28 ms
0.00.548.076 I llama_perf_context_print: prompt eval time =     131.71 ms /   128 tokens (    1.03 ms per token,   971.82 tokens per second)
0.00.548.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.077 I llama_perf_context_print:       total time =     139.82 ms /   129 tokens
0.00.548.568 I ggml_metal_free: deallocating

real	0m0.564s
user	0m0.082s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.922 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.244 I llama_model_loader: - type  f32:  194 tensors
0.00.024.244 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.244 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.245 I print_info: file format = GGUF V3 (latest)
0.00.024.246 I print_info: file type   = Q3_K - Medium
0.00.024.251 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.458 I load: special tokens cache size = 25
0.00.038.474 I load: token to piece cache size = 0.2984 MB
0.00.038.477 I print_info: arch             = gptneox
0.00.038.477 I print_info: vocab_only       = 0
0.00.038.478 I print_info: n_ctx_train      = 2048
0.00.038.478 I print_info: n_embd           = 2048
0.00.038.478 I print_info: n_layer          = 24
0.00.038.480 I print_info: n_head           = 16
0.00.038.481 I print_info: n_head_kv        = 16
0.00.038.481 I print_info: n_rot            = 32
0.00.038.482 I print_info: n_swa            = 0
0.00.038.482 I print_info: n_swa_pattern    = 1
0.00.038.482 I print_info: n_embd_head_k    = 128
0.00.038.482 I print_info: n_embd_head_v    = 128
0.00.038.483 I print_info: n_gqa            = 1
0.00.038.484 I print_info: n_embd_k_gqa     = 2048
0.00.038.484 I print_info: n_embd_v_gqa     = 2048
0.00.038.486 I print_info: f_norm_eps       = 1.0e-05
0.00.038.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.487 I print_info: f_logit_scale    = 0.0e+00
0.00.038.487 I print_info: f_attn_scale     = 0.0e+00
0.00.038.488 I print_info: n_ff             = 8192
0.00.038.488 I print_info: n_expert         = 0
0.00.038.489 I print_info: n_expert_used    = 0
0.00.038.489 I print_info: causal attn      = 1
0.00.038.489 I print_info: pooling type     = 0
0.00.038.489 I print_info: rope type        = 2
0.00.038.493 I print_info: rope scaling     = linear
0.00.038.494 I print_info: freq_base_train  = 10000.0
0.00.038.494 I print_info: freq_scale_train = 1
0.00.038.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.495 I print_info: rope_finetuned   = unknown
0.00.038.495 I print_info: ssm_d_conv       = 0
0.00.038.495 I print_info: ssm_d_inner      = 0
0.00.038.496 I print_info: ssm_d_state      = 0
0.00.038.496 I print_info: ssm_dt_rank      = 0
0.00.038.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.496 I print_info: model type       = 1.4B
0.00.038.497 I print_info: model params     = 1.41 B
0.00.038.497 I print_info: general.name     = 1.4B
0.00.038.499 I print_info: vocab type       = BPE
0.00.038.499 I print_info: n_vocab          = 50304
0.00.038.499 I print_info: n_merges         = 50009
0.00.038.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.500 I print_info: LF token         = 187 'Ċ'
0.00.038.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.500 I print_info: max token length = 1024
0.00.038.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.514 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.440.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.162 I load_tensors: offloading output layer to GPU
0.00.440.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.196 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.197 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.907 I llama_context: constructing llama_context
0.00.441.910 I llama_context: n_seq_max     = 1
0.00.441.911 I llama_context: n_ctx         = 2048
0.00.441.911 I llama_context: n_ctx_per_seq = 2048
0.00.441.912 I llama_context: n_batch       = 2048
0.00.441.912 I llama_context: n_ubatch      = 512
0.00.441.913 I llama_context: causal_attn   = 1
0.00.441.913 I llama_context: flash_attn    = 0
0.00.441.915 I llama_context: freq_base     = 10000.0
0.00.441.916 I llama_context: freq_scale    = 1
0.00.441.917 I ggml_metal_init: allocating
0.00.442.004 I ggml_metal_init: found device: Apple M4
0.00.442.046 I ggml_metal_init: picking default device: Apple M4
0.00.443.978 I ggml_metal_load_library: using embedded metal library
0.00.450.346 I ggml_metal_init: GPU name:   Apple M4
0.00.450.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.354 I ggml_metal_init: simdgroup reduction   = true
0.00.450.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.354 I ggml_metal_init: has residency sets    = true
0.00.450.355 I ggml_metal_init: has bfloat            = true
0.00.450.355 I ggml_metal_init: use bfloat            = true
0.00.450.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.423 I init:      Metal KV buffer size =   384.00 MiB
0.00.527.429 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.567 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.568 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.569 I llama_context: graph nodes  = 1015
0.00.534.569 I llama_context: graph splits = 2
0.00.534.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.175 I main: llama threadpool init, n_threads = 4
0.00.592.217 I 
0.00.592.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.592.230 I 
0.00.592.401 I sampler seed: 1234
0.00.592.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.437 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.340.756 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.340.756 I llama_perf_context_print:        load time =     582.49 ms
0.01.340.757 I llama_perf_context_print: prompt eval time =      46.38 ms /     7 tokens (    6.63 ms per token,   150.92 tokens per second)
0.01.340.759 I llama_perf_context_print:        eval time =     699.91 ms /    63 runs   (   11.11 ms per token,    90.01 tokens per second)
0.01.340.759 I llama_perf_context_print:       total time =     749.34 ms /    70 tokens
0.01.341.144 I ggml_metal_free: deallocating

real	0m1.359s
user	0m0.111s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.911 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.246 I llama_model_loader: - type  f32:  194 tensors
0.00.024.247 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.247 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.247 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.248 I print_info: file format = GGUF V3 (latest)
0.00.024.252 I print_info: file type   = Q3_K - Medium
0.00.024.253 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.683 I load: special tokens cache size = 25
0.00.038.792 I load: token to piece cache size = 0.2984 MB
0.00.038.796 I print_info: arch             = gptneox
0.00.038.797 I print_info: vocab_only       = 0
0.00.038.797 I print_info: n_ctx_train      = 2048
0.00.038.797 I print_info: n_embd           = 2048
0.00.038.797 I print_info: n_layer          = 24
0.00.038.802 I print_info: n_head           = 16
0.00.038.802 I print_info: n_head_kv        = 16
0.00.038.803 I print_info: n_rot            = 32
0.00.038.803 I print_info: n_swa            = 0
0.00.038.803 I print_info: n_swa_pattern    = 1
0.00.038.803 I print_info: n_embd_head_k    = 128
0.00.038.803 I print_info: n_embd_head_v    = 128
0.00.038.804 I print_info: n_gqa            = 1
0.00.038.805 I print_info: n_embd_k_gqa     = 2048
0.00.038.806 I print_info: n_embd_v_gqa     = 2048
0.00.038.806 I print_info: f_norm_eps       = 1.0e-05
0.00.038.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.807 I print_info: f_logit_scale    = 0.0e+00
0.00.038.807 I print_info: f_attn_scale     = 0.0e+00
0.00.038.808 I print_info: n_ff             = 8192
0.00.038.808 I print_info: n_expert         = 0
0.00.038.808 I print_info: n_expert_used    = 0
0.00.038.808 I print_info: causal attn      = 1
0.00.038.808 I print_info: pooling type     = 0
0.00.038.808 I print_info: rope type        = 2
0.00.038.809 I print_info: rope scaling     = linear
0.00.038.809 I print_info: freq_base_train  = 10000.0
0.00.038.809 I print_info: freq_scale_train = 1
0.00.038.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.810 I print_info: rope_finetuned   = unknown
0.00.038.810 I print_info: ssm_d_conv       = 0
0.00.038.812 I print_info: ssm_d_inner      = 0
0.00.038.812 I print_info: ssm_d_state      = 0
0.00.038.812 I print_info: ssm_dt_rank      = 0
0.00.038.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.812 I print_info: model type       = 1.4B
0.00.038.814 I print_info: model params     = 1.41 B
0.00.038.814 I print_info: general.name     = 1.4B
0.00.038.815 I print_info: vocab type       = BPE
0.00.038.815 I print_info: n_vocab          = 50304
0.00.038.816 I print_info: n_merges         = 50009
0.00.038.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.817 I print_info: LF token         = 187 'Ċ'
0.00.038.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.817 I print_info: max token length = 1024
0.00.038.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.833 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.432.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.805 I load_tensors: offloading output layer to GPU
0.00.432.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.839 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.841 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.482 I llama_context: constructing llama_context
0.00.434.485 I llama_context: n_seq_max     = 1
0.00.434.486 I llama_context: n_ctx         = 128
0.00.434.486 I llama_context: n_ctx_per_seq = 128
0.00.434.487 I llama_context: n_batch       = 128
0.00.434.487 I llama_context: n_ubatch      = 128
0.00.434.487 I llama_context: causal_attn   = 1
0.00.434.487 I llama_context: flash_attn    = 0
0.00.434.490 I llama_context: freq_base     = 10000.0
0.00.434.490 I llama_context: freq_scale    = 1
0.00.434.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.500 I ggml_metal_init: allocating
0.00.434.576 I ggml_metal_init: found device: Apple M4
0.00.434.590 I ggml_metal_init: picking default device: Apple M4
0.00.436.441 I ggml_metal_load_library: using embedded metal library
0.00.442.575 I ggml_metal_init: GPU name:   Apple M4
0.00.442.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.586 I ggml_metal_init: simdgroup reduction   = true
0.00.442.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.587 I ggml_metal_init: has residency sets    = true
0.00.442.587 I ggml_metal_init: has bfloat            = true
0.00.442.587 I ggml_metal_init: use bfloat            = true
0.00.442.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.810 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.465.267 I init:      Metal KV buffer size =    24.00 MiB
0.00.465.275 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.951 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.473.953 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.473.953 I llama_context: graph nodes  = 1015
0.00.473.954 I llama_context: graph splits = 2
0.00.473.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.143 I 
0.00.503.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.209 I perplexity: tokenizing the input ..
0.00.509.882 I perplexity: tokenization took 6.671 ms
0.00.509.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.652.959 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.654.289 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.654.305 I llama_perf_context_print:        load time =     494.21 ms
0.00.654.306 I llama_perf_context_print: prompt eval time =     142.67 ms /   128 tokens (    1.11 ms per token,   897.18 tokens per second)
0.00.654.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.307 I llama_perf_context_print:       total time =     151.17 ms /   129 tokens
0.00.654.804 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.080s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.537 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.680 I llama_model_loader: - type  f32:  194 tensors
0.00.025.680 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.680 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.681 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.681 I print_info: file format = GGUF V3 (latest)
0.00.025.682 I print_info: file type   = Q4_K - Medium
0.00.025.682 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.579 I load: special tokens cache size = 25
0.00.039.344 I load: token to piece cache size = 0.2984 MB
0.00.039.346 I print_info: arch             = gptneox
0.00.039.347 I print_info: vocab_only       = 0
0.00.039.347 I print_info: n_ctx_train      = 2048
0.00.039.347 I print_info: n_embd           = 2048
0.00.039.347 I print_info: n_layer          = 24
0.00.039.350 I print_info: n_head           = 16
0.00.039.351 I print_info: n_head_kv        = 16
0.00.039.352 I print_info: n_rot            = 32
0.00.039.352 I print_info: n_swa            = 0
0.00.039.352 I print_info: n_swa_pattern    = 1
0.00.039.352 I print_info: n_embd_head_k    = 128
0.00.039.353 I print_info: n_embd_head_v    = 128
0.00.039.355 I print_info: n_gqa            = 1
0.00.039.356 I print_info: n_embd_k_gqa     = 2048
0.00.039.356 I print_info: n_embd_v_gqa     = 2048
0.00.039.357 I print_info: f_norm_eps       = 1.0e-05
0.00.039.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.358 I print_info: f_logit_scale    = 0.0e+00
0.00.039.358 I print_info: f_attn_scale     = 0.0e+00
0.00.039.359 I print_info: n_ff             = 8192
0.00.039.359 I print_info: n_expert         = 0
0.00.039.359 I print_info: n_expert_used    = 0
0.00.039.359 I print_info: causal attn      = 1
0.00.039.359 I print_info: pooling type     = 0
0.00.039.360 I print_info: rope type        = 2
0.00.039.360 I print_info: rope scaling     = linear
0.00.039.360 I print_info: freq_base_train  = 10000.0
0.00.039.360 I print_info: freq_scale_train = 1
0.00.039.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.361 I print_info: rope_finetuned   = unknown
0.00.039.361 I print_info: ssm_d_conv       = 0
0.00.039.361 I print_info: ssm_d_inner      = 0
0.00.039.363 I print_info: ssm_d_state      = 0
0.00.039.363 I print_info: ssm_dt_rank      = 0
0.00.039.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.363 I print_info: model type       = 1.4B
0.00.039.364 I print_info: model params     = 1.41 B
0.00.039.364 I print_info: general.name     = 1.4B
0.00.039.364 I print_info: vocab type       = BPE
0.00.039.364 I print_info: n_vocab          = 50304
0.00.039.364 I print_info: n_merges         = 50009
0.00.039.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: LF token         = 187 'Ċ'
0.00.039.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.366 I print_info: max token length = 1024
0.00.039.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.383 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.525.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.686 I load_tensors: offloading output layer to GPU
0.00.525.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.722 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.723 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.380 I llama_context: constructing llama_context
0.00.527.383 I llama_context: n_seq_max     = 1
0.00.527.383 I llama_context: n_ctx         = 2048
0.00.527.384 I llama_context: n_ctx_per_seq = 2048
0.00.527.384 I llama_context: n_batch       = 2048
0.00.527.385 I llama_context: n_ubatch      = 512
0.00.527.385 I llama_context: causal_attn   = 1
0.00.527.385 I llama_context: flash_attn    = 0
0.00.527.388 I llama_context: freq_base     = 10000.0
0.00.527.388 I llama_context: freq_scale    = 1
0.00.527.391 I ggml_metal_init: allocating
0.00.527.498 I ggml_metal_init: found device: Apple M4
0.00.527.513 I ggml_metal_init: picking default device: Apple M4
0.00.529.453 I ggml_metal_load_library: using embedded metal library
0.00.536.598 I ggml_metal_init: GPU name:   Apple M4
0.00.536.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.604 I ggml_metal_init: simdgroup reduction   = true
0.00.536.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.605 I ggml_metal_init: has residency sets    = true
0.00.536.605 I ggml_metal_init: has bfloat            = true
0.00.536.605 I ggml_metal_init: use bfloat            = true
0.00.536.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.612.373 I init:      Metal KV buffer size =   384.00 MiB
0.00.612.380 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.702 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.619.704 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.619.704 I llama_context: graph nodes  = 1015
0.00.619.705 I llama_context: graph splits = 2
0.00.619.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.868 I main: llama threadpool init, n_threads = 4
0.00.678.913 I 
0.00.678.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.931 I 
0.00.679.117 I sampler seed: 1234
0.00.679.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.138 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.448.800 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.448.802 I llama_perf_context_print:        load time =     667.61 ms
0.01.448.802 I llama_perf_context_print: prompt eval time =      57.72 ms /     7 tokens (    8.25 ms per token,   121.28 tokens per second)
0.01.448.804 I llama_perf_context_print:        eval time =     709.96 ms /    63 runs   (   11.27 ms per token,    88.74 tokens per second)
0.01.448.804 I llama_perf_context_print:       total time =     770.66 ms /    70 tokens
0.01.449.229 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.110s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.937 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.430 I llama_model_loader: - type  f32:  194 tensors
0.00.025.430 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.430 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.430 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.431 I print_info: file format = GGUF V3 (latest)
0.00.025.436 I print_info: file type   = Q4_K - Medium
0.00.025.437 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.319 I load: special tokens cache size = 25
0.00.040.628 I load: token to piece cache size = 0.2984 MB
0.00.040.633 I print_info: arch             = gptneox
0.00.040.633 I print_info: vocab_only       = 0
0.00.040.633 I print_info: n_ctx_train      = 2048
0.00.040.633 I print_info: n_embd           = 2048
0.00.040.634 I print_info: n_layer          = 24
0.00.040.637 I print_info: n_head           = 16
0.00.040.638 I print_info: n_head_kv        = 16
0.00.040.638 I print_info: n_rot            = 32
0.00.040.639 I print_info: n_swa            = 0
0.00.040.639 I print_info: n_swa_pattern    = 1
0.00.040.639 I print_info: n_embd_head_k    = 128
0.00.040.639 I print_info: n_embd_head_v    = 128
0.00.040.640 I print_info: n_gqa            = 1
0.00.040.641 I print_info: n_embd_k_gqa     = 2048
0.00.040.641 I print_info: n_embd_v_gqa     = 2048
0.00.040.642 I print_info: f_norm_eps       = 1.0e-05
0.00.040.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.643 I print_info: f_logit_scale    = 0.0e+00
0.00.040.643 I print_info: f_attn_scale     = 0.0e+00
0.00.040.644 I print_info: n_ff             = 8192
0.00.040.644 I print_info: n_expert         = 0
0.00.040.644 I print_info: n_expert_used    = 0
0.00.040.644 I print_info: causal attn      = 1
0.00.040.644 I print_info: pooling type     = 0
0.00.040.646 I print_info: rope type        = 2
0.00.040.646 I print_info: rope scaling     = linear
0.00.040.647 I print_info: freq_base_train  = 10000.0
0.00.040.649 I print_info: freq_scale_train = 1
0.00.040.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.649 I print_info: rope_finetuned   = unknown
0.00.040.649 I print_info: ssm_d_conv       = 0
0.00.040.649 I print_info: ssm_d_inner      = 0
0.00.040.649 I print_info: ssm_d_state      = 0
0.00.040.650 I print_info: ssm_dt_rank      = 0
0.00.040.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.651 I print_info: model type       = 1.4B
0.00.040.651 I print_info: model params     = 1.41 B
0.00.040.651 I print_info: general.name     = 1.4B
0.00.040.652 I print_info: vocab type       = BPE
0.00.040.652 I print_info: n_vocab          = 50304
0.00.040.652 I print_info: n_merges         = 50009
0.00.040.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: LF token         = 187 'Ċ'
0.00.040.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.654 I print_info: max token length = 1024
0.00.040.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.669 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.522.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.842 I load_tensors: offloading output layer to GPU
0.00.522.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.891 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.896 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.582 I llama_context: constructing llama_context
0.00.524.585 I llama_context: n_seq_max     = 1
0.00.524.585 I llama_context: n_ctx         = 128
0.00.524.586 I llama_context: n_ctx_per_seq = 128
0.00.524.586 I llama_context: n_batch       = 128
0.00.524.586 I llama_context: n_ubatch      = 128
0.00.524.587 I llama_context: causal_attn   = 1
0.00.524.587 I llama_context: flash_attn    = 0
0.00.524.589 I llama_context: freq_base     = 10000.0
0.00.524.590 I llama_context: freq_scale    = 1
0.00.524.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.593 I ggml_metal_init: allocating
0.00.524.733 I ggml_metal_init: found device: Apple M4
0.00.524.749 I ggml_metal_init: picking default device: Apple M4
0.00.526.735 I ggml_metal_load_library: using embedded metal library
0.00.533.888 I ggml_metal_init: GPU name:   Apple M4
0.00.533.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.898 I ggml_metal_init: simdgroup reduction   = true
0.00.533.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.899 I ggml_metal_init: has residency sets    = true
0.00.533.899 I ggml_metal_init: has bfloat            = true
0.00.533.899 I ggml_metal_init: use bfloat            = true
0.00.533.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.783 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.284 I init:      Metal KV buffer size =    24.00 MiB
0.00.555.287 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.683 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.685 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.563.686 I llama_context: graph nodes  = 1015
0.00.563.686 I llama_context: graph splits = 2
0.00.563.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.696 I 
0.00.594.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.594.756 I perplexity: tokenizing the input ..
0.00.601.994 I perplexity: tokenization took 7.234 ms
0.00.602.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.611 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.745.965 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.745.977 I llama_perf_context_print:        load time =     584.74 ms
0.00.745.978 I llama_perf_context_print: prompt eval time =     141.73 ms /   128 tokens (    1.11 ms per token,   903.13 tokens per second)
0.00.745.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.979 I llama_perf_context_print:       total time =     151.29 ms /   129 tokens
0.00.746.461 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.082s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.783 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.035 I llama_model_loader: - type  f32:  194 tensors
0.00.024.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.036 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.036 I print_info: file format = GGUF V3 (latest)
0.00.024.037 I print_info: file type   = Q5_K - Medium
0.00.024.037 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.977 I load: special tokens cache size = 25
0.00.038.100 I load: token to piece cache size = 0.2984 MB
0.00.038.103 I print_info: arch             = gptneox
0.00.038.103 I print_info: vocab_only       = 0
0.00.038.103 I print_info: n_ctx_train      = 2048
0.00.038.104 I print_info: n_embd           = 2048
0.00.038.104 I print_info: n_layer          = 24
0.00.038.107 I print_info: n_head           = 16
0.00.038.107 I print_info: n_head_kv        = 16
0.00.038.108 I print_info: n_rot            = 32
0.00.038.110 I print_info: n_swa            = 0
0.00.038.110 I print_info: n_swa_pattern    = 1
0.00.038.110 I print_info: n_embd_head_k    = 128
0.00.038.110 I print_info: n_embd_head_v    = 128
0.00.038.111 I print_info: n_gqa            = 1
0.00.038.112 I print_info: n_embd_k_gqa     = 2048
0.00.038.112 I print_info: n_embd_v_gqa     = 2048
0.00.038.113 I print_info: f_norm_eps       = 1.0e-05
0.00.038.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.114 I print_info: f_logit_scale    = 0.0e+00
0.00.038.114 I print_info: f_attn_scale     = 0.0e+00
0.00.038.115 I print_info: n_ff             = 8192
0.00.038.115 I print_info: n_expert         = 0
0.00.038.115 I print_info: n_expert_used    = 0
0.00.038.115 I print_info: causal attn      = 1
0.00.038.116 I print_info: pooling type     = 0
0.00.038.117 I print_info: rope type        = 2
0.00.038.117 I print_info: rope scaling     = linear
0.00.038.118 I print_info: freq_base_train  = 10000.0
0.00.038.118 I print_info: freq_scale_train = 1
0.00.038.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.118 I print_info: rope_finetuned   = unknown
0.00.038.119 I print_info: ssm_d_conv       = 0
0.00.038.119 I print_info: ssm_d_inner      = 0
0.00.038.119 I print_info: ssm_d_state      = 0
0.00.038.120 I print_info: ssm_dt_rank      = 0
0.00.038.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.122 I print_info: model type       = 1.4B
0.00.038.122 I print_info: model params     = 1.41 B
0.00.038.122 I print_info: general.name     = 1.4B
0.00.038.123 I print_info: vocab type       = BPE
0.00.038.123 I print_info: n_vocab          = 50304
0.00.038.123 I print_info: n_merges         = 50009
0.00.038.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.124 I print_info: LF token         = 187 'Ċ'
0.00.038.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.128 I print_info: max token length = 1024
0.00.038.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.143 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.588.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.765 I load_tensors: offloading output layer to GPU
0.00.588.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.782 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.783 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.759 I llama_context: constructing llama_context
0.00.589.762 I llama_context: n_seq_max     = 1
0.00.589.763 I llama_context: n_ctx         = 2048
0.00.589.763 I llama_context: n_ctx_per_seq = 2048
0.00.589.763 I llama_context: n_batch       = 2048
0.00.589.763 I llama_context: n_ubatch      = 512
0.00.589.764 I llama_context: causal_attn   = 1
0.00.589.764 I llama_context: flash_attn    = 0
0.00.589.765 I llama_context: freq_base     = 10000.0
0.00.589.766 I llama_context: freq_scale    = 1
0.00.589.767 I ggml_metal_init: allocating
0.00.589.801 I ggml_metal_init: found device: Apple M4
0.00.589.817 I ggml_metal_init: picking default device: Apple M4
0.00.590.950 I ggml_metal_load_library: using embedded metal library
0.00.595.229 I ggml_metal_init: GPU name:   Apple M4
0.00.595.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.237 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.238 I ggml_metal_init: simdgroup reduction   = true
0.00.595.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.239 I ggml_metal_init: has residency sets    = true
0.00.595.239 I ggml_metal_init: has bfloat            = true
0.00.595.239 I ggml_metal_init: use bfloat            = true
0.00.595.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.704 I init:      Metal KV buffer size =   384.00 MiB
0.00.641.717 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.845 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.648.847 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.648.847 I llama_context: graph nodes  = 1015
0.00.648.848 I llama_context: graph splits = 2
0.00.648.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.503 I main: llama threadpool init, n_threads = 4
0.00.715.541 I 
0.00.715.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.555 I 
0.00.715.735 I sampler seed: 1234
0.00.715.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.754 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.557.766 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.557.767 I llama_perf_context_print:        load time =     705.94 ms
0.01.557.767 I llama_perf_context_print: prompt eval time =      52.63 ms /     7 tokens (    7.52 ms per token,   133.01 tokens per second)
0.01.557.768 I llama_perf_context_print:        eval time =     787.30 ms /    63 runs   (   12.50 ms per token,    80.02 tokens per second)
0.01.557.768 I llama_perf_context_print:       total time =     843.05 ms /    70 tokens
0.01.558.173 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.105s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.660 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.090 I llama_model_loader: - type  f32:  194 tensors
0.00.024.091 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.091 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.092 I print_info: file format = GGUF V3 (latest)
0.00.024.092 I print_info: file type   = Q5_K - Medium
0.00.024.093 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.510 I load: special tokens cache size = 25
0.00.038.812 I load: token to piece cache size = 0.2984 MB
0.00.038.817 I print_info: arch             = gptneox
0.00.038.818 I print_info: vocab_only       = 0
0.00.038.818 I print_info: n_ctx_train      = 2048
0.00.038.818 I print_info: n_embd           = 2048
0.00.038.818 I print_info: n_layer          = 24
0.00.038.823 I print_info: n_head           = 16
0.00.038.823 I print_info: n_head_kv        = 16
0.00.038.824 I print_info: n_rot            = 32
0.00.038.824 I print_info: n_swa            = 0
0.00.038.827 I print_info: n_swa_pattern    = 1
0.00.038.827 I print_info: n_embd_head_k    = 128
0.00.038.827 I print_info: n_embd_head_v    = 128
0.00.038.827 I print_info: n_gqa            = 1
0.00.038.828 I print_info: n_embd_k_gqa     = 2048
0.00.038.829 I print_info: n_embd_v_gqa     = 2048
0.00.038.829 I print_info: f_norm_eps       = 1.0e-05
0.00.038.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.830 I print_info: f_logit_scale    = 0.0e+00
0.00.038.830 I print_info: f_attn_scale     = 0.0e+00
0.00.038.831 I print_info: n_ff             = 8192
0.00.038.831 I print_info: n_expert         = 0
0.00.038.831 I print_info: n_expert_used    = 0
0.00.038.831 I print_info: causal attn      = 1
0.00.038.831 I print_info: pooling type     = 0
0.00.038.832 I print_info: rope type        = 2
0.00.038.832 I print_info: rope scaling     = linear
0.00.038.832 I print_info: freq_base_train  = 10000.0
0.00.038.832 I print_info: freq_scale_train = 1
0.00.038.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.833 I print_info: rope_finetuned   = unknown
0.00.038.833 I print_info: ssm_d_conv       = 0
0.00.038.833 I print_info: ssm_d_inner      = 0
0.00.038.834 I print_info: ssm_d_state      = 0
0.00.038.834 I print_info: ssm_dt_rank      = 0
0.00.038.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.835 I print_info: model type       = 1.4B
0.00.038.835 I print_info: model params     = 1.41 B
0.00.038.835 I print_info: general.name     = 1.4B
0.00.038.835 I print_info: vocab type       = BPE
0.00.038.836 I print_info: n_vocab          = 50304
0.00.038.836 I print_info: n_merges         = 50009
0.00.038.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.837 I print_info: LF token         = 187 'Ċ'
0.00.038.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.837 I print_info: max token length = 1024
0.00.038.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.853 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.611.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.948 I load_tensors: offloading output layer to GPU
0.00.611.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.983 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.611.984 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.613.698 I llama_context: constructing llama_context
0.00.613.700 I llama_context: n_seq_max     = 1
0.00.613.701 I llama_context: n_ctx         = 128
0.00.613.701 I llama_context: n_ctx_per_seq = 128
0.00.613.702 I llama_context: n_batch       = 128
0.00.613.702 I llama_context: n_ubatch      = 128
0.00.613.702 I llama_context: causal_attn   = 1
0.00.613.703 I llama_context: flash_attn    = 0
0.00.613.705 I llama_context: freq_base     = 10000.0
0.00.613.706 I llama_context: freq_scale    = 1
0.00.613.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.710 I ggml_metal_init: allocating
0.00.613.777 I ggml_metal_init: found device: Apple M4
0.00.613.799 I ggml_metal_init: picking default device: Apple M4
0.00.615.491 I ggml_metal_load_library: using embedded metal library
0.00.621.711 I ggml_metal_init: GPU name:   Apple M4
0.00.621.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.717 I ggml_metal_init: simdgroup reduction   = true
0.00.621.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.718 I ggml_metal_init: has residency sets    = true
0.00.621.718 I ggml_metal_init: has bfloat            = true
0.00.621.718 I ggml_metal_init: use bfloat            = true
0.00.621.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.580 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.001 I init:      Metal KV buffer size =    24.00 MiB
0.00.642.005 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.720 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.722 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.722 I llama_context: graph nodes  = 1015
0.00.650.723 I llama_context: graph splits = 2
0.00.650.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.550 I 
0.00.688.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.625 I perplexity: tokenizing the input ..
0.00.695.326 I perplexity: tokenization took 6.698 ms
0.00.695.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.661 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.840.998 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.841.015 I llama_perf_context_print:        load time =     679.87 ms
0.00.841.016 I llama_perf_context_print: prompt eval time =     143.36 ms /   128 tokens (    1.12 ms per token,   892.84 tokens per second)
0.00.841.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.017 I llama_perf_context_print:       total time =     152.48 ms /   129 tokens
0.00.841.511 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.080s
sys	0m0.154s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.829 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.267 I llama_model_loader: - type  f32:  194 tensors
0.00.024.267 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.268 I print_info: file format = GGUF V3 (latest)
0.00.024.268 I print_info: file type   = Q6_K
0.00.024.268 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.087 I load: special tokens cache size = 25
0.00.038.095 I load: token to piece cache size = 0.2984 MB
0.00.038.099 I print_info: arch             = gptneox
0.00.038.099 I print_info: vocab_only       = 0
0.00.038.099 I print_info: n_ctx_train      = 2048
0.00.038.100 I print_info: n_embd           = 2048
0.00.038.100 I print_info: n_layer          = 24
0.00.038.107 I print_info: n_head           = 16
0.00.038.108 I print_info: n_head_kv        = 16
0.00.038.108 I print_info: n_rot            = 32
0.00.038.108 I print_info: n_swa            = 0
0.00.038.109 I print_info: n_swa_pattern    = 1
0.00.038.109 I print_info: n_embd_head_k    = 128
0.00.038.109 I print_info: n_embd_head_v    = 128
0.00.038.110 I print_info: n_gqa            = 1
0.00.038.111 I print_info: n_embd_k_gqa     = 2048
0.00.038.111 I print_info: n_embd_v_gqa     = 2048
0.00.038.113 I print_info: f_norm_eps       = 1.0e-05
0.00.038.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.114 I print_info: f_logit_scale    = 0.0e+00
0.00.038.114 I print_info: f_attn_scale     = 0.0e+00
0.00.038.115 I print_info: n_ff             = 8192
0.00.038.115 I print_info: n_expert         = 0
0.00.038.115 I print_info: n_expert_used    = 0
0.00.038.115 I print_info: causal attn      = 1
0.00.038.117 I print_info: pooling type     = 0
0.00.038.118 I print_info: rope type        = 2
0.00.038.118 I print_info: rope scaling     = linear
0.00.038.119 I print_info: freq_base_train  = 10000.0
0.00.038.119 I print_info: freq_scale_train = 1
0.00.038.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.119 I print_info: rope_finetuned   = unknown
0.00.038.120 I print_info: ssm_d_conv       = 0
0.00.038.120 I print_info: ssm_d_inner      = 0
0.00.038.120 I print_info: ssm_d_state      = 0
0.00.038.120 I print_info: ssm_dt_rank      = 0
0.00.038.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.120 I print_info: model type       = 1.4B
0.00.038.121 I print_info: model params     = 1.41 B
0.00.038.121 I print_info: general.name     = 1.4B
0.00.038.121 I print_info: vocab type       = BPE
0.00.038.121 I print_info: n_vocab          = 50304
0.00.038.121 I print_info: n_merges         = 50009
0.00.038.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.122 I print_info: LF token         = 187 'Ċ'
0.00.038.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.123 I print_info: max token length = 1024
0.00.038.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.144 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.663.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.435 I load_tensors: offloading output layer to GPU
0.00.663.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.461 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.663.467 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.665.063 I llama_context: constructing llama_context
0.00.665.065 I llama_context: n_seq_max     = 1
0.00.665.066 I llama_context: n_ctx         = 2048
0.00.665.066 I llama_context: n_ctx_per_seq = 2048
0.00.665.067 I llama_context: n_batch       = 2048
0.00.665.067 I llama_context: n_ubatch      = 512
0.00.665.067 I llama_context: causal_attn   = 1
0.00.665.068 I llama_context: flash_attn    = 0
0.00.665.068 I llama_context: freq_base     = 10000.0
0.00.665.069 I llama_context: freq_scale    = 1
0.00.665.070 I ggml_metal_init: allocating
0.00.665.084 I ggml_metal_init: found device: Apple M4
0.00.665.092 I ggml_metal_init: picking default device: Apple M4
0.00.666.682 I ggml_metal_load_library: using embedded metal library
0.00.673.081 I ggml_metal_init: GPU name:   Apple M4
0.00.673.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.087 I ggml_metal_init: simdgroup reduction   = true
0.00.673.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.088 I ggml_metal_init: has residency sets    = true
0.00.673.088 I ggml_metal_init: has bfloat            = true
0.00.673.088 I ggml_metal_init: use bfloat            = true
0.00.673.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.745.746 I init:      Metal KV buffer size =   384.00 MiB
0.00.745.753 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.905 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.906 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.906 I llama_context: graph nodes  = 1015
0.00.753.907 I llama_context: graph splits = 2
0.00.753.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.523 I main: llama threadpool init, n_threads = 4
0.00.823.566 I 
0.00.823.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.823.582 I 
0.00.823.755 I sampler seed: 1234
0.00.823.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.808 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.697.762 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.697.762 I llama_perf_context_print:        load time =     813.96 ms
0.01.697.763 I llama_perf_context_print: prompt eval time =      57.73 ms /     7 tokens (    8.25 ms per token,   121.26 tokens per second)
0.01.697.764 I llama_perf_context_print:        eval time =     814.25 ms /    63 runs   (   12.92 ms per token,    77.37 tokens per second)
0.01.697.764 I llama_perf_context_print:       total time =     874.97 ms /    70 tokens
0.01.698.161 I ggml_metal_free: deallocating

real	0m1.718s
user	0m0.109s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.037 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.470 I llama_model_loader: - type  f32:  194 tensors
0.00.024.470 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.471 I print_info: file format = GGUF V3 (latest)
0.00.024.471 I print_info: file type   = Q6_K
0.00.024.472 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.026 I load: special tokens cache size = 25
0.00.039.144 I load: token to piece cache size = 0.2984 MB
0.00.039.149 I print_info: arch             = gptneox
0.00.039.149 I print_info: vocab_only       = 0
0.00.039.149 I print_info: n_ctx_train      = 2048
0.00.039.149 I print_info: n_embd           = 2048
0.00.039.150 I print_info: n_layer          = 24
0.00.039.154 I print_info: n_head           = 16
0.00.039.155 I print_info: n_head_kv        = 16
0.00.039.155 I print_info: n_rot            = 32
0.00.039.157 I print_info: n_swa            = 0
0.00.039.157 I print_info: n_swa_pattern    = 1
0.00.039.158 I print_info: n_embd_head_k    = 128
0.00.039.158 I print_info: n_embd_head_v    = 128
0.00.039.158 I print_info: n_gqa            = 1
0.00.039.159 I print_info: n_embd_k_gqa     = 2048
0.00.039.160 I print_info: n_embd_v_gqa     = 2048
0.00.039.160 I print_info: f_norm_eps       = 1.0e-05
0.00.039.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.165 I print_info: f_logit_scale    = 0.0e+00
0.00.039.165 I print_info: f_attn_scale     = 0.0e+00
0.00.039.166 I print_info: n_ff             = 8192
0.00.039.166 I print_info: n_expert         = 0
0.00.039.196 I print_info: n_expert_used    = 0
0.00.039.197 I print_info: causal attn      = 1
0.00.039.197 I print_info: pooling type     = 0
0.00.039.197 I print_info: rope type        = 2
0.00.039.198 I print_info: rope scaling     = linear
0.00.039.198 I print_info: freq_base_train  = 10000.0
0.00.039.198 I print_info: freq_scale_train = 1
0.00.039.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.199 I print_info: rope_finetuned   = unknown
0.00.039.199 I print_info: ssm_d_conv       = 0
0.00.039.199 I print_info: ssm_d_inner      = 0
0.00.039.199 I print_info: ssm_d_state      = 0
0.00.039.199 I print_info: ssm_dt_rank      = 0
0.00.039.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.200 I print_info: model type       = 1.4B
0.00.039.200 I print_info: model params     = 1.41 B
0.00.039.200 I print_info: general.name     = 1.4B
0.00.039.201 I print_info: vocab type       = BPE
0.00.039.201 I print_info: n_vocab          = 50304
0.00.039.201 I print_info: n_merges         = 50009
0.00.039.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.204 I print_info: LF token         = 187 'Ċ'
0.00.039.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.205 I print_info: max token length = 1024
0.00.039.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.221 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.613.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.054 I load_tensors: offloading output layer to GPU
0.00.613.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.081 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.613.083 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.614.710 I llama_context: constructing llama_context
0.00.614.713 I llama_context: n_seq_max     = 1
0.00.614.713 I llama_context: n_ctx         = 128
0.00.614.714 I llama_context: n_ctx_per_seq = 128
0.00.614.714 I llama_context: n_batch       = 128
0.00.614.714 I llama_context: n_ubatch      = 128
0.00.614.715 I llama_context: causal_attn   = 1
0.00.614.715 I llama_context: flash_attn    = 0
0.00.614.716 I llama_context: freq_base     = 10000.0
0.00.614.717 I llama_context: freq_scale    = 1
0.00.614.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.719 I ggml_metal_init: allocating
0.00.614.778 I ggml_metal_init: found device: Apple M4
0.00.614.792 I ggml_metal_init: picking default device: Apple M4
0.00.616.404 I ggml_metal_load_library: using embedded metal library
0.00.622.456 I ggml_metal_init: GPU name:   Apple M4
0.00.622.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.462 I ggml_metal_init: simdgroup reduction   = true
0.00.622.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.462 I ggml_metal_init: has residency sets    = true
0.00.622.462 I ggml_metal_init: has bfloat            = true
0.00.622.463 I ggml_metal_init: use bfloat            = true
0.00.622.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.413 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.788 I init:      Metal KV buffer size =    24.00 MiB
0.00.642.795 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.963 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.965 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.965 I llama_context: graph nodes  = 1015
0.00.650.965 I llama_context: graph splits = 2
0.00.650.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.983 I 
0.00.686.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.047 I perplexity: tokenizing the input ..
0.00.692.550 I perplexity: tokenization took 6.5 ms
0.00.692.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.094 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.825.428 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.825.445 I llama_perf_context_print:        load time =     676.93 ms
0.00.825.446 I llama_perf_context_print: prompt eval time =     131.14 ms /   128 tokens (    1.02 ms per token,   976.07 tokens per second)
0.00.825.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.447 I llama_perf_context_print:       total time =     139.48 ms /   129 tokens
0.00.825.934 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.079s
sys	0m0.149s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.144 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.610 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.958 I llama_model_loader: - type  f32:  194 tensors
0.00.031.959 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.960 I print_info: file format = GGUF V3 (latest)
0.00.031.960 I print_info: file type   = Q4_0
0.00.031.961 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.437 I load: special tokens cache size = 25
0.00.046.520 I load: token to piece cache size = 0.2984 MB
0.00.046.524 I print_info: arch             = gptneox
0.00.046.524 I print_info: vocab_only       = 0
0.00.046.524 I print_info: n_ctx_train      = 2048
0.00.046.524 I print_info: n_embd           = 2048
0.00.046.525 I print_info: n_layer          = 24
0.00.046.529 I print_info: n_head           = 16
0.00.046.530 I print_info: n_head_kv        = 16
0.00.046.530 I print_info: n_rot            = 32
0.00.046.530 I print_info: n_swa            = 0
0.00.046.530 I print_info: n_swa_pattern    = 1
0.00.046.530 I print_info: n_embd_head_k    = 128
0.00.046.531 I print_info: n_embd_head_v    = 128
0.00.046.531 I print_info: n_gqa            = 1
0.00.046.532 I print_info: n_embd_k_gqa     = 2048
0.00.046.535 I print_info: n_embd_v_gqa     = 2048
0.00.046.536 I print_info: f_norm_eps       = 1.0e-05
0.00.046.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.538 I print_info: f_logit_scale    = 0.0e+00
0.00.046.538 I print_info: f_attn_scale     = 0.0e+00
0.00.046.538 I print_info: n_ff             = 8192
0.00.046.539 I print_info: n_expert         = 0
0.00.046.539 I print_info: n_expert_used    = 0
0.00.046.539 I print_info: causal attn      = 1
0.00.046.539 I print_info: pooling type     = 0
0.00.046.540 I print_info: rope type        = 2
0.00.046.541 I print_info: rope scaling     = linear
0.00.046.541 I print_info: freq_base_train  = 10000.0
0.00.046.541 I print_info: freq_scale_train = 1
0.00.046.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.543 I print_info: rope_finetuned   = unknown
0.00.046.543 I print_info: ssm_d_conv       = 0
0.00.046.543 I print_info: ssm_d_inner      = 0
0.00.046.543 I print_info: ssm_d_state      = 0
0.00.046.544 I print_info: ssm_dt_rank      = 0
0.00.046.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.544 I print_info: model type       = 1.4B
0.00.046.544 I print_info: model params     = 1.41 B
0.00.046.544 I print_info: general.name     = 1.4B
0.00.046.545 I print_info: vocab type       = BPE
0.00.046.545 I print_info: n_vocab          = 50304
0.00.046.545 I print_info: n_merges         = 50009
0.00.046.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.546 I print_info: LF token         = 187 'Ċ'
0.00.046.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.546 I print_info: max token length = 1024
0.00.046.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.562 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.688.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.289 I load_tensors: offloading output layer to GPU
0.00.688.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.325 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.688.326 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.689.860 I llama_context: constructing llama_context
0.00.689.870 I llama_context: n_seq_max     = 1
0.00.689.871 I llama_context: n_ctx         = 2048
0.00.689.872 I llama_context: n_ctx_per_seq = 2048
0.00.689.872 I llama_context: n_batch       = 2048
0.00.689.873 I llama_context: n_ubatch      = 512
0.00.689.873 I llama_context: causal_attn   = 1
0.00.689.873 I llama_context: flash_attn    = 0
0.00.689.875 I llama_context: freq_base     = 10000.0
0.00.689.876 I llama_context: freq_scale    = 1
0.00.689.878 I ggml_metal_init: allocating
0.00.690.053 I ggml_metal_init: found device: Apple M4
0.00.690.078 I ggml_metal_init: picking default device: Apple M4
0.00.691.444 I ggml_metal_load_library: using embedded metal library
0.00.695.734 I ggml_metal_init: GPU name:   Apple M4
0.00.695.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.743 I ggml_metal_init: simdgroup reduction   = true
0.00.695.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.744 I ggml_metal_init: has residency sets    = true
0.00.695.744 I ggml_metal_init: has bfloat            = true
0.00.695.744 I ggml_metal_init: use bfloat            = true
0.00.695.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.332 I init:      Metal KV buffer size =   384.00 MiB
0.00.740.341 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.103 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.104 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.104 I llama_context: graph nodes  = 1015
0.00.747.105 I llama_context: graph splits = 2
0.00.747.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.983 I llama_context: constructing llama_context
0.01.038.985 I llama_context: n_seq_max     = 1
0.01.038.985 I llama_context: n_ctx         = 2048
0.01.038.985 I llama_context: n_ctx_per_seq = 2048
0.01.038.985 I llama_context: n_batch       = 2048
0.01.038.986 I llama_context: n_ubatch      = 512
0.01.038.986 I llama_context: causal_attn   = 1
0.01.038.986 I llama_context: flash_attn    = 0
0.01.038.988 I llama_context: freq_base     = 10000.0
0.01.038.988 I llama_context: freq_scale    = 1
0.01.038.989 I ggml_metal_init: allocating
0.01.039.012 I ggml_metal_init: found device: Apple M4
0.01.039.023 I ggml_metal_init: picking default device: Apple M4
0.01.039.156 I ggml_metal_init: GPU name:   Apple M4
0.01.039.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.039.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.039.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.039.158 I ggml_metal_init: simdgroup reduction   = true
0.01.039.159 I ggml_metal_init: simdgroup matrix mul. = true
0.01.039.159 I ggml_metal_init: has residency sets    = true
0.01.039.159 I ggml_metal_init: has bfloat            = true
0.01.039.159 I ggml_metal_init: use bfloat            = true
0.01.039.159 I ggml_metal_init: hasUnifiedMemory      = true
0.01.039.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.040.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.068.970 I init:      Metal KV buffer size =   384.00 MiB
0.01.068.975 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.496 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.075.498 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.075.498 I llama_context: graph nodes  = 1015
0.01.075.498 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.317.703 I llama_context: constructing llama_context
0.01.317.704 I llama_context: n_seq_max     = 1
0.01.317.705 I llama_context: n_ctx         = 2048
0.01.317.705 I llama_context: n_ctx_per_seq = 2048
0.01.317.706 I llama_context: n_batch       = 2048
0.01.317.706 I llama_context: n_ubatch      = 512
0.01.317.706 I llama_context: causal_attn   = 1
0.01.317.706 I llama_context: flash_attn    = 0
0.01.317.707 I llama_context: freq_base     = 10000.0
0.01.317.707 I llama_context: freq_scale    = 1
0.01.317.708 I ggml_metal_init: allocating
0.01.317.721 I ggml_metal_init: found device: Apple M4
0.01.317.726 I ggml_metal_init: picking default device: Apple M4
0.01.317.815 I ggml_metal_init: GPU name:   Apple M4
0.01.317.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.317.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.317.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.317.818 I ggml_metal_init: simdgroup reduction   = true
0.01.317.818 I ggml_metal_init: simdgroup matrix mul. = true
0.01.317.818 I ggml_metal_init: has residency sets    = true
0.01.317.818 I ggml_metal_init: has bfloat            = true
0.01.317.818 I ggml_metal_init: use bfloat            = true
0.01.317.818 I ggml_metal_init: hasUnifiedMemory      = true
0.01.317.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.318.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.318.639 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.346.831 I init:      Metal KV buffer size =   384.00 MiB
0.01.346.840 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.354.545 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.354.546 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.354.547 I llama_context: graph nodes  = 1015
0.01.354.547 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.596.606 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.783s
user	0m0.228s
sys	0m0.284s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 4947 (e94c2bd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.797 I llama_model_loader: - type  f32:  194 tensors
0.00.027.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.799 I print_info: file format = GGUF V3 (latest)
0.00.027.799 I print_info: file type   = Q4_0
0.00.027.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.544 I load: special tokens cache size = 25
0.00.041.333 I load: token to piece cache size = 0.2984 MB
0.00.041.335 I print_info: arch             = gptneox
0.00.041.336 I print_info: vocab_only       = 0
0.00.041.336 I print_info: n_ctx_train      = 2048
0.00.041.336 I print_info: n_embd           = 2048
0.00.041.336 I print_info: n_layer          = 24
0.00.041.339 I print_info: n_head           = 16
0.00.041.340 I print_info: n_head_kv        = 16
0.00.041.340 I print_info: n_rot            = 32
0.00.041.340 I print_info: n_swa            = 0
0.00.041.340 I print_info: n_swa_pattern    = 1
0.00.041.340 I print_info: n_embd_head_k    = 128
0.00.041.340 I print_info: n_embd_head_v    = 128
0.00.041.341 I print_info: n_gqa            = 1
0.00.041.342 I print_info: n_embd_k_gqa     = 2048
0.00.041.343 I print_info: n_embd_v_gqa     = 2048
0.00.041.343 I print_info: f_norm_eps       = 1.0e-05
0.00.041.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.346 I print_info: f_logit_scale    = 0.0e+00
0.00.041.346 I print_info: f_attn_scale     = 0.0e+00
0.00.041.347 I print_info: n_ff             = 8192
0.00.041.347 I print_info: n_expert         = 0
0.00.041.347 I print_info: n_expert_used    = 0
0.00.041.347 I print_info: causal attn      = 1
0.00.041.347 I print_info: pooling type     = 0
0.00.041.347 I print_info: rope type        = 2
0.00.041.348 I print_info: rope scaling     = linear
0.00.041.348 I print_info: freq_base_train  = 10000.0
0.00.041.348 I print_info: freq_scale_train = 1
0.00.041.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.349 I print_info: rope_finetuned   = unknown
0.00.041.349 I print_info: ssm_d_conv       = 0
0.00.041.349 I print_info: ssm_d_inner      = 0
0.00.041.349 I print_info: ssm_d_state      = 0
0.00.041.355 I print_info: ssm_dt_rank      = 0
0.00.041.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.356 I print_info: model type       = 1.4B
0.00.041.357 I print_info: model params     = 1.41 B
0.00.041.357 I print_info: general.name     = 1.4B
0.00.041.358 I print_info: vocab type       = BPE
0.00.041.358 I print_info: n_vocab          = 50304
0.00.041.358 I print_info: n_merges         = 50009
0.00.041.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: LF token         = 187 'Ċ'
0.00.041.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.361 I print_info: max token length = 1024
0.00.041.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.376 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.054.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.274 I load_tensors: offloading output layer to GPU
0.00.054.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.287 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.288 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.672 I llama_context: constructing llama_context
0.00.054.673 I llama_context: n_seq_max     = 1
0.00.054.674 I llama_context: n_ctx         = 2048
0.00.054.674 I llama_context: n_ctx_per_seq = 2048
0.00.054.674 I llama_context: n_batch       = 2048
0.00.054.674 I llama_context: n_ubatch      = 512
0.00.054.674 I llama_context: causal_attn   = 1
0.00.054.674 I llama_context: flash_attn    = 1
0.00.054.675 I llama_context: freq_base     = 10000.0
0.00.054.675 I llama_context: freq_scale    = 1
0.00.054.676 I ggml_metal_init: allocating
0.00.054.690 I ggml_metal_init: found device: Apple M4
0.00.054.694 I ggml_metal_init: picking default device: Apple M4
0.00.055.380 I ggml_metal_load_library: using embedded metal library
0.00.057.849 I ggml_metal_init: GPU name:   Apple M4
0.00.057.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.852 I ggml_metal_init: simdgroup reduction   = true
0.00.057.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.852 I ggml_metal_init: has residency sets    = true
0.00.057.852 I ggml_metal_init: has bfloat            = true
0.00.057.852 I ggml_metal_init: use bfloat            = true
0.00.057.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.669 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.680 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.672 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.672 I llama_context: graph nodes  = 920
0.00.102.673 I llama_context: graph splits = 2
0.00.102.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.378.882 I llama_context: constructing llama_context
0.00.378.884 I llama_context: n_seq_max     = 1
0.00.378.885 I llama_context: n_ctx         = 2048
0.00.378.885 I llama_context: n_ctx_per_seq = 2048
0.00.378.885 I llama_context: n_batch       = 2048
0.00.378.885 I llama_context: n_ubatch      = 512
0.00.378.885 I llama_context: causal_attn   = 1
0.00.378.886 I llama_context: flash_attn    = 1
0.00.378.887 I llama_context: freq_base     = 10000.0
0.00.378.887 I llama_context: freq_scale    = 1
0.00.378.888 I ggml_metal_init: allocating
0.00.378.907 I ggml_metal_init: found device: Apple M4
0.00.378.912 I ggml_metal_init: picking default device: Apple M4
0.00.379.044 I ggml_metal_init: GPU name:   Apple M4
0.00.379.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.046 I ggml_metal_init: simdgroup reduction   = true
0.00.379.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.046 I ggml_metal_init: has residency sets    = true
0.00.379.046 I ggml_metal_init: has bfloat            = true
0.00.379.046 I ggml_metal_init: use bfloat            = true
0.00.379.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.809 I init:      Metal KV buffer size =   384.00 MiB
0.00.404.814 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.687 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.410.689 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.410.689 I llama_context: graph nodes  = 920
0.00.410.690 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.646.364 I llama_context: constructing llama_context
0.00.646.366 I llama_context: n_seq_max     = 1
0.00.646.366 I llama_context: n_ctx         = 2048
0.00.646.366 I llama_context: n_ctx_per_seq = 2048
0.00.646.366 I llama_context: n_batch       = 2048
0.00.646.366 I llama_context: n_ubatch      = 512
0.00.646.366 I llama_context: causal_attn   = 1
0.00.646.367 I llama_context: flash_attn    = 1
0.00.646.367 I llama_context: freq_base     = 10000.0
0.00.646.368 I llama_context: freq_scale    = 1
0.00.646.368 I ggml_metal_init: allocating
0.00.646.381 I ggml_metal_init: found device: Apple M4
0.00.646.385 I ggml_metal_init: picking default device: Apple M4
0.00.646.479 I ggml_metal_init: GPU name:   Apple M4
0.00.646.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.481 I ggml_metal_init: simdgroup reduction   = true
0.00.646.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.481 I ggml_metal_init: has residency sets    = true
0.00.646.481 I ggml_metal_init: has bfloat            = true
0.00.646.481 I ggml_metal_init: use bfloat            = true
0.00.646.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.926 I init:      Metal KV buffer size =   384.00 MiB
0.00.671.932 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.672 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.672 I llama_context: graph nodes  = 920
0.00.678.672 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.918.473 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.941s
user	0m0.214s
sys	0m0.192s
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
2/2 Test #27: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.75 sec*proc (2 tests)

Total Test time (real) =   1.76 sec
        1.79 real         0.69 user         0.20 sys
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
        0.55 real         0.12 user         0.09 sys
```
