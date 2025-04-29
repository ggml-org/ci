## Summary

- status:  SUCCESS ✅
- runtime: 795.01
- date:    Tue Apr 29 02:07:45 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e98b3692be4cd8fbbd9a56fbacc2f2bf0bf26a68
- author:  Sigbjørn Skjæret
```
llama : set qwen3 model type sizes (#13175)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.28 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.26 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.18 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.82 sec*proc (29 tests)

Total Test time (real) = 219.83 sec

real	3m39.838s
user	6m57.583s
sys	0m8.241s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.64 sec*proc (29 tests)

Total Test time (real) =  54.66 sec

real	0m54.669s
user	1m8.209s
sys	0m7.210s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.954 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.963 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.964 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.965 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.966 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.968 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.969 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.969 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.970 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.970 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.973 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.974 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.975 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.975 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.976 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.021.977 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.347 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.211 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.213 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.214 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.214 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.215 I llama_model_loader: - type  f32:  124 tensors
0.00.027.215 I llama_model_loader: - type  f16:   73 tensors
0.00.027.216 I print_info: file format = GGUF V3 (latest)
0.00.027.229 I print_info: file type   = F16
0.00.027.230 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.142 I load: special tokens cache size = 5
0.00.033.350 I load: token to piece cache size = 0.2032 MB
0.00.033.372 I print_info: arch             = bert
0.00.033.373 I print_info: vocab_only       = 0
0.00.033.373 I print_info: n_ctx_train      = 512
0.00.033.374 I print_info: n_embd           = 384
0.00.033.374 I print_info: n_layer          = 12
0.00.033.393 I print_info: n_head           = 12
0.00.033.395 I print_info: n_head_kv        = 12
0.00.033.395 I print_info: n_rot            = 32
0.00.033.395 I print_info: n_swa            = 0
0.00.033.395 I print_info: n_swa_pattern    = 1
0.00.033.395 I print_info: n_embd_head_k    = 32
0.00.033.396 I print_info: n_embd_head_v    = 32
0.00.033.396 I print_info: n_gqa            = 1
0.00.033.397 I print_info: n_embd_k_gqa     = 384
0.00.033.398 I print_info: n_embd_v_gqa     = 384
0.00.033.401 I print_info: f_norm_eps       = 1.0e-12
0.00.033.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.407 I print_info: f_logit_scale    = 0.0e+00
0.00.033.407 I print_info: f_attn_scale     = 0.0e+00
0.00.033.408 I print_info: n_ff             = 1536
0.00.033.409 I print_info: n_expert         = 0
0.00.033.409 I print_info: n_expert_used    = 0
0.00.033.409 I print_info: causal attn      = 0
0.00.033.409 I print_info: pooling type     = 2
0.00.033.409 I print_info: rope type        = 2
0.00.033.410 I print_info: rope scaling     = linear
0.00.033.410 I print_info: freq_base_train  = 10000.0
0.00.033.412 I print_info: freq_scale_train = 1
0.00.033.412 I print_info: n_ctx_orig_yarn  = 512
0.00.033.413 I print_info: rope_finetuned   = unknown
0.00.033.413 I print_info: ssm_d_conv       = 0
0.00.033.413 I print_info: ssm_d_inner      = 0
0.00.033.413 I print_info: ssm_d_state      = 0
0.00.033.413 I print_info: ssm_dt_rank      = 0
0.00.033.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.414 I print_info: model type       = 33M
0.00.033.414 I print_info: model params     = 33.21 M
0.00.033.415 I print_info: general.name     = Bge Small
0.00.033.415 I print_info: vocab type       = WPM
0.00.033.417 I print_info: n_vocab          = 30522
0.00.033.417 I print_info: n_merges         = 0
0.00.033.417 I print_info: BOS token        = 101 '[CLS]'
0.00.033.418 I print_info: UNK token        = 100 '[UNK]'
0.00.033.418 I print_info: SEP token        = 102 '[SEP]'
0.00.033.418 I print_info: PAD token        = 0 '[PAD]'
0.00.033.419 I print_info: MASK token       = 103 '[MASK]'
0.00.033.419 I print_info: LF token         = 0 '[PAD]'
0.00.033.419 I print_info: max token length = 21
0.00.033.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.435 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.437 I load_tensors: offloading output layer to GPU
0.00.036.437 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.456 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.458 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.714 I llama_context: constructing llama_context
0.00.036.715 I llama_context: n_seq_max     = 1
0.00.036.716 I llama_context: n_ctx         = 512
0.00.036.716 I llama_context: n_ctx_per_seq = 512
0.00.036.716 I llama_context: n_batch       = 2048
0.00.036.716 I llama_context: n_ubatch      = 2048
0.00.036.717 I llama_context: causal_attn   = 0
0.00.036.717 I llama_context: flash_attn    = 0
0.00.036.717 I llama_context: freq_base     = 10000.0
0.00.036.718 I llama_context: freq_scale    = 1
0.00.036.718 I ggml_metal_init: allocating
0.00.036.723 I ggml_metal_init: found device: Apple M4
0.00.036.729 I ggml_metal_init: picking default device: Apple M4
0.00.037.318 I ggml_metal_load_library: using embedded metal library
0.00.042.050 I ggml_metal_init: GPU name:   Apple M4
0.00.042.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.054 I ggml_metal_init: simdgroup reduction   = true
0.00.042.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.054 I ggml_metal_init: has residency sets    = true
0.00.042.054 I ggml_metal_init: has bfloat            = true
0.00.042.054 I ggml_metal_init: use bfloat            = true
0.00.042.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.351 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.056.367 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.021 I init:      Metal KV buffer size =     9.00 MiB
0.00.057.024 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.514 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.060.515 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.060.515 I llama_context: graph nodes  = 417
0.00.060.515 I llama_context: graph splits = 2
0.00.060.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.715 I 
0.00.065.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.328 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.897 I llama_perf_context_print:        load time =      48.50 ms
0.00.070.899 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2030.23 tokens per second)
0.00.070.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.900 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens
0.00.071.197 I ggml_metal_free: deallocating

real	0m0.256s
user	0m0.049s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.197 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.763 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.770 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.771 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.772 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.773 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.775 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.775 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.776 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.776 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.781 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.782 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.782 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.782 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.782 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.142 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.770 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.772 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.772 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.772 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.773 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.773 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.773 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.774 I llama_model_loader: - type  f32:  124 tensors
0.00.014.774 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.775 I print_info: file format = GGUF V3 (latest)
0.00.014.783 I print_info: file type   = Q8_0
0.00.014.784 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.282 I load: special tokens cache size = 5
0.00.018.658 I load: token to piece cache size = 0.2032 MB
0.00.018.668 I print_info: arch             = bert
0.00.018.669 I print_info: vocab_only       = 0
0.00.018.670 I print_info: n_ctx_train      = 512
0.00.018.670 I print_info: n_embd           = 384
0.00.018.670 I print_info: n_layer          = 12
0.00.018.677 I print_info: n_head           = 12
0.00.018.678 I print_info: n_head_kv        = 12
0.00.018.678 I print_info: n_rot            = 32
0.00.018.678 I print_info: n_swa            = 0
0.00.018.678 I print_info: n_swa_pattern    = 1
0.00.018.678 I print_info: n_embd_head_k    = 32
0.00.018.679 I print_info: n_embd_head_v    = 32
0.00.018.679 I print_info: n_gqa            = 1
0.00.018.680 I print_info: n_embd_k_gqa     = 384
0.00.018.680 I print_info: n_embd_v_gqa     = 384
0.00.018.681 I print_info: f_norm_eps       = 1.0e-12
0.00.018.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.681 I print_info: f_logit_scale    = 0.0e+00
0.00.018.684 I print_info: f_attn_scale     = 0.0e+00
0.00.018.684 I print_info: n_ff             = 1536
0.00.018.684 I print_info: n_expert         = 0
0.00.018.684 I print_info: n_expert_used    = 0
0.00.018.685 I print_info: causal attn      = 0
0.00.018.685 I print_info: pooling type     = 2
0.00.018.685 I print_info: rope type        = 2
0.00.018.685 I print_info: rope scaling     = linear
0.00.018.685 I print_info: freq_base_train  = 10000.0
0.00.018.686 I print_info: freq_scale_train = 1
0.00.018.686 I print_info: n_ctx_orig_yarn  = 512
0.00.018.686 I print_info: rope_finetuned   = unknown
0.00.018.686 I print_info: ssm_d_conv       = 0
0.00.018.686 I print_info: ssm_d_inner      = 0
0.00.018.686 I print_info: ssm_d_state      = 0
0.00.018.686 I print_info: ssm_dt_rank      = 0
0.00.018.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.687 I print_info: model type       = 33M
0.00.018.687 I print_info: model params     = 33.21 M
0.00.018.687 I print_info: general.name     = Bge Small
0.00.018.688 I print_info: vocab type       = WPM
0.00.018.688 I print_info: n_vocab          = 30522
0.00.018.688 I print_info: n_merges         = 0
0.00.018.689 I print_info: BOS token        = 101 '[CLS]'
0.00.018.689 I print_info: UNK token        = 100 '[UNK]'
0.00.018.690 I print_info: SEP token        = 102 '[SEP]'
0.00.018.691 I print_info: PAD token        = 0 '[PAD]'
0.00.018.691 I print_info: MASK token       = 103 '[MASK]'
0.00.018.691 I print_info: LF token         = 0 '[PAD]'
0.00.018.691 I print_info: max token length = 21
0.00.018.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.483 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.484 I load_tensors: offloading output layer to GPU
0.00.020.484 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.490 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.492 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.663 I llama_context: constructing llama_context
0.00.020.664 I llama_context: n_seq_max     = 1
0.00.020.664 I llama_context: n_ctx         = 512
0.00.020.664 I llama_context: n_ctx_per_seq = 512
0.00.020.664 I llama_context: n_batch       = 2048
0.00.020.665 I llama_context: n_ubatch      = 2048
0.00.020.665 I llama_context: causal_attn   = 0
0.00.020.665 I llama_context: flash_attn    = 0
0.00.020.665 I llama_context: freq_base     = 10000.0
0.00.020.666 I llama_context: freq_scale    = 1
0.00.020.666 I ggml_metal_init: allocating
0.00.020.670 I ggml_metal_init: found device: Apple M4
0.00.020.674 I ggml_metal_init: picking default device: Apple M4
0.00.021.126 I ggml_metal_load_library: using embedded metal library
0.00.024.139 I ggml_metal_init: GPU name:   Apple M4
0.00.024.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.142 I ggml_metal_init: simdgroup reduction   = true
0.00.024.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.143 I ggml_metal_init: has residency sets    = true
0.00.024.143 I ggml_metal_init: has bfloat            = true
0.00.024.143 I ggml_metal_init: use bfloat            = true
0.00.024.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.276 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.289 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.911 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.913 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.102 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.103 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.103 I llama_context: graph nodes  = 417
0.00.041.103 I llama_context: graph splits = 2
0.00.041.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.220 I 
0.00.045.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.769 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.198 I llama_perf_context_print:        load time =      36.02 ms
0.00.050.200 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2088.65 tokens per second)
0.00.050.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.201 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.050.581 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.034s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.230 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.532 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.540 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.041.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.542 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.041.543 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.041.543 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.041.544 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.041.545 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.041.546 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.041.546 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.041.547 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.041.550 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.041.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.041.552 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.041.552 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.553 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.049.116 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.051.090 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.556 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.055.558 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.558 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.055.559 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.055.559 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.055.559 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.055.560 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.055.560 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.055.561 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.055.561 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.055.562 I llama_model_loader: - type  f32:   40 tensors
0.00.055.562 I llama_model_loader: - type  f16:   30 tensors
0.00.055.564 I print_info: file format = GGUF V3 (latest)
0.00.055.585 I print_info: file type   = F16
0.00.055.586 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.059.985 W load: empty token at index 5
0.00.065.593 W load: model vocab missing newline token, using special_pad_id instead
0.00.067.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.388 I load: special tokens cache size = 5
0.00.337.811 I load: token to piece cache size = 1.5060 MB
0.00.337.845 I print_info: arch             = jina-bert-v2
0.00.337.846 I print_info: vocab_only       = 0
0.00.337.846 I print_info: n_ctx_train      = 8192
0.00.337.846 I print_info: n_embd           = 384
0.00.337.847 I print_info: n_layer          = 4
0.00.337.876 I print_info: n_head           = 12
0.00.337.877 I print_info: n_head_kv        = 12
0.00.337.877 I print_info: n_rot            = 32
0.00.337.878 I print_info: n_swa            = 0
0.00.337.878 I print_info: n_swa_pattern    = 1
0.00.337.878 I print_info: n_embd_head_k    = 32
0.00.337.878 I print_info: n_embd_head_v    = 32
0.00.337.879 I print_info: n_gqa            = 1
0.00.337.879 I print_info: n_embd_k_gqa     = 384
0.00.337.880 I print_info: n_embd_v_gqa     = 384
0.00.337.881 I print_info: f_norm_eps       = 1.0e-12
0.00.337.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.891 I print_info: f_max_alibi_bias = 8.0e+00
0.00.337.891 I print_info: f_logit_scale    = 0.0e+00
0.00.337.891 I print_info: f_attn_scale     = 0.0e+00
0.00.337.892 I print_info: n_ff             = 1536
0.00.337.892 I print_info: n_expert         = 0
0.00.337.892 I print_info: n_expert_used    = 0
0.00.337.893 I print_info: causal attn      = 0
0.00.337.893 I print_info: pooling type     = -1
0.00.337.893 I print_info: rope type        = -1
0.00.337.893 I print_info: rope scaling     = linear
0.00.337.893 I print_info: freq_base_train  = 10000.0
0.00.337.894 I print_info: freq_scale_train = 1
0.00.337.894 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.895 I print_info: rope_finetuned   = unknown
0.00.337.895 I print_info: ssm_d_conv       = 0
0.00.337.895 I print_info: ssm_d_inner      = 0
0.00.337.895 I print_info: ssm_d_state      = 0
0.00.337.895 I print_info: ssm_dt_rank      = 0
0.00.337.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.896 I print_info: model type       = 33M
0.00.337.896 I print_info: model params     = 32.90 M
0.00.337.897 I print_info: general.name     = Jina Bert Implementation
0.00.337.898 I print_info: vocab type       = BPE
0.00.337.898 I print_info: n_vocab          = 61056
0.00.337.898 I print_info: n_merges         = 39382
0.00.337.898 I print_info: BOS token        = 0 '<s>'
0.00.337.899 I print_info: EOS token        = 2 '</s>'
0.00.337.899 I print_info: UNK token        = 3 '<unk>'
0.00.337.899 I print_info: SEP token        = 2 '</s>'
0.00.337.899 I print_info: PAD token        = 1 '<pad>'
0.00.337.899 I print_info: MASK token       = 4 '<mask>'
0.00.337.900 I print_info: EOG token        = 2 '</s>'
0.00.337.900 I print_info: max token length = 45
0.00.337.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.849 I load_tensors: offloading 4 repeating layers to GPU
0.00.339.850 I load_tensors: offloading output layer to GPU
0.00.339.850 I load_tensors: offloaded 5/5 layers to GPU
0.00.339.873 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.339.874 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.340.098 I llama_context: constructing llama_context
0.00.340.098 I llama_context: n_seq_max     = 1
0.00.340.099 I llama_context: n_ctx         = 8192
0.00.340.099 I llama_context: n_ctx_per_seq = 8192
0.00.340.099 I llama_context: n_batch       = 2048
0.00.340.099 I llama_context: n_ubatch      = 2048
0.00.340.099 I llama_context: causal_attn   = 0
0.00.340.099 I llama_context: flash_attn    = 0
0.00.340.100 I llama_context: freq_base     = 10000.0
0.00.340.100 I llama_context: freq_scale    = 1
0.00.340.101 I ggml_metal_init: allocating
0.00.340.104 I ggml_metal_init: found device: Apple M4
0.00.340.108 I ggml_metal_init: picking default device: Apple M4
0.00.340.649 I ggml_metal_load_library: using embedded metal library
0.00.344.082 I ggml_metal_init: GPU name:   Apple M4
0.00.344.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.084 I ggml_metal_init: simdgroup reduction   = true
0.00.344.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.085 I ggml_metal_init: has residency sets    = true
0.00.344.085 I ggml_metal_init: has bfloat            = true
0.00.344.085 I ggml_metal_init: use bfloat            = true
0.00.344.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.356.333 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.353 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.531 I init:      Metal KV buffer size =    48.00 MiB
0.00.359.533 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.083 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.368.084 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.368.084 I llama_context: graph nodes  = 150
0.00.368.084 I llama_context: graph splits = 2
0.00.368.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.848 I 
0.00.380.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.380.969 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.380.969 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.380.973 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.380.973 I main: number of tokens in prompt = 13
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


0.00.380.978 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.380.978 I main: number of tokens in prompt = 40
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


0.00.381.534 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.974 I llama_perf_context_print:        load time =     353.57 ms
0.00.384.975 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18070.53 tokens per second)
0.00.384.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.977 I llama_perf_context_print:       total time =       4.13 ms /    63 tokens
0.00.385.367 I ggml_metal_free: deallocating

real	0m1.033s
user	0m0.363s
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
0.00.000.100 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.256 I main: llama backend init
0.00.000.262 I main: load the model and apply lora adapter, if any
0.00.046.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.270 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.059.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.296 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.059.297 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.059.297 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.066.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.068.670 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.075.123 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.075.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.075.128 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.075.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.075.129 I llama_model_loader: - type  f32:  194 tensors
0.00.075.130 I llama_model_loader: - type  f16:   98 tensors
0.00.075.130 I print_info: file format = GGUF V3 (latest)
0.00.075.144 I print_info: file type   = all F32 (guessed)
0.00.075.145 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.415 I load: special tokens cache size = 25
0.00.089.534 I load: token to piece cache size = 0.2984 MB
0.00.089.554 I print_info: arch             = gptneox
0.00.089.555 I print_info: vocab_only       = 0
0.00.089.555 I print_info: n_ctx_train      = 2048
0.00.089.555 I print_info: n_embd           = 2048
0.00.089.555 I print_info: n_layer          = 24
0.00.089.570 I print_info: n_head           = 16
0.00.089.571 I print_info: n_head_kv        = 16
0.00.089.572 I print_info: n_rot            = 32
0.00.089.572 I print_info: n_swa            = 0
0.00.089.572 I print_info: n_swa_pattern    = 1
0.00.089.572 I print_info: n_embd_head_k    = 128
0.00.089.572 I print_info: n_embd_head_v    = 128
0.00.089.573 I print_info: n_gqa            = 1
0.00.089.574 I print_info: n_embd_k_gqa     = 2048
0.00.089.574 I print_info: n_embd_v_gqa     = 2048
0.00.089.575 I print_info: f_norm_eps       = 1.0e-05
0.00.089.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.578 I print_info: f_logit_scale    = 0.0e+00
0.00.089.578 I print_info: f_attn_scale     = 0.0e+00
0.00.089.578 I print_info: n_ff             = 8192
0.00.089.579 I print_info: n_expert         = 0
0.00.089.579 I print_info: n_expert_used    = 0
0.00.089.579 I print_info: causal attn      = 1
0.00.089.579 I print_info: pooling type     = 0
0.00.089.579 I print_info: rope type        = 2
0.00.089.579 I print_info: rope scaling     = linear
0.00.089.580 I print_info: freq_base_train  = 10000.0
0.00.089.580 I print_info: freq_scale_train = 1
0.00.089.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.580 I print_info: rope_finetuned   = unknown
0.00.089.580 I print_info: ssm_d_conv       = 0
0.00.089.581 I print_info: ssm_d_inner      = 0
0.00.089.581 I print_info: ssm_d_state      = 0
0.00.089.581 I print_info: ssm_dt_rank      = 0
0.00.089.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.581 I print_info: model type       = 1.4B
0.00.089.582 I print_info: model params     = 1.41 B
0.00.089.582 I print_info: general.name     = 1.4B
0.00.089.582 I print_info: vocab type       = BPE
0.00.089.582 I print_info: n_vocab          = 50304
0.00.089.583 I print_info: n_merges         = 50009
0.00.089.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.583 I print_info: LF token         = 187 'Ċ'
0.00.089.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.584 I print_info: max token length = 1024
0.00.089.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.111 I load_tensors: offloading output layer to GPU
0.00.125.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.132 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.125.133 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.125.477 I llama_context: constructing llama_context
0.00.125.478 I llama_context: n_seq_max     = 1
0.00.125.478 I llama_context: n_ctx         = 2048
0.00.125.478 I llama_context: n_ctx_per_seq = 2048
0.00.125.479 I llama_context: n_batch       = 2048
0.00.125.479 I llama_context: n_ubatch      = 512
0.00.125.479 I llama_context: causal_attn   = 1
0.00.125.479 I llama_context: flash_attn    = 0
0.00.125.479 I llama_context: freq_base     = 10000.0
0.00.125.480 I llama_context: freq_scale    = 1
0.00.125.480 I ggml_metal_init: allocating
0.00.125.496 I ggml_metal_init: found device: Apple M4
0.00.125.500 I ggml_metal_init: picking default device: Apple M4
0.00.125.991 I ggml_metal_load_library: using embedded metal library
0.00.138.205 I ggml_metal_init: GPU name:   Apple M4
0.00.138.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.138.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.138.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.138.210 I ggml_metal_init: simdgroup reduction   = true
0.00.138.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.138.210 I ggml_metal_init: has residency sets    = true
0.00.138.210 I ggml_metal_init: has bfloat            = true
0.00.138.210 I ggml_metal_init: use bfloat            = true
0.00.138.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.138.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.174.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.920 I init:      Metal KV buffer size =   384.00 MiB
0.00.203.926 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.589 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.209.590 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.209.591 I llama_context: graph nodes  = 1015
0.00.209.591 I llama_context: graph splits = 2
0.00.209.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.852 I main: llama threadpool init, n_threads = 4
0.00.276.898 I 
0.00.276.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.276.913 I 
0.00.276.958 I sampler seed: 1234
0.00.276.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.998 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.202.356 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.02.202.357 I llama_perf_context_print:        load time =     229.06 ms
0.02.202.358 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.85 tokens per second)
0.02.202.360 I llama_perf_context_print:        eval time =    1879.04 ms /    63 runs   (   29.83 ms per token,    33.53 tokens per second)
0.02.202.361 I llama_perf_context_print:       total time =    1926.45 ms /    70 tokens
0.02.202.789 I ggml_metal_free: deallocating

real	0m2.567s
user	0m0.126s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.907 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.033.713 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.049.089 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.049.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.112 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.049.113 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.049.113 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.056.562 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.296 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.487 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.489 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.489 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.490 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.491 I llama_model_loader: - type  f32:  194 tensors
0.00.064.491 I llama_model_loader: - type  f16:   98 tensors
0.00.064.492 I print_info: file format = GGUF V3 (latest)
0.00.064.506 I print_info: file type   = all F32 (guessed)
0.00.064.507 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.063 I load: special tokens cache size = 25
0.00.084.131 I load: token to piece cache size = 0.2984 MB
0.00.084.146 I print_info: arch             = gptneox
0.00.084.147 I print_info: vocab_only       = 0
0.00.084.147 I print_info: n_ctx_train      = 2048
0.00.084.148 I print_info: n_embd           = 2048
0.00.084.148 I print_info: n_layer          = 24
0.00.084.160 I print_info: n_head           = 16
0.00.084.162 I print_info: n_head_kv        = 16
0.00.084.162 I print_info: n_rot            = 32
0.00.084.162 I print_info: n_swa            = 0
0.00.084.162 I print_info: n_swa_pattern    = 1
0.00.084.162 I print_info: n_embd_head_k    = 128
0.00.084.162 I print_info: n_embd_head_v    = 128
0.00.084.163 I print_info: n_gqa            = 1
0.00.084.164 I print_info: n_embd_k_gqa     = 2048
0.00.084.164 I print_info: n_embd_v_gqa     = 2048
0.00.084.165 I print_info: f_norm_eps       = 1.0e-05
0.00.084.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.166 I print_info: f_logit_scale    = 0.0e+00
0.00.084.166 I print_info: f_attn_scale     = 0.0e+00
0.00.084.167 I print_info: n_ff             = 8192
0.00.084.167 I print_info: n_expert         = 0
0.00.084.167 I print_info: n_expert_used    = 0
0.00.084.167 I print_info: causal attn      = 1
0.00.084.167 I print_info: pooling type     = 0
0.00.084.168 I print_info: rope type        = 2
0.00.084.170 I print_info: rope scaling     = linear
0.00.084.170 I print_info: freq_base_train  = 10000.0
0.00.084.170 I print_info: freq_scale_train = 1
0.00.084.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.171 I print_info: rope_finetuned   = unknown
0.00.084.171 I print_info: ssm_d_conv       = 0
0.00.084.171 I print_info: ssm_d_inner      = 0
0.00.084.171 I print_info: ssm_d_state      = 0
0.00.084.171 I print_info: ssm_dt_rank      = 0
0.00.084.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.172 I print_info: model type       = 1.4B
0.00.084.172 I print_info: model params     = 1.41 B
0.00.084.172 I print_info: general.name     = 1.4B
0.00.084.173 I print_info: vocab type       = BPE
0.00.084.173 I print_info: n_vocab          = 50304
0.00.084.173 I print_info: n_merges         = 50009
0.00.084.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.174 I print_info: LF token         = 187 'Ċ'
0.00.084.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.175 I print_info: max token length = 1024
0.00.084.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.838.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.838.880 I load_tensors: offloading output layer to GPU
0.00.838.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.838.910 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.838.912 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.839.675 I llama_context: constructing llama_context
0.00.839.676 I llama_context: n_seq_max     = 1
0.00.839.677 I llama_context: n_ctx         = 128
0.00.839.677 I llama_context: n_ctx_per_seq = 128
0.00.839.677 I llama_context: n_batch       = 128
0.00.839.677 I llama_context: n_ubatch      = 128
0.00.839.678 I llama_context: causal_attn   = 1
0.00.839.678 I llama_context: flash_attn    = 0
0.00.839.678 I llama_context: freq_base     = 10000.0
0.00.839.678 I llama_context: freq_scale    = 1
0.00.839.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.839.680 I ggml_metal_init: allocating
0.00.839.706 I ggml_metal_init: found device: Apple M4
0.00.839.712 I ggml_metal_init: picking default device: Apple M4
0.00.840.538 I ggml_metal_load_library: using embedded metal library
0.00.845.050 I ggml_metal_init: GPU name:   Apple M4
0.00.845.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.845.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.845.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.845.054 I ggml_metal_init: simdgroup reduction   = true
0.00.845.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.845.055 I ggml_metal_init: has residency sets    = true
0.00.845.055 I ggml_metal_init: has bfloat            = true
0.00.845.055 I ggml_metal_init: use bfloat            = true
0.00.845.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.845.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.858.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.858.198 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.859.861 I init:      Metal KV buffer size =    24.00 MiB
0.00.859.863 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.863.579 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.863.580 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.863.580 I llama_context: graph nodes  = 1015
0.00.863.580 I llama_context: graph splits = 2
0.00.863.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.863.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.120 I 
0.00.899.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.899.189 I perplexity: tokenizing the input ..
0.00.903.687 I perplexity: tokenization took 4.496 ms
0.00.903.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.056 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.024.827 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.024.846 I llama_perf_context_print:        load time =     865.40 ms
0.01.024.847 I llama_perf_context_print: prompt eval time =     118.11 ms /   128 tokens (    0.92 ms per token,  1083.72 tokens per second)
0.01.024.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.849 I llama_perf_context_print:       total time =     125.73 ms /   129 tokens
0.01.025.637 I ggml_metal_free: deallocating

real	0m1.239s
user	0m0.107s
sys	0m0.210s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.200 I llama_model_loader: - type  f32:  194 tensors
0.00.037.200 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.201 I print_info: file format = GGUF V3 (latest)
0.00.037.215 I print_info: file type   = Q8_0
0.00.037.216 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.722 I load: special tokens cache size = 25
0.00.052.096 I load: token to piece cache size = 0.2984 MB
0.00.052.108 I print_info: arch             = gptneox
0.00.052.109 I print_info: vocab_only       = 0
0.00.052.110 I print_info: n_ctx_train      = 2048
0.00.052.110 I print_info: n_embd           = 2048
0.00.052.110 I print_info: n_layer          = 24
0.00.052.118 I print_info: n_head           = 16
0.00.052.119 I print_info: n_head_kv        = 16
0.00.052.119 I print_info: n_rot            = 32
0.00.052.119 I print_info: n_swa            = 0
0.00.052.119 I print_info: n_swa_pattern    = 1
0.00.052.119 I print_info: n_embd_head_k    = 128
0.00.052.120 I print_info: n_embd_head_v    = 128
0.00.052.120 I print_info: n_gqa            = 1
0.00.052.121 I print_info: n_embd_k_gqa     = 2048
0.00.052.121 I print_info: n_embd_v_gqa     = 2048
0.00.052.122 I print_info: f_norm_eps       = 1.0e-05
0.00.052.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.127 I print_info: f_logit_scale    = 0.0e+00
0.00.052.127 I print_info: f_attn_scale     = 0.0e+00
0.00.052.128 I print_info: n_ff             = 8192
0.00.052.128 I print_info: n_expert         = 0
0.00.052.128 I print_info: n_expert_used    = 0
0.00.052.128 I print_info: causal attn      = 1
0.00.052.128 I print_info: pooling type     = 0
0.00.052.128 I print_info: rope type        = 2
0.00.052.130 I print_info: rope scaling     = linear
0.00.052.130 I print_info: freq_base_train  = 10000.0
0.00.052.130 I print_info: freq_scale_train = 1
0.00.052.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.131 I print_info: rope_finetuned   = unknown
0.00.052.131 I print_info: ssm_d_conv       = 0
0.00.052.131 I print_info: ssm_d_inner      = 0
0.00.052.131 I print_info: ssm_d_state      = 0
0.00.052.131 I print_info: ssm_dt_rank      = 0
0.00.052.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.131 I print_info: model type       = 1.4B
0.00.052.132 I print_info: model params     = 1.41 B
0.00.052.132 I print_info: general.name     = 1.4B
0.00.052.134 I print_info: vocab type       = BPE
0.00.052.134 I print_info: n_vocab          = 50304
0.00.052.134 I print_info: n_merges         = 50009
0.00.052.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.135 I print_info: LF token         = 187 'Ċ'
0.00.052.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.135 I print_info: max token length = 1024
0.00.052.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.607.293 I load_tensors: offloading 24 repeating layers to GPU
0.01.607.297 I load_tensors: offloading output layer to GPU
0.01.607.297 I load_tensors: offloaded 25/25 layers to GPU
0.01.607.311 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.607.313 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.607.959 I llama_context: constructing llama_context
0.01.607.961 I llama_context: n_seq_max     = 1
0.01.607.961 I llama_context: n_ctx         = 2048
0.01.607.961 I llama_context: n_ctx_per_seq = 2048
0.01.607.961 I llama_context: n_batch       = 2048
0.01.607.962 I llama_context: n_ubatch      = 512
0.01.607.962 I llama_context: causal_attn   = 1
0.01.607.962 I llama_context: flash_attn    = 0
0.01.607.963 I llama_context: freq_base     = 10000.0
0.01.607.963 I llama_context: freq_scale    = 1
0.01.607.964 I ggml_metal_init: allocating
0.01.607.982 I ggml_metal_init: found device: Apple M4
0.01.607.988 I ggml_metal_init: picking default device: Apple M4
0.01.608.517 I ggml_metal_load_library: using embedded metal library
0.01.612.082 I ggml_metal_init: GPU name:   Apple M4
0.01.612.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.612.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.612.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.612.085 I ggml_metal_init: simdgroup reduction   = true
0.01.612.085 I ggml_metal_init: simdgroup matrix mul. = true
0.01.612.086 I ggml_metal_init: has residency sets    = true
0.01.612.086 I ggml_metal_init: has bfloat            = true
0.01.612.086 I ggml_metal_init: use bfloat            = true
0.01.612.086 I ggml_metal_init: hasUnifiedMemory      = true
0.01.612.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.625.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.625.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.659.206 I init:      Metal KV buffer size =   384.00 MiB
0.01.659.212 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.666.354 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.666.355 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.666.356 I llama_context: graph nodes  = 1015
0.01.666.356 I llama_context: graph splits = 2
0.01.666.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.666.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.666.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.671 I main: llama threadpool init, n_threads = 4
0.01.711.712 I 
0.01.711.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.711.726 I 
0.01.711.854 I sampler seed: 1234
0.01.711.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.711.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.711.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.711.873 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.832.675 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.02.832.676 I llama_perf_context_print:        load time =    1701.59 ms
0.02.832.677 I llama_perf_context_print: prompt eval time =      40.09 ms /     7 tokens (    5.73 ms per token,   174.63 tokens per second)
0.02.832.678 I llama_perf_context_print:        eval time =    1078.15 ms /    63 runs   (   17.11 ms per token,    58.43 tokens per second)
0.02.832.678 I llama_perf_context_print:       total time =    1121.79 ms /    70 tokens
0.02.833.093 I ggml_metal_free: deallocating

real	0m2.850s
user	0m0.107s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.270 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.433 I llama_model_loader: - type  f32:  194 tensors
0.00.025.433 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.434 I print_info: file format = GGUF V3 (latest)
0.00.025.442 I print_info: file type   = Q8_0
0.00.025.443 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.268 I load: special tokens cache size = 25
0.00.040.523 I load: token to piece cache size = 0.2984 MB
0.00.040.541 I print_info: arch             = gptneox
0.00.040.542 I print_info: vocab_only       = 0
0.00.040.542 I print_info: n_ctx_train      = 2048
0.00.040.542 I print_info: n_embd           = 2048
0.00.040.542 I print_info: n_layer          = 24
0.00.040.556 I print_info: n_head           = 16
0.00.040.557 I print_info: n_head_kv        = 16
0.00.040.558 I print_info: n_rot            = 32
0.00.040.558 I print_info: n_swa            = 0
0.00.040.558 I print_info: n_swa_pattern    = 1
0.00.040.558 I print_info: n_embd_head_k    = 128
0.00.040.558 I print_info: n_embd_head_v    = 128
0.00.040.560 I print_info: n_gqa            = 1
0.00.040.561 I print_info: n_embd_k_gqa     = 2048
0.00.040.561 I print_info: n_embd_v_gqa     = 2048
0.00.040.562 I print_info: f_norm_eps       = 1.0e-05
0.00.040.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.565 I print_info: f_logit_scale    = 0.0e+00
0.00.040.565 I print_info: f_attn_scale     = 0.0e+00
0.00.040.566 I print_info: n_ff             = 8192
0.00.040.566 I print_info: n_expert         = 0
0.00.040.566 I print_info: n_expert_used    = 0
0.00.040.566 I print_info: causal attn      = 1
0.00.040.566 I print_info: pooling type     = 0
0.00.040.567 I print_info: rope type        = 2
0.00.040.567 I print_info: rope scaling     = linear
0.00.040.567 I print_info: freq_base_train  = 10000.0
0.00.040.567 I print_info: freq_scale_train = 1
0.00.040.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.568 I print_info: rope_finetuned   = unknown
0.00.040.568 I print_info: ssm_d_conv       = 0
0.00.040.568 I print_info: ssm_d_inner      = 0
0.00.040.568 I print_info: ssm_d_state      = 0
0.00.040.568 I print_info: ssm_dt_rank      = 0
0.00.040.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.570 I print_info: model type       = 1.4B
0.00.040.571 I print_info: model params     = 1.41 B
0.00.040.571 I print_info: general.name     = 1.4B
0.00.040.572 I print_info: vocab type       = BPE
0.00.040.572 I print_info: n_vocab          = 50304
0.00.040.572 I print_info: n_merges         = 50009
0.00.040.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: LF token         = 187 'Ċ'
0.00.040.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.574 I print_info: max token length = 1024
0.00.040.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.010.155 I load_tensors: offloading 24 repeating layers to GPU
0.01.010.167 I load_tensors: offloading output layer to GPU
0.01.010.168 I load_tensors: offloaded 25/25 layers to GPU
0.01.010.200 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.010.203 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.011.485 I llama_context: constructing llama_context
0.01.011.488 I llama_context: n_seq_max     = 1
0.01.011.488 I llama_context: n_ctx         = 128
0.01.011.489 I llama_context: n_ctx_per_seq = 128
0.01.011.489 I llama_context: n_batch       = 128
0.01.011.489 I llama_context: n_ubatch      = 128
0.01.011.490 I llama_context: causal_attn   = 1
0.01.011.490 I llama_context: flash_attn    = 0
0.01.011.491 I llama_context: freq_base     = 10000.0
0.01.011.491 I llama_context: freq_scale    = 1
0.01.011.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.011.494 I ggml_metal_init: allocating
0.01.011.534 I ggml_metal_init: found device: Apple M4
0.01.011.551 I ggml_metal_init: picking default device: Apple M4
0.01.012.609 I ggml_metal_load_library: using embedded metal library
0.01.018.771 I ggml_metal_init: GPU name:   Apple M4
0.01.018.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.018.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.018.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.018.778 I ggml_metal_init: simdgroup reduction   = true
0.01.018.778 I ggml_metal_init: simdgroup matrix mul. = true
0.01.018.778 I ggml_metal_init: has residency sets    = true
0.01.018.778 I ggml_metal_init: has bfloat            = true
0.01.018.779 I ggml_metal_init: use bfloat            = true
0.01.018.780 I ggml_metal_init: hasUnifiedMemory      = true
0.01.018.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.038.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.638 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.042.136 I init:      Metal KV buffer size =    24.00 MiB
0.01.042.140 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.050.384 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.050.386 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.050.386 I llama_context: graph nodes  = 1015
0.01.050.386 I llama_context: graph splits = 2
0.01.050.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.050.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.754 I 
0.01.077.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.077.852 I perplexity: tokenizing the input ..
0.01.084.578 I perplexity: tokenization took 6.725 ms
0.01.084.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.838 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.221.196 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.221.208 I llama_perf_context_print:        load time =    1068.47 ms
0.01.221.209 I llama_perf_context_print: prompt eval time =     134.97 ms /   128 tokens (    1.05 ms per token,   948.39 tokens per second)
0.01.221.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.210 I llama_perf_context_print:       total time =     143.46 ms /   129 tokens
0.01.221.657 I ggml_metal_free: deallocating

real	0m1.236s
user	0m0.083s
sys	0m0.227s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.011.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.293 I llama_model_loader: - type  f32:  194 tensors
0.00.028.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.294 I print_info: file format = GGUF V3 (latest)
0.00.028.308 I print_info: file type   = Q4_0
0.00.028.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.484 I load: special tokens cache size = 25
0.00.042.839 I load: token to piece cache size = 0.2984 MB
0.00.042.856 I print_info: arch             = gptneox
0.00.042.857 I print_info: vocab_only       = 0
0.00.042.857 I print_info: n_ctx_train      = 2048
0.00.042.857 I print_info: n_embd           = 2048
0.00.042.857 I print_info: n_layer          = 24
0.00.042.870 I print_info: n_head           = 16
0.00.042.872 I print_info: n_head_kv        = 16
0.00.042.872 I print_info: n_rot            = 32
0.00.042.872 I print_info: n_swa            = 0
0.00.042.872 I print_info: n_swa_pattern    = 1
0.00.042.872 I print_info: n_embd_head_k    = 128
0.00.042.872 I print_info: n_embd_head_v    = 128
0.00.042.873 I print_info: n_gqa            = 1
0.00.042.873 I print_info: n_embd_k_gqa     = 2048
0.00.042.874 I print_info: n_embd_v_gqa     = 2048
0.00.042.874 I print_info: f_norm_eps       = 1.0e-05
0.00.042.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.880 I print_info: f_logit_scale    = 0.0e+00
0.00.042.880 I print_info: f_attn_scale     = 0.0e+00
0.00.042.881 I print_info: n_ff             = 8192
0.00.042.881 I print_info: n_expert         = 0
0.00.042.881 I print_info: n_expert_used    = 0
0.00.042.881 I print_info: causal attn      = 1
0.00.042.881 I print_info: pooling type     = 0
0.00.042.882 I print_info: rope type        = 2
0.00.042.882 I print_info: rope scaling     = linear
0.00.042.882 I print_info: freq_base_train  = 10000.0
0.00.042.882 I print_info: freq_scale_train = 1
0.00.042.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.883 I print_info: rope_finetuned   = unknown
0.00.042.884 I print_info: ssm_d_conv       = 0
0.00.042.884 I print_info: ssm_d_inner      = 0
0.00.042.884 I print_info: ssm_d_state      = 0
0.00.042.885 I print_info: ssm_dt_rank      = 0
0.00.042.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.885 I print_info: model type       = 1.4B
0.00.042.885 I print_info: model params     = 1.41 B
0.00.042.887 I print_info: general.name     = 1.4B
0.00.042.887 I print_info: vocab type       = BPE
0.00.042.887 I print_info: n_vocab          = 50304
0.00.042.887 I print_info: n_merges         = 50009
0.00.042.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.890 I print_info: LF token         = 187 'Ċ'
0.00.042.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.891 I print_info: max token length = 1024
0.00.042.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.860.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.860.211 I load_tensors: offloading output layer to GPU
0.00.860.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.860.230 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.860.231 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.861.188 I llama_context: constructing llama_context
0.00.861.192 I llama_context: n_seq_max     = 1
0.00.861.193 I llama_context: n_ctx         = 2048
0.00.861.193 I llama_context: n_ctx_per_seq = 2048
0.00.861.193 I llama_context: n_batch       = 2048
0.00.861.193 I llama_context: n_ubatch      = 512
0.00.861.194 I llama_context: causal_attn   = 1
0.00.861.194 I llama_context: flash_attn    = 0
0.00.861.195 I llama_context: freq_base     = 10000.0
0.00.861.195 I llama_context: freq_scale    = 1
0.00.861.196 I ggml_metal_init: allocating
0.00.861.223 I ggml_metal_init: found device: Apple M4
0.00.861.249 I ggml_metal_init: picking default device: Apple M4
0.00.862.108 I ggml_metal_load_library: using embedded metal library
0.00.867.168 I ggml_metal_init: GPU name:   Apple M4
0.00.867.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.867.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.867.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.867.176 I ggml_metal_init: simdgroup reduction   = true
0.00.867.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.867.176 I ggml_metal_init: has residency sets    = true
0.00.867.176 I ggml_metal_init: has bfloat            = true
0.00.867.177 I ggml_metal_init: use bfloat            = true
0.00.867.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.867.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.885.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.917.814 I init:      Metal KV buffer size =   384.00 MiB
0.00.917.823 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.925.578 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.925.579 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.925.579 I llama_context: graph nodes  = 1015
0.00.925.579 I llama_context: graph splits = 2
0.00.925.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.303 I main: llama threadpool init, n_threads = 4
0.00.971.345 I 
0.00.971.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.971.362 I 
0.00.971.489 I sampler seed: 1234
0.00.971.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.971.508 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.670.324 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.670.325 I llama_perf_context_print:        load time =     959.22 ms
0.01.670.326 I llama_perf_context_print: prompt eval time =      50.41 ms /     7 tokens (    7.20 ms per token,   138.86 tokens per second)
0.01.670.326 I llama_perf_context_print:        eval time =     645.97 ms /    63 runs   (   10.25 ms per token,    97.53 tokens per second)
0.01.670.327 I llama_perf_context_print:       total time =     699.80 ms /    70 tokens
0.01.670.741 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.111s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.745 I llama_model_loader: - type  f32:  194 tensors
0.00.026.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.746 I print_info: file format = GGUF V3 (latest)
0.00.026.760 I print_info: file type   = Q4_0
0.00.026.761 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.317 I load: special tokens cache size = 25
0.00.041.562 I load: token to piece cache size = 0.2984 MB
0.00.041.579 I print_info: arch             = gptneox
0.00.041.580 I print_info: vocab_only       = 0
0.00.041.580 I print_info: n_ctx_train      = 2048
0.00.041.580 I print_info: n_embd           = 2048
0.00.041.581 I print_info: n_layer          = 24
0.00.041.594 I print_info: n_head           = 16
0.00.041.594 I print_info: n_head_kv        = 16
0.00.041.594 I print_info: n_rot            = 32
0.00.041.595 I print_info: n_swa            = 0
0.00.041.595 I print_info: n_swa_pattern    = 1
0.00.041.595 I print_info: n_embd_head_k    = 128
0.00.041.595 I print_info: n_embd_head_v    = 128
0.00.041.596 I print_info: n_gqa            = 1
0.00.041.596 I print_info: n_embd_k_gqa     = 2048
0.00.041.597 I print_info: n_embd_v_gqa     = 2048
0.00.041.597 I print_info: f_norm_eps       = 1.0e-05
0.00.041.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.601 I print_info: f_logit_scale    = 0.0e+00
0.00.041.602 I print_info: f_attn_scale     = 0.0e+00
0.00.041.603 I print_info: n_ff             = 8192
0.00.041.603 I print_info: n_expert         = 0
0.00.041.603 I print_info: n_expert_used    = 0
0.00.041.603 I print_info: causal attn      = 1
0.00.041.603 I print_info: pooling type     = 0
0.00.041.603 I print_info: rope type        = 2
0.00.041.604 I print_info: rope scaling     = linear
0.00.041.604 I print_info: freq_base_train  = 10000.0
0.00.041.604 I print_info: freq_scale_train = 1
0.00.041.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.605 I print_info: rope_finetuned   = unknown
0.00.041.605 I print_info: ssm_d_conv       = 0
0.00.041.605 I print_info: ssm_d_inner      = 0
0.00.041.605 I print_info: ssm_d_state      = 0
0.00.041.605 I print_info: ssm_dt_rank      = 0
0.00.041.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.605 I print_info: model type       = 1.4B
0.00.041.606 I print_info: model params     = 1.41 B
0.00.041.606 I print_info: general.name     = 1.4B
0.00.041.606 I print_info: vocab type       = BPE
0.00.041.606 I print_info: n_vocab          = 50304
0.00.041.607 I print_info: n_merges         = 50009
0.00.041.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.608 I print_info: LF token         = 187 'Ċ'
0.00.041.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.608 I print_info: max token length = 1024
0.00.041.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.875.558 I load_tensors: offloading output layer to GPU
0.00.875.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.875.598 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.875.599 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.877.050 I llama_context: constructing llama_context
0.00.877.062 I llama_context: n_seq_max     = 1
0.00.877.062 I llama_context: n_ctx         = 128
0.00.877.063 I llama_context: n_ctx_per_seq = 128
0.00.877.063 I llama_context: n_batch       = 128
0.00.877.064 I llama_context: n_ubatch      = 128
0.00.877.064 I llama_context: causal_attn   = 1
0.00.877.064 I llama_context: flash_attn    = 0
0.00.877.067 I llama_context: freq_base     = 10000.0
0.00.877.068 I llama_context: freq_scale    = 1
0.00.877.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.877.070 I ggml_metal_init: allocating
0.00.877.127 I ggml_metal_init: found device: Apple M4
0.00.877.170 I ggml_metal_init: picking default device: Apple M4
0.00.879.412 I ggml_metal_load_library: using embedded metal library
0.00.886.370 I ggml_metal_init: GPU name:   Apple M4
0.00.886.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.886.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.886.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.886.381 I ggml_metal_init: simdgroup reduction   = true
0.00.886.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.886.382 I ggml_metal_init: has residency sets    = true
0.00.886.382 I ggml_metal_init: has bfloat            = true
0.00.886.382 I ggml_metal_init: use bfloat            = true
0.00.886.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.886.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.909.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.909.539 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.913.050 I init:      Metal KV buffer size =    24.00 MiB
0.00.913.055 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.922.353 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.922.354 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.922.355 I llama_context: graph nodes  = 1015
0.00.922.355 I llama_context: graph splits = 2
0.00.922.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.922.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.877 I 
0.00.950.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.950.962 I perplexity: tokenizing the input ..
0.00.957.094 I perplexity: tokenization took 6.13 ms
0.00.957.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.137 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.087.813 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.087.827 I llama_perf_context_print:        load time =     940.14 ms
0.01.087.828 I llama_perf_context_print: prompt eval time =     128.63 ms /   128 tokens (    1.00 ms per token,   995.09 tokens per second)
0.01.087.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.829 I llama_perf_context_print:       total time =     136.96 ms /   129 tokens
0.01.088.288 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.084s
sys	0m0.225s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.848 I llama_model_loader: - type  f32:  194 tensors
0.00.026.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.849 I print_info: file format = GGUF V3 (latest)
0.00.026.863 I print_info: file type   = Q4_1
0.00.026.865 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.341 I load: special tokens cache size = 25
0.00.041.713 I load: token to piece cache size = 0.2984 MB
0.00.041.725 I print_info: arch             = gptneox
0.00.041.727 I print_info: vocab_only       = 0
0.00.041.727 I print_info: n_ctx_train      = 2048
0.00.041.727 I print_info: n_embd           = 2048
0.00.041.727 I print_info: n_layer          = 24
0.00.041.736 I print_info: n_head           = 16
0.00.041.740 I print_info: n_head_kv        = 16
0.00.041.740 I print_info: n_rot            = 32
0.00.041.740 I print_info: n_swa            = 0
0.00.041.740 I print_info: n_swa_pattern    = 1
0.00.041.740 I print_info: n_embd_head_k    = 128
0.00.041.740 I print_info: n_embd_head_v    = 128
0.00.041.741 I print_info: n_gqa            = 1
0.00.041.742 I print_info: n_embd_k_gqa     = 2048
0.00.041.742 I print_info: n_embd_v_gqa     = 2048
0.00.041.743 I print_info: f_norm_eps       = 1.0e-05
0.00.041.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.743 I print_info: f_logit_scale    = 0.0e+00
0.00.041.744 I print_info: f_attn_scale     = 0.0e+00
0.00.041.744 I print_info: n_ff             = 8192
0.00.041.744 I print_info: n_expert         = 0
0.00.041.744 I print_info: n_expert_used    = 0
0.00.041.744 I print_info: causal attn      = 1
0.00.041.746 I print_info: pooling type     = 0
0.00.041.746 I print_info: rope type        = 2
0.00.041.747 I print_info: rope scaling     = linear
0.00.041.747 I print_info: freq_base_train  = 10000.0
0.00.041.747 I print_info: freq_scale_train = 1
0.00.041.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.748 I print_info: rope_finetuned   = unknown
0.00.041.748 I print_info: ssm_d_conv       = 0
0.00.041.748 I print_info: ssm_d_inner      = 0
0.00.041.748 I print_info: ssm_d_state      = 0
0.00.041.748 I print_info: ssm_dt_rank      = 0
0.00.041.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.749 I print_info: model type       = 1.4B
0.00.041.749 I print_info: model params     = 1.41 B
0.00.041.749 I print_info: general.name     = 1.4B
0.00.041.749 I print_info: vocab type       = BPE
0.00.041.750 I print_info: n_vocab          = 50304
0.00.041.750 I print_info: n_merges         = 50009
0.00.041.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.751 I print_info: LF token         = 187 'Ċ'
0.00.041.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.751 I print_info: max token length = 1024
0.00.041.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.763.668 I load_tensors: offloading output layer to GPU
0.00.763.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.763.697 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.763.699 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.765.078 I llama_context: constructing llama_context
0.00.765.083 I llama_context: n_seq_max     = 1
0.00.765.083 I llama_context: n_ctx         = 2048
0.00.765.083 I llama_context: n_ctx_per_seq = 2048
0.00.765.084 I llama_context: n_batch       = 2048
0.00.765.084 I llama_context: n_ubatch      = 512
0.00.765.084 I llama_context: causal_attn   = 1
0.00.765.085 I llama_context: flash_attn    = 0
0.00.765.086 I llama_context: freq_base     = 10000.0
0.00.765.086 I llama_context: freq_scale    = 1
0.00.765.094 I ggml_metal_init: allocating
0.00.765.149 I ggml_metal_init: found device: Apple M4
0.00.765.170 I ggml_metal_init: picking default device: Apple M4
0.00.766.534 I ggml_metal_load_library: using embedded metal library
0.00.773.249 I ggml_metal_init: GPU name:   Apple M4
0.00.773.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.773.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.773.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.773.263 I ggml_metal_init: simdgroup reduction   = true
0.00.773.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.773.263 I ggml_metal_init: has residency sets    = true
0.00.773.263 I ggml_metal_init: has bfloat            = true
0.00.773.264 I ggml_metal_init: use bfloat            = true
0.00.773.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.773.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.792.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.830.909 I init:      Metal KV buffer size =   384.00 MiB
0.00.830.918 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.838.436 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.838.437 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.838.437 I llama_context: graph nodes  = 1015
0.00.838.438 I llama_context: graph splits = 2
0.00.838.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.660 I main: llama threadpool init, n_threads = 4
0.00.892.702 I 
0.00.892.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.892.716 I 
0.00.892.868 I sampler seed: 1234
0.00.892.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.889 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.628.801 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.628.802 I llama_perf_context_print:        load time =     881.80 ms
0.01.628.803 I llama_perf_context_print: prompt eval time =      39.50 ms /     7 tokens (    5.64 ms per token,   177.21 tokens per second)
0.01.628.804 I llama_perf_context_print:        eval time =     694.10 ms /    63 runs   (   11.02 ms per token,    90.77 tokens per second)
0.01.628.804 I llama_perf_context_print:       total time =     736.93 ms /    70 tokens
0.01.629.217 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.114s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.054 I llama_model_loader: - type  f32:  194 tensors
0.00.025.054 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.055 I print_info: file format = GGUF V3 (latest)
0.00.025.064 I print_info: file type   = Q4_1
0.00.025.065 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.423 I load: special tokens cache size = 25
0.00.039.635 I load: token to piece cache size = 0.2984 MB
0.00.039.652 I print_info: arch             = gptneox
0.00.039.653 I print_info: vocab_only       = 0
0.00.039.653 I print_info: n_ctx_train      = 2048
0.00.039.653 I print_info: n_embd           = 2048
0.00.039.653 I print_info: n_layer          = 24
0.00.039.668 I print_info: n_head           = 16
0.00.039.669 I print_info: n_head_kv        = 16
0.00.039.670 I print_info: n_rot            = 32
0.00.039.670 I print_info: n_swa            = 0
0.00.039.670 I print_info: n_swa_pattern    = 1
0.00.039.670 I print_info: n_embd_head_k    = 128
0.00.039.670 I print_info: n_embd_head_v    = 128
0.00.039.671 I print_info: n_gqa            = 1
0.00.039.671 I print_info: n_embd_k_gqa     = 2048
0.00.039.672 I print_info: n_embd_v_gqa     = 2048
0.00.039.673 I print_info: f_norm_eps       = 1.0e-05
0.00.039.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.676 I print_info: f_logit_scale    = 0.0e+00
0.00.039.676 I print_info: f_attn_scale     = 0.0e+00
0.00.039.676 I print_info: n_ff             = 8192
0.00.039.677 I print_info: n_expert         = 0
0.00.039.677 I print_info: n_expert_used    = 0
0.00.039.677 I print_info: causal attn      = 1
0.00.039.677 I print_info: pooling type     = 0
0.00.039.679 I print_info: rope type        = 2
0.00.039.680 I print_info: rope scaling     = linear
0.00.039.680 I print_info: freq_base_train  = 10000.0
0.00.039.681 I print_info: freq_scale_train = 1
0.00.039.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.681 I print_info: rope_finetuned   = unknown
0.00.039.681 I print_info: ssm_d_conv       = 0
0.00.039.681 I print_info: ssm_d_inner      = 0
0.00.039.682 I print_info: ssm_d_state      = 0
0.00.039.682 I print_info: ssm_dt_rank      = 0
0.00.039.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.682 I print_info: model type       = 1.4B
0.00.039.683 I print_info: model params     = 1.41 B
0.00.039.683 I print_info: general.name     = 1.4B
0.00.039.683 I print_info: vocab type       = BPE
0.00.039.684 I print_info: n_vocab          = 50304
0.00.039.684 I print_info: n_merges         = 50009
0.00.039.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.685 I print_info: LF token         = 187 'Ċ'
0.00.039.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.685 I print_info: max token length = 1024
0.00.039.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.762.105 I load_tensors: offloading output layer to GPU
0.00.762.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.762.145 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.762.146 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.763.584 I llama_context: constructing llama_context
0.00.763.596 I llama_context: n_seq_max     = 1
0.00.763.596 I llama_context: n_ctx         = 128
0.00.763.597 I llama_context: n_ctx_per_seq = 128
0.00.763.598 I llama_context: n_batch       = 128
0.00.763.598 I llama_context: n_ubatch      = 128
0.00.763.598 I llama_context: causal_attn   = 1
0.00.763.598 I llama_context: flash_attn    = 0
0.00.763.601 I llama_context: freq_base     = 10000.0
0.00.763.602 I llama_context: freq_scale    = 1
0.00.763.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.763.604 I ggml_metal_init: allocating
0.00.763.680 I ggml_metal_init: found device: Apple M4
0.00.763.720 I ggml_metal_init: picking default device: Apple M4
0.00.765.738 I ggml_metal_load_library: using embedded metal library
0.00.773.607 I ggml_metal_init: GPU name:   Apple M4
0.00.773.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.773.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.773.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.773.618 I ggml_metal_init: simdgroup reduction   = true
0.00.773.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.773.619 I ggml_metal_init: has residency sets    = true
0.00.773.619 I ggml_metal_init: has bfloat            = true
0.00.773.620 I ggml_metal_init: use bfloat            = true
0.00.773.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.773.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.796.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.796.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.800.120 I init:      Metal KV buffer size =    24.00 MiB
0.00.800.133 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.808.804 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.808.806 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.808.806 I llama_context: graph nodes  = 1015
0.00.808.806 I llama_context: graph splits = 2
0.00.808.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.808.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.680 I 
0.00.832.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.832.743 I perplexity: tokenizing the input ..
0.00.838.747 I perplexity: tokenization took 6.002 ms
0.00.838.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.111 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.961.511 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.961.524 I llama_perf_context_print:        load time =     823.74 ms
0.00.961.525 I llama_perf_context_print: prompt eval time =     120.71 ms /   128 tokens (    0.94 ms per token,  1060.42 tokens per second)
0.00.961.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.526 I llama_perf_context_print:       total time =     128.85 ms /   129 tokens
0.00.961.962 I ggml_metal_free: deallocating

real	0m0.977s
user	0m0.084s
sys	0m0.179s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.524 I llama_model_loader: - type  f32:  194 tensors
0.00.028.524 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.525 I print_info: file format = GGUF V3 (latest)
0.00.028.540 I print_info: file type   = Q5_0
0.00.028.541 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.037 I load: special tokens cache size = 25
0.00.043.359 I load: token to piece cache size = 0.2984 MB
0.00.043.376 I print_info: arch             = gptneox
0.00.043.377 I print_info: vocab_only       = 0
0.00.043.377 I print_info: n_ctx_train      = 2048
0.00.043.377 I print_info: n_embd           = 2048
0.00.043.378 I print_info: n_layer          = 24
0.00.043.390 I print_info: n_head           = 16
0.00.043.392 I print_info: n_head_kv        = 16
0.00.043.392 I print_info: n_rot            = 32
0.00.043.392 I print_info: n_swa            = 0
0.00.043.392 I print_info: n_swa_pattern    = 1
0.00.043.392 I print_info: n_embd_head_k    = 128
0.00.043.392 I print_info: n_embd_head_v    = 128
0.00.043.393 I print_info: n_gqa            = 1
0.00.043.393 I print_info: n_embd_k_gqa     = 2048
0.00.043.394 I print_info: n_embd_v_gqa     = 2048
0.00.043.394 I print_info: f_norm_eps       = 1.0e-05
0.00.043.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.398 I print_info: f_logit_scale    = 0.0e+00
0.00.043.398 I print_info: f_attn_scale     = 0.0e+00
0.00.043.399 I print_info: n_ff             = 8192
0.00.043.399 I print_info: n_expert         = 0
0.00.043.399 I print_info: n_expert_used    = 0
0.00.043.401 I print_info: causal attn      = 1
0.00.043.403 I print_info: pooling type     = 0
0.00.043.403 I print_info: rope type        = 2
0.00.043.404 I print_info: rope scaling     = linear
0.00.043.404 I print_info: freq_base_train  = 10000.0
0.00.043.404 I print_info: freq_scale_train = 1
0.00.043.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.405 I print_info: rope_finetuned   = unknown
0.00.043.405 I print_info: ssm_d_conv       = 0
0.00.043.405 I print_info: ssm_d_inner      = 0
0.00.043.405 I print_info: ssm_d_state      = 0
0.00.043.405 I print_info: ssm_dt_rank      = 0
0.00.043.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.405 I print_info: model type       = 1.4B
0.00.043.406 I print_info: model params     = 1.41 B
0.00.043.406 I print_info: general.name     = 1.4B
0.00.043.406 I print_info: vocab type       = BPE
0.00.043.407 I print_info: n_vocab          = 50304
0.00.043.407 I print_info: n_merges         = 50009
0.00.043.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: LF token         = 187 'Ċ'
0.00.043.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.411 I print_info: max token length = 1024
0.00.043.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.828.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.828.280 I load_tensors: offloading output layer to GPU
0.00.828.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.828.297 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.828.298 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.829.255 I llama_context: constructing llama_context
0.00.829.260 I llama_context: n_seq_max     = 1
0.00.829.260 I llama_context: n_ctx         = 2048
0.00.829.261 I llama_context: n_ctx_per_seq = 2048
0.00.829.261 I llama_context: n_batch       = 2048
0.00.829.261 I llama_context: n_ubatch      = 512
0.00.829.262 I llama_context: causal_attn   = 1
0.00.829.262 I llama_context: flash_attn    = 0
0.00.829.263 I llama_context: freq_base     = 10000.0
0.00.829.263 I llama_context: freq_scale    = 1
0.00.829.265 I ggml_metal_init: allocating
0.00.829.288 I ggml_metal_init: found device: Apple M4
0.00.829.322 I ggml_metal_init: picking default device: Apple M4
0.00.830.206 I ggml_metal_load_library: using embedded metal library
0.00.835.292 I ggml_metal_init: GPU name:   Apple M4
0.00.835.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.835.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.835.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.835.299 I ggml_metal_init: simdgroup reduction   = true
0.00.835.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.835.300 I ggml_metal_init: has residency sets    = true
0.00.835.300 I ggml_metal_init: has bfloat            = true
0.00.835.300 I ggml_metal_init: use bfloat            = true
0.00.835.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.835.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.853.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.853.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.885.402 I init:      Metal KV buffer size =   384.00 MiB
0.00.885.409 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.892.580 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.892.581 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.892.582 I llama_context: graph nodes  = 1015
0.00.892.582 I llama_context: graph splits = 2
0.00.892.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.546 I main: llama threadpool init, n_threads = 4
0.00.944.586 I 
0.00.944.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.944.600 I 
0.00.944.711 I sampler seed: 1234
0.00.944.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.944.732 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.758.389 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.758.390 I llama_perf_context_print:        load time =     933.54 ms
0.01.758.390 I llama_perf_context_print: prompt eval time =      47.72 ms /     7 tokens (    6.82 ms per token,   146.70 tokens per second)
0.01.758.392 I llama_perf_context_print:        eval time =     763.50 ms /    63 runs   (   12.12 ms per token,    82.51 tokens per second)
0.01.758.392 I llama_perf_context_print:       total time =     814.62 ms /    70 tokens
0.01.758.828 I ggml_metal_free: deallocating

real	0m1.779s
user	0m0.112s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.531 I llama_model_loader: - type  f32:  194 tensors
0.00.026.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.532 I print_info: file format = GGUF V3 (latest)
0.00.026.546 I print_info: file type   = Q5_0
0.00.026.548 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.431 I load: special tokens cache size = 25
0.00.041.837 I load: token to piece cache size = 0.2984 MB
0.00.041.854 I print_info: arch             = gptneox
0.00.041.854 I print_info: vocab_only       = 0
0.00.041.855 I print_info: n_ctx_train      = 2048
0.00.041.855 I print_info: n_embd           = 2048
0.00.041.855 I print_info: n_layer          = 24
0.00.041.868 I print_info: n_head           = 16
0.00.041.869 I print_info: n_head_kv        = 16
0.00.041.869 I print_info: n_rot            = 32
0.00.041.869 I print_info: n_swa            = 0
0.00.041.869 I print_info: n_swa_pattern    = 1
0.00.041.869 I print_info: n_embd_head_k    = 128
0.00.041.870 I print_info: n_embd_head_v    = 128
0.00.041.870 I print_info: n_gqa            = 1
0.00.041.873 I print_info: n_embd_k_gqa     = 2048
0.00.041.874 I print_info: n_embd_v_gqa     = 2048
0.00.041.875 I print_info: f_norm_eps       = 1.0e-05
0.00.041.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.875 I print_info: f_logit_scale    = 0.0e+00
0.00.041.875 I print_info: f_attn_scale     = 0.0e+00
0.00.041.882 I print_info: n_ff             = 8192
0.00.041.884 I print_info: n_expert         = 0
0.00.041.884 I print_info: n_expert_used    = 0
0.00.041.884 I print_info: causal attn      = 1
0.00.041.884 I print_info: pooling type     = 0
0.00.041.884 I print_info: rope type        = 2
0.00.041.885 I print_info: rope scaling     = linear
0.00.041.885 I print_info: freq_base_train  = 10000.0
0.00.041.885 I print_info: freq_scale_train = 1
0.00.041.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.886 I print_info: rope_finetuned   = unknown
0.00.041.886 I print_info: ssm_d_conv       = 0
0.00.041.886 I print_info: ssm_d_inner      = 0
0.00.041.886 I print_info: ssm_d_state      = 0
0.00.041.886 I print_info: ssm_dt_rank      = 0
0.00.041.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.887 I print_info: model type       = 1.4B
0.00.041.887 I print_info: model params     = 1.41 B
0.00.041.887 I print_info: general.name     = 1.4B
0.00.041.888 I print_info: vocab type       = BPE
0.00.041.888 I print_info: n_vocab          = 50304
0.00.041.888 I print_info: n_merges         = 50009
0.00.041.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: LF token         = 187 'Ċ'
0.00.041.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.890 I print_info: max token length = 1024
0.00.041.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.847.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.847.302 I load_tensors: offloading output layer to GPU
0.00.847.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.847.341 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.847.348 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.849.145 I llama_context: constructing llama_context
0.00.849.158 I llama_context: n_seq_max     = 1
0.00.849.159 I llama_context: n_ctx         = 128
0.00.849.159 I llama_context: n_ctx_per_seq = 128
0.00.849.159 I llama_context: n_batch       = 128
0.00.849.160 I llama_context: n_ubatch      = 128
0.00.849.160 I llama_context: causal_attn   = 1
0.00.849.160 I llama_context: flash_attn    = 0
0.00.849.161 I llama_context: freq_base     = 10000.0
0.00.849.162 I llama_context: freq_scale    = 1
0.00.849.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.849.165 I ggml_metal_init: allocating
0.00.849.236 I ggml_metal_init: found device: Apple M4
0.00.849.307 I ggml_metal_init: picking default device: Apple M4
0.00.851.763 I ggml_metal_load_library: using embedded metal library
0.00.860.522 I ggml_metal_init: GPU name:   Apple M4
0.00.860.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.860.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.860.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.860.532 I ggml_metal_init: simdgroup reduction   = true
0.00.860.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.860.532 I ggml_metal_init: has residency sets    = true
0.00.860.533 I ggml_metal_init: has bfloat            = true
0.00.860.533 I ggml_metal_init: use bfloat            = true
0.00.860.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.860.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.881.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.673 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.885.148 I init:      Metal KV buffer size =    24.00 MiB
0.00.885.151 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.894.308 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.894.310 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.894.310 I llama_context: graph nodes  = 1015
0.00.894.310 I llama_context: graph splits = 2
0.00.894.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.894.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.327 I 
0.00.921.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.921.380 I perplexity: tokenizing the input ..
0.00.925.469 I perplexity: tokenization took 4.087 ms
0.00.925.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.058.182 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.059.539 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.059.551 I llama_perf_context_print:        load time =     911.24 ms
0.01.059.552 I llama_perf_context_print: prompt eval time =     132.47 ms /   128 tokens (    1.03 ms per token,   966.27 tokens per second)
0.01.059.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.553 I llama_perf_context_print:       total time =     138.23 ms /   129 tokens
0.01.060.020 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.083s
sys	0m0.194s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.635 I llama_model_loader: - type  f32:  194 tensors
0.00.027.635 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.636 I print_info: file format = GGUF V3 (latest)
0.00.027.643 I print_info: file type   = Q5_1
0.00.027.645 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.066 I load: special tokens cache size = 25
0.00.042.191 I load: token to piece cache size = 0.2984 MB
0.00.042.209 I print_info: arch             = gptneox
0.00.042.210 I print_info: vocab_only       = 0
0.00.042.210 I print_info: n_ctx_train      = 2048
0.00.042.210 I print_info: n_embd           = 2048
0.00.042.210 I print_info: n_layer          = 24
0.00.042.224 I print_info: n_head           = 16
0.00.042.226 I print_info: n_head_kv        = 16
0.00.042.226 I print_info: n_rot            = 32
0.00.042.226 I print_info: n_swa            = 0
0.00.042.226 I print_info: n_swa_pattern    = 1
0.00.042.226 I print_info: n_embd_head_k    = 128
0.00.042.227 I print_info: n_embd_head_v    = 128
0.00.042.227 I print_info: n_gqa            = 1
0.00.042.228 I print_info: n_embd_k_gqa     = 2048
0.00.042.228 I print_info: n_embd_v_gqa     = 2048
0.00.042.229 I print_info: f_norm_eps       = 1.0e-05
0.00.042.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.230 I print_info: f_logit_scale    = 0.0e+00
0.00.042.230 I print_info: f_attn_scale     = 0.0e+00
0.00.042.230 I print_info: n_ff             = 8192
0.00.042.230 I print_info: n_expert         = 0
0.00.042.231 I print_info: n_expert_used    = 0
0.00.042.231 I print_info: causal attn      = 1
0.00.042.231 I print_info: pooling type     = 0
0.00.042.231 I print_info: rope type        = 2
0.00.042.231 I print_info: rope scaling     = linear
0.00.042.231 I print_info: freq_base_train  = 10000.0
0.00.042.232 I print_info: freq_scale_train = 1
0.00.042.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.232 I print_info: rope_finetuned   = unknown
0.00.042.232 I print_info: ssm_d_conv       = 0
0.00.042.232 I print_info: ssm_d_inner      = 0
0.00.042.232 I print_info: ssm_d_state      = 0
0.00.042.232 I print_info: ssm_dt_rank      = 0
0.00.042.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.233 I print_info: model type       = 1.4B
0.00.042.233 I print_info: model params     = 1.41 B
0.00.042.233 I print_info: general.name     = 1.4B
0.00.042.234 I print_info: vocab type       = BPE
0.00.042.234 I print_info: n_vocab          = 50304
0.00.042.234 I print_info: n_merges         = 50009
0.00.042.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.235 I print_info: LF token         = 187 'Ċ'
0.00.042.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.238 I print_info: max token length = 1024
0.00.042.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.193 I load_tensors: offloading output layer to GPU
0.00.692.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.209 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.692.210 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.693.105 I llama_context: constructing llama_context
0.00.693.113 I llama_context: n_seq_max     = 1
0.00.693.114 I llama_context: n_ctx         = 2048
0.00.693.114 I llama_context: n_ctx_per_seq = 2048
0.00.693.114 I llama_context: n_batch       = 2048
0.00.693.115 I llama_context: n_ubatch      = 512
0.00.693.115 I llama_context: causal_attn   = 1
0.00.693.115 I llama_context: flash_attn    = 0
0.00.693.116 I llama_context: freq_base     = 10000.0
0.00.693.117 I llama_context: freq_scale    = 1
0.00.693.118 I ggml_metal_init: allocating
0.00.693.154 I ggml_metal_init: found device: Apple M4
0.00.693.191 I ggml_metal_init: picking default device: Apple M4
0.00.694.146 I ggml_metal_load_library: using embedded metal library
0.00.699.585 I ggml_metal_init: GPU name:   Apple M4
0.00.699.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.595 I ggml_metal_init: simdgroup reduction   = true
0.00.699.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.595 I ggml_metal_init: has residency sets    = true
0.00.699.595 I ggml_metal_init: has bfloat            = true
0.00.699.596 I ggml_metal_init: use bfloat            = true
0.00.699.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.754.081 I init:      Metal KV buffer size =   384.00 MiB
0.00.754.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.118 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.119 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.761.119 I llama_context: graph nodes  = 1015
0.00.761.120 I llama_context: graph splits = 2
0.00.761.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.255 I main: llama threadpool init, n_threads = 4
0.00.807.310 I 
0.00.807.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.326 I 
0.00.807.450 I sampler seed: 1234
0.00.807.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.469 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.656.240 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.656.241 I llama_perf_context_print:        load time =     795.80 ms
0.01.656.242 I llama_perf_context_print: prompt eval time =      41.93 ms /     7 tokens (    5.99 ms per token,   166.94 tokens per second)
0.01.656.242 I llama_perf_context_print:        eval time =     804.94 ms /    63 runs   (   12.78 ms per token,    78.27 tokens per second)
0.01.656.243 I llama_perf_context_print:       total time =     849.76 ms /    70 tokens
0.01.656.655 I ggml_metal_free: deallocating

real	0m1.677s
user	0m0.110s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.602 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.569 I llama_model_loader: - type  f32:  194 tensors
0.00.024.570 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.571 I print_info: file format = GGUF V3 (latest)
0.00.024.579 I print_info: file type   = Q5_1
0.00.024.580 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.038 I load: special tokens cache size = 25
0.00.039.405 I load: token to piece cache size = 0.2984 MB
0.00.039.422 I print_info: arch             = gptneox
0.00.039.423 I print_info: vocab_only       = 0
0.00.039.423 I print_info: n_ctx_train      = 2048
0.00.039.424 I print_info: n_embd           = 2048
0.00.039.424 I print_info: n_layer          = 24
0.00.039.437 I print_info: n_head           = 16
0.00.039.438 I print_info: n_head_kv        = 16
0.00.039.439 I print_info: n_rot            = 32
0.00.039.439 I print_info: n_swa            = 0
0.00.039.439 I print_info: n_swa_pattern    = 1
0.00.039.439 I print_info: n_embd_head_k    = 128
0.00.039.439 I print_info: n_embd_head_v    = 128
0.00.039.442 I print_info: n_gqa            = 1
0.00.039.443 I print_info: n_embd_k_gqa     = 2048
0.00.039.443 I print_info: n_embd_v_gqa     = 2048
0.00.039.444 I print_info: f_norm_eps       = 1.0e-05
0.00.039.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.445 I print_info: f_logit_scale    = 0.0e+00
0.00.039.447 I print_info: f_attn_scale     = 0.0e+00
0.00.039.448 I print_info: n_ff             = 8192
0.00.039.448 I print_info: n_expert         = 0
0.00.039.448 I print_info: n_expert_used    = 0
0.00.039.448 I print_info: causal attn      = 1
0.00.039.448 I print_info: pooling type     = 0
0.00.039.449 I print_info: rope type        = 2
0.00.039.449 I print_info: rope scaling     = linear
0.00.039.449 I print_info: freq_base_train  = 10000.0
0.00.039.450 I print_info: freq_scale_train = 1
0.00.039.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.450 I print_info: rope_finetuned   = unknown
0.00.039.451 I print_info: ssm_d_conv       = 0
0.00.039.451 I print_info: ssm_d_inner      = 0
0.00.039.451 I print_info: ssm_d_state      = 0
0.00.039.451 I print_info: ssm_dt_rank      = 0
0.00.039.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.452 I print_info: model type       = 1.4B
0.00.039.452 I print_info: model params     = 1.41 B
0.00.039.452 I print_info: general.name     = 1.4B
0.00.039.453 I print_info: vocab type       = BPE
0.00.039.453 I print_info: n_vocab          = 50304
0.00.039.453 I print_info: n_merges         = 50009
0.00.039.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.454 I print_info: LF token         = 187 'Ċ'
0.00.039.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.454 I print_info: max token length = 1024
0.00.039.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.258 I load_tensors: offloading output layer to GPU
0.00.660.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.284 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.660.291 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.661.548 I llama_context: constructing llama_context
0.00.661.551 I llama_context: n_seq_max     = 1
0.00.661.551 I llama_context: n_ctx         = 128
0.00.661.551 I llama_context: n_ctx_per_seq = 128
0.00.661.552 I llama_context: n_batch       = 128
0.00.661.552 I llama_context: n_ubatch      = 128
0.00.661.553 I llama_context: causal_attn   = 1
0.00.661.553 I llama_context: flash_attn    = 0
0.00.661.554 I llama_context: freq_base     = 10000.0
0.00.661.555 I llama_context: freq_scale    = 1
0.00.661.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.558 I ggml_metal_init: allocating
0.00.661.611 I ggml_metal_init: found device: Apple M4
0.00.661.626 I ggml_metal_init: picking default device: Apple M4
0.00.662.864 I ggml_metal_load_library: using embedded metal library
0.00.670.083 I ggml_metal_init: GPU name:   Apple M4
0.00.670.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.089 I ggml_metal_init: simdgroup reduction   = true
0.00.670.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.090 I ggml_metal_init: has residency sets    = true
0.00.670.090 I ggml_metal_init: has bfloat            = true
0.00.670.090 I ggml_metal_init: use bfloat            = true
0.00.670.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.681 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.097 I init:      Metal KV buffer size =    24.00 MiB
0.00.694.102 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.342 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.344 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.344 I llama_context: graph nodes  = 1015
0.00.702.344 I llama_context: graph splits = 2
0.00.702.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.104 I 
0.00.729.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.181 I perplexity: tokenizing the input ..
0.00.735.305 I perplexity: tokenization took 6.122 ms
0.00.735.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.815 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.870.484 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.870.500 I llama_perf_context_print:        load time =     720.49 ms
0.00.870.501 I llama_perf_context_print: prompt eval time =     133.10 ms /   128 tokens (    1.04 ms per token,   961.70 tokens per second)
0.00.870.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.502 I llama_perf_context_print:       total time =     141.40 ms /   129 tokens
0.00.870.982 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.083s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.011.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.668 I llama_model_loader: - type  f32:  194 tensors
0.00.028.668 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.669 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.669 I print_info: file format = GGUF V3 (latest)
0.00.028.682 I print_info: file type   = Q2_K - Medium
0.00.028.683 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.752 I load: special tokens cache size = 25
0.00.042.895 I load: token to piece cache size = 0.2984 MB
0.00.042.909 I print_info: arch             = gptneox
0.00.042.911 I print_info: vocab_only       = 0
0.00.042.911 I print_info: n_ctx_train      = 2048
0.00.042.911 I print_info: n_embd           = 2048
0.00.042.911 I print_info: n_layer          = 24
0.00.042.923 I print_info: n_head           = 16
0.00.042.924 I print_info: n_head_kv        = 16
0.00.042.924 I print_info: n_rot            = 32
0.00.042.924 I print_info: n_swa            = 0
0.00.042.925 I print_info: n_swa_pattern    = 1
0.00.042.925 I print_info: n_embd_head_k    = 128
0.00.042.925 I print_info: n_embd_head_v    = 128
0.00.042.925 I print_info: n_gqa            = 1
0.00.042.926 I print_info: n_embd_k_gqa     = 2048
0.00.042.926 I print_info: n_embd_v_gqa     = 2048
0.00.042.927 I print_info: f_norm_eps       = 1.0e-05
0.00.042.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.928 I print_info: f_logit_scale    = 0.0e+00
0.00.042.928 I print_info: f_attn_scale     = 0.0e+00
0.00.042.928 I print_info: n_ff             = 8192
0.00.042.929 I print_info: n_expert         = 0
0.00.042.932 I print_info: n_expert_used    = 0
0.00.042.933 I print_info: causal attn      = 1
0.00.042.933 I print_info: pooling type     = 0
0.00.042.933 I print_info: rope type        = 2
0.00.042.933 I print_info: rope scaling     = linear
0.00.042.933 I print_info: freq_base_train  = 10000.0
0.00.042.934 I print_info: freq_scale_train = 1
0.00.042.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.934 I print_info: rope_finetuned   = unknown
0.00.042.934 I print_info: ssm_d_conv       = 0
0.00.042.934 I print_info: ssm_d_inner      = 0
0.00.042.934 I print_info: ssm_d_state      = 0
0.00.042.935 I print_info: ssm_dt_rank      = 0
0.00.042.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.936 I print_info: model type       = 1.4B
0.00.042.936 I print_info: model params     = 1.41 B
0.00.042.937 I print_info: general.name     = 1.4B
0.00.042.937 I print_info: vocab type       = BPE
0.00.042.937 I print_info: n_vocab          = 50304
0.00.042.937 I print_info: n_merges         = 50009
0.00.042.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.938 I print_info: LF token         = 187 'Ċ'
0.00.042.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.939 I print_info: max token length = 1024
0.00.042.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.475.846 I load_tensors: offloading output layer to GPU
0.00.475.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.475.880 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.475.881 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.477.292 I llama_context: constructing llama_context
0.00.477.308 I llama_context: n_seq_max     = 1
0.00.477.309 I llama_context: n_ctx         = 2048
0.00.477.309 I llama_context: n_ctx_per_seq = 2048
0.00.477.310 I llama_context: n_batch       = 2048
0.00.477.310 I llama_context: n_ubatch      = 512
0.00.477.310 I llama_context: causal_attn   = 1
0.00.477.310 I llama_context: flash_attn    = 0
0.00.477.312 I llama_context: freq_base     = 10000.0
0.00.477.312 I llama_context: freq_scale    = 1
0.00.477.314 I ggml_metal_init: allocating
0.00.477.366 I ggml_metal_init: found device: Apple M4
0.00.477.377 I ggml_metal_init: picking default device: Apple M4
0.00.480.211 I ggml_metal_load_library: using embedded metal library
0.00.487.958 I ggml_metal_init: GPU name:   Apple M4
0.00.487.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.487.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.487.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.487.980 I ggml_metal_init: simdgroup reduction   = true
0.00.487.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.487.981 I ggml_metal_init: has residency sets    = true
0.00.487.982 I ggml_metal_init: has bfloat            = true
0.00.487.982 I ggml_metal_init: use bfloat            = true
0.00.487.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.487.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.512.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.562.586 I init:      Metal KV buffer size =   384.00 MiB
0.00.562.594 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.569.678 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.569.679 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.569.680 I llama_context: graph nodes  = 1015
0.00.569.680 I llama_context: graph splits = 2
0.00.569.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.057 I main: llama threadpool init, n_threads = 4
0.00.628.103 I 
0.00.628.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.628.118 I 
0.00.628.258 I sampler seed: 1234
0.00.628.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.628.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.303 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.230.909 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.230.909 I llama_perf_context_print:        load time =     615.40 ms
0.01.230.910 I llama_perf_context_print: prompt eval time =      40.90 ms /     7 tokens (    5.84 ms per token,   171.16 tokens per second)
0.01.230.911 I llama_perf_context_print:        eval time =     559.69 ms /    63 runs   (    8.88 ms per token,   112.56 tokens per second)
0.01.230.911 I llama_perf_context_print:       total time =     603.63 ms /    70 tokens
0.01.231.295 I ggml_metal_free: deallocating

real	0m1.251s
user	0m0.117s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.975 I llama_model_loader: - type  f32:  194 tensors
0.00.025.975 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.976 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.977 I print_info: file format = GGUF V3 (latest)
0.00.025.990 I print_info: file type   = Q2_K - Medium
0.00.025.991 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.633 I load: special tokens cache size = 25
0.00.041.010 I load: token to piece cache size = 0.2984 MB
0.00.041.028 I print_info: arch             = gptneox
0.00.041.029 I print_info: vocab_only       = 0
0.00.041.030 I print_info: n_ctx_train      = 2048
0.00.041.030 I print_info: n_embd           = 2048
0.00.041.030 I print_info: n_layer          = 24
0.00.041.044 I print_info: n_head           = 16
0.00.041.045 I print_info: n_head_kv        = 16
0.00.041.045 I print_info: n_rot            = 32
0.00.041.046 I print_info: n_swa            = 0
0.00.041.046 I print_info: n_swa_pattern    = 1
0.00.041.046 I print_info: n_embd_head_k    = 128
0.00.041.046 I print_info: n_embd_head_v    = 128
0.00.041.046 I print_info: n_gqa            = 1
0.00.041.047 I print_info: n_embd_k_gqa     = 2048
0.00.041.048 I print_info: n_embd_v_gqa     = 2048
0.00.041.048 I print_info: f_norm_eps       = 1.0e-05
0.00.041.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.049 I print_info: f_logit_scale    = 0.0e+00
0.00.041.049 I print_info: f_attn_scale     = 0.0e+00
0.00.041.050 I print_info: n_ff             = 8192
0.00.041.050 I print_info: n_expert         = 0
0.00.041.050 I print_info: n_expert_used    = 0
0.00.041.050 I print_info: causal attn      = 1
0.00.041.050 I print_info: pooling type     = 0
0.00.041.051 I print_info: rope type        = 2
0.00.041.051 I print_info: rope scaling     = linear
0.00.041.051 I print_info: freq_base_train  = 10000.0
0.00.041.051 I print_info: freq_scale_train = 1
0.00.041.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.052 I print_info: rope_finetuned   = unknown
0.00.041.052 I print_info: ssm_d_conv       = 0
0.00.041.052 I print_info: ssm_d_inner      = 0
0.00.041.052 I print_info: ssm_d_state      = 0
0.00.041.052 I print_info: ssm_dt_rank      = 0
0.00.041.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.053 I print_info: model type       = 1.4B
0.00.041.053 I print_info: model params     = 1.41 B
0.00.041.053 I print_info: general.name     = 1.4B
0.00.041.054 I print_info: vocab type       = BPE
0.00.041.054 I print_info: n_vocab          = 50304
0.00.041.054 I print_info: n_merges         = 50009
0.00.041.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.057 I print_info: LF token         = 187 'Ċ'
0.00.041.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.057 I print_info: max token length = 1024
0.00.041.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.465.933 I load_tensors: offloading output layer to GPU
0.00.465.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.465.964 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.465.965 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.467.252 I llama_context: constructing llama_context
0.00.467.256 I llama_context: n_seq_max     = 1
0.00.467.256 I llama_context: n_ctx         = 128
0.00.467.257 I llama_context: n_ctx_per_seq = 128
0.00.467.257 I llama_context: n_batch       = 128
0.00.467.258 I llama_context: n_ubatch      = 128
0.00.467.258 I llama_context: causal_attn   = 1
0.00.467.258 I llama_context: flash_attn    = 0
0.00.467.260 I llama_context: freq_base     = 10000.0
0.00.467.260 I llama_context: freq_scale    = 1
0.00.467.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.262 I ggml_metal_init: allocating
0.00.467.323 I ggml_metal_init: found device: Apple M4
0.00.467.336 I ggml_metal_init: picking default device: Apple M4
0.00.468.745 I ggml_metal_load_library: using embedded metal library
0.00.475.245 I ggml_metal_init: GPU name:   Apple M4
0.00.475.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.475.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.475.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.475.265 I ggml_metal_init: simdgroup reduction   = true
0.00.475.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.475.266 I ggml_metal_init: has residency sets    = true
0.00.475.266 I ggml_metal_init: has bfloat            = true
0.00.475.266 I ggml_metal_init: use bfloat            = true
0.00.475.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.475.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.502.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.232 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.914 I init:      Metal KV buffer size =    24.00 MiB
0.00.505.925 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.514.914 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.514.915 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.514.916 I llama_context: graph nodes  = 1015
0.00.514.916 I llama_context: graph splits = 2
0.00.514.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.514.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.890 I 
0.00.545.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.545.983 I perplexity: tokenizing the input ..
0.00.551.840 I perplexity: tokenization took 5.856 ms
0.00.551.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.684.012 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.685.594 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.685.607 I llama_perf_context_print:        load time =     535.78 ms
0.00.685.608 I llama_perf_context_print: prompt eval time =     131.89 ms /   128 tokens (    1.03 ms per token,   970.52 tokens per second)
0.00.685.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.609 I llama_perf_context_print:       total time =     139.73 ms /   129 tokens
0.00.686.086 I ggml_metal_free: deallocating

real	0m0.704s
user	0m0.086s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.205 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.572 I llama_model_loader: - type  f32:  194 tensors
0.00.026.572 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.573 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.573 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.574 I print_info: file format = GGUF V3 (latest)
0.00.026.581 I print_info: file type   = Q3_K - Medium
0.00.026.582 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.726 I load: special tokens cache size = 25
0.00.041.128 I load: token to piece cache size = 0.2984 MB
0.00.041.142 I print_info: arch             = gptneox
0.00.041.143 I print_info: vocab_only       = 0
0.00.041.143 I print_info: n_ctx_train      = 2048
0.00.041.143 I print_info: n_embd           = 2048
0.00.041.144 I print_info: n_layer          = 24
0.00.041.155 I print_info: n_head           = 16
0.00.041.155 I print_info: n_head_kv        = 16
0.00.041.156 I print_info: n_rot            = 32
0.00.041.156 I print_info: n_swa            = 0
0.00.041.156 I print_info: n_swa_pattern    = 1
0.00.041.156 I print_info: n_embd_head_k    = 128
0.00.041.156 I print_info: n_embd_head_v    = 128
0.00.041.158 I print_info: n_gqa            = 1
0.00.041.158 I print_info: n_embd_k_gqa     = 2048
0.00.041.159 I print_info: n_embd_v_gqa     = 2048
0.00.041.160 I print_info: f_norm_eps       = 1.0e-05
0.00.041.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.161 I print_info: f_logit_scale    = 0.0e+00
0.00.041.161 I print_info: f_attn_scale     = 0.0e+00
0.00.041.161 I print_info: n_ff             = 8192
0.00.041.162 I print_info: n_expert         = 0
0.00.041.163 I print_info: n_expert_used    = 0
0.00.041.163 I print_info: causal attn      = 1
0.00.041.163 I print_info: pooling type     = 0
0.00.041.163 I print_info: rope type        = 2
0.00.041.164 I print_info: rope scaling     = linear
0.00.041.164 I print_info: freq_base_train  = 10000.0
0.00.041.164 I print_info: freq_scale_train = 1
0.00.041.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.165 I print_info: rope_finetuned   = unknown
0.00.041.165 I print_info: ssm_d_conv       = 0
0.00.041.165 I print_info: ssm_d_inner      = 0
0.00.041.165 I print_info: ssm_d_state      = 0
0.00.041.165 I print_info: ssm_dt_rank      = 0
0.00.041.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.167 I print_info: model type       = 1.4B
0.00.041.167 I print_info: model params     = 1.41 B
0.00.041.167 I print_info: general.name     = 1.4B
0.00.041.168 I print_info: vocab type       = BPE
0.00.041.168 I print_info: n_vocab          = 50304
0.00.041.168 I print_info: n_merges         = 50009
0.00.041.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.170 I print_info: LF token         = 187 'Ċ'
0.00.041.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.170 I print_info: max token length = 1024
0.00.041.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.547 I load_tensors: offloading output layer to GPU
0.00.604.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.584 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.604.586 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.606.236 I llama_context: constructing llama_context
0.00.606.239 I llama_context: n_seq_max     = 1
0.00.606.240 I llama_context: n_ctx         = 2048
0.00.606.240 I llama_context: n_ctx_per_seq = 2048
0.00.606.241 I llama_context: n_batch       = 2048
0.00.606.241 I llama_context: n_ubatch      = 512
0.00.606.242 I llama_context: causal_attn   = 1
0.00.606.242 I llama_context: flash_attn    = 0
0.00.606.243 I llama_context: freq_base     = 10000.0
0.00.606.244 I llama_context: freq_scale    = 1
0.00.606.246 I ggml_metal_init: allocating
0.00.606.320 I ggml_metal_init: found device: Apple M4
0.00.606.334 I ggml_metal_init: picking default device: Apple M4
0.00.607.826 I ggml_metal_load_library: using embedded metal library
0.00.614.638 I ggml_metal_init: GPU name:   Apple M4
0.00.614.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.645 I ggml_metal_init: simdgroup reduction   = true
0.00.614.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.646 I ggml_metal_init: has residency sets    = true
0.00.614.646 I ggml_metal_init: has bfloat            = true
0.00.614.646 I ggml_metal_init: use bfloat            = true
0.00.614.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.328 I init:      Metal KV buffer size =   384.00 MiB
0.00.692.339 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.238 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.239 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.240 I llama_context: graph nodes  = 1015
0.00.700.240 I llama_context: graph splits = 2
0.00.700.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.592 I main: llama threadpool init, n_threads = 4
0.00.755.639 I 
0.00.755.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.653 I 
0.00.755.778 I sampler seed: 1234
0.00.755.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.799 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.465.804 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.465.805 I llama_perf_context_print:        load time =     745.61 ms
0.01.465.806 I llama_perf_context_print: prompt eval time =      46.56 ms /     7 tokens (    6.65 ms per token,   150.33 tokens per second)
0.01.465.807 I llama_perf_context_print:        eval time =     661.39 ms /    63 runs   (   10.50 ms per token,    95.25 tokens per second)
0.01.465.808 I llama_perf_context_print:       total time =     710.99 ms /    70 tokens
0.01.466.220 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.116s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.168 I llama_model_loader: - type  f32:  194 tensors
0.00.025.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.169 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.170 I print_info: file format = GGUF V3 (latest)
0.00.025.179 I print_info: file type   = Q3_K - Medium
0.00.025.180 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.712 I load: special tokens cache size = 25
0.00.040.025 I load: token to piece cache size = 0.2984 MB
0.00.040.033 I print_info: arch             = gptneox
0.00.040.034 I print_info: vocab_only       = 0
0.00.040.034 I print_info: n_ctx_train      = 2048
0.00.040.034 I print_info: n_embd           = 2048
0.00.040.034 I print_info: n_layer          = 24
0.00.040.041 I print_info: n_head           = 16
0.00.040.042 I print_info: n_head_kv        = 16
0.00.040.042 I print_info: n_rot            = 32
0.00.040.042 I print_info: n_swa            = 0
0.00.040.043 I print_info: n_swa_pattern    = 1
0.00.040.043 I print_info: n_embd_head_k    = 128
0.00.040.043 I print_info: n_embd_head_v    = 128
0.00.040.043 I print_info: n_gqa            = 1
0.00.040.044 I print_info: n_embd_k_gqa     = 2048
0.00.040.045 I print_info: n_embd_v_gqa     = 2048
0.00.040.045 I print_info: f_norm_eps       = 1.0e-05
0.00.040.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.047 I print_info: f_logit_scale    = 0.0e+00
0.00.040.047 I print_info: f_attn_scale     = 0.0e+00
0.00.040.047 I print_info: n_ff             = 8192
0.00.040.049 I print_info: n_expert         = 0
0.00.040.049 I print_info: n_expert_used    = 0
0.00.040.049 I print_info: causal attn      = 1
0.00.040.049 I print_info: pooling type     = 0
0.00.040.049 I print_info: rope type        = 2
0.00.040.050 I print_info: rope scaling     = linear
0.00.040.050 I print_info: freq_base_train  = 10000.0
0.00.040.050 I print_info: freq_scale_train = 1
0.00.040.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.051 I print_info: rope_finetuned   = unknown
0.00.040.051 I print_info: ssm_d_conv       = 0
0.00.040.051 I print_info: ssm_d_inner      = 0
0.00.040.051 I print_info: ssm_d_state      = 0
0.00.040.051 I print_info: ssm_dt_rank      = 0
0.00.040.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.051 I print_info: model type       = 1.4B
0.00.040.052 I print_info: model params     = 1.41 B
0.00.040.052 I print_info: general.name     = 1.4B
0.00.040.052 I print_info: vocab type       = BPE
0.00.040.052 I print_info: n_vocab          = 50304
0.00.040.052 I print_info: n_merges         = 50009
0.00.040.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.057 I print_info: LF token         = 187 'Ċ'
0.00.040.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: max token length = 1024
0.00.040.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.748 I load_tensors: offloading output layer to GPU
0.00.599.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.791 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.599.793 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.601.514 I llama_context: constructing llama_context
0.00.601.518 I llama_context: n_seq_max     = 1
0.00.601.519 I llama_context: n_ctx         = 128
0.00.601.519 I llama_context: n_ctx_per_seq = 128
0.00.601.519 I llama_context: n_batch       = 128
0.00.601.520 I llama_context: n_ubatch      = 128
0.00.601.520 I llama_context: causal_attn   = 1
0.00.601.520 I llama_context: flash_attn    = 0
0.00.601.522 I llama_context: freq_base     = 10000.0
0.00.601.522 I llama_context: freq_scale    = 1
0.00.601.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.527 I ggml_metal_init: allocating
0.00.601.625 I ggml_metal_init: found device: Apple M4
0.00.601.650 I ggml_metal_init: picking default device: Apple M4
0.00.603.813 I ggml_metal_load_library: using embedded metal library
0.00.611.575 I ggml_metal_init: GPU name:   Apple M4
0.00.611.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.586 I ggml_metal_init: simdgroup reduction   = true
0.00.611.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.586 I ggml_metal_init: has residency sets    = true
0.00.611.587 I ggml_metal_init: has bfloat            = true
0.00.611.587 I ggml_metal_init: use bfloat            = true
0.00.611.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.279 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.902 I init:      Metal KV buffer size =    24.00 MiB
0.00.637.906 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.684 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.685 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.685 I llama_context: graph nodes  = 1015
0.00.646.686 I llama_context: graph splits = 2
0.00.646.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.786 I 
0.00.676.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.873 I perplexity: tokenizing the input ..
0.00.682.947 I perplexity: tokenization took 6.071 ms
0.00.682.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.268 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.816.672 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.816.683 I llama_perf_context_print:        load time =     667.87 ms
0.00.816.684 I llama_perf_context_print: prompt eval time =     131.64 ms /   128 tokens (    1.03 ms per token,   972.33 tokens per second)
0.00.816.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.685 I llama_perf_context_print:       total time =     139.91 ms /   129 tokens
0.00.817.102 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.084s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.573 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.153 I llama_model_loader: - type  f32:  194 tensors
0.00.029.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.154 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.154 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.154 I print_info: file format = GGUF V3 (latest)
0.00.029.166 I print_info: file type   = Q4_K - Medium
0.00.029.167 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.139 I load: special tokens cache size = 25
0.00.043.378 I load: token to piece cache size = 0.2984 MB
0.00.043.392 I print_info: arch             = gptneox
0.00.043.393 I print_info: vocab_only       = 0
0.00.043.393 I print_info: n_ctx_train      = 2048
0.00.043.393 I print_info: n_embd           = 2048
0.00.043.393 I print_info: n_layer          = 24
0.00.043.405 I print_info: n_head           = 16
0.00.043.406 I print_info: n_head_kv        = 16
0.00.043.406 I print_info: n_rot            = 32
0.00.043.406 I print_info: n_swa            = 0
0.00.043.406 I print_info: n_swa_pattern    = 1
0.00.043.407 I print_info: n_embd_head_k    = 128
0.00.043.407 I print_info: n_embd_head_v    = 128
0.00.043.407 I print_info: n_gqa            = 1
0.00.043.408 I print_info: n_embd_k_gqa     = 2048
0.00.043.408 I print_info: n_embd_v_gqa     = 2048
0.00.043.409 I print_info: f_norm_eps       = 1.0e-05
0.00.043.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.410 I print_info: f_logit_scale    = 0.0e+00
0.00.043.410 I print_info: f_attn_scale     = 0.0e+00
0.00.043.411 I print_info: n_ff             = 8192
0.00.043.411 I print_info: n_expert         = 0
0.00.043.411 I print_info: n_expert_used    = 0
0.00.043.411 I print_info: causal attn      = 1
0.00.043.411 I print_info: pooling type     = 0
0.00.043.412 I print_info: rope type        = 2
0.00.043.412 I print_info: rope scaling     = linear
0.00.043.413 I print_info: freq_base_train  = 10000.0
0.00.043.414 I print_info: freq_scale_train = 1
0.00.043.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.414 I print_info: rope_finetuned   = unknown
0.00.043.414 I print_info: ssm_d_conv       = 0
0.00.043.414 I print_info: ssm_d_inner      = 0
0.00.043.415 I print_info: ssm_d_state      = 0
0.00.043.415 I print_info: ssm_dt_rank      = 0
0.00.043.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.415 I print_info: model type       = 1.4B
0.00.043.415 I print_info: model params     = 1.41 B
0.00.043.415 I print_info: general.name     = 1.4B
0.00.043.417 I print_info: vocab type       = BPE
0.00.043.417 I print_info: n_vocab          = 50304
0.00.043.417 I print_info: n_merges         = 50009
0.00.043.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.419 I print_info: LF token         = 187 'Ċ'
0.00.043.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.420 I print_info: max token length = 1024
0.00.043.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.442 I load_tensors: offloading output layer to GPU
0.00.660.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.479 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.660.481 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.661.784 I llama_context: constructing llama_context
0.00.661.787 I llama_context: n_seq_max     = 1
0.00.661.788 I llama_context: n_ctx         = 2048
0.00.661.789 I llama_context: n_ctx_per_seq = 2048
0.00.661.789 I llama_context: n_batch       = 2048
0.00.661.789 I llama_context: n_ubatch      = 512
0.00.661.790 I llama_context: causal_attn   = 1
0.00.661.790 I llama_context: flash_attn    = 0
0.00.661.792 I llama_context: freq_base     = 10000.0
0.00.661.793 I llama_context: freq_scale    = 1
0.00.661.795 I ggml_metal_init: allocating
0.00.661.868 I ggml_metal_init: found device: Apple M4
0.00.661.893 I ggml_metal_init: picking default device: Apple M4
0.00.663.439 I ggml_metal_load_library: using embedded metal library
0.00.671.022 I ggml_metal_init: GPU name:   Apple M4
0.00.671.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.030 I ggml_metal_init: simdgroup reduction   = true
0.00.671.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.030 I ggml_metal_init: has residency sets    = true
0.00.671.030 I ggml_metal_init: has bfloat            = true
0.00.671.031 I ggml_metal_init: use bfloat            = true
0.00.671.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.508 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.743.757 I init:      Metal KV buffer size =   384.00 MiB
0.00.743.766 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.680 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.681 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.681 I llama_context: graph nodes  = 1015
0.00.751.681 I llama_context: graph splits = 2
0.00.751.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.802 I main: llama threadpool init, n_threads = 4
0.00.801.847 I 
0.00.801.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.801.864 I 
0.00.801.984 I sampler seed: 1234
0.00.801.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.005 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.578.423 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.578.424 I llama_perf_context_print:        load time =     790.38 ms
0.01.578.425 I llama_perf_context_print: prompt eval time =      50.31 ms /     7 tokens (    7.19 ms per token,   139.14 tokens per second)
0.01.578.425 I llama_perf_context_print:        eval time =     723.99 ms /    63 runs   (   11.49 ms per token,    87.02 tokens per second)
0.01.578.426 I llama_perf_context_print:       total time =     777.47 ms /    70 tokens
0.01.578.814 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.117s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.517 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.735 I llama_model_loader: - type  f32:  194 tensors
0.00.025.736 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.736 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.736 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.737 I print_info: file format = GGUF V3 (latest)
0.00.025.750 I print_info: file type   = Q4_K - Medium
0.00.025.751 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.159 I load: special tokens cache size = 25
0.00.040.586 I load: token to piece cache size = 0.2984 MB
0.00.040.602 I print_info: arch             = gptneox
0.00.040.603 I print_info: vocab_only       = 0
0.00.040.603 I print_info: n_ctx_train      = 2048
0.00.040.603 I print_info: n_embd           = 2048
0.00.040.603 I print_info: n_layer          = 24
0.00.040.616 I print_info: n_head           = 16
0.00.040.617 I print_info: n_head_kv        = 16
0.00.040.617 I print_info: n_rot            = 32
0.00.040.618 I print_info: n_swa            = 0
0.00.040.618 I print_info: n_swa_pattern    = 1
0.00.040.618 I print_info: n_embd_head_k    = 128
0.00.040.618 I print_info: n_embd_head_v    = 128
0.00.040.618 I print_info: n_gqa            = 1
0.00.040.619 I print_info: n_embd_k_gqa     = 2048
0.00.040.621 I print_info: n_embd_v_gqa     = 2048
0.00.040.623 I print_info: f_norm_eps       = 1.0e-05
0.00.040.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.624 I print_info: f_logit_scale    = 0.0e+00
0.00.040.624 I print_info: f_attn_scale     = 0.0e+00
0.00.040.625 I print_info: n_ff             = 8192
0.00.040.625 I print_info: n_expert         = 0
0.00.040.625 I print_info: n_expert_used    = 0
0.00.040.625 I print_info: causal attn      = 1
0.00.040.625 I print_info: pooling type     = 0
0.00.040.626 I print_info: rope type        = 2
0.00.040.629 I print_info: rope scaling     = linear
0.00.040.629 I print_info: freq_base_train  = 10000.0
0.00.040.629 I print_info: freq_scale_train = 1
0.00.040.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.629 I print_info: rope_finetuned   = unknown
0.00.040.630 I print_info: ssm_d_conv       = 0
0.00.040.630 I print_info: ssm_d_inner      = 0
0.00.040.630 I print_info: ssm_d_state      = 0
0.00.040.630 I print_info: ssm_dt_rank      = 0
0.00.040.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.630 I print_info: model type       = 1.4B
0.00.040.631 I print_info: model params     = 1.41 B
0.00.040.631 I print_info: general.name     = 1.4B
0.00.040.632 I print_info: vocab type       = BPE
0.00.040.632 I print_info: n_vocab          = 50304
0.00.040.632 I print_info: n_merges         = 50009
0.00.040.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.633 I print_info: LF token         = 187 'Ċ'
0.00.040.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.634 I print_info: max token length = 1024
0.00.040.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.364 I load_tensors: offloading output layer to GPU
0.00.687.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.400 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.687.402 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.688.749 I llama_context: constructing llama_context
0.00.688.753 I llama_context: n_seq_max     = 1
0.00.688.753 I llama_context: n_ctx         = 128
0.00.688.754 I llama_context: n_ctx_per_seq = 128
0.00.688.754 I llama_context: n_batch       = 128
0.00.688.754 I llama_context: n_ubatch      = 128
0.00.688.755 I llama_context: causal_attn   = 1
0.00.688.755 I llama_context: flash_attn    = 0
0.00.688.757 I llama_context: freq_base     = 10000.0
0.00.688.758 I llama_context: freq_scale    = 1
0.00.688.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.769 I ggml_metal_init: allocating
0.00.688.862 I ggml_metal_init: found device: Apple M4
0.00.688.878 I ggml_metal_init: picking default device: Apple M4
0.00.690.439 I ggml_metal_load_library: using embedded metal library
0.00.698.386 I ggml_metal_init: GPU name:   Apple M4
0.00.698.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.397 I ggml_metal_init: simdgroup reduction   = true
0.00.698.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.397 I ggml_metal_init: has residency sets    = true
0.00.698.397 I ggml_metal_init: has bfloat            = true
0.00.698.398 I ggml_metal_init: use bfloat            = true
0.00.698.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.671 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.102 I init:      Metal KV buffer size =    24.00 MiB
0.00.723.105 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.200 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.731.202 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.731.202 I llama_context: graph nodes  = 1015
0.00.731.202 I llama_context: graph splits = 2
0.00.731.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.912 I 
0.00.758.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.994 I perplexity: tokenizing the input ..
0.00.764.550 I perplexity: tokenization took 5.553 ms
0.00.764.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.797 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.897.483 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.897.494 I llama_perf_context_print:        load time =     749.38 ms
0.00.897.495 I llama_perf_context_print: prompt eval time =     130.94 ms /   128 tokens (    1.02 ms per token,   977.58 tokens per second)
0.00.897.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.496 I llama_perf_context_print:       total time =     138.59 ms /   129 tokens
0.00.897.964 I ggml_metal_free: deallocating

real	0m0.915s
user	0m0.083s
sys	0m0.189s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.012.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.223 I llama_model_loader: - type  f32:  194 tensors
0.00.029.223 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.224 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.224 I print_info: file format = GGUF V3 (latest)
0.00.029.236 I print_info: file type   = Q5_K - Medium
0.00.029.237 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.458 I load: special tokens cache size = 25
0.00.043.758 I load: token to piece cache size = 0.2984 MB
0.00.043.771 I print_info: arch             = gptneox
0.00.043.773 I print_info: vocab_only       = 0
0.00.043.773 I print_info: n_ctx_train      = 2048
0.00.043.773 I print_info: n_embd           = 2048
0.00.043.773 I print_info: n_layer          = 24
0.00.043.785 I print_info: n_head           = 16
0.00.043.786 I print_info: n_head_kv        = 16
0.00.043.786 I print_info: n_rot            = 32
0.00.043.786 I print_info: n_swa            = 0
0.00.043.786 I print_info: n_swa_pattern    = 1
0.00.043.787 I print_info: n_embd_head_k    = 128
0.00.043.787 I print_info: n_embd_head_v    = 128
0.00.043.787 I print_info: n_gqa            = 1
0.00.043.794 I print_info: n_embd_k_gqa     = 2048
0.00.043.795 I print_info: n_embd_v_gqa     = 2048
0.00.043.795 I print_info: f_norm_eps       = 1.0e-05
0.00.043.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.796 I print_info: f_logit_scale    = 0.0e+00
0.00.043.796 I print_info: f_attn_scale     = 0.0e+00
0.00.043.797 I print_info: n_ff             = 8192
0.00.043.797 I print_info: n_expert         = 0
0.00.043.797 I print_info: n_expert_used    = 0
0.00.043.797 I print_info: causal attn      = 1
0.00.043.798 I print_info: pooling type     = 0
0.00.043.798 I print_info: rope type        = 2
0.00.043.798 I print_info: rope scaling     = linear
0.00.043.798 I print_info: freq_base_train  = 10000.0
0.00.043.798 I print_info: freq_scale_train = 1
0.00.043.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.799 I print_info: rope_finetuned   = unknown
0.00.043.799 I print_info: ssm_d_conv       = 0
0.00.043.799 I print_info: ssm_d_inner      = 0
0.00.043.800 I print_info: ssm_d_state      = 0
0.00.043.800 I print_info: ssm_dt_rank      = 0
0.00.043.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.800 I print_info: model type       = 1.4B
0.00.043.802 I print_info: model params     = 1.41 B
0.00.043.802 I print_info: general.name     = 1.4B
0.00.043.803 I print_info: vocab type       = BPE
0.00.043.803 I print_info: n_vocab          = 50304
0.00.043.803 I print_info: n_merges         = 50009
0.00.043.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.804 I print_info: LF token         = 187 'Ċ'
0.00.043.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.804 I print_info: max token length = 1024
0.00.043.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.753.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.754.010 I load_tensors: offloading output layer to GPU
0.00.754.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.754.045 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.754.046 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.755.628 I llama_context: constructing llama_context
0.00.755.631 I llama_context: n_seq_max     = 1
0.00.755.632 I llama_context: n_ctx         = 2048
0.00.755.632 I llama_context: n_ctx_per_seq = 2048
0.00.755.633 I llama_context: n_batch       = 2048
0.00.755.633 I llama_context: n_ubatch      = 512
0.00.755.634 I llama_context: causal_attn   = 1
0.00.755.634 I llama_context: flash_attn    = 0
0.00.755.636 I llama_context: freq_base     = 10000.0
0.00.755.637 I llama_context: freq_scale    = 1
0.00.755.639 I ggml_metal_init: allocating
0.00.755.743 I ggml_metal_init: found device: Apple M4
0.00.755.757 I ggml_metal_init: picking default device: Apple M4
0.00.757.329 I ggml_metal_load_library: using embedded metal library
0.00.765.287 I ggml_metal_init: GPU name:   Apple M4
0.00.765.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.765.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.765.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.765.294 I ggml_metal_init: simdgroup reduction   = true
0.00.765.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.765.294 I ggml_metal_init: has residency sets    = true
0.00.765.295 I ggml_metal_init: has bfloat            = true
0.00.765.295 I ggml_metal_init: use bfloat            = true
0.00.765.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.765.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.788.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.788.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.844.072 I init:      Metal KV buffer size =   384.00 MiB
0.00.844.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.851.629 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.851.630 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.851.630 I llama_context: graph nodes  = 1015
0.00.851.631 I llama_context: graph splits = 2
0.00.851.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.175 I main: llama threadpool init, n_threads = 4
0.00.905.220 I 
0.00.905.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.905.235 I 
0.00.905.348 I sampler seed: 1234
0.00.905.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.905.366 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.762.647 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.762.647 I llama_perf_context_print:        load time =     891.48 ms
0.01.762.648 I llama_perf_context_print: prompt eval time =      64.91 ms /     7 tokens (    9.27 ms per token,   107.84 tokens per second)
0.01.762.649 I llama_perf_context_print:        eval time =     790.41 ms /    63 runs   (   12.55 ms per token,    79.71 tokens per second)
0.01.762.649 I llama_perf_context_print:       total time =     858.22 ms /    70 tokens
0.01.763.045 I ggml_metal_free: deallocating

real	0m1.783s
user	0m0.117s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.947 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.423 I llama_model_loader: - type  f32:  194 tensors
0.00.025.423 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.424 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.424 I print_info: file format = GGUF V3 (latest)
0.00.025.434 I print_info: file type   = Q5_K - Medium
0.00.025.434 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.857 I load: special tokens cache size = 25
0.00.040.184 I load: token to piece cache size = 0.2984 MB
0.00.040.202 I print_info: arch             = gptneox
0.00.040.203 I print_info: vocab_only       = 0
0.00.040.203 I print_info: n_ctx_train      = 2048
0.00.040.204 I print_info: n_embd           = 2048
0.00.040.204 I print_info: n_layer          = 24
0.00.040.217 I print_info: n_head           = 16
0.00.040.218 I print_info: n_head_kv        = 16
0.00.040.219 I print_info: n_rot            = 32
0.00.040.219 I print_info: n_swa            = 0
0.00.040.219 I print_info: n_swa_pattern    = 1
0.00.040.219 I print_info: n_embd_head_k    = 128
0.00.040.219 I print_info: n_embd_head_v    = 128
0.00.040.220 I print_info: n_gqa            = 1
0.00.040.220 I print_info: n_embd_k_gqa     = 2048
0.00.040.221 I print_info: n_embd_v_gqa     = 2048
0.00.040.221 I print_info: f_norm_eps       = 1.0e-05
0.00.040.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.222 I print_info: f_logit_scale    = 0.0e+00
0.00.040.225 I print_info: f_attn_scale     = 0.0e+00
0.00.040.226 I print_info: n_ff             = 8192
0.00.040.226 I print_info: n_expert         = 0
0.00.040.226 I print_info: n_expert_used    = 0
0.00.040.226 I print_info: causal attn      = 1
0.00.040.226 I print_info: pooling type     = 0
0.00.040.228 I print_info: rope type        = 2
0.00.040.228 I print_info: rope scaling     = linear
0.00.040.228 I print_info: freq_base_train  = 10000.0
0.00.040.229 I print_info: freq_scale_train = 1
0.00.040.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.229 I print_info: rope_finetuned   = unknown
0.00.040.229 I print_info: ssm_d_conv       = 0
0.00.040.229 I print_info: ssm_d_inner      = 0
0.00.040.229 I print_info: ssm_d_state      = 0
0.00.040.229 I print_info: ssm_dt_rank      = 0
0.00.040.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.230 I print_info: model type       = 1.4B
0.00.040.230 I print_info: model params     = 1.41 B
0.00.040.231 I print_info: general.name     = 1.4B
0.00.040.232 I print_info: vocab type       = BPE
0.00.040.232 I print_info: n_vocab          = 50304
0.00.040.232 I print_info: n_merges         = 50009
0.00.040.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: LF token         = 187 'Ċ'
0.00.040.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.234 I print_info: max token length = 1024
0.00.040.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.761.130 I load_tensors: offloading output layer to GPU
0.00.761.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.761.169 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.761.171 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.762.833 I llama_context: constructing llama_context
0.00.762.836 I llama_context: n_seq_max     = 1
0.00.762.836 I llama_context: n_ctx         = 128
0.00.762.837 I llama_context: n_ctx_per_seq = 128
0.00.762.837 I llama_context: n_batch       = 128
0.00.762.837 I llama_context: n_ubatch      = 128
0.00.762.838 I llama_context: causal_attn   = 1
0.00.762.838 I llama_context: flash_attn    = 0
0.00.762.840 I llama_context: freq_base     = 10000.0
0.00.762.841 I llama_context: freq_scale    = 1
0.00.762.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.762.847 I ggml_metal_init: allocating
0.00.762.895 I ggml_metal_init: found device: Apple M4
0.00.762.909 I ggml_metal_init: picking default device: Apple M4
0.00.764.124 I ggml_metal_load_library: using embedded metal library
0.00.771.536 I ggml_metal_init: GPU name:   Apple M4
0.00.771.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.543 I ggml_metal_init: simdgroup reduction   = true
0.00.771.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.544 I ggml_metal_init: has residency sets    = true
0.00.771.544 I ggml_metal_init: has bfloat            = true
0.00.771.544 I ggml_metal_init: use bfloat            = true
0.00.771.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.792.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.833 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.796.321 I init:      Metal KV buffer size =    24.00 MiB
0.00.796.327 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.804.765 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.804.766 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.804.767 I llama_context: graph nodes  = 1015
0.00.804.767 I llama_context: graph splits = 2
0.00.804.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.804.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.608 I 
0.00.836.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.836.677 I perplexity: tokenizing the input ..
0.00.841.626 I perplexity: tokenization took 4.946 ms
0.00.841.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.924 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.978.390 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.978.403 I llama_perf_context_print:        load time =     827.65 ms
0.00.978.404 I llama_perf_context_print: prompt eval time =     135.06 ms /   128 tokens (    1.06 ms per token,   947.73 tokens per second)
0.00.978.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.405 I llama_perf_context_print:       total time =     141.80 ms /   129 tokens
0.00.978.868 I ggml_metal_free: deallocating

real	0m0.994s
user	0m0.083s
sys	0m0.203s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.866 I llama_model_loader: - type  f32:  194 tensors
0.00.026.867 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.867 I print_info: file format = GGUF V3 (latest)
0.00.026.872 I print_info: file type   = Q6_K
0.00.026.874 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.795 I load: special tokens cache size = 25
0.00.041.102 I load: token to piece cache size = 0.2984 MB
0.00.041.111 I print_info: arch             = gptneox
0.00.041.112 I print_info: vocab_only       = 0
0.00.041.113 I print_info: n_ctx_train      = 2048
0.00.041.113 I print_info: n_embd           = 2048
0.00.041.113 I print_info: n_layer          = 24
0.00.041.121 I print_info: n_head           = 16
0.00.041.122 I print_info: n_head_kv        = 16
0.00.041.122 I print_info: n_rot            = 32
0.00.041.122 I print_info: n_swa            = 0
0.00.041.122 I print_info: n_swa_pattern    = 1
0.00.041.122 I print_info: n_embd_head_k    = 128
0.00.041.123 I print_info: n_embd_head_v    = 128
0.00.041.123 I print_info: n_gqa            = 1
0.00.041.124 I print_info: n_embd_k_gqa     = 2048
0.00.041.124 I print_info: n_embd_v_gqa     = 2048
0.00.041.125 I print_info: f_norm_eps       = 1.0e-05
0.00.041.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.126 I print_info: f_logit_scale    = 0.0e+00
0.00.041.126 I print_info: f_attn_scale     = 0.0e+00
0.00.041.127 I print_info: n_ff             = 8192
0.00.041.127 I print_info: n_expert         = 0
0.00.041.127 I print_info: n_expert_used    = 0
0.00.041.127 I print_info: causal attn      = 1
0.00.041.127 I print_info: pooling type     = 0
0.00.041.128 I print_info: rope type        = 2
0.00.041.128 I print_info: rope scaling     = linear
0.00.041.128 I print_info: freq_base_train  = 10000.0
0.00.041.128 I print_info: freq_scale_train = 1
0.00.041.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.129 I print_info: rope_finetuned   = unknown
0.00.041.129 I print_info: ssm_d_conv       = 0
0.00.041.129 I print_info: ssm_d_inner      = 0
0.00.041.129 I print_info: ssm_d_state      = 0
0.00.041.129 I print_info: ssm_dt_rank      = 0
0.00.041.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.131 I print_info: model type       = 1.4B
0.00.041.132 I print_info: model params     = 1.41 B
0.00.041.132 I print_info: general.name     = 1.4B
0.00.041.132 I print_info: vocab type       = BPE
0.00.041.133 I print_info: n_vocab          = 50304
0.00.041.134 I print_info: n_merges         = 50009
0.00.041.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.135 I print_info: LF token         = 187 'Ċ'
0.00.041.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.135 I print_info: max token length = 1024
0.00.041.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.864.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.864.988 I load_tensors: offloading output layer to GPU
0.00.864.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.865.019 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.865.020 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.866.387 I llama_context: constructing llama_context
0.00.866.390 I llama_context: n_seq_max     = 1
0.00.866.390 I llama_context: n_ctx         = 2048
0.00.866.391 I llama_context: n_ctx_per_seq = 2048
0.00.866.391 I llama_context: n_batch       = 2048
0.00.866.391 I llama_context: n_ubatch      = 512
0.00.866.392 I llama_context: causal_attn   = 1
0.00.866.392 I llama_context: flash_attn    = 0
0.00.866.393 I llama_context: freq_base     = 10000.0
0.00.866.393 I llama_context: freq_scale    = 1
0.00.866.394 I ggml_metal_init: allocating
0.00.866.437 I ggml_metal_init: found device: Apple M4
0.00.866.447 I ggml_metal_init: picking default device: Apple M4
0.00.867.713 I ggml_metal_load_library: using embedded metal library
0.00.874.884 I ggml_metal_init: GPU name:   Apple M4
0.00.874.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.874.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.874.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.874.890 I ggml_metal_init: simdgroup reduction   = true
0.00.874.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.874.890 I ggml_metal_init: has residency sets    = true
0.00.874.890 I ggml_metal_init: has bfloat            = true
0.00.874.890 I ggml_metal_init: use bfloat            = true
0.00.874.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.874.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.895.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.950.570 I init:      Metal KV buffer size =   384.00 MiB
0.00.950.576 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.494 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.957.495 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.957.495 I llama_context: graph nodes  = 1015
0.00.957.496 I llama_context: graph splits = 2
0.00.957.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.073 I main: llama threadpool init, n_threads = 4
0.01.014.112 I 
0.01.014.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.014.126 I 
0.01.014.266 I sampler seed: 1234
0.01.014.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.014.288 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.916.981 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.916.982 I llama_perf_context_print:        load time =    1002.70 ms
0.01.916.982 I llama_perf_context_print: prompt eval time =      57.41 ms /     7 tokens (    8.20 ms per token,   121.93 tokens per second)
0.01.916.983 I llama_perf_context_print:        eval time =     843.29 ms /    63 runs   (   13.39 ms per token,    74.71 tokens per second)
0.01.916.983 I llama_perf_context_print:       total time =     903.67 ms /    70 tokens
0.01.917.375 I ggml_metal_free: deallocating

real	0m1.937s
user	0m0.113s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.839 I llama_model_loader: - type  f32:  194 tensors
0.00.025.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.840 I print_info: file format = GGUF V3 (latest)
0.00.025.854 I print_info: file type   = Q6_K
0.00.025.856 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.431 I load: special tokens cache size = 25
0.00.040.690 I load: token to piece cache size = 0.2984 MB
0.00.040.707 I print_info: arch             = gptneox
0.00.040.708 I print_info: vocab_only       = 0
0.00.040.708 I print_info: n_ctx_train      = 2048
0.00.040.708 I print_info: n_embd           = 2048
0.00.040.709 I print_info: n_layer          = 24
0.00.040.721 I print_info: n_head           = 16
0.00.040.723 I print_info: n_head_kv        = 16
0.00.040.723 I print_info: n_rot            = 32
0.00.040.723 I print_info: n_swa            = 0
0.00.040.723 I print_info: n_swa_pattern    = 1
0.00.040.724 I print_info: n_embd_head_k    = 128
0.00.040.724 I print_info: n_embd_head_v    = 128
0.00.040.724 I print_info: n_gqa            = 1
0.00.040.725 I print_info: n_embd_k_gqa     = 2048
0.00.040.725 I print_info: n_embd_v_gqa     = 2048
0.00.040.726 I print_info: f_norm_eps       = 1.0e-05
0.00.040.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.727 I print_info: f_logit_scale    = 0.0e+00
0.00.040.730 I print_info: f_attn_scale     = 0.0e+00
0.00.040.730 I print_info: n_ff             = 8192
0.00.040.730 I print_info: n_expert         = 0
0.00.040.730 I print_info: n_expert_used    = 0
0.00.040.731 I print_info: causal attn      = 1
0.00.040.731 I print_info: pooling type     = 0
0.00.040.731 I print_info: rope type        = 2
0.00.040.731 I print_info: rope scaling     = linear
0.00.040.731 I print_info: freq_base_train  = 10000.0
0.00.040.732 I print_info: freq_scale_train = 1
0.00.040.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.732 I print_info: rope_finetuned   = unknown
0.00.040.732 I print_info: ssm_d_conv       = 0
0.00.040.732 I print_info: ssm_d_inner      = 0
0.00.040.732 I print_info: ssm_d_state      = 0
0.00.040.732 I print_info: ssm_dt_rank      = 0
0.00.040.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.733 I print_info: model type       = 1.4B
0.00.040.733 I print_info: model params     = 1.41 B
0.00.040.733 I print_info: general.name     = 1.4B
0.00.040.734 I print_info: vocab type       = BPE
0.00.040.734 I print_info: n_vocab          = 50304
0.00.040.734 I print_info: n_merges         = 50009
0.00.040.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.735 I print_info: LF token         = 187 'Ċ'
0.00.040.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.760 I print_info: max token length = 1024
0.00.040.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.638 I load_tensors: offloading output layer to GPU
0.00.091.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.648 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.091.649 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.092.062 I llama_context: constructing llama_context
0.00.092.064 I llama_context: n_seq_max     = 1
0.00.092.064 I llama_context: n_ctx         = 128
0.00.092.064 I llama_context: n_ctx_per_seq = 128
0.00.092.064 I llama_context: n_batch       = 128
0.00.092.064 I llama_context: n_ubatch      = 128
0.00.092.064 I llama_context: causal_attn   = 1
0.00.092.065 I llama_context: flash_attn    = 0
0.00.092.065 I llama_context: freq_base     = 10000.0
0.00.092.065 I llama_context: freq_scale    = 1
0.00.092.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.066 I ggml_metal_init: allocating
0.00.092.080 I ggml_metal_init: found device: Apple M4
0.00.092.085 I ggml_metal_init: picking default device: Apple M4
0.00.092.535 I ggml_metal_load_library: using embedded metal library
0.00.095.418 I ggml_metal_init: GPU name:   Apple M4
0.00.095.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.421 I ggml_metal_init: simdgroup reduction   = true
0.00.095.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.421 I ggml_metal_init: has residency sets    = true
0.00.095.421 I ggml_metal_init: has bfloat            = true
0.00.095.421 I ggml_metal_init: use bfloat            = true
0.00.095.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.206 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.839 I init:      Metal KV buffer size =    24.00 MiB
0.00.109.842 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.576 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.113.577 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.113.577 I llama_context: graph nodes  = 1015
0.00.113.577 I llama_context: graph splits = 2
0.00.113.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.137.615 I 
0.00.137.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.137.658 I perplexity: tokenizing the input ..
0.00.141.485 I perplexity: tokenization took 3.827 ms
0.00.141.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.271.699 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.273.420 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.273.432 I llama_perf_context_print:        load time =     127.67 ms
0.00.273.433 I llama_perf_context_print: prompt eval time =     129.96 ms /   128 tokens (    1.02 ms per token,   984.91 tokens per second)
0.00.273.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.273.435 I llama_perf_context_print:       total time =     135.82 ms /   129 tokens
0.00.273.926 I ggml_metal_free: deallocating

real	0m0.291s
user	0m0.068s
sys	0m0.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.196 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.552 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.270 I llama_model_loader: - type  f32:  194 tensors
0.00.055.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.271 I print_info: file format = GGUF V3 (latest)
0.00.055.285 I print_info: file type   = Q4_0
0.00.055.286 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.483 I load: special tokens cache size = 25
0.00.075.354 I load: token to piece cache size = 0.2984 MB
0.00.075.369 I print_info: arch             = gptneox
0.00.075.370 I print_info: vocab_only       = 0
0.00.075.370 I print_info: n_ctx_train      = 2048
0.00.075.371 I print_info: n_embd           = 2048
0.00.075.371 I print_info: n_layer          = 24
0.00.075.383 I print_info: n_head           = 16
0.00.075.385 I print_info: n_head_kv        = 16
0.00.075.385 I print_info: n_rot            = 32
0.00.075.385 I print_info: n_swa            = 0
0.00.075.385 I print_info: n_swa_pattern    = 1
0.00.075.386 I print_info: n_embd_head_k    = 128
0.00.075.389 I print_info: n_embd_head_v    = 128
0.00.075.390 I print_info: n_gqa            = 1
0.00.075.391 I print_info: n_embd_k_gqa     = 2048
0.00.075.392 I print_info: n_embd_v_gqa     = 2048
0.00.075.392 I print_info: f_norm_eps       = 1.0e-05
0.00.075.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.393 I print_info: f_logit_scale    = 0.0e+00
0.00.075.394 I print_info: f_attn_scale     = 0.0e+00
0.00.075.396 I print_info: n_ff             = 8192
0.00.075.396 I print_info: n_expert         = 0
0.00.075.396 I print_info: n_expert_used    = 0
0.00.075.397 I print_info: causal attn      = 1
0.00.075.397 I print_info: pooling type     = 0
0.00.075.397 I print_info: rope type        = 2
0.00.075.397 I print_info: rope scaling     = linear
0.00.075.399 I print_info: freq_base_train  = 10000.0
0.00.075.399 I print_info: freq_scale_train = 1
0.00.075.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.401 I print_info: rope_finetuned   = unknown
0.00.075.401 I print_info: ssm_d_conv       = 0
0.00.075.401 I print_info: ssm_d_inner      = 0
0.00.075.401 I print_info: ssm_d_state      = 0
0.00.075.401 I print_info: ssm_dt_rank      = 0
0.00.075.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.403 I print_info: model type       = 1.4B
0.00.075.404 I print_info: model params     = 1.41 B
0.00.075.404 I print_info: general.name     = 1.4B
0.00.075.404 I print_info: vocab type       = BPE
0.00.075.405 I print_info: n_vocab          = 50304
0.00.075.405 I print_info: n_merges         = 50009
0.00.075.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.407 I print_info: LF token         = 187 'Ċ'
0.00.075.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.407 I print_info: max token length = 1024
0.00.075.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.929.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.929.802 I load_tensors: offloading output layer to GPU
0.00.929.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.929.842 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.929.843 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.930.997 I llama_context: constructing llama_context
0.00.931.008 I llama_context: n_seq_max     = 1
0.00.931.008 I llama_context: n_ctx         = 2048
0.00.931.009 I llama_context: n_ctx_per_seq = 2048
0.00.931.009 I llama_context: n_batch       = 2048
0.00.931.010 I llama_context: n_ubatch      = 512
0.00.931.010 I llama_context: causal_attn   = 1
0.00.931.010 I llama_context: flash_attn    = 0
0.00.931.013 I llama_context: freq_base     = 10000.0
0.00.931.013 I llama_context: freq_scale    = 1
0.00.931.015 I ggml_metal_init: allocating
0.00.931.098 I ggml_metal_init: found device: Apple M4
0.00.931.114 I ggml_metal_init: picking default device: Apple M4
0.00.933.126 I ggml_metal_load_library: using embedded metal library
0.00.940.790 I ggml_metal_init: GPU name:   Apple M4
0.00.940.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.940.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.940.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.940.799 I ggml_metal_init: simdgroup reduction   = true
0.00.940.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.940.799 I ggml_metal_init: has residency sets    = true
0.00.940.800 I ggml_metal_init: has bfloat            = true
0.00.940.800 I ggml_metal_init: use bfloat            = true
0.00.940.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.940.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.962.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.975 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.020.677 I init:      Metal KV buffer size =   384.00 MiB
0.01.020.683 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.028.299 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.028.299 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.028.300 I llama_context: graph nodes  = 1015
0.01.028.300 I llama_context: graph splits = 2
0.01.028.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.028.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.327.347 I llama_context: constructing llama_context
0.01.327.349 I llama_context: n_seq_max     = 1
0.01.327.349 I llama_context: n_ctx         = 2048
0.01.327.350 I llama_context: n_ctx_per_seq = 2048
0.01.327.350 I llama_context: n_batch       = 2048
0.01.327.350 I llama_context: n_ubatch      = 512
0.01.327.350 I llama_context: causal_attn   = 1
0.01.327.350 I llama_context: flash_attn    = 0
0.01.327.352 I llama_context: freq_base     = 10000.0
0.01.327.352 I llama_context: freq_scale    = 1
0.01.327.353 I ggml_metal_init: allocating
0.01.327.378 I ggml_metal_init: found device: Apple M4
0.01.327.385 I ggml_metal_init: picking default device: Apple M4
0.01.327.514 I ggml_metal_init: GPU name:   Apple M4
0.01.327.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.327.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.327.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.327.517 I ggml_metal_init: simdgroup reduction   = true
0.01.327.517 I ggml_metal_init: simdgroup matrix mul. = true
0.01.327.517 I ggml_metal_init: has residency sets    = true
0.01.327.517 I ggml_metal_init: has bfloat            = true
0.01.327.517 I ggml_metal_init: use bfloat            = true
0.01.327.517 I ggml_metal_init: hasUnifiedMemory      = true
0.01.327.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.328.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.356.034 I init:      Metal KV buffer size =   384.00 MiB
0.01.356.039 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.362.733 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.362.734 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.362.734 I llama_context: graph nodes  = 1015
0.01.362.735 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.587.274 I llama_context: constructing llama_context
0.01.587.276 I llama_context: n_seq_max     = 1
0.01.587.276 I llama_context: n_ctx         = 2048
0.01.587.276 I llama_context: n_ctx_per_seq = 2048
0.01.587.276 I llama_context: n_batch       = 2048
0.01.587.276 I llama_context: n_ubatch      = 512
0.01.587.276 I llama_context: causal_attn   = 1
0.01.587.277 I llama_context: flash_attn    = 0
0.01.587.277 I llama_context: freq_base     = 10000.0
0.01.587.278 I llama_context: freq_scale    = 1
0.01.587.278 I ggml_metal_init: allocating
0.01.587.291 I ggml_metal_init: found device: Apple M4
0.01.587.296 I ggml_metal_init: picking default device: Apple M4
0.01.587.398 I ggml_metal_init: GPU name:   Apple M4
0.01.587.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.587.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.587.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.587.400 I ggml_metal_init: simdgroup reduction   = true
0.01.587.400 I ggml_metal_init: simdgroup matrix mul. = true
0.01.587.400 I ggml_metal_init: has residency sets    = true
0.01.587.400 I ggml_metal_init: has bfloat            = true
0.01.587.401 I ggml_metal_init: use bfloat            = true
0.01.587.401 I ggml_metal_init: hasUnifiedMemory      = true
0.01.587.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.588.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.588.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.616.420 I init:      Metal KV buffer size =   384.00 MiB
0.01.616.425 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.623.037 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.623.038 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.623.039 I llama_context: graph nodes  = 1015
0.01.623.039 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.870.398 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.070s
user	0m0.268s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5217 (e98b3692) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.384 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.877 I llama_model_loader: - type  f32:  194 tensors
0.00.025.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.879 I print_info: file format = GGUF V3 (latest)
0.00.025.885 I print_info: file type   = Q4_0
0.00.025.886 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.053 I load: special tokens cache size = 25
0.00.040.287 I load: token to piece cache size = 0.2984 MB
0.00.040.301 I print_info: arch             = gptneox
0.00.040.302 I print_info: vocab_only       = 0
0.00.040.302 I print_info: n_ctx_train      = 2048
0.00.040.303 I print_info: n_embd           = 2048
0.00.040.303 I print_info: n_layer          = 24
0.00.040.314 I print_info: n_head           = 16
0.00.040.315 I print_info: n_head_kv        = 16
0.00.040.316 I print_info: n_rot            = 32
0.00.040.316 I print_info: n_swa            = 0
0.00.040.316 I print_info: n_swa_pattern    = 1
0.00.040.316 I print_info: n_embd_head_k    = 128
0.00.040.316 I print_info: n_embd_head_v    = 128
0.00.040.317 I print_info: n_gqa            = 1
0.00.040.317 I print_info: n_embd_k_gqa     = 2048
0.00.040.318 I print_info: n_embd_v_gqa     = 2048
0.00.040.318 I print_info: f_norm_eps       = 1.0e-05
0.00.040.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.319 I print_info: f_logit_scale    = 0.0e+00
0.00.040.319 I print_info: f_attn_scale     = 0.0e+00
0.00.040.320 I print_info: n_ff             = 8192
0.00.040.320 I print_info: n_expert         = 0
0.00.040.320 I print_info: n_expert_used    = 0
0.00.040.320 I print_info: causal attn      = 1
0.00.040.322 I print_info: pooling type     = 0
0.00.040.323 I print_info: rope type        = 2
0.00.040.323 I print_info: rope scaling     = linear
0.00.040.323 I print_info: freq_base_train  = 10000.0
0.00.040.324 I print_info: freq_scale_train = 1
0.00.040.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.324 I print_info: rope_finetuned   = unknown
0.00.040.324 I print_info: ssm_d_conv       = 0
0.00.040.324 I print_info: ssm_d_inner      = 0
0.00.040.325 I print_info: ssm_d_state      = 0
0.00.040.325 I print_info: ssm_dt_rank      = 0
0.00.040.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.325 I print_info: model type       = 1.4B
0.00.040.325 I print_info: model params     = 1.41 B
0.00.040.325 I print_info: general.name     = 1.4B
0.00.040.327 I print_info: vocab type       = BPE
0.00.040.327 I print_info: n_vocab          = 50304
0.00.040.327 I print_info: n_merges         = 50009
0.00.040.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.328 I print_info: LF token         = 187 'Ċ'
0.00.040.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.328 I print_info: max token length = 1024
0.00.040.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.767 I load_tensors: offloading output layer to GPU
0.00.051.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.780 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.781 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.203 I llama_context: constructing llama_context
0.00.052.204 I llama_context: n_seq_max     = 1
0.00.052.204 I llama_context: n_ctx         = 2048
0.00.052.204 I llama_context: n_ctx_per_seq = 2048
0.00.052.204 I llama_context: n_batch       = 2048
0.00.052.205 I llama_context: n_ubatch      = 512
0.00.052.205 I llama_context: causal_attn   = 1
0.00.052.205 I llama_context: flash_attn    = 1
0.00.052.205 I llama_context: freq_base     = 10000.0
0.00.052.206 I llama_context: freq_scale    = 1
0.00.052.206 I ggml_metal_init: allocating
0.00.052.216 I ggml_metal_init: found device: Apple M4
0.00.052.220 I ggml_metal_init: picking default device: Apple M4
0.00.052.648 I ggml_metal_load_library: using embedded metal library
0.00.055.433 I ggml_metal_init: GPU name:   Apple M4
0.00.055.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.436 I ggml_metal_init: simdgroup reduction   = true
0.00.055.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.436 I ggml_metal_init: has residency sets    = true
0.00.055.437 I ggml_metal_init: has bfloat            = true
0.00.055.437 I ggml_metal_init: use bfloat            = true
0.00.055.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.030 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.369 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.370 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.370 I llama_context: graph nodes  = 920
0.00.102.371 I llama_context: graph splits = 2
0.00.102.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.389.808 I llama_context: constructing llama_context
0.00.389.810 I llama_context: n_seq_max     = 1
0.00.389.811 I llama_context: n_ctx         = 2048
0.00.389.811 I llama_context: n_ctx_per_seq = 2048
0.00.389.811 I llama_context: n_batch       = 2048
0.00.389.811 I llama_context: n_ubatch      = 512
0.00.389.811 I llama_context: causal_attn   = 1
0.00.389.812 I llama_context: flash_attn    = 1
0.00.389.813 I llama_context: freq_base     = 10000.0
0.00.389.813 I llama_context: freq_scale    = 1
0.00.389.814 I ggml_metal_init: allocating
0.00.389.835 I ggml_metal_init: found device: Apple M4
0.00.389.841 I ggml_metal_init: picking default device: Apple M4
0.00.389.967 I ggml_metal_init: GPU name:   Apple M4
0.00.389.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.970 I ggml_metal_init: simdgroup reduction   = true
0.00.389.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.970 I ggml_metal_init: has residency sets    = true
0.00.389.970 I ggml_metal_init: has bfloat            = true
0.00.389.971 I ggml_metal_init: use bfloat            = true
0.00.389.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.419.092 I init:      Metal KV buffer size =   384.00 MiB
0.00.419.097 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.740 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.424.741 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.424.742 I llama_context: graph nodes  = 920
0.00.424.742 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.646.619 I llama_context: constructing llama_context
0.00.646.620 I llama_context: n_seq_max     = 1
0.00.646.621 I llama_context: n_ctx         = 2048
0.00.646.621 I llama_context: n_ctx_per_seq = 2048
0.00.646.621 I llama_context: n_batch       = 2048
0.00.646.621 I llama_context: n_ubatch      = 512
0.00.646.621 I llama_context: causal_attn   = 1
0.00.646.621 I llama_context: flash_attn    = 1
0.00.646.622 I llama_context: freq_base     = 10000.0
0.00.646.622 I llama_context: freq_scale    = 1
0.00.646.623 I ggml_metal_init: allocating
0.00.646.633 I ggml_metal_init: found device: Apple M4
0.00.646.637 I ggml_metal_init: picking default device: Apple M4
0.00.646.722 I ggml_metal_init: GPU name:   Apple M4
0.00.646.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.724 I ggml_metal_init: simdgroup reduction   = true
0.00.646.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.724 I ggml_metal_init: has residency sets    = true
0.00.646.724 I ggml_metal_init: has bfloat            = true
0.00.646.725 I ggml_metal_init: use bfloat            = true
0.00.646.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.575 I init:      Metal KV buffer size =   384.00 MiB
0.00.674.580 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.180 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.180 I llama_context: graph nodes  = 920
0.00.681.181 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.926.921 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.947s
user	0m0.220s
sys	0m0.182s
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
2/2 Test #27: test-autorelease .................   Passed    2.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.46 sec*proc (2 tests)

Total Test time (real) =   2.48 sec
        2.50 real         0.70 user         0.30 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.09 sys
```
