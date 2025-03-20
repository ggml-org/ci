## Summary

- status:  SUCCESS ✅
- runtime: 728.99
- date:    Wed Mar 19 23:43:36 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/732b5fbf5e7f9cf069942f0c5850ee959ef321ba
- author:  Bartowski
```
convert : avoid calls to tokenizer.added_tokens_decoder (#12473)

tokenizer.added_tokens_decoder returns a fresh dict every time relatively slowly (~0.04s on average) which results in massive slowdowns when we have a huge number of added tokens
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  134.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 195.93 sec*proc (29 tests)

Total Test time (real) = 195.94 sec

real	3m15.964s
user	6m8.013s
sys	0m6.963s
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.06 sec
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
main    =  51.88 sec*proc (29 tests)

Total Test time (real) =  51.89 sec

real	0m51.902s
user	1m3.534s
sys	0m6.325s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.230 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.454 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.963 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.973 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.974 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.975 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.976 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.977 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.978 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.978 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.979 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.980 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.983 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.984 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.985 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.986 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.986 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.987 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.542 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.544 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.545 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.545 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.546 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.546 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.034.547 I llama_model_loader: - type  f32:  124 tensors
0.00.034.547 I llama_model_loader: - type  f16:   73 tensors
0.00.034.548 I print_info: file format = GGUF V3 (latest)
0.00.034.549 I print_info: file type   = F16
0.00.034.550 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.775 I load: special tokens cache size = 5
0.00.040.988 I load: token to piece cache size = 0.2032 MB
0.00.040.993 I print_info: arch             = bert
0.00.040.993 I print_info: vocab_only       = 0
0.00.040.993 I print_info: n_ctx_train      = 512
0.00.040.994 I print_info: n_embd           = 384
0.00.040.994 I print_info: n_layer          = 12
0.00.040.997 I print_info: n_head           = 12
0.00.040.998 I print_info: n_head_kv        = 12
0.00.040.998 I print_info: n_rot            = 32
0.00.040.999 I print_info: n_swa            = 0
0.00.040.999 I print_info: n_swa_pattern    = 1
0.00.041.002 I print_info: n_embd_head_k    = 32
0.00.041.002 I print_info: n_embd_head_v    = 32
0.00.041.003 I print_info: n_gqa            = 1
0.00.041.004 I print_info: n_embd_k_gqa     = 384
0.00.041.005 I print_info: n_embd_v_gqa     = 384
0.00.041.005 I print_info: f_norm_eps       = 1.0e-12
0.00.041.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.013 I print_info: f_logit_scale    = 0.0e+00
0.00.041.014 I print_info: f_attn_scale     = 0.0e+00
0.00.041.016 I print_info: n_ff             = 1536
0.00.041.017 I print_info: n_expert         = 0
0.00.041.017 I print_info: n_expert_used    = 0
0.00.041.017 I print_info: causal attn      = 0
0.00.041.017 I print_info: pooling type     = 2
0.00.041.018 I print_info: rope type        = 2
0.00.041.018 I print_info: rope scaling     = linear
0.00.041.019 I print_info: freq_base_train  = 10000.0
0.00.041.019 I print_info: freq_scale_train = 1
0.00.041.020 I print_info: n_ctx_orig_yarn  = 512
0.00.041.020 I print_info: rope_finetuned   = unknown
0.00.041.020 I print_info: ssm_d_conv       = 0
0.00.041.020 I print_info: ssm_d_inner      = 0
0.00.041.021 I print_info: ssm_d_state      = 0
0.00.041.021 I print_info: ssm_dt_rank      = 0
0.00.041.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.023 I print_info: model type       = 33M
0.00.041.024 I print_info: model params     = 33.21 M
0.00.041.024 I print_info: general.name     = Bge Small
0.00.041.025 I print_info: vocab type       = WPM
0.00.041.025 I print_info: n_vocab          = 30522
0.00.041.025 I print_info: n_merges         = 0
0.00.041.025 I print_info: BOS token        = 101 '[CLS]'
0.00.041.026 I print_info: UNK token        = 100 '[UNK]'
0.00.041.026 I print_info: SEP token        = 102 '[SEP]'
0.00.041.026 I print_info: PAD token        = 0 '[PAD]'
0.00.041.027 I print_info: MASK token       = 103 '[MASK]'
0.00.041.027 I print_info: LF token         = 0 '[PAD]'
0.00.041.027 I print_info: max token length = 21
0.00.041.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.128 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.129 I load_tensors: offloading output layer to GPU
0.00.044.130 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.155 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.157 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.438 I llama_context: constructing llama_context
0.00.044.439 I llama_context: n_seq_max     = 1
0.00.044.440 I llama_context: n_ctx         = 512
0.00.044.440 I llama_context: n_ctx_per_seq = 512
0.00.044.440 I llama_context: n_batch       = 2048
0.00.044.440 I llama_context: n_ubatch      = 2048
0.00.044.441 I llama_context: causal_attn   = 0
0.00.044.441 I llama_context: flash_attn    = 0
0.00.044.441 I llama_context: freq_base     = 10000.0
0.00.044.442 I llama_context: freq_scale    = 1
0.00.044.442 I ggml_metal_init: allocating
0.00.044.447 I ggml_metal_init: found device: Apple M4
0.00.044.452 I ggml_metal_init: picking default device: Apple M4
0.00.045.158 I ggml_metal_load_library: using embedded metal library
0.00.064.708 I ggml_metal_init: GPU name:   Apple M4
0.00.064.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.712 I ggml_metal_init: simdgroup reduction   = true
0.00.064.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.712 I ggml_metal_init: has residency sets    = true
0.00.064.713 I ggml_metal_init: has bfloat            = true
0.00.064.713 I ggml_metal_init: use bfloat            = true
0.00.064.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.646 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.102.650 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.103.513 I init:      Metal KV buffer size =     9.00 MiB
0.00.103.516 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.107.863 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.107.865 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.107.865 I llama_context: graph nodes  = 417
0.00.107.866 I llama_context: graph splits = 2
0.00.107.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.107.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.113.454 I 
0.00.113.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.114.192 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.118.704 I llama_perf_context_print:        load time =      90.99 ms
0.00.118.706 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2052.45 tokens per second)
0.00.118.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.118.706 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens
0.00.119.170 I ggml_metal_free: deallocating

real	0m0.310s
user	0m0.055s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.269 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.280 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.280 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.281 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.282 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.282 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.283 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.283 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.283 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.286 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.286 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.287 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.287 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.287 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.781 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.461 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.462 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.462 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.463 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.463 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.463 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.464 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.464 I llama_model_loader: - type  f32:  124 tensors
0.00.014.464 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.465 I print_info: file format = GGUF V3 (latest)
0.00.014.466 I print_info: file type   = Q8_0
0.00.014.466 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.881 I load: special tokens cache size = 5
0.00.018.177 I load: token to piece cache size = 0.2032 MB
0.00.018.180 I print_info: arch             = bert
0.00.018.180 I print_info: vocab_only       = 0
0.00.018.180 I print_info: n_ctx_train      = 512
0.00.018.180 I print_info: n_embd           = 384
0.00.018.181 I print_info: n_layer          = 12
0.00.018.184 I print_info: n_head           = 12
0.00.018.184 I print_info: n_head_kv        = 12
0.00.018.184 I print_info: n_rot            = 32
0.00.018.185 I print_info: n_swa            = 0
0.00.018.185 I print_info: n_swa_pattern    = 1
0.00.018.185 I print_info: n_embd_head_k    = 32
0.00.018.185 I print_info: n_embd_head_v    = 32
0.00.018.186 I print_info: n_gqa            = 1
0.00.018.186 I print_info: n_embd_k_gqa     = 384
0.00.018.187 I print_info: n_embd_v_gqa     = 384
0.00.018.188 I print_info: f_norm_eps       = 1.0e-12
0.00.018.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.188 I print_info: f_logit_scale    = 0.0e+00
0.00.018.189 I print_info: f_attn_scale     = 0.0e+00
0.00.018.189 I print_info: n_ff             = 1536
0.00.018.190 I print_info: n_expert         = 0
0.00.018.190 I print_info: n_expert_used    = 0
0.00.018.190 I print_info: causal attn      = 0
0.00.018.190 I print_info: pooling type     = 2
0.00.018.190 I print_info: rope type        = 2
0.00.018.191 I print_info: rope scaling     = linear
0.00.018.191 I print_info: freq_base_train  = 10000.0
0.00.018.191 I print_info: freq_scale_train = 1
0.00.018.191 I print_info: n_ctx_orig_yarn  = 512
0.00.018.192 I print_info: rope_finetuned   = unknown
0.00.018.195 I print_info: ssm_d_conv       = 0
0.00.018.195 I print_info: ssm_d_inner      = 0
0.00.018.195 I print_info: ssm_d_state      = 0
0.00.018.195 I print_info: ssm_dt_rank      = 0
0.00.018.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.195 I print_info: model type       = 33M
0.00.018.196 I print_info: model params     = 33.21 M
0.00.018.196 I print_info: general.name     = Bge Small
0.00.018.196 I print_info: vocab type       = WPM
0.00.018.197 I print_info: n_vocab          = 30522
0.00.018.197 I print_info: n_merges         = 0
0.00.018.197 I print_info: BOS token        = 101 '[CLS]'
0.00.018.197 I print_info: UNK token        = 100 '[UNK]'
0.00.018.197 I print_info: SEP token        = 102 '[SEP]'
0.00.018.198 I print_info: PAD token        = 0 '[PAD]'
0.00.018.198 I print_info: MASK token       = 103 '[MASK]'
0.00.018.198 I print_info: LF token         = 0 '[PAD]'
0.00.018.198 I print_info: max token length = 21
0.00.018.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.839 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.840 I load_tensors: offloading output layer to GPU
0.00.019.840 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.846 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.847 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.017 I llama_context: constructing llama_context
0.00.020.018 I llama_context: n_seq_max     = 1
0.00.020.018 I llama_context: n_ctx         = 512
0.00.020.018 I llama_context: n_ctx_per_seq = 512
0.00.020.018 I llama_context: n_batch       = 2048
0.00.020.018 I llama_context: n_ubatch      = 2048
0.00.020.019 I llama_context: causal_attn   = 0
0.00.020.019 I llama_context: flash_attn    = 0
0.00.020.019 I llama_context: freq_base     = 10000.0
0.00.020.019 I llama_context: freq_scale    = 1
0.00.020.020 I ggml_metal_init: allocating
0.00.020.023 I ggml_metal_init: found device: Apple M4
0.00.020.026 I ggml_metal_init: picking default device: Apple M4
0.00.020.496 I ggml_metal_load_library: using embedded metal library
0.00.022.968 I ggml_metal_init: GPU name:   Apple M4
0.00.022.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.971 I ggml_metal_init: simdgroup reduction   = true
0.00.022.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.971 I ggml_metal_init: has residency sets    = true
0.00.022.972 I ggml_metal_init: has bfloat            = true
0.00.022.972 I ggml_metal_init: use bfloat            = true
0.00.022.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.367 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.370 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.969 I init:      Metal KV buffer size =     9.00 MiB
0.00.033.972 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.109 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.111 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.111 I llama_context: graph nodes  = 417
0.00.037.111 I llama_context: graph splits = 2
0.00.037.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.206 I 
0.00.041.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.752 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.198 I llama_perf_context_print:        load time =      32.39 ms
0.00.046.199 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2079.48 tokens per second)
0.00.046.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.200 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.046.578 I ggml_metal_free: deallocating

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
0.00.000.243 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.823 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.830 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.832 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.832 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.833 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.834 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.835 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.836 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.836 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.837 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.841 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.846 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.891 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.892 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.892 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.892 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.893 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.893 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.893 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.894 I llama_model_loader: - type  f32:   40 tensors
0.00.049.894 I llama_model_loader: - type  f16:   30 tensors
0.00.049.895 I print_info: file format = GGUF V3 (latest)
0.00.049.896 I print_info: file type   = F16
0.00.049.897 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.004 W load: empty token at index 5
0.00.059.109 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.611 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.651 I load: special tokens cache size = 5
0.00.323.672 I load: token to piece cache size = 1.5060 MB
0.00.323.680 I print_info: arch             = jina-bert-v2
0.00.323.680 I print_info: vocab_only       = 0
0.00.323.681 I print_info: n_ctx_train      = 8192
0.00.323.681 I print_info: n_embd           = 384
0.00.323.681 I print_info: n_layer          = 4
0.00.323.688 I print_info: n_head           = 12
0.00.323.689 I print_info: n_head_kv        = 12
0.00.323.689 I print_info: n_rot            = 32
0.00.323.689 I print_info: n_swa            = 0
0.00.323.689 I print_info: n_swa_pattern    = 1
0.00.323.689 I print_info: n_embd_head_k    = 32
0.00.323.690 I print_info: n_embd_head_v    = 32
0.00.323.691 I print_info: n_gqa            = 1
0.00.323.691 I print_info: n_embd_k_gqa     = 384
0.00.323.692 I print_info: n_embd_v_gqa     = 384
0.00.323.693 I print_info: f_norm_eps       = 1.0e-12
0.00.323.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.695 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.695 I print_info: f_logit_scale    = 0.0e+00
0.00.323.695 I print_info: f_attn_scale     = 0.0e+00
0.00.323.699 I print_info: n_ff             = 1536
0.00.323.699 I print_info: n_expert         = 0
0.00.323.700 I print_info: n_expert_used    = 0
0.00.323.700 I print_info: causal attn      = 0
0.00.323.700 I print_info: pooling type     = -1
0.00.323.700 I print_info: rope type        = -1
0.00.323.700 I print_info: rope scaling     = linear
0.00.323.700 I print_info: freq_base_train  = 10000.0
0.00.323.701 I print_info: freq_scale_train = 1
0.00.323.701 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.701 I print_info: rope_finetuned   = unknown
0.00.323.701 I print_info: ssm_d_conv       = 0
0.00.323.701 I print_info: ssm_d_inner      = 0
0.00.323.702 I print_info: ssm_d_state      = 0
0.00.323.702 I print_info: ssm_dt_rank      = 0
0.00.323.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.702 I print_info: model type       = 33M
0.00.323.702 I print_info: model params     = 32.90 M
0.00.323.707 I print_info: general.name     = Jina Bert Implementation
0.00.323.708 I print_info: vocab type       = BPE
0.00.323.708 I print_info: n_vocab          = 61056
0.00.323.709 I print_info: n_merges         = 39382
0.00.323.709 I print_info: BOS token        = 0 '<s>'
0.00.323.709 I print_info: EOS token        = 2 '</s>'
0.00.323.711 I print_info: UNK token        = 3 '<unk>'
0.00.323.711 I print_info: SEP token        = 2 '</s>'
0.00.323.711 I print_info: PAD token        = 1 '<pad>'
0.00.323.711 I print_info: MASK token       = 4 '<mask>'
0.00.323.712 I print_info: EOG token        = 2 '</s>'
0.00.323.712 I print_info: max token length = 45
0.00.323.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.794 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.795 I load_tensors: offloading output layer to GPU
0.00.325.795 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.820 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.821 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.171 I llama_context: constructing llama_context
0.00.326.172 I llama_context: n_seq_max     = 1
0.00.326.172 I llama_context: n_ctx         = 8192
0.00.326.173 I llama_context: n_ctx_per_seq = 8192
0.00.326.173 I llama_context: n_batch       = 2048
0.00.326.173 I llama_context: n_ubatch      = 2048
0.00.326.173 I llama_context: causal_attn   = 0
0.00.326.173 I llama_context: flash_attn    = 0
0.00.326.174 I llama_context: freq_base     = 10000.0
0.00.326.174 I llama_context: freq_scale    = 1
0.00.326.175 I ggml_metal_init: allocating
0.00.326.178 I ggml_metal_init: found device: Apple M4
0.00.326.181 I ggml_metal_init: picking default device: Apple M4
0.00.327.002 I ggml_metal_load_library: using embedded metal library
0.00.329.605 I ggml_metal_init: GPU name:   Apple M4
0.00.329.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.607 I ggml_metal_init: simdgroup reduction   = true
0.00.329.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.607 I ggml_metal_init: has residency sets    = true
0.00.329.607 I ggml_metal_init: has bfloat            = true
0.00.329.607 I ggml_metal_init: use bfloat            = true
0.00.329.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.332 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.334 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.405 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.407 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.296 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.353.298 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.353.298 I llama_context: graph nodes  = 150
0.00.353.298 I llama_context: graph splits = 2
0.00.353.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.744 I 
0.00.360.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.886 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.887 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.890 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.890 I main: number of tokens in prompt = 13
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


0.00.360.893 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.893 I main: number of tokens in prompt = 40
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


0.00.361.433 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.839 I llama_perf_context_print:        load time =     337.59 ms
0.00.364.840 I llama_perf_context_print: prompt eval time =       3.40 ms /    62 tokens (    0.05 ms per token, 18262.15 tokens per second)
0.00.364.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.843 I llama_perf_context_print:       total time =       4.10 ms /    63 tokens
0.00.365.220 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.331s
sys	0m0.054s
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
0.00.000.201 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.104.671 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.116.987 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.116.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.117.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.117.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.117.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.117.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.117.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.117.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.117.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.117.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.117.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.117.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.117.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.117.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.117.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.117.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.117.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.123.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.125.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.132.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.132.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.132.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.132.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.132.769 I llama_model_loader: - type  f32:  194 tensors
0.00.132.769 I llama_model_loader: - type  f16:   98 tensors
0.00.132.772 I print_info: file format = GGUF V3 (latest)
0.00.132.773 I print_info: file type   = all F32 (guessed)
0.00.132.776 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.150.906 I load: special tokens cache size = 25
0.00.160.987 I load: token to piece cache size = 0.2984 MB
0.00.160.993 I print_info: arch             = gptneox
0.00.160.993 I print_info: vocab_only       = 0
0.00.160.993 I print_info: n_ctx_train      = 2048
0.00.160.999 I print_info: n_embd           = 2048
0.00.161.000 I print_info: n_layer          = 24
0.00.161.007 I print_info: n_head           = 16
0.00.161.008 I print_info: n_head_kv        = 16
0.00.161.008 I print_info: n_rot            = 32
0.00.161.008 I print_info: n_swa            = 0
0.00.161.008 I print_info: n_swa_pattern    = 1
0.00.161.009 I print_info: n_embd_head_k    = 128
0.00.161.011 I print_info: n_embd_head_v    = 128
0.00.161.012 I print_info: n_gqa            = 1
0.00.161.013 I print_info: n_embd_k_gqa     = 2048
0.00.161.014 I print_info: n_embd_v_gqa     = 2048
0.00.161.014 I print_info: f_norm_eps       = 1.0e-05
0.00.161.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.161.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.161.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.161.016 I print_info: f_logit_scale    = 0.0e+00
0.00.161.016 I print_info: f_attn_scale     = 0.0e+00
0.00.161.017 I print_info: n_ff             = 8192
0.00.161.017 I print_info: n_expert         = 0
0.00.161.018 I print_info: n_expert_used    = 0
0.00.161.018 I print_info: causal attn      = 1
0.00.161.018 I print_info: pooling type     = 0
0.00.161.018 I print_info: rope type        = 2
0.00.161.018 I print_info: rope scaling     = linear
0.00.161.021 I print_info: freq_base_train  = 10000.0
0.00.161.021 I print_info: freq_scale_train = 1
0.00.161.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.161.021 I print_info: rope_finetuned   = unknown
0.00.161.021 I print_info: ssm_d_conv       = 0
0.00.161.022 I print_info: ssm_d_inner      = 0
0.00.161.022 I print_info: ssm_d_state      = 0
0.00.161.022 I print_info: ssm_dt_rank      = 0
0.00.161.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.161.023 I print_info: model type       = 1.4B
0.00.161.023 I print_info: model params     = 1.41 B
0.00.161.024 I print_info: general.name     = 1.4B
0.00.161.025 I print_info: vocab type       = BPE
0.00.161.025 I print_info: n_vocab          = 50304
0.00.161.025 I print_info: n_merges         = 50009
0.00.161.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.161.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.161.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.161.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.161.027 I print_info: LF token         = 187 'Ċ'
0.00.161.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.161.027 I print_info: max token length = 1024
0.00.161.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.763 I load_tensors: offloading output layer to GPU
0.00.209.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.787 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.209.789 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.210.480 I llama_context: constructing llama_context
0.00.210.481 I llama_context: n_seq_max     = 1
0.00.210.481 I llama_context: n_ctx         = 2048
0.00.210.482 I llama_context: n_ctx_per_seq = 2048
0.00.210.482 I llama_context: n_batch       = 2048
0.00.210.482 I llama_context: n_ubatch      = 512
0.00.210.482 I llama_context: causal_attn   = 1
0.00.210.482 I llama_context: flash_attn    = 0
0.00.210.483 I llama_context: freq_base     = 10000.0
0.00.210.483 I llama_context: freq_scale    = 1
0.00.210.483 I ggml_metal_init: allocating
0.00.210.521 I ggml_metal_init: found device: Apple M4
0.00.210.540 I ggml_metal_init: picking default device: Apple M4
0.00.211.176 I ggml_metal_load_library: using embedded metal library
0.00.357.581 I ggml_metal_init: GPU name:   Apple M4
0.00.357.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.588 I ggml_metal_init: simdgroup reduction   = true
0.00.357.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.588 I ggml_metal_init: has residency sets    = true
0.00.357.588 I ggml_metal_init: has bfloat            = true
0.00.357.588 I ggml_metal_init: use bfloat            = true
0.00.357.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.217 I init:      Metal KV buffer size =   384.00 MiB
0.00.415.225 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.421.673 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.421.673 I llama_context: graph nodes  = 1015
0.00.421.673 I llama_context: graph splits = 2
0.00.421.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.137 I main: llama threadpool init, n_threads = 4
0.00.490.199 I 
0.00.490.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.490.227 I 
0.00.490.413 I sampler seed: 1234
0.00.490.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.455 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.328.375 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.02.328.376 I llama_perf_context_print:        load time =     384.54 ms
0.02.328.377 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.33 tokens per second)
0.02.328.377 I llama_perf_context_print:        eval time =    1792.20 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.328.378 I llama_perf_context_print:       total time =    1839.15 ms /    70 tokens
0.02.328.771 I ggml_metal_free: deallocating

real	0m2.658s
user	0m0.137s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.654 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.400 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.310 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.478 I llama_model_loader: - type  f32:  194 tensors
0.00.059.478 I llama_model_loader: - type  f16:   98 tensors
0.00.059.479 I print_info: file format = GGUF V3 (latest)
0.00.059.479 I print_info: file type   = all F32 (guessed)
0.00.059.480 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.128 I load: special tokens cache size = 25
0.00.078.858 I load: token to piece cache size = 0.2984 MB
0.00.078.860 I print_info: arch             = gptneox
0.00.078.861 I print_info: vocab_only       = 0
0.00.078.861 I print_info: n_ctx_train      = 2048
0.00.078.861 I print_info: n_embd           = 2048
0.00.078.861 I print_info: n_layer          = 24
0.00.078.864 I print_info: n_head           = 16
0.00.078.865 I print_info: n_head_kv        = 16
0.00.078.866 I print_info: n_rot            = 32
0.00.078.866 I print_info: n_swa            = 0
0.00.078.866 I print_info: n_swa_pattern    = 1
0.00.078.866 I print_info: n_embd_head_k    = 128
0.00.078.869 I print_info: n_embd_head_v    = 128
0.00.078.870 I print_info: n_gqa            = 1
0.00.078.871 I print_info: n_embd_k_gqa     = 2048
0.00.078.871 I print_info: n_embd_v_gqa     = 2048
0.00.078.872 I print_info: f_norm_eps       = 1.0e-05
0.00.078.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.873 I print_info: f_logit_scale    = 0.0e+00
0.00.078.879 I print_info: f_attn_scale     = 0.0e+00
0.00.078.886 I print_info: n_ff             = 8192
0.00.078.886 I print_info: n_expert         = 0
0.00.078.886 I print_info: n_expert_used    = 0
0.00.078.887 I print_info: causal attn      = 1
0.00.078.887 I print_info: pooling type     = 0
0.00.078.887 I print_info: rope type        = 2
0.00.078.887 I print_info: rope scaling     = linear
0.00.078.888 I print_info: freq_base_train  = 10000.0
0.00.078.888 I print_info: freq_scale_train = 1
0.00.078.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.889 I print_info: rope_finetuned   = unknown
0.00.078.889 I print_info: ssm_d_conv       = 0
0.00.078.889 I print_info: ssm_d_inner      = 0
0.00.078.889 I print_info: ssm_d_state      = 0
0.00.078.889 I print_info: ssm_dt_rank      = 0
0.00.078.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.890 I print_info: model type       = 1.4B
0.00.078.890 I print_info: model params     = 1.41 B
0.00.078.890 I print_info: general.name     = 1.4B
0.00.078.891 I print_info: vocab type       = BPE
0.00.078.891 I print_info: n_vocab          = 50304
0.00.078.891 I print_info: n_merges         = 50009
0.00.078.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.894 I print_info: LF token         = 187 'Ċ'
0.00.078.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.894 I print_info: max token length = 1024
0.00.078.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.464.399 I load_tensors: offloading 24 repeating layers to GPU
0.01.464.406 I load_tensors: offloading output layer to GPU
0.01.464.407 I load_tensors: offloaded 25/25 layers to GPU
0.01.464.431 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.464.433 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.465.498 I llama_context: constructing llama_context
0.01.465.499 I llama_context: n_seq_max     = 1
0.01.465.499 I llama_context: n_ctx         = 128
0.01.465.500 I llama_context: n_ctx_per_seq = 128
0.01.465.500 I llama_context: n_batch       = 128
0.01.465.500 I llama_context: n_ubatch      = 128
0.01.465.501 I llama_context: causal_attn   = 1
0.01.465.501 I llama_context: flash_attn    = 0
0.01.465.501 I llama_context: freq_base     = 10000.0
0.01.465.501 I llama_context: freq_scale    = 1
0.01.465.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.465.503 I ggml_metal_init: allocating
0.01.465.534 I ggml_metal_init: found device: Apple M4
0.01.465.541 I ggml_metal_init: picking default device: Apple M4
0.01.466.527 I ggml_metal_load_library: using embedded metal library
0.01.470.325 I ggml_metal_init: GPU name:   Apple M4
0.01.470.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.470.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.470.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.470.328 I ggml_metal_init: simdgroup reduction   = true
0.01.470.328 I ggml_metal_init: simdgroup matrix mul. = true
0.01.470.329 I ggml_metal_init: has residency sets    = true
0.01.470.329 I ggml_metal_init: has bfloat            = true
0.01.470.329 I ggml_metal_init: use bfloat            = true
0.01.470.329 I ggml_metal_init: hasUnifiedMemory      = true
0.01.470.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.481.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.481.073 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.482.815 I init:      Metal KV buffer size =    24.00 MiB
0.01.482.817 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.487.318 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.487.319 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.487.320 I llama_context: graph nodes  = 1015
0.01.487.320 I llama_context: graph splits = 2
0.01.487.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.487.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.522.694 I 
0.01.522.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.522.754 I perplexity: tokenizing the input ..
0.01.527.782 I perplexity: tokenization took 5.027 ms
0.01.527.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.646.172 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.647.431 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.647.447 I llama_perf_context_print:        load time =    1494.29 ms
0.01.647.448 I llama_perf_context_print: prompt eval time =     118.06 ms /   128 tokens (    0.92 ms per token,  1084.16 tokens per second)
0.01.647.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.449 I llama_perf_context_print:       total time =     124.76 ms /   129 tokens
0.01.647.927 I ggml_metal_free: deallocating

real	0m1.836s
user	0m0.098s
sys	0m0.270s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.010.020 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.508 I llama_model_loader: - type  f32:  194 tensors
0.00.040.508 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.509 I print_info: file format = GGUF V3 (latest)
0.00.040.510 I print_info: file type   = Q8_0
0.00.040.511 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.547 I load: special tokens cache size = 25
0.00.056.966 I load: token to piece cache size = 0.2984 MB
0.00.056.971 I print_info: arch             = gptneox
0.00.056.971 I print_info: vocab_only       = 0
0.00.056.973 I print_info: n_ctx_train      = 2048
0.00.056.973 I print_info: n_embd           = 2048
0.00.056.973 I print_info: n_layer          = 24
0.00.056.979 I print_info: n_head           = 16
0.00.056.979 I print_info: n_head_kv        = 16
0.00.056.982 I print_info: n_rot            = 32
0.00.056.982 I print_info: n_swa            = 0
0.00.056.982 I print_info: n_swa_pattern    = 1
0.00.056.982 I print_info: n_embd_head_k    = 128
0.00.056.982 I print_info: n_embd_head_v    = 128
0.00.056.983 I print_info: n_gqa            = 1
0.00.056.984 I print_info: n_embd_k_gqa     = 2048
0.00.056.985 I print_info: n_embd_v_gqa     = 2048
0.00.056.985 I print_info: f_norm_eps       = 1.0e-05
0.00.056.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.996 I print_info: f_logit_scale    = 0.0e+00
0.00.056.998 I print_info: f_attn_scale     = 0.0e+00
0.00.057.000 I print_info: n_ff             = 8192
0.00.057.000 I print_info: n_expert         = 0
0.00.057.001 I print_info: n_expert_used    = 0
0.00.057.001 I print_info: causal attn      = 1
0.00.057.001 I print_info: pooling type     = 0
0.00.057.001 I print_info: rope type        = 2
0.00.057.003 I print_info: rope scaling     = linear
0.00.057.004 I print_info: freq_base_train  = 10000.0
0.00.057.004 I print_info: freq_scale_train = 1
0.00.057.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.005 I print_info: rope_finetuned   = unknown
0.00.057.005 I print_info: ssm_d_conv       = 0
0.00.057.005 I print_info: ssm_d_inner      = 0
0.00.057.005 I print_info: ssm_d_state      = 0
0.00.057.005 I print_info: ssm_dt_rank      = 0
0.00.057.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.007 I print_info: model type       = 1.4B
0.00.057.007 I print_info: model params     = 1.41 B
0.00.057.008 I print_info: general.name     = 1.4B
0.00.057.010 I print_info: vocab type       = BPE
0.00.057.010 I print_info: n_vocab          = 50304
0.00.057.010 I print_info: n_merges         = 50009
0.00.057.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.012 I print_info: LF token         = 187 'Ċ'
0.00.057.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.017 I print_info: max token length = 1024
0.00.057.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.162.182 I load_tensors: offloading 24 repeating layers to GPU
0.01.162.186 I load_tensors: offloading output layer to GPU
0.01.162.187 I load_tensors: offloaded 25/25 layers to GPU
0.01.162.217 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.162.218 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.163.303 I llama_context: constructing llama_context
0.01.163.305 I llama_context: n_seq_max     = 1
0.01.163.306 I llama_context: n_ctx         = 2048
0.01.163.306 I llama_context: n_ctx_per_seq = 2048
0.01.163.307 I llama_context: n_batch       = 2048
0.01.163.307 I llama_context: n_ubatch      = 512
0.01.163.307 I llama_context: causal_attn   = 1
0.01.163.307 I llama_context: flash_attn    = 0
0.01.163.308 I llama_context: freq_base     = 10000.0
0.01.163.309 I llama_context: freq_scale    = 1
0.01.163.309 I ggml_metal_init: allocating
0.01.163.323 I ggml_metal_init: found device: Apple M4
0.01.163.330 I ggml_metal_init: picking default device: Apple M4
0.01.164.441 I ggml_metal_load_library: using embedded metal library
0.01.169.860 I ggml_metal_init: GPU name:   Apple M4
0.01.169.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.169.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.169.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.169.865 I ggml_metal_init: simdgroup reduction   = true
0.01.169.866 I ggml_metal_init: simdgroup matrix mul. = true
0.01.169.866 I ggml_metal_init: has residency sets    = true
0.01.169.866 I ggml_metal_init: has bfloat            = true
0.01.169.866 I ggml_metal_init: use bfloat            = true
0.01.169.867 I ggml_metal_init: hasUnifiedMemory      = true
0.01.169.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.185.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.185.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.233.229 I init:      Metal KV buffer size =   384.00 MiB
0.01.233.235 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.240.103 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.240.105 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.240.105 I llama_context: graph nodes  = 1015
0.01.240.106 I llama_context: graph splits = 2
0.01.240.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.240.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.240.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.583 I main: llama threadpool init, n_threads = 4
0.01.295.626 I 
0.01.295.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.295.645 I 
0.01.295.802 I sampler seed: 1234
0.01.295.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.295.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.295.830 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.386.418 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.02.386.419 I llama_perf_context_print:        load time =    1284.78 ms
0.02.386.419 I llama_perf_context_print: prompt eval time =      48.78 ms /     7 tokens (    6.97 ms per token,   143.50 tokens per second)
0.02.386.420 I llama_perf_context_print:        eval time =    1039.89 ms /    63 runs   (   16.51 ms per token,    60.58 tokens per second)
0.02.386.421 I llama_perf_context_print:       total time =    1091.61 ms /    70 tokens
0.02.386.817 I ggml_metal_free: deallocating

real	0m2.408s
user	0m0.112s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.120 I llama_model_loader: - type  f32:  194 tensors
0.00.025.120 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.121 I print_info: file format = GGUF V3 (latest)
0.00.025.121 I print_info: file type   = Q8_0
0.00.025.127 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.174 I load: special tokens cache size = 25
0.00.039.377 I load: token to piece cache size = 0.2984 MB
0.00.039.381 I print_info: arch             = gptneox
0.00.039.382 I print_info: vocab_only       = 0
0.00.039.382 I print_info: n_ctx_train      = 2048
0.00.039.382 I print_info: n_embd           = 2048
0.00.039.382 I print_info: n_layer          = 24
0.00.039.387 I print_info: n_head           = 16
0.00.039.387 I print_info: n_head_kv        = 16
0.00.039.388 I print_info: n_rot            = 32
0.00.039.388 I print_info: n_swa            = 0
0.00.039.388 I print_info: n_swa_pattern    = 1
0.00.039.388 I print_info: n_embd_head_k    = 128
0.00.039.388 I print_info: n_embd_head_v    = 128
0.00.039.389 I print_info: n_gqa            = 1
0.00.039.390 I print_info: n_embd_k_gqa     = 2048
0.00.039.390 I print_info: n_embd_v_gqa     = 2048
0.00.039.391 I print_info: f_norm_eps       = 1.0e-05
0.00.039.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.392 I print_info: f_logit_scale    = 0.0e+00
0.00.039.392 I print_info: f_attn_scale     = 0.0e+00
0.00.039.393 I print_info: n_ff             = 8192
0.00.039.393 I print_info: n_expert         = 0
0.00.039.393 I print_info: n_expert_used    = 0
0.00.039.393 I print_info: causal attn      = 1
0.00.039.393 I print_info: pooling type     = 0
0.00.039.393 I print_info: rope type        = 2
0.00.039.393 I print_info: rope scaling     = linear
0.00.039.394 I print_info: freq_base_train  = 10000.0
0.00.039.394 I print_info: freq_scale_train = 1
0.00.039.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.395 I print_info: rope_finetuned   = unknown
0.00.039.397 I print_info: ssm_d_conv       = 0
0.00.039.397 I print_info: ssm_d_inner      = 0
0.00.039.397 I print_info: ssm_d_state      = 0
0.00.039.397 I print_info: ssm_dt_rank      = 0
0.00.039.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.397 I print_info: model type       = 1.4B
0.00.039.398 I print_info: model params     = 1.41 B
0.00.039.398 I print_info: general.name     = 1.4B
0.00.039.398 I print_info: vocab type       = BPE
0.00.039.399 I print_info: n_vocab          = 50304
0.00.039.399 I print_info: n_merges         = 50009
0.00.039.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: LF token         = 187 'Ċ'
0.00.039.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: max token length = 1024
0.00.039.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.865.408 I load_tensors: offloading output layer to GPU
0.00.865.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.865.438 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.865.439 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.866.862 I llama_context: constructing llama_context
0.00.866.864 I llama_context: n_seq_max     = 1
0.00.866.865 I llama_context: n_ctx         = 128
0.00.866.865 I llama_context: n_ctx_per_seq = 128
0.00.866.866 I llama_context: n_batch       = 128
0.00.866.866 I llama_context: n_ubatch      = 128
0.00.866.866 I llama_context: causal_attn   = 1
0.00.866.866 I llama_context: flash_attn    = 0
0.00.866.867 I llama_context: freq_base     = 10000.0
0.00.866.868 I llama_context: freq_scale    = 1
0.00.866.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.866.869 I ggml_metal_init: allocating
0.00.866.936 I ggml_metal_init: found device: Apple M4
0.00.866.948 I ggml_metal_init: picking default device: Apple M4
0.00.868.194 I ggml_metal_load_library: using embedded metal library
0.00.873.895 I ggml_metal_init: GPU name:   Apple M4
0.00.873.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.873.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.873.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.873.900 I ggml_metal_init: simdgroup reduction   = true
0.00.873.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.873.901 I ggml_metal_init: has residency sets    = true
0.00.873.901 I ggml_metal_init: has bfloat            = true
0.00.873.901 I ggml_metal_init: use bfloat            = true
0.00.873.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.873.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.889.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.624 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.893.009 I init:      Metal KV buffer size =    24.00 MiB
0.00.893.021 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.901.024 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.901.025 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.901.026 I llama_context: graph nodes  = 1015
0.00.901.026 I llama_context: graph splits = 2
0.00.901.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.901.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.239 I 
0.00.929.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.929.327 I perplexity: tokenizing the input ..
0.00.936.283 I perplexity: tokenization took 6.953 ms
0.00.936.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.268 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.075.603 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.075.620 I llama_perf_context_print:        load time =     920.12 ms
0.01.075.620 I llama_perf_context_print: prompt eval time =     137.32 ms /   128 tokens (    1.07 ms per token,   932.14 tokens per second)
0.01.075.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.075.621 I llama_perf_context_print:       total time =     146.39 ms /   129 tokens
0.01.076.102 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.078s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.016.798 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.048.068 I llama_model_loader: - type  f32:  194 tensors
0.00.048.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.048.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.069 I print_info: file format = GGUF V3 (latest)
0.00.048.070 I print_info: file type   = Q4_0
0.00.048.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.920 I load: special tokens cache size = 25
0.00.070.329 I load: token to piece cache size = 0.2984 MB
0.00.070.335 I print_info: arch             = gptneox
0.00.070.336 I print_info: vocab_only       = 0
0.00.070.336 I print_info: n_ctx_train      = 2048
0.00.070.337 I print_info: n_embd           = 2048
0.00.070.337 I print_info: n_layer          = 24
0.00.070.342 I print_info: n_head           = 16
0.00.070.344 I print_info: n_head_kv        = 16
0.00.070.344 I print_info: n_rot            = 32
0.00.070.345 I print_info: n_swa            = 0
0.00.070.345 I print_info: n_swa_pattern    = 1
0.00.070.345 I print_info: n_embd_head_k    = 128
0.00.070.346 I print_info: n_embd_head_v    = 128
0.00.070.347 I print_info: n_gqa            = 1
0.00.070.349 I print_info: n_embd_k_gqa     = 2048
0.00.070.350 I print_info: n_embd_v_gqa     = 2048
0.00.070.352 I print_info: f_norm_eps       = 1.0e-05
0.00.070.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.353 I print_info: f_logit_scale    = 0.0e+00
0.00.070.354 I print_info: f_attn_scale     = 0.0e+00
0.00.070.359 I print_info: n_ff             = 8192
0.00.070.359 I print_info: n_expert         = 0
0.00.070.359 I print_info: n_expert_used    = 0
0.00.070.360 I print_info: causal attn      = 1
0.00.070.360 I print_info: pooling type     = 0
0.00.070.360 I print_info: rope type        = 2
0.00.070.361 I print_info: rope scaling     = linear
0.00.070.377 I print_info: freq_base_train  = 10000.0
0.00.070.379 I print_info: freq_scale_train = 1
0.00.070.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.380 I print_info: rope_finetuned   = unknown
0.00.070.381 I print_info: ssm_d_conv       = 0
0.00.070.384 I print_info: ssm_d_inner      = 0
0.00.070.384 I print_info: ssm_d_state      = 0
0.00.070.384 I print_info: ssm_dt_rank      = 0
0.00.070.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.385 I print_info: model type       = 1.4B
0.00.070.386 I print_info: model params     = 1.41 B
0.00.070.387 I print_info: general.name     = 1.4B
0.00.070.388 I print_info: vocab type       = BPE
0.00.070.388 I print_info: n_vocab          = 50304
0.00.070.389 I print_info: n_merges         = 50009
0.00.070.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.394 I print_info: LF token         = 187 'Ċ'
0.00.070.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: max token length = 1024
0.00.070.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.896 I load_tensors: offloading output layer to GPU
0.00.633.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.931 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.633.932 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.681 I llama_context: constructing llama_context
0.00.635.685 I llama_context: n_seq_max     = 1
0.00.635.685 I llama_context: n_ctx         = 2048
0.00.635.686 I llama_context: n_ctx_per_seq = 2048
0.00.635.686 I llama_context: n_batch       = 2048
0.00.635.686 I llama_context: n_ubatch      = 512
0.00.635.687 I llama_context: causal_attn   = 1
0.00.635.687 I llama_context: flash_attn    = 0
0.00.635.690 I llama_context: freq_base     = 10000.0
0.00.635.691 I llama_context: freq_scale    = 1
0.00.635.693 I ggml_metal_init: allocating
0.00.635.767 I ggml_metal_init: found device: Apple M4
0.00.635.808 I ggml_metal_init: picking default device: Apple M4
0.00.637.400 I ggml_metal_load_library: using embedded metal library
0.00.643.895 I ggml_metal_init: GPU name:   Apple M4
0.00.643.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.902 I ggml_metal_init: simdgroup reduction   = true
0.00.643.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.903 I ggml_metal_init: has residency sets    = true
0.00.643.903 I ggml_metal_init: has bfloat            = true
0.00.643.904 I ggml_metal_init: use bfloat            = true
0.00.643.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.023 I init:      Metal KV buffer size =   384.00 MiB
0.00.719.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.032 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.034 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.034 I llama_context: graph nodes  = 1015
0.00.727.034 I llama_context: graph splits = 2
0.00.727.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.274 I main: llama threadpool init, n_threads = 4
0.00.785.326 I 
0.00.785.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.345 I 
0.00.785.520 I sampler seed: 1234
0.00.785.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.540 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.464.900 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.464.900 I llama_perf_context_print:        load time =     767.73 ms
0.01.464.901 I llama_perf_context_print: prompt eval time =      46.48 ms /     7 tokens (    6.64 ms per token,   150.59 tokens per second)
0.01.464.903 I llama_perf_context_print:        eval time =     630.88 ms /    63 runs   (   10.01 ms per token,    99.86 tokens per second)
0.01.464.903 I llama_perf_context_print:       total time =     680.37 ms /    70 tokens
0.01.465.301 I ggml_metal_free: deallocating

real	0m1.496s
user	0m0.124s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.029 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.311 I llama_model_loader: - type  f32:  194 tensors
0.00.026.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.313 I print_info: file format = GGUF V3 (latest)
0.00.026.313 I print_info: file type   = Q4_0
0.00.026.314 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.068 I load: special tokens cache size = 25
0.00.040.973 I load: token to piece cache size = 0.2984 MB
0.00.040.977 I print_info: arch             = gptneox
0.00.040.977 I print_info: vocab_only       = 0
0.00.040.978 I print_info: n_ctx_train      = 2048
0.00.040.978 I print_info: n_embd           = 2048
0.00.040.978 I print_info: n_layer          = 24
0.00.040.982 I print_info: n_head           = 16
0.00.040.983 I print_info: n_head_kv        = 16
0.00.040.983 I print_info: n_rot            = 32
0.00.040.984 I print_info: n_swa            = 0
0.00.040.984 I print_info: n_swa_pattern    = 1
0.00.040.984 I print_info: n_embd_head_k    = 128
0.00.040.984 I print_info: n_embd_head_v    = 128
0.00.040.985 I print_info: n_gqa            = 1
0.00.040.986 I print_info: n_embd_k_gqa     = 2048
0.00.040.986 I print_info: n_embd_v_gqa     = 2048
0.00.040.987 I print_info: f_norm_eps       = 1.0e-05
0.00.040.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.988 I print_info: f_logit_scale    = 0.0e+00
0.00.040.988 I print_info: f_attn_scale     = 0.0e+00
0.00.040.989 I print_info: n_ff             = 8192
0.00.040.989 I print_info: n_expert         = 0
0.00.040.989 I print_info: n_expert_used    = 0
0.00.040.989 I print_info: causal attn      = 1
0.00.040.991 I print_info: pooling type     = 0
0.00.040.991 I print_info: rope type        = 2
0.00.040.991 I print_info: rope scaling     = linear
0.00.040.992 I print_info: freq_base_train  = 10000.0
0.00.040.992 I print_info: freq_scale_train = 1
0.00.040.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.994 I print_info: rope_finetuned   = unknown
0.00.040.994 I print_info: ssm_d_conv       = 0
0.00.040.994 I print_info: ssm_d_inner      = 0
0.00.040.994 I print_info: ssm_d_state      = 0
0.00.040.995 I print_info: ssm_dt_rank      = 0
0.00.040.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.995 I print_info: model type       = 1.4B
0.00.040.997 I print_info: model params     = 1.41 B
0.00.040.997 I print_info: general.name     = 1.4B
0.00.040.998 I print_info: vocab type       = BPE
0.00.040.998 I print_info: n_vocab          = 50304
0.00.040.998 I print_info: n_merges         = 50009
0.00.040.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.999 I print_info: LF token         = 187 'Ċ'
0.00.040.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.999 I print_info: max token length = 1024
0.00.041.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.779 I load_tensors: offloading output layer to GPU
0.00.645.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.814 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.645.819 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.647.406 I llama_context: constructing llama_context
0.00.647.415 I llama_context: n_seq_max     = 1
0.00.647.416 I llama_context: n_ctx         = 128
0.00.647.416 I llama_context: n_ctx_per_seq = 128
0.00.647.417 I llama_context: n_batch       = 128
0.00.647.417 I llama_context: n_ubatch      = 128
0.00.647.417 I llama_context: causal_attn   = 1
0.00.647.418 I llama_context: flash_attn    = 0
0.00.647.420 I llama_context: freq_base     = 10000.0
0.00.647.420 I llama_context: freq_scale    = 1
0.00.647.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.423 I ggml_metal_init: allocating
0.00.647.504 I ggml_metal_init: found device: Apple M4
0.00.647.517 I ggml_metal_init: picking default device: Apple M4
0.00.649.104 I ggml_metal_load_library: using embedded metal library
0.00.654.224 I ggml_metal_init: GPU name:   Apple M4
0.00.654.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.231 I ggml_metal_init: simdgroup reduction   = true
0.00.654.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.231 I ggml_metal_init: has residency sets    = true
0.00.654.232 I ggml_metal_init: has bfloat            = true
0.00.654.232 I ggml_metal_init: use bfloat            = true
0.00.654.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.876 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.454 I init:      Metal KV buffer size =    24.00 MiB
0.00.672.461 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.189 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.190 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.679.191 I llama_context: graph nodes  = 1015
0.00.679.191 I llama_context: graph splits = 2
0.00.679.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.603 I 
0.00.704.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.642 I perplexity: tokenizing the input ..
0.00.708.856 I perplexity: tokenization took 4.213 ms
0.00.708.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.400 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.849.916 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.849.943 I llama_perf_context_print:        load time =     694.57 ms
0.00.849.944 I llama_perf_context_print: prompt eval time =     136.29 ms /   128 tokens (    1.06 ms per token,   939.18 tokens per second)
0.00.849.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.946 I llama_perf_context_print:       total time =     145.34 ms /   129 tokens
0.00.850.787 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.092s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.455 I llama_model_loader: - type  f32:  194 tensors
0.00.035.455 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.456 I print_info: file format = GGUF V3 (latest)
0.00.035.456 I print_info: file type   = Q4_1
0.00.035.458 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.440 I load: special tokens cache size = 25
0.00.051.522 I load: token to piece cache size = 0.2984 MB
0.00.051.526 I print_info: arch             = gptneox
0.00.051.526 I print_info: vocab_only       = 0
0.00.051.526 I print_info: n_ctx_train      = 2048
0.00.051.526 I print_info: n_embd           = 2048
0.00.051.527 I print_info: n_layer          = 24
0.00.051.529 I print_info: n_head           = 16
0.00.051.530 I print_info: n_head_kv        = 16
0.00.051.531 I print_info: n_rot            = 32
0.00.051.531 I print_info: n_swa            = 0
0.00.051.531 I print_info: n_swa_pattern    = 1
0.00.051.531 I print_info: n_embd_head_k    = 128
0.00.051.531 I print_info: n_embd_head_v    = 128
0.00.051.532 I print_info: n_gqa            = 1
0.00.051.533 I print_info: n_embd_k_gqa     = 2048
0.00.051.533 I print_info: n_embd_v_gqa     = 2048
0.00.051.534 I print_info: f_norm_eps       = 1.0e-05
0.00.051.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.535 I print_info: f_logit_scale    = 0.0e+00
0.00.051.535 I print_info: f_attn_scale     = 0.0e+00
0.00.051.536 I print_info: n_ff             = 8192
0.00.051.536 I print_info: n_expert         = 0
0.00.051.536 I print_info: n_expert_used    = 0
0.00.051.536 I print_info: causal attn      = 1
0.00.051.536 I print_info: pooling type     = 0
0.00.051.536 I print_info: rope type        = 2
0.00.051.537 I print_info: rope scaling     = linear
0.00.051.537 I print_info: freq_base_train  = 10000.0
0.00.051.537 I print_info: freq_scale_train = 1
0.00.051.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.538 I print_info: rope_finetuned   = unknown
0.00.051.538 I print_info: ssm_d_conv       = 0
0.00.051.538 I print_info: ssm_d_inner      = 0
0.00.051.538 I print_info: ssm_d_state      = 0
0.00.051.539 I print_info: ssm_dt_rank      = 0
0.00.051.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.539 I print_info: model type       = 1.4B
0.00.051.540 I print_info: model params     = 1.41 B
0.00.051.540 I print_info: general.name     = 1.4B
0.00.051.540 I print_info: vocab type       = BPE
0.00.051.542 I print_info: n_vocab          = 50304
0.00.051.542 I print_info: n_merges         = 50009
0.00.051.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.543 I print_info: LF token         = 187 'Ċ'
0.00.051.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.545 I print_info: max token length = 1024
0.00.051.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.295 I load_tensors: offloading output layer to GPU
0.00.679.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.319 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.679.320 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.680.602 I llama_context: constructing llama_context
0.00.680.606 I llama_context: n_seq_max     = 1
0.00.680.606 I llama_context: n_ctx         = 2048
0.00.680.607 I llama_context: n_ctx_per_seq = 2048
0.00.680.607 I llama_context: n_batch       = 2048
0.00.680.608 I llama_context: n_ubatch      = 512
0.00.680.608 I llama_context: causal_attn   = 1
0.00.680.608 I llama_context: flash_attn    = 0
0.00.680.610 I llama_context: freq_base     = 10000.0
0.00.680.611 I llama_context: freq_scale    = 1
0.00.680.613 I ggml_metal_init: allocating
0.00.680.660 I ggml_metal_init: found device: Apple M4
0.00.680.678 I ggml_metal_init: picking default device: Apple M4
0.00.682.051 I ggml_metal_load_library: using embedded metal library
0.00.687.576 I ggml_metal_init: GPU name:   Apple M4
0.00.687.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.605 I ggml_metal_init: simdgroup reduction   = true
0.00.687.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.606 I ggml_metal_init: has residency sets    = true
0.00.687.611 I ggml_metal_init: has bfloat            = true
0.00.687.611 I ggml_metal_init: use bfloat            = true
0.00.687.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.763.876 I init:      Metal KV buffer size =   384.00 MiB
0.00.763.885 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.881 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.883 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.770.883 I llama_context: graph nodes  = 1015
0.00.770.883 I llama_context: graph splits = 2
0.00.770.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.319 I main: llama threadpool init, n_threads = 4
0.00.829.363 I 
0.00.829.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.829.381 I 
0.00.829.541 I sampler seed: 1234
0.00.829.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.560 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.560.525 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65377.53 tokens per second)
0.01.560.525 I llama_perf_context_print:        load time =     819.71 ms
0.01.560.526 I llama_perf_context_print: prompt eval time =      48.98 ms /     7 tokens (    7.00 ms per token,   142.93 tokens per second)
0.01.560.530 I llama_perf_context_print:        eval time =     680.13 ms /    63 runs   (   10.80 ms per token,    92.63 tokens per second)
0.01.560.532 I llama_perf_context_print:       total time =     731.94 ms /    70 tokens
0.01.560.930 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.115s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.512 I llama_model_loader: - type  f32:  194 tensors
0.00.025.512 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.513 I print_info: file format = GGUF V3 (latest)
0.00.025.524 I print_info: file type   = Q4_1
0.00.025.530 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.076 I load: special tokens cache size = 25
0.00.040.179 I load: token to piece cache size = 0.2984 MB
0.00.040.185 I print_info: arch             = gptneox
0.00.040.186 I print_info: vocab_only       = 0
0.00.040.186 I print_info: n_ctx_train      = 2048
0.00.040.186 I print_info: n_embd           = 2048
0.00.040.186 I print_info: n_layer          = 24
0.00.040.192 I print_info: n_head           = 16
0.00.040.192 I print_info: n_head_kv        = 16
0.00.040.192 I print_info: n_rot            = 32
0.00.040.193 I print_info: n_swa            = 0
0.00.040.193 I print_info: n_swa_pattern    = 1
0.00.040.193 I print_info: n_embd_head_k    = 128
0.00.040.193 I print_info: n_embd_head_v    = 128
0.00.040.194 I print_info: n_gqa            = 1
0.00.040.195 I print_info: n_embd_k_gqa     = 2048
0.00.040.195 I print_info: n_embd_v_gqa     = 2048
0.00.040.196 I print_info: f_norm_eps       = 1.0e-05
0.00.040.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.196 I print_info: f_logit_scale    = 0.0e+00
0.00.040.197 I print_info: f_attn_scale     = 0.0e+00
0.00.040.197 I print_info: n_ff             = 8192
0.00.040.197 I print_info: n_expert         = 0
0.00.040.197 I print_info: n_expert_used    = 0
0.00.040.198 I print_info: causal attn      = 1
0.00.040.198 I print_info: pooling type     = 0
0.00.040.198 I print_info: rope type        = 2
0.00.040.198 I print_info: rope scaling     = linear
0.00.040.199 I print_info: freq_base_train  = 10000.0
0.00.040.199 I print_info: freq_scale_train = 1
0.00.040.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.199 I print_info: rope_finetuned   = unknown
0.00.040.200 I print_info: ssm_d_conv       = 0
0.00.040.200 I print_info: ssm_d_inner      = 0
0.00.040.200 I print_info: ssm_d_state      = 0
0.00.040.200 I print_info: ssm_dt_rank      = 0
0.00.040.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.201 I print_info: model type       = 1.4B
0.00.040.202 I print_info: model params     = 1.41 B
0.00.040.202 I print_info: general.name     = 1.4B
0.00.040.203 I print_info: vocab type       = BPE
0.00.040.203 I print_info: n_vocab          = 50304
0.00.040.203 I print_info: n_merges         = 50009
0.00.040.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.205 I print_info: LF token         = 187 'Ċ'
0.00.040.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.205 I print_info: max token length = 1024
0.00.040.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.291 I load_tensors: offloading output layer to GPU
0.00.647.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.321 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.322 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.426 I llama_context: constructing llama_context
0.00.648.432 I llama_context: n_seq_max     = 1
0.00.648.432 I llama_context: n_ctx         = 128
0.00.648.433 I llama_context: n_ctx_per_seq = 128
0.00.648.433 I llama_context: n_batch       = 128
0.00.648.433 I llama_context: n_ubatch      = 128
0.00.648.434 I llama_context: causal_attn   = 1
0.00.648.434 I llama_context: flash_attn    = 0
0.00.648.436 I llama_context: freq_base     = 10000.0
0.00.648.436 I llama_context: freq_scale    = 1
0.00.648.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.439 I ggml_metal_init: allocating
0.00.648.517 I ggml_metal_init: found device: Apple M4
0.00.648.530 I ggml_metal_init: picking default device: Apple M4
0.00.650.249 I ggml_metal_load_library: using embedded metal library
0.00.655.300 I ggml_metal_init: GPU name:   Apple M4
0.00.655.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.316 I ggml_metal_init: simdgroup reduction   = true
0.00.655.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.316 I ggml_metal_init: has residency sets    = true
0.00.655.317 I ggml_metal_init: has bfloat            = true
0.00.655.317 I ggml_metal_init: use bfloat            = true
0.00.655.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.804 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.202 I init:      Metal KV buffer size =    24.00 MiB
0.00.677.214 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.651 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.652 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.685.653 I llama_context: graph nodes  = 1015
0.00.685.654 I llama_context: graph splits = 2
0.00.685.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.158 I 
0.00.711.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.200 I perplexity: tokenizing the input ..
0.00.715.278 I perplexity: tokenization took 4.077 ms
0.00.715.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.693 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.852.100 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.852.124 I llama_perf_context_print:        load time =     702.20 ms
0.00.852.127 I llama_perf_context_print: prompt eval time =     135.17 ms /   128 tokens (    1.06 ms per token,   946.96 tokens per second)
0.00.852.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.128 I llama_perf_context_print:       total time =     140.97 ms /   129 tokens
0.00.852.589 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.077s
sys	0m0.113s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.816 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.116 I llama_model_loader: - type  f32:  194 tensors
0.00.026.116 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.117 I print_info: file format = GGUF V3 (latest)
0.00.026.118 I print_info: file type   = Q5_0
0.00.026.118 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.911 I load: special tokens cache size = 25
0.00.039.894 I load: token to piece cache size = 0.2984 MB
0.00.039.897 I print_info: arch             = gptneox
0.00.039.897 I print_info: vocab_only       = 0
0.00.039.897 I print_info: n_ctx_train      = 2048
0.00.039.897 I print_info: n_embd           = 2048
0.00.039.897 I print_info: n_layer          = 24
0.00.039.900 I print_info: n_head           = 16
0.00.039.901 I print_info: n_head_kv        = 16
0.00.039.901 I print_info: n_rot            = 32
0.00.039.901 I print_info: n_swa            = 0
0.00.039.901 I print_info: n_swa_pattern    = 1
0.00.039.903 I print_info: n_embd_head_k    = 128
0.00.039.903 I print_info: n_embd_head_v    = 128
0.00.039.904 I print_info: n_gqa            = 1
0.00.039.905 I print_info: n_embd_k_gqa     = 2048
0.00.039.910 I print_info: n_embd_v_gqa     = 2048
0.00.039.911 I print_info: f_norm_eps       = 1.0e-05
0.00.039.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.912 I print_info: f_logit_scale    = 0.0e+00
0.00.039.912 I print_info: f_attn_scale     = 0.0e+00
0.00.039.913 I print_info: n_ff             = 8192
0.00.039.913 I print_info: n_expert         = 0
0.00.039.913 I print_info: n_expert_used    = 0
0.00.039.915 I print_info: causal attn      = 1
0.00.039.917 I print_info: pooling type     = 0
0.00.039.917 I print_info: rope type        = 2
0.00.039.917 I print_info: rope scaling     = linear
0.00.039.918 I print_info: freq_base_train  = 10000.0
0.00.039.918 I print_info: freq_scale_train = 1
0.00.039.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.918 I print_info: rope_finetuned   = unknown
0.00.039.918 I print_info: ssm_d_conv       = 0
0.00.039.919 I print_info: ssm_d_inner      = 0
0.00.039.919 I print_info: ssm_d_state      = 0
0.00.039.919 I print_info: ssm_dt_rank      = 0
0.00.039.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.919 I print_info: model type       = 1.4B
0.00.039.920 I print_info: model params     = 1.41 B
0.00.039.920 I print_info: general.name     = 1.4B
0.00.039.961 I print_info: vocab type       = BPE
0.00.039.962 I print_info: n_vocab          = 50304
0.00.039.962 I print_info: n_merges         = 50009
0.00.039.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: LF token         = 187 'Ċ'
0.00.039.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.964 I print_info: max token length = 1024
0.00.039.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.929 I load_tensors: offloading output layer to GPU
0.00.677.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.963 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.964 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.357 I llama_context: constructing llama_context
0.00.679.359 I llama_context: n_seq_max     = 1
0.00.679.360 I llama_context: n_ctx         = 2048
0.00.679.361 I llama_context: n_ctx_per_seq = 2048
0.00.679.361 I llama_context: n_batch       = 2048
0.00.679.361 I llama_context: n_ubatch      = 512
0.00.679.362 I llama_context: causal_attn   = 1
0.00.679.362 I llama_context: flash_attn    = 0
0.00.679.363 I llama_context: freq_base     = 10000.0
0.00.679.364 I llama_context: freq_scale    = 1
0.00.679.364 I ggml_metal_init: allocating
0.00.679.377 I ggml_metal_init: found device: Apple M4
0.00.679.386 I ggml_metal_init: picking default device: Apple M4
0.00.680.701 I ggml_metal_load_library: using embedded metal library
0.00.686.999 I ggml_metal_init: GPU name:   Apple M4
0.00.687.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.005 I ggml_metal_init: simdgroup reduction   = true
0.00.687.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.006 I ggml_metal_init: has residency sets    = true
0.00.687.006 I ggml_metal_init: has bfloat            = true
0.00.687.006 I ggml_metal_init: use bfloat            = true
0.00.687.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.901 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.756.056 I init:      Metal KV buffer size =   384.00 MiB
0.00.756.064 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.712 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.714 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.714 I llama_context: graph nodes  = 1015
0.00.762.714 I llama_context: graph splits = 2
0.00.762.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.635 I main: llama threadpool init, n_threads = 4
0.00.821.684 I 
0.00.821.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.821.705 I 
0.00.821.855 I sampler seed: 1234
0.00.821.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.907 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.625.587 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.625.587 I llama_perf_context_print:        load time =     811.97 ms
0.01.625.592 I llama_perf_context_print: prompt eval time =      53.26 ms /     7 tokens (    7.61 ms per token,   131.44 tokens per second)
0.01.625.593 I llama_perf_context_print:        eval time =     748.39 ms /    63 runs   (   11.88 ms per token,    84.18 tokens per second)
0.01.625.593 I llama_perf_context_print:       total time =     804.80 ms /    70 tokens
0.01.626.009 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.110s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.585 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.623 I llama_model_loader: - type  f32:  194 tensors
0.00.024.624 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.625 I print_info: file format = GGUF V3 (latest)
0.00.024.625 I print_info: file type   = Q5_0
0.00.024.626 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.687 I load: special tokens cache size = 25
0.00.038.872 I load: token to piece cache size = 0.2984 MB
0.00.038.877 I print_info: arch             = gptneox
0.00.038.877 I print_info: vocab_only       = 0
0.00.038.878 I print_info: n_ctx_train      = 2048
0.00.038.878 I print_info: n_embd           = 2048
0.00.038.878 I print_info: n_layer          = 24
0.00.038.882 I print_info: n_head           = 16
0.00.038.883 I print_info: n_head_kv        = 16
0.00.038.883 I print_info: n_rot            = 32
0.00.038.883 I print_info: n_swa            = 0
0.00.038.883 I print_info: n_swa_pattern    = 1
0.00.038.883 I print_info: n_embd_head_k    = 128
0.00.038.884 I print_info: n_embd_head_v    = 128
0.00.038.884 I print_info: n_gqa            = 1
0.00.038.885 I print_info: n_embd_k_gqa     = 2048
0.00.038.886 I print_info: n_embd_v_gqa     = 2048
0.00.038.886 I print_info: f_norm_eps       = 1.0e-05
0.00.038.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.887 I print_info: f_logit_scale    = 0.0e+00
0.00.038.887 I print_info: f_attn_scale     = 0.0e+00
0.00.038.888 I print_info: n_ff             = 8192
0.00.038.888 I print_info: n_expert         = 0
0.00.038.888 I print_info: n_expert_used    = 0
0.00.038.888 I print_info: causal attn      = 1
0.00.038.888 I print_info: pooling type     = 0
0.00.038.888 I print_info: rope type        = 2
0.00.038.889 I print_info: rope scaling     = linear
0.00.038.889 I print_info: freq_base_train  = 10000.0
0.00.038.889 I print_info: freq_scale_train = 1
0.00.038.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.891 I print_info: rope_finetuned   = unknown
0.00.038.892 I print_info: ssm_d_conv       = 0
0.00.038.892 I print_info: ssm_d_inner      = 0
0.00.038.892 I print_info: ssm_d_state      = 0
0.00.038.894 I print_info: ssm_dt_rank      = 0
0.00.038.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.894 I print_info: model type       = 1.4B
0.00.038.895 I print_info: model params     = 1.41 B
0.00.038.895 I print_info: general.name     = 1.4B
0.00.038.895 I print_info: vocab type       = BPE
0.00.038.895 I print_info: n_vocab          = 50304
0.00.038.896 I print_info: n_merges         = 50009
0.00.038.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: LF token         = 187 'Ċ'
0.00.038.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: max token length = 1024
0.00.038.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.015 I load_tensors: offloading output layer to GPU
0.00.700.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.055 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.057 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.701.339 I llama_context: constructing llama_context
0.00.701.342 I llama_context: n_seq_max     = 1
0.00.701.343 I llama_context: n_ctx         = 128
0.00.701.343 I llama_context: n_ctx_per_seq = 128
0.00.701.343 I llama_context: n_batch       = 128
0.00.701.344 I llama_context: n_ubatch      = 128
0.00.701.344 I llama_context: causal_attn   = 1
0.00.701.344 I llama_context: flash_attn    = 0
0.00.701.346 I llama_context: freq_base     = 10000.0
0.00.701.347 I llama_context: freq_scale    = 1
0.00.701.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.701.349 I ggml_metal_init: allocating
0.00.701.451 I ggml_metal_init: found device: Apple M4
0.00.701.466 I ggml_metal_init: picking default device: Apple M4
0.00.703.267 I ggml_metal_load_library: using embedded metal library
0.00.709.844 I ggml_metal_init: GPU name:   Apple M4
0.00.709.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.852 I ggml_metal_init: simdgroup reduction   = true
0.00.709.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.853 I ggml_metal_init: has residency sets    = true
0.00.709.853 I ggml_metal_init: has bfloat            = true
0.00.709.853 I ggml_metal_init: use bfloat            = true
0.00.709.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.160 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.660 I init:      Metal KV buffer size =    24.00 MiB
0.00.730.664 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.739.157 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.739.158 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.739.159 I llama_context: graph nodes  = 1015
0.00.739.159 I llama_context: graph splits = 2
0.00.739.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.202 I 
0.00.766.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.328 I perplexity: tokenizing the input ..
0.00.772.822 I perplexity: tokenization took 6.491 ms
0.00.772.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.666 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.908.006 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.908.024 I llama_perf_context_print:        load time =     757.60 ms
0.00.908.025 I llama_perf_context_print: prompt eval time =     133.54 ms /   128 tokens (    1.04 ms per token,   958.51 tokens per second)
0.00.908.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.026 I llama_perf_context_print:       total time =     141.84 ms /   129 tokens
0.00.908.508 I ggml_metal_free: deallocating

real	0m0.925s
user	0m0.079s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.093 I llama_model_loader: - type  f32:  194 tensors
0.00.027.093 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.094 I print_info: file format = GGUF V3 (latest)
0.00.027.095 I print_info: file type   = Q5_1
0.00.027.096 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.726 I load: special tokens cache size = 25
0.00.041.914 I load: token to piece cache size = 0.2984 MB
0.00.041.919 I print_info: arch             = gptneox
0.00.041.919 I print_info: vocab_only       = 0
0.00.041.919 I print_info: n_ctx_train      = 2048
0.00.041.920 I print_info: n_embd           = 2048
0.00.041.920 I print_info: n_layer          = 24
0.00.041.924 I print_info: n_head           = 16
0.00.041.924 I print_info: n_head_kv        = 16
0.00.041.925 I print_info: n_rot            = 32
0.00.041.925 I print_info: n_swa            = 0
0.00.041.925 I print_info: n_swa_pattern    = 1
0.00.041.925 I print_info: n_embd_head_k    = 128
0.00.041.925 I print_info: n_embd_head_v    = 128
0.00.041.926 I print_info: n_gqa            = 1
0.00.041.929 I print_info: n_embd_k_gqa     = 2048
0.00.041.929 I print_info: n_embd_v_gqa     = 2048
0.00.041.930 I print_info: f_norm_eps       = 1.0e-05
0.00.041.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.931 I print_info: f_logit_scale    = 0.0e+00
0.00.041.931 I print_info: f_attn_scale     = 0.0e+00
0.00.041.931 I print_info: n_ff             = 8192
0.00.041.932 I print_info: n_expert         = 0
0.00.041.932 I print_info: n_expert_used    = 0
0.00.041.932 I print_info: causal attn      = 1
0.00.041.932 I print_info: pooling type     = 0
0.00.041.932 I print_info: rope type        = 2
0.00.041.932 I print_info: rope scaling     = linear
0.00.041.933 I print_info: freq_base_train  = 10000.0
0.00.041.933 I print_info: freq_scale_train = 1
0.00.041.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.933 I print_info: rope_finetuned   = unknown
0.00.041.934 I print_info: ssm_d_conv       = 0
0.00.041.934 I print_info: ssm_d_inner      = 0
0.00.041.934 I print_info: ssm_d_state      = 0
0.00.041.934 I print_info: ssm_dt_rank      = 0
0.00.041.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.934 I print_info: model type       = 1.4B
0.00.041.935 I print_info: model params     = 1.41 B
0.00.041.935 I print_info: general.name     = 1.4B
0.00.041.935 I print_info: vocab type       = BPE
0.00.041.935 I print_info: n_vocab          = 50304
0.00.041.936 I print_info: n_merges         = 50009
0.00.041.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.937 I print_info: LF token         = 187 'Ċ'
0.00.041.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.937 I print_info: max token length = 1024
0.00.041.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.391 I load_tensors: offloading output layer to GPU
0.00.584.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.423 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.584.425 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.585.750 I llama_context: constructing llama_context
0.00.585.756 I llama_context: n_seq_max     = 1
0.00.585.757 I llama_context: n_ctx         = 2048
0.00.585.757 I llama_context: n_ctx_per_seq = 2048
0.00.585.758 I llama_context: n_batch       = 2048
0.00.585.758 I llama_context: n_ubatch      = 512
0.00.585.758 I llama_context: causal_attn   = 1
0.00.585.759 I llama_context: flash_attn    = 0
0.00.585.760 I llama_context: freq_base     = 10000.0
0.00.585.761 I llama_context: freq_scale    = 1
0.00.585.763 I ggml_metal_init: allocating
0.00.585.850 I ggml_metal_init: found device: Apple M4
0.00.585.864 I ggml_metal_init: picking default device: Apple M4
0.00.587.481 I ggml_metal_load_library: using embedded metal library
0.00.592.241 I ggml_metal_init: GPU name:   Apple M4
0.00.592.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.248 I ggml_metal_init: simdgroup reduction   = true
0.00.592.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.248 I ggml_metal_init: has residency sets    = true
0.00.592.249 I ggml_metal_init: has bfloat            = true
0.00.592.249 I ggml_metal_init: use bfloat            = true
0.00.592.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.439 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.404 I init:      Metal KV buffer size =   384.00 MiB
0.00.643.411 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.239 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.241 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.241 I llama_context: graph nodes  = 1015
0.00.650.242 I llama_context: graph splits = 2
0.00.650.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.662 I main: llama threadpool init, n_threads = 4
0.00.707.716 I 
0.00.707.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.760 I 
0.00.707.941 I sampler seed: 1234
0.00.707.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.961 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.559.058 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.559.059 I llama_perf_context_print:        load time =     696.77 ms
0.01.559.059 I llama_perf_context_print: prompt eval time =      50.29 ms /     7 tokens (    7.18 ms per token,   139.20 tokens per second)
0.01.559.060 I llama_perf_context_print:        eval time =     798.93 ms /    63 runs   (   12.68 ms per token,    78.86 tokens per second)
0.01.559.064 I llama_perf_context_print:       total time =     852.12 ms /    70 tokens
0.01.559.456 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.107s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.022 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.754 I llama_model_loader: - type  f32:  194 tensors
0.00.025.755 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.756 I print_info: file format = GGUF V3 (latest)
0.00.025.756 I print_info: file type   = Q5_1
0.00.025.757 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.438 I load: special tokens cache size = 25
0.00.040.686 I load: token to piece cache size = 0.2984 MB
0.00.040.690 I print_info: arch             = gptneox
0.00.040.691 I print_info: vocab_only       = 0
0.00.040.691 I print_info: n_ctx_train      = 2048
0.00.040.691 I print_info: n_embd           = 2048
0.00.040.691 I print_info: n_layer          = 24
0.00.040.695 I print_info: n_head           = 16
0.00.040.696 I print_info: n_head_kv        = 16
0.00.040.696 I print_info: n_rot            = 32
0.00.040.696 I print_info: n_swa            = 0
0.00.040.696 I print_info: n_swa_pattern    = 1
0.00.040.697 I print_info: n_embd_head_k    = 128
0.00.040.697 I print_info: n_embd_head_v    = 128
0.00.040.697 I print_info: n_gqa            = 1
0.00.040.698 I print_info: n_embd_k_gqa     = 2048
0.00.040.699 I print_info: n_embd_v_gqa     = 2048
0.00.040.700 I print_info: f_norm_eps       = 1.0e-05
0.00.040.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.700 I print_info: f_logit_scale    = 0.0e+00
0.00.040.701 I print_info: f_attn_scale     = 0.0e+00
0.00.040.701 I print_info: n_ff             = 8192
0.00.040.701 I print_info: n_expert         = 0
0.00.040.701 I print_info: n_expert_used    = 0
0.00.040.701 I print_info: causal attn      = 1
0.00.040.701 I print_info: pooling type     = 0
0.00.040.702 I print_info: rope type        = 2
0.00.040.702 I print_info: rope scaling     = linear
0.00.040.702 I print_info: freq_base_train  = 10000.0
0.00.040.702 I print_info: freq_scale_train = 1
0.00.040.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.703 I print_info: rope_finetuned   = unknown
0.00.040.703 I print_info: ssm_d_conv       = 0
0.00.040.703 I print_info: ssm_d_inner      = 0
0.00.040.703 I print_info: ssm_d_state      = 0
0.00.040.703 I print_info: ssm_dt_rank      = 0
0.00.040.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.704 I print_info: model type       = 1.4B
0.00.040.707 I print_info: model params     = 1.41 B
0.00.040.707 I print_info: general.name     = 1.4B
0.00.040.707 I print_info: vocab type       = BPE
0.00.040.707 I print_info: n_vocab          = 50304
0.00.040.707 I print_info: n_merges         = 50009
0.00.040.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.708 I print_info: LF token         = 187 'Ċ'
0.00.040.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.733 I print_info: max token length = 1024
0.00.040.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.731 I load_tensors: offloading output layer to GPU
0.00.594.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.765 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.594.773 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.596.437 I llama_context: constructing llama_context
0.00.596.441 I llama_context: n_seq_max     = 1
0.00.596.441 I llama_context: n_ctx         = 128
0.00.596.442 I llama_context: n_ctx_per_seq = 128
0.00.596.442 I llama_context: n_batch       = 128
0.00.596.442 I llama_context: n_ubatch      = 128
0.00.596.443 I llama_context: causal_attn   = 1
0.00.596.443 I llama_context: flash_attn    = 0
0.00.596.445 I llama_context: freq_base     = 10000.0
0.00.596.446 I llama_context: freq_scale    = 1
0.00.596.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.448 I ggml_metal_init: allocating
0.00.596.532 I ggml_metal_init: found device: Apple M4
0.00.596.572 I ggml_metal_init: picking default device: Apple M4
0.00.598.358 I ggml_metal_load_library: using embedded metal library
0.00.605.083 I ggml_metal_init: GPU name:   Apple M4
0.00.605.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.091 I ggml_metal_init: simdgroup reduction   = true
0.00.605.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.091 I ggml_metal_init: has residency sets    = true
0.00.605.092 I ggml_metal_init: has bfloat            = true
0.00.605.092 I ggml_metal_init: use bfloat            = true
0.00.605.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.536 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.008 I init:      Metal KV buffer size =    24.00 MiB
0.00.626.011 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.676 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.678 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.678 I llama_context: graph nodes  = 1015
0.00.634.679 I llama_context: graph splits = 2
0.00.634.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.927 I 
0.00.666.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.019 I perplexity: tokenizing the input ..
0.00.673.189 I perplexity: tokenization took 7.167 ms
0.00.673.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.958 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.818.300 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.818.319 I llama_perf_context_print:        load time =     655.89 ms
0.00.818.320 I llama_perf_context_print: prompt eval time =     143.47 ms /   128 tokens (    1.12 ms per token,   892.19 tokens per second)
0.00.818.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.325 I llama_perf_context_print:       total time =     152.40 ms /   129 tokens
0.00.818.784 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.081s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.672 I llama_model_loader: - type  f32:  194 tensors
0.00.024.672 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.672 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.673 I print_info: file format = GGUF V3 (latest)
0.00.024.674 I print_info: file type   = Q2_K - Medium
0.00.024.675 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.811 I load: special tokens cache size = 25
0.00.038.888 I load: token to piece cache size = 0.2984 MB
0.00.038.892 I print_info: arch             = gptneox
0.00.038.892 I print_info: vocab_only       = 0
0.00.038.892 I print_info: n_ctx_train      = 2048
0.00.038.892 I print_info: n_embd           = 2048
0.00.038.893 I print_info: n_layer          = 24
0.00.038.895 I print_info: n_head           = 16
0.00.038.896 I print_info: n_head_kv        = 16
0.00.038.896 I print_info: n_rot            = 32
0.00.038.897 I print_info: n_swa            = 0
0.00.038.897 I print_info: n_swa_pattern    = 1
0.00.038.897 I print_info: n_embd_head_k    = 128
0.00.038.897 I print_info: n_embd_head_v    = 128
0.00.038.898 I print_info: n_gqa            = 1
0.00.038.899 I print_info: n_embd_k_gqa     = 2048
0.00.038.900 I print_info: n_embd_v_gqa     = 2048
0.00.038.901 I print_info: f_norm_eps       = 1.0e-05
0.00.038.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.903 I print_info: f_logit_scale    = 0.0e+00
0.00.038.903 I print_info: f_attn_scale     = 0.0e+00
0.00.038.904 I print_info: n_ff             = 8192
0.00.038.904 I print_info: n_expert         = 0
0.00.038.904 I print_info: n_expert_used    = 0
0.00.038.906 I print_info: causal attn      = 1
0.00.038.906 I print_info: pooling type     = 0
0.00.038.906 I print_info: rope type        = 2
0.00.038.907 I print_info: rope scaling     = linear
0.00.038.907 I print_info: freq_base_train  = 10000.0
0.00.038.907 I print_info: freq_scale_train = 1
0.00.038.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.908 I print_info: rope_finetuned   = unknown
0.00.038.908 I print_info: ssm_d_conv       = 0
0.00.038.908 I print_info: ssm_d_inner      = 0
0.00.038.908 I print_info: ssm_d_state      = 0
0.00.038.908 I print_info: ssm_dt_rank      = 0
0.00.038.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.909 I print_info: model type       = 1.4B
0.00.038.909 I print_info: model params     = 1.41 B
0.00.038.910 I print_info: general.name     = 1.4B
0.00.038.910 I print_info: vocab type       = BPE
0.00.038.912 I print_info: n_vocab          = 50304
0.00.038.912 I print_info: n_merges         = 50009
0.00.038.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.913 I print_info: LF token         = 187 'Ċ'
0.00.038.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.917 I print_info: max token length = 1024
0.00.038.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.061 I load_tensors: offloading output layer to GPU
0.00.347.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.094 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.096 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.757 I llama_context: constructing llama_context
0.00.348.762 I llama_context: n_seq_max     = 1
0.00.348.762 I llama_context: n_ctx         = 2048
0.00.348.763 I llama_context: n_ctx_per_seq = 2048
0.00.348.763 I llama_context: n_batch       = 2048
0.00.348.764 I llama_context: n_ubatch      = 512
0.00.348.764 I llama_context: causal_attn   = 1
0.00.348.764 I llama_context: flash_attn    = 0
0.00.348.767 I llama_context: freq_base     = 10000.0
0.00.348.767 I llama_context: freq_scale    = 1
0.00.348.772 I ggml_metal_init: allocating
0.00.348.880 I ggml_metal_init: found device: Apple M4
0.00.348.929 I ggml_metal_init: picking default device: Apple M4
0.00.350.576 I ggml_metal_load_library: using embedded metal library
0.00.356.258 I ggml_metal_init: GPU name:   Apple M4
0.00.356.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.279 I ggml_metal_init: simdgroup reduction   = true
0.00.356.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.280 I ggml_metal_init: has residency sets    = true
0.00.356.280 I ggml_metal_init: has bfloat            = true
0.00.356.280 I ggml_metal_init: use bfloat            = true
0.00.356.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.239 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.947 I init:      Metal KV buffer size =   384.00 MiB
0.00.430.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.438.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.438.353 I llama_context: graph nodes  = 1015
0.00.438.354 I llama_context: graph splits = 2
0.00.438.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.937 I main: llama threadpool init, n_threads = 4
0.00.496.984 I 
0.00.497.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.497.003 I 
0.00.497.184 I sampler seed: 1234
0.00.497.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.204 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.165.965 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.01.165.965 I llama_perf_context_print:        load time =     487.32 ms
0.01.165.966 I llama_perf_context_print: prompt eval time =      35.47 ms /     7 tokens (    5.07 ms per token,   197.34 tokens per second)
0.01.165.967 I llama_perf_context_print:        eval time =     631.37 ms /    63 runs   (   10.02 ms per token,    99.78 tokens per second)
0.01.165.968 I llama_perf_context_print:       total time =     669.77 ms /    70 tokens
0.01.166.366 I ggml_metal_free: deallocating

real	0m1.185s
user	0m0.113s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.021 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.516 I llama_model_loader: - type  f32:  194 tensors
0.00.024.516 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.516 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.517 I print_info: file format = GGUF V3 (latest)
0.00.024.517 I print_info: file type   = Q2_K - Medium
0.00.024.518 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.104 I load: special tokens cache size = 25
0.00.039.193 I load: token to piece cache size = 0.2984 MB
0.00.039.198 I print_info: arch             = gptneox
0.00.039.198 I print_info: vocab_only       = 0
0.00.039.198 I print_info: n_ctx_train      = 2048
0.00.039.198 I print_info: n_embd           = 2048
0.00.039.198 I print_info: n_layer          = 24
0.00.039.203 I print_info: n_head           = 16
0.00.039.203 I print_info: n_head_kv        = 16
0.00.039.203 I print_info: n_rot            = 32
0.00.039.204 I print_info: n_swa            = 0
0.00.039.204 I print_info: n_swa_pattern    = 1
0.00.039.204 I print_info: n_embd_head_k    = 128
0.00.039.204 I print_info: n_embd_head_v    = 128
0.00.039.208 I print_info: n_gqa            = 1
0.00.039.208 I print_info: n_embd_k_gqa     = 2048
0.00.039.209 I print_info: n_embd_v_gqa     = 2048
0.00.039.210 I print_info: f_norm_eps       = 1.0e-05
0.00.039.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.215 I print_info: f_logit_scale    = 0.0e+00
0.00.039.215 I print_info: f_attn_scale     = 0.0e+00
0.00.039.216 I print_info: n_ff             = 8192
0.00.039.216 I print_info: n_expert         = 0
0.00.039.216 I print_info: n_expert_used    = 0
0.00.039.216 I print_info: causal attn      = 1
0.00.039.216 I print_info: pooling type     = 0
0.00.039.216 I print_info: rope type        = 2
0.00.039.217 I print_info: rope scaling     = linear
0.00.039.217 I print_info: freq_base_train  = 10000.0
0.00.039.217 I print_info: freq_scale_train = 1
0.00.039.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.218 I print_info: rope_finetuned   = unknown
0.00.039.218 I print_info: ssm_d_conv       = 0
0.00.039.218 I print_info: ssm_d_inner      = 0
0.00.039.218 I print_info: ssm_d_state      = 0
0.00.039.218 I print_info: ssm_dt_rank      = 0
0.00.039.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.219 I print_info: model type       = 1.4B
0.00.039.219 I print_info: model params     = 1.41 B
0.00.039.219 I print_info: general.name     = 1.4B
0.00.039.220 I print_info: vocab type       = BPE
0.00.039.220 I print_info: n_vocab          = 50304
0.00.039.220 I print_info: n_merges         = 50009
0.00.039.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.221 I print_info: LF token         = 187 'Ċ'
0.00.039.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.221 I print_info: max token length = 1024
0.00.039.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.755 I load_tensors: offloading output layer to GPU
0.00.342.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.790 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.791 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.437 I llama_context: constructing llama_context
0.00.344.441 I llama_context: n_seq_max     = 1
0.00.344.442 I llama_context: n_ctx         = 128
0.00.344.442 I llama_context: n_ctx_per_seq = 128
0.00.344.443 I llama_context: n_batch       = 128
0.00.344.443 I llama_context: n_ubatch      = 128
0.00.344.443 I llama_context: causal_attn   = 1
0.00.344.444 I llama_context: flash_attn    = 0
0.00.344.446 I llama_context: freq_base     = 10000.0
0.00.344.446 I llama_context: freq_scale    = 1
0.00.344.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.449 I ggml_metal_init: allocating
0.00.344.529 I ggml_metal_init: found device: Apple M4
0.00.344.546 I ggml_metal_init: picking default device: Apple M4
0.00.346.132 I ggml_metal_load_library: using embedded metal library
0.00.351.717 I ggml_metal_init: GPU name:   Apple M4
0.00.351.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.727 I ggml_metal_init: simdgroup reduction   = true
0.00.351.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.728 I ggml_metal_init: has residency sets    = true
0.00.351.728 I ggml_metal_init: has bfloat            = true
0.00.351.728 I ggml_metal_init: use bfloat            = true
0.00.351.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.026 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.713 I init:      Metal KV buffer size =    24.00 MiB
0.00.376.727 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.535 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.385.537 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.385.538 I llama_context: graph nodes  = 1015
0.00.385.538 I llama_context: graph splits = 2
0.00.385.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.442 I 
0.00.416.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.416.527 I perplexity: tokenizing the input ..
0.00.421.431 I perplexity: tokenization took 4.902 ms
0.00.421.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.978 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.315 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.330 I llama_perf_context_print:        load time =     407.41 ms
0.00.554.331 I llama_perf_context_print: prompt eval time =     131.30 ms /   128 tokens (    1.03 ms per token,   974.84 tokens per second)
0.00.554.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.332 I llama_perf_context_print:       total time =     137.90 ms /   129 tokens
0.00.554.811 I ggml_metal_free: deallocating

real	0m0.570s
user	0m0.080s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.997 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.268 I llama_model_loader: - type  f32:  194 tensors
0.00.025.269 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.269 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.270 I print_info: file format = GGUF V3 (latest)
0.00.025.270 I print_info: file type   = Q3_K - Medium
0.00.025.271 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.140 I load: special tokens cache size = 25
0.00.039.294 I load: token to piece cache size = 0.2984 MB
0.00.039.297 I print_info: arch             = gptneox
0.00.039.297 I print_info: vocab_only       = 0
0.00.039.297 I print_info: n_ctx_train      = 2048
0.00.039.297 I print_info: n_embd           = 2048
0.00.039.298 I print_info: n_layer          = 24
0.00.039.300 I print_info: n_head           = 16
0.00.039.301 I print_info: n_head_kv        = 16
0.00.039.301 I print_info: n_rot            = 32
0.00.039.307 I print_info: n_swa            = 0
0.00.039.309 I print_info: n_swa_pattern    = 1
0.00.039.309 I print_info: n_embd_head_k    = 128
0.00.039.310 I print_info: n_embd_head_v    = 128
0.00.039.316 I print_info: n_gqa            = 1
0.00.039.317 I print_info: n_embd_k_gqa     = 2048
0.00.039.317 I print_info: n_embd_v_gqa     = 2048
0.00.039.319 I print_info: f_norm_eps       = 1.0e-05
0.00.039.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.321 I print_info: f_logit_scale    = 0.0e+00
0.00.039.322 I print_info: f_attn_scale     = 0.0e+00
0.00.039.322 I print_info: n_ff             = 8192
0.00.039.324 I print_info: n_expert         = 0
0.00.039.325 I print_info: n_expert_used    = 0
0.00.039.325 I print_info: causal attn      = 1
0.00.039.325 I print_info: pooling type     = 0
0.00.039.325 I print_info: rope type        = 2
0.00.039.326 I print_info: rope scaling     = linear
0.00.039.326 I print_info: freq_base_train  = 10000.0
0.00.039.327 I print_info: freq_scale_train = 1
0.00.039.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.328 I print_info: rope_finetuned   = unknown
0.00.039.328 I print_info: ssm_d_conv       = 0
0.00.039.328 I print_info: ssm_d_inner      = 0
0.00.039.328 I print_info: ssm_d_state      = 0
0.00.039.328 I print_info: ssm_dt_rank      = 0
0.00.039.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.329 I print_info: model type       = 1.4B
0.00.039.330 I print_info: model params     = 1.41 B
0.00.039.330 I print_info: general.name     = 1.4B
0.00.039.331 I print_info: vocab type       = BPE
0.00.039.331 I print_info: n_vocab          = 50304
0.00.039.331 I print_info: n_merges         = 50009
0.00.039.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.333 I print_info: LF token         = 187 'Ċ'
0.00.039.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.333 I print_info: max token length = 1024
0.00.039.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.464.983 I load_tensors: offloading output layer to GPU
0.00.464.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.465.012 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.465.013 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.466.705 I llama_context: constructing llama_context
0.00.466.710 I llama_context: n_seq_max     = 1
0.00.466.710 I llama_context: n_ctx         = 2048
0.00.466.711 I llama_context: n_ctx_per_seq = 2048
0.00.466.711 I llama_context: n_batch       = 2048
0.00.466.712 I llama_context: n_ubatch      = 512
0.00.466.712 I llama_context: causal_attn   = 1
0.00.466.712 I llama_context: flash_attn    = 0
0.00.466.714 I llama_context: freq_base     = 10000.0
0.00.466.714 I llama_context: freq_scale    = 1
0.00.466.716 I ggml_metal_init: allocating
0.00.466.760 I ggml_metal_init: found device: Apple M4
0.00.466.782 I ggml_metal_init: picking default device: Apple M4
0.00.468.369 I ggml_metal_load_library: using embedded metal library
0.00.474.236 I ggml_metal_init: GPU name:   Apple M4
0.00.474.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.254 I ggml_metal_init: simdgroup reduction   = true
0.00.474.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.254 I ggml_metal_init: has residency sets    = true
0.00.474.254 I ggml_metal_init: has bfloat            = true
0.00.474.255 I ggml_metal_init: use bfloat            = true
0.00.474.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.496.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.128 I init:      Metal KV buffer size =   384.00 MiB
0.00.553.135 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.560.042 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.560.044 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.560.044 I llama_context: graph nodes  = 1015
0.00.560.044 I llama_context: graph splits = 2
0.00.560.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.458 I main: llama threadpool init, n_threads = 4
0.00.619.517 I 
0.00.619.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.539 I 
0.00.619.704 I sampler seed: 1234
0.00.619.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.724 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.362.122 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.362.122 I llama_perf_context_print:        load time =     609.74 ms
0.01.362.123 I llama_perf_context_print: prompt eval time =      49.75 ms /     7 tokens (    7.11 ms per token,   140.70 tokens per second)
0.01.362.125 I llama_perf_context_print:        eval time =     690.69 ms /    63 runs   (   10.96 ms per token,    91.21 tokens per second)
0.01.362.125 I llama_perf_context_print:       total time =     743.39 ms /    70 tokens
0.01.362.512 I ggml_metal_free: deallocating

real	0m1.380s
user	0m0.113s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.865 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.110 I llama_model_loader: - type  f32:  194 tensors
0.00.025.110 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.110 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.110 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.111 I print_info: file format = GGUF V3 (latest)
0.00.025.112 I print_info: file type   = Q3_K - Medium
0.00.025.113 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.104 I load: special tokens cache size = 25
0.00.038.924 I load: token to piece cache size = 0.2984 MB
0.00.038.928 I print_info: arch             = gptneox
0.00.038.929 I print_info: vocab_only       = 0
0.00.038.929 I print_info: n_ctx_train      = 2048
0.00.038.929 I print_info: n_embd           = 2048
0.00.038.929 I print_info: n_layer          = 24
0.00.038.933 I print_info: n_head           = 16
0.00.038.934 I print_info: n_head_kv        = 16
0.00.038.934 I print_info: n_rot            = 32
0.00.038.934 I print_info: n_swa            = 0
0.00.038.935 I print_info: n_swa_pattern    = 1
0.00.038.935 I print_info: n_embd_head_k    = 128
0.00.038.935 I print_info: n_embd_head_v    = 128
0.00.038.938 I print_info: n_gqa            = 1
0.00.038.939 I print_info: n_embd_k_gqa     = 2048
0.00.038.939 I print_info: n_embd_v_gqa     = 2048
0.00.038.940 I print_info: f_norm_eps       = 1.0e-05
0.00.038.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.942 I print_info: f_logit_scale    = 0.0e+00
0.00.038.942 I print_info: f_attn_scale     = 0.0e+00
0.00.038.943 I print_info: n_ff             = 8192
0.00.038.943 I print_info: n_expert         = 0
0.00.038.943 I print_info: n_expert_used    = 0
0.00.038.943 I print_info: causal attn      = 1
0.00.038.944 I print_info: pooling type     = 0
0.00.038.944 I print_info: rope type        = 2
0.00.038.944 I print_info: rope scaling     = linear
0.00.038.944 I print_info: freq_base_train  = 10000.0
0.00.038.945 I print_info: freq_scale_train = 1
0.00.038.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.945 I print_info: rope_finetuned   = unknown
0.00.038.945 I print_info: ssm_d_conv       = 0
0.00.038.945 I print_info: ssm_d_inner      = 0
0.00.038.945 I print_info: ssm_d_state      = 0
0.00.038.946 I print_info: ssm_dt_rank      = 0
0.00.038.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.946 I print_info: model type       = 1.4B
0.00.038.946 I print_info: model params     = 1.41 B
0.00.038.946 I print_info: general.name     = 1.4B
0.00.038.947 I print_info: vocab type       = BPE
0.00.038.947 I print_info: n_vocab          = 50304
0.00.038.947 I print_info: n_merges         = 50009
0.00.038.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.948 I print_info: LF token         = 187 'Ċ'
0.00.038.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.949 I print_info: max token length = 1024
0.00.038.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.217 I load_tensors: offloading output layer to GPU
0.00.453.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.246 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.248 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.809 I llama_context: constructing llama_context
0.00.454.814 I llama_context: n_seq_max     = 1
0.00.454.815 I llama_context: n_ctx         = 128
0.00.454.816 I llama_context: n_ctx_per_seq = 128
0.00.454.816 I llama_context: n_batch       = 128
0.00.454.816 I llama_context: n_ubatch      = 128
0.00.454.816 I llama_context: causal_attn   = 1
0.00.454.817 I llama_context: flash_attn    = 0
0.00.454.818 I llama_context: freq_base     = 10000.0
0.00.454.818 I llama_context: freq_scale    = 1
0.00.454.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.821 I ggml_metal_init: allocating
0.00.454.872 I ggml_metal_init: found device: Apple M4
0.00.454.892 I ggml_metal_init: picking default device: Apple M4
0.00.456.420 I ggml_metal_load_library: using embedded metal library
0.00.462.056 I ggml_metal_init: GPU name:   Apple M4
0.00.462.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.071 I ggml_metal_init: simdgroup reduction   = true
0.00.462.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.072 I ggml_metal_init: has residency sets    = true
0.00.462.072 I ggml_metal_init: has bfloat            = true
0.00.462.072 I ggml_metal_init: use bfloat            = true
0.00.462.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.932 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.487.621 I init:      Metal KV buffer size =    24.00 MiB
0.00.487.635 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.920 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.496.922 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.496.922 I llama_context: graph nodes  = 1015
0.00.496.923 I llama_context: graph splits = 2
0.00.496.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.705 I 
0.00.526.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.526.787 I perplexity: tokenizing the input ..
0.00.533.359 I perplexity: tokenization took 6.571 ms
0.00.533.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.675.952 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.677.343 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.677.360 I llama_perf_context_print:        load time =     517.83 ms
0.00.677.361 I llama_perf_context_print: prompt eval time =     141.68 ms /   128 tokens (    1.11 ms per token,   903.44 tokens per second)
0.00.677.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.677.362 I llama_perf_context_print:       total time =     150.67 ms /   129 tokens
0.00.677.855 I ggml_metal_free: deallocating

real	0m0.693s
user	0m0.082s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.766 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.834 I llama_model_loader: - type  f32:  194 tensors
0.00.025.834 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.834 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.834 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.835 I print_info: file format = GGUF V3 (latest)
0.00.025.835 I print_info: file type   = Q4_K - Medium
0.00.025.839 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.679 I load: special tokens cache size = 25
0.00.039.666 I load: token to piece cache size = 0.2984 MB
0.00.039.669 I print_info: arch             = gptneox
0.00.039.669 I print_info: vocab_only       = 0
0.00.039.669 I print_info: n_ctx_train      = 2048
0.00.039.670 I print_info: n_embd           = 2048
0.00.039.670 I print_info: n_layer          = 24
0.00.039.672 I print_info: n_head           = 16
0.00.039.673 I print_info: n_head_kv        = 16
0.00.039.673 I print_info: n_rot            = 32
0.00.039.674 I print_info: n_swa            = 0
0.00.039.675 I print_info: n_swa_pattern    = 1
0.00.039.676 I print_info: n_embd_head_k    = 128
0.00.039.676 I print_info: n_embd_head_v    = 128
0.00.039.676 I print_info: n_gqa            = 1
0.00.039.677 I print_info: n_embd_k_gqa     = 2048
0.00.039.678 I print_info: n_embd_v_gqa     = 2048
0.00.039.684 I print_info: f_norm_eps       = 1.0e-05
0.00.039.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.688 I print_info: f_logit_scale    = 0.0e+00
0.00.039.688 I print_info: f_attn_scale     = 0.0e+00
0.00.039.690 I print_info: n_ff             = 8192
0.00.039.690 I print_info: n_expert         = 0
0.00.039.692 I print_info: n_expert_used    = 0
0.00.039.693 I print_info: causal attn      = 1
0.00.039.693 I print_info: pooling type     = 0
0.00.039.693 I print_info: rope type        = 2
0.00.039.693 I print_info: rope scaling     = linear
0.00.039.694 I print_info: freq_base_train  = 10000.0
0.00.039.694 I print_info: freq_scale_train = 1
0.00.039.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.695 I print_info: rope_finetuned   = unknown
0.00.039.695 I print_info: ssm_d_conv       = 0
0.00.039.695 I print_info: ssm_d_inner      = 0
0.00.039.695 I print_info: ssm_d_state      = 0
0.00.039.695 I print_info: ssm_dt_rank      = 0
0.00.039.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.695 I print_info: model type       = 1.4B
0.00.039.696 I print_info: model params     = 1.41 B
0.00.039.696 I print_info: general.name     = 1.4B
0.00.039.697 I print_info: vocab type       = BPE
0.00.039.697 I print_info: n_vocab          = 50304
0.00.039.697 I print_info: n_merges         = 50009
0.00.039.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: LF token         = 187 'Ċ'
0.00.039.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: max token length = 1024
0.00.039.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.193 I load_tensors: offloading output layer to GPU
0.00.516.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.225 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.227 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.969 I llama_context: constructing llama_context
0.00.517.972 I llama_context: n_seq_max     = 1
0.00.517.972 I llama_context: n_ctx         = 2048
0.00.517.973 I llama_context: n_ctx_per_seq = 2048
0.00.517.973 I llama_context: n_batch       = 2048
0.00.517.974 I llama_context: n_ubatch      = 512
0.00.517.974 I llama_context: causal_attn   = 1
0.00.517.974 I llama_context: flash_attn    = 0
0.00.517.977 I llama_context: freq_base     = 10000.0
0.00.517.977 I llama_context: freq_scale    = 1
0.00.517.979 I ggml_metal_init: allocating
0.00.518.052 I ggml_metal_init: found device: Apple M4
0.00.518.067 I ggml_metal_init: picking default device: Apple M4
0.00.519.703 I ggml_metal_load_library: using embedded metal library
0.00.526.269 I ggml_metal_init: GPU name:   Apple M4
0.00.526.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.276 I ggml_metal_init: simdgroup reduction   = true
0.00.526.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.277 I ggml_metal_init: has residency sets    = true
0.00.526.277 I ggml_metal_init: has bfloat            = true
0.00.526.277 I ggml_metal_init: use bfloat            = true
0.00.526.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.603.120 I init:      Metal KV buffer size =   384.00 MiB
0.00.603.129 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.518 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.610.520 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.610.520 I llama_context: graph nodes  = 1015
0.00.610.520 I llama_context: graph splits = 2
0.00.610.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.745 I main: llama threadpool init, n_threads = 4
0.00.664.799 I 
0.00.664.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.820 I 
0.00.664.993 I sampler seed: 1234
0.00.664.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.015 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.426.221 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.426.221 I llama_perf_context_print:        load time =     654.25 ms
0.01.426.222 I llama_perf_context_print: prompt eval time =      47.21 ms /     7 tokens (    6.74 ms per token,   148.27 tokens per second)
0.01.426.223 I llama_perf_context_print:        eval time =     712.01 ms /    63 runs   (   11.30 ms per token,    88.48 tokens per second)
0.01.426.223 I llama_perf_context_print:       total time =     762.20 ms /    70 tokens
0.01.426.615 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.113s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.862 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.077 I llama_model_loader: - type  f32:  194 tensors
0.00.026.077 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.077 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.077 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.078 I print_info: file format = GGUF V3 (latest)
0.00.026.078 I print_info: file type   = Q4_K - Medium
0.00.026.080 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.514 I load: special tokens cache size = 25
0.00.040.730 I load: token to piece cache size = 0.2984 MB
0.00.040.734 I print_info: arch             = gptneox
0.00.040.735 I print_info: vocab_only       = 0
0.00.040.735 I print_info: n_ctx_train      = 2048
0.00.040.735 I print_info: n_embd           = 2048
0.00.040.735 I print_info: n_layer          = 24
0.00.040.739 I print_info: n_head           = 16
0.00.040.740 I print_info: n_head_kv        = 16
0.00.040.740 I print_info: n_rot            = 32
0.00.040.741 I print_info: n_swa            = 0
0.00.040.741 I print_info: n_swa_pattern    = 1
0.00.040.741 I print_info: n_embd_head_k    = 128
0.00.040.741 I print_info: n_embd_head_v    = 128
0.00.040.742 I print_info: n_gqa            = 1
0.00.040.743 I print_info: n_embd_k_gqa     = 2048
0.00.040.743 I print_info: n_embd_v_gqa     = 2048
0.00.040.744 I print_info: f_norm_eps       = 1.0e-05
0.00.040.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.745 I print_info: f_logit_scale    = 0.0e+00
0.00.040.745 I print_info: f_attn_scale     = 0.0e+00
0.00.040.745 I print_info: n_ff             = 8192
0.00.040.746 I print_info: n_expert         = 0
0.00.040.746 I print_info: n_expert_used    = 0
0.00.040.746 I print_info: causal attn      = 1
0.00.040.746 I print_info: pooling type     = 0
0.00.040.746 I print_info: rope type        = 2
0.00.040.746 I print_info: rope scaling     = linear
0.00.040.747 I print_info: freq_base_train  = 10000.0
0.00.040.747 I print_info: freq_scale_train = 1
0.00.040.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.747 I print_info: rope_finetuned   = unknown
0.00.040.748 I print_info: ssm_d_conv       = 0
0.00.040.750 I print_info: ssm_d_inner      = 0
0.00.040.751 I print_info: ssm_d_state      = 0
0.00.040.751 I print_info: ssm_dt_rank      = 0
0.00.040.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.751 I print_info: model type       = 1.4B
0.00.040.752 I print_info: model params     = 1.41 B
0.00.040.752 I print_info: general.name     = 1.4B
0.00.040.752 I print_info: vocab type       = BPE
0.00.040.752 I print_info: n_vocab          = 50304
0.00.040.753 I print_info: n_merges         = 50009
0.00.040.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.754 I print_info: LF token         = 187 'Ċ'
0.00.040.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.755 I print_info: max token length = 1024
0.00.040.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.675 I load_tensors: offloading output layer to GPU
0.00.513.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.712 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.713 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.448 I llama_context: constructing llama_context
0.00.515.451 I llama_context: n_seq_max     = 1
0.00.515.451 I llama_context: n_ctx         = 128
0.00.515.452 I llama_context: n_ctx_per_seq = 128
0.00.515.452 I llama_context: n_batch       = 128
0.00.515.452 I llama_context: n_ubatch      = 128
0.00.515.453 I llama_context: causal_attn   = 1
0.00.515.453 I llama_context: flash_attn    = 0
0.00.515.455 I llama_context: freq_base     = 10000.0
0.00.515.456 I llama_context: freq_scale    = 1
0.00.515.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.458 I ggml_metal_init: allocating
0.00.515.544 I ggml_metal_init: found device: Apple M4
0.00.515.567 I ggml_metal_init: picking default device: Apple M4
0.00.517.187 I ggml_metal_load_library: using embedded metal library
0.00.524.125 I ggml_metal_init: GPU name:   Apple M4
0.00.524.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.135 I ggml_metal_init: simdgroup reduction   = true
0.00.524.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.136 I ggml_metal_init: has residency sets    = true
0.00.524.136 I ggml_metal_init: has bfloat            = true
0.00.524.136 I ggml_metal_init: use bfloat            = true
0.00.524.137 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.973 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.373 I init:      Metal KV buffer size =    24.00 MiB
0.00.545.383 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.099 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.554.100 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.554.101 I llama_context: graph nodes  = 1015
0.00.554.101 I llama_context: graph splits = 2
0.00.554.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.325 I 
0.00.582.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.582.425 I perplexity: tokenizing the input ..
0.00.589.448 I perplexity: tokenization took 7.023 ms
0.00.589.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.203 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.543 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.558 I llama_perf_context_print:        load time =     572.45 ms
0.00.733.558 I llama_perf_context_print: prompt eval time =     141.84 ms /   128 tokens (    1.11 ms per token,   902.44 tokens per second)
0.00.733.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.559 I llama_perf_context_print:       total time =     151.25 ms /   129 tokens
0.00.734.039 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.082s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.740 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.236 I llama_model_loader: - type  f32:  194 tensors
0.00.024.237 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.237 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.237 I print_info: file format = GGUF V3 (latest)
0.00.024.238 I print_info: file type   = Q5_K - Medium
0.00.024.239 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.035 I load: special tokens cache size = 25
0.00.038.169 I load: token to piece cache size = 0.2984 MB
0.00.038.171 I print_info: arch             = gptneox
0.00.038.172 I print_info: vocab_only       = 0
0.00.038.172 I print_info: n_ctx_train      = 2048
0.00.038.172 I print_info: n_embd           = 2048
0.00.038.172 I print_info: n_layer          = 24
0.00.038.175 I print_info: n_head           = 16
0.00.038.176 I print_info: n_head_kv        = 16
0.00.038.176 I print_info: n_rot            = 32
0.00.038.176 I print_info: n_swa            = 0
0.00.038.176 I print_info: n_swa_pattern    = 1
0.00.038.176 I print_info: n_embd_head_k    = 128
0.00.038.179 I print_info: n_embd_head_v    = 128
0.00.038.179 I print_info: n_gqa            = 1
0.00.038.180 I print_info: n_embd_k_gqa     = 2048
0.00.038.181 I print_info: n_embd_v_gqa     = 2048
0.00.038.181 I print_info: f_norm_eps       = 1.0e-05
0.00.038.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.182 I print_info: f_logit_scale    = 0.0e+00
0.00.038.182 I print_info: f_attn_scale     = 0.0e+00
0.00.038.183 I print_info: n_ff             = 8192
0.00.038.183 I print_info: n_expert         = 0
0.00.038.183 I print_info: n_expert_used    = 0
0.00.038.183 I print_info: causal attn      = 1
0.00.038.184 I print_info: pooling type     = 0
0.00.038.184 I print_info: rope type        = 2
0.00.038.184 I print_info: rope scaling     = linear
0.00.038.188 I print_info: freq_base_train  = 10000.0
0.00.038.189 I print_info: freq_scale_train = 1
0.00.038.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.189 I print_info: rope_finetuned   = unknown
0.00.038.189 I print_info: ssm_d_conv       = 0
0.00.038.189 I print_info: ssm_d_inner      = 0
0.00.038.189 I print_info: ssm_d_state      = 0
0.00.038.191 I print_info: ssm_dt_rank      = 0
0.00.038.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.191 I print_info: model type       = 1.4B
0.00.038.192 I print_info: model params     = 1.41 B
0.00.038.192 I print_info: general.name     = 1.4B
0.00.038.192 I print_info: vocab type       = BPE
0.00.038.193 I print_info: n_vocab          = 50304
0.00.038.193 I print_info: n_merges         = 50009
0.00.038.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.194 I print_info: LF token         = 187 'Ċ'
0.00.038.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.194 I print_info: max token length = 1024
0.00.038.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.367 I load_tensors: offloading output layer to GPU
0.00.598.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.392 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.395 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.995 I llama_context: constructing llama_context
0.00.599.997 I llama_context: n_seq_max     = 1
0.00.599.998 I llama_context: n_ctx         = 2048
0.00.599.998 I llama_context: n_ctx_per_seq = 2048
0.00.599.998 I llama_context: n_batch       = 2048
0.00.599.999 I llama_context: n_ubatch      = 512
0.00.599.999 I llama_context: causal_attn   = 1
0.00.600.000 I llama_context: flash_attn    = 0
0.00.600.001 I llama_context: freq_base     = 10000.0
0.00.600.001 I llama_context: freq_scale    = 1
0.00.600.002 I ggml_metal_init: allocating
0.00.600.054 I ggml_metal_init: found device: Apple M4
0.00.600.088 I ggml_metal_init: picking default device: Apple M4
0.00.601.471 I ggml_metal_load_library: using embedded metal library
0.00.607.465 I ggml_metal_init: GPU name:   Apple M4
0.00.607.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.470 I ggml_metal_init: simdgroup reduction   = true
0.00.607.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.471 I ggml_metal_init: has residency sets    = true
0.00.607.471 I ggml_metal_init: has bfloat            = true
0.00.607.471 I ggml_metal_init: use bfloat            = true
0.00.607.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.762 I init:      Metal KV buffer size =   384.00 MiB
0.00.678.769 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.553 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.555 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.556 I llama_context: graph nodes  = 1015
0.00.685.556 I llama_context: graph splits = 2
0.00.685.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.199 I main: llama threadpool init, n_threads = 4
0.00.751.245 I 
0.00.751.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.264 I 
0.00.751.437 I sampler seed: 1234
0.00.751.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.456 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.597.318 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.597.318 I llama_perf_context_print:        load time =     741.67 ms
0.01.597.319 I llama_perf_context_print: prompt eval time =      52.63 ms /     7 tokens (    7.52 ms per token,   133.01 tokens per second)
0.01.597.320 I llama_perf_context_print:        eval time =     791.31 ms /    63 runs   (   12.56 ms per token,    79.61 tokens per second)
0.01.597.320 I llama_perf_context_print:       total time =     846.91 ms /    70 tokens
0.01.597.729 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.110s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.781 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.043.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.052.662 I llama_model_loader: - type  f32:  194 tensors
0.00.052.662 I llama_model_loader: - type q5_K:   61 tensors
0.00.052.662 I llama_model_loader: - type q6_K:   37 tensors
0.00.052.663 I print_info: file format = GGUF V3 (latest)
0.00.052.663 I print_info: file type   = Q5_K - Medium
0.00.052.665 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.215 I load: special tokens cache size = 25
0.00.067.392 I load: token to piece cache size = 0.2984 MB
0.00.067.396 I print_info: arch             = gptneox
0.00.067.397 I print_info: vocab_only       = 0
0.00.067.397 I print_info: n_ctx_train      = 2048
0.00.067.397 I print_info: n_embd           = 2048
0.00.067.397 I print_info: n_layer          = 24
0.00.067.401 I print_info: n_head           = 16
0.00.067.402 I print_info: n_head_kv        = 16
0.00.067.402 I print_info: n_rot            = 32
0.00.067.403 I print_info: n_swa            = 0
0.00.067.403 I print_info: n_swa_pattern    = 1
0.00.067.403 I print_info: n_embd_head_k    = 128
0.00.067.403 I print_info: n_embd_head_v    = 128
0.00.067.404 I print_info: n_gqa            = 1
0.00.067.405 I print_info: n_embd_k_gqa     = 2048
0.00.067.405 I print_info: n_embd_v_gqa     = 2048
0.00.067.406 I print_info: f_norm_eps       = 1.0e-05
0.00.067.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.407 I print_info: f_logit_scale    = 0.0e+00
0.00.067.407 I print_info: f_attn_scale     = 0.0e+00
0.00.067.408 I print_info: n_ff             = 8192
0.00.067.408 I print_info: n_expert         = 0
0.00.067.408 I print_info: n_expert_used    = 0
0.00.067.408 I print_info: causal attn      = 1
0.00.067.408 I print_info: pooling type     = 0
0.00.067.409 I print_info: rope type        = 2
0.00.067.409 I print_info: rope scaling     = linear
0.00.067.410 I print_info: freq_base_train  = 10000.0
0.00.067.410 I print_info: freq_scale_train = 1
0.00.067.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.410 I print_info: rope_finetuned   = unknown
0.00.067.410 I print_info: ssm_d_conv       = 0
0.00.067.411 I print_info: ssm_d_inner      = 0
0.00.067.411 I print_info: ssm_d_state      = 0
0.00.067.411 I print_info: ssm_dt_rank      = 0
0.00.067.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.411 I print_info: model type       = 1.4B
0.00.067.412 I print_info: model params     = 1.41 B
0.00.067.412 I print_info: general.name     = 1.4B
0.00.067.412 I print_info: vocab type       = BPE
0.00.067.412 I print_info: n_vocab          = 50304
0.00.067.412 I print_info: n_merges         = 50009
0.00.067.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: LF token         = 187 'Ċ'
0.00.067.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: max token length = 1024
0.00.067.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.527 I load_tensors: offloading output layer to GPU
0.00.622.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.559 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.622.560 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.623.634 I llama_context: constructing llama_context
0.00.623.637 I llama_context: n_seq_max     = 1
0.00.623.637 I llama_context: n_ctx         = 128
0.00.623.638 I llama_context: n_ctx_per_seq = 128
0.00.623.638 I llama_context: n_batch       = 128
0.00.623.639 I llama_context: n_ubatch      = 128
0.00.623.639 I llama_context: causal_attn   = 1
0.00.623.639 I llama_context: flash_attn    = 0
0.00.623.642 I llama_context: freq_base     = 10000.0
0.00.623.642 I llama_context: freq_scale    = 1
0.00.623.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.646 I ggml_metal_init: allocating
0.00.623.768 I ggml_metal_init: found device: Apple M4
0.00.623.783 I ggml_metal_init: picking default device: Apple M4
0.00.625.542 I ggml_metal_load_library: using embedded metal library
0.00.632.209 I ggml_metal_init: GPU name:   Apple M4
0.00.632.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.216 I ggml_metal_init: simdgroup reduction   = true
0.00.632.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.216 I ggml_metal_init: has residency sets    = true
0.00.632.217 I ggml_metal_init: has bfloat            = true
0.00.632.217 I ggml_metal_init: use bfloat            = true
0.00.632.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.732 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.306 I init:      Metal KV buffer size =    24.00 MiB
0.00.653.309 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.730 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.731 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.661.732 I llama_context: graph nodes  = 1015
0.00.661.732 I llama_context: graph splits = 2
0.00.661.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.180 I 
0.00.691.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.276 I perplexity: tokenizing the input ..
0.00.698.203 I perplexity: tokenization took 6.923 ms
0.00.698.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.705 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.837.042 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.837.058 I llama_perf_context_print:        load time =     682.38 ms
0.00.837.058 I llama_perf_context_print: prompt eval time =     136.54 ms /   128 tokens (    1.07 ms per token,   937.48 tokens per second)
0.00.837.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.059 I llama_perf_context_print:       total time =     145.89 ms /   129 tokens
0.00.837.540 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.082s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.798 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.581 I llama_model_loader: - type  f32:  194 tensors
0.00.024.581 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.582 I print_info: file format = GGUF V3 (latest)
0.00.024.582 I print_info: file type   = Q6_K
0.00.024.583 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.421 I load: special tokens cache size = 25
0.00.038.511 I load: token to piece cache size = 0.2984 MB
0.00.038.514 I print_info: arch             = gptneox
0.00.038.514 I print_info: vocab_only       = 0
0.00.038.514 I print_info: n_ctx_train      = 2048
0.00.038.515 I print_info: n_embd           = 2048
0.00.038.515 I print_info: n_layer          = 24
0.00.038.518 I print_info: n_head           = 16
0.00.038.519 I print_info: n_head_kv        = 16
0.00.038.519 I print_info: n_rot            = 32
0.00.038.522 I print_info: n_swa            = 0
0.00.038.522 I print_info: n_swa_pattern    = 1
0.00.038.522 I print_info: n_embd_head_k    = 128
0.00.038.522 I print_info: n_embd_head_v    = 128
0.00.038.523 I print_info: n_gqa            = 1
0.00.038.524 I print_info: n_embd_k_gqa     = 2048
0.00.038.524 I print_info: n_embd_v_gqa     = 2048
0.00.038.525 I print_info: f_norm_eps       = 1.0e-05
0.00.038.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.526 I print_info: f_logit_scale    = 0.0e+00
0.00.038.526 I print_info: f_attn_scale     = 0.0e+00
0.00.038.526 I print_info: n_ff             = 8192
0.00.038.527 I print_info: n_expert         = 0
0.00.038.527 I print_info: n_expert_used    = 0
0.00.038.527 I print_info: causal attn      = 1
0.00.038.527 I print_info: pooling type     = 0
0.00.038.528 I print_info: rope type        = 2
0.00.038.529 I print_info: rope scaling     = linear
0.00.038.530 I print_info: freq_base_train  = 10000.0
0.00.038.530 I print_info: freq_scale_train = 1
0.00.038.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.531 I print_info: rope_finetuned   = unknown
0.00.038.531 I print_info: ssm_d_conv       = 0
0.00.038.531 I print_info: ssm_d_inner      = 0
0.00.038.531 I print_info: ssm_d_state      = 0
0.00.038.535 I print_info: ssm_dt_rank      = 0
0.00.038.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.535 I print_info: model type       = 1.4B
0.00.038.536 I print_info: model params     = 1.41 B
0.00.038.536 I print_info: general.name     = 1.4B
0.00.038.536 I print_info: vocab type       = BPE
0.00.038.537 I print_info: n_vocab          = 50304
0.00.038.537 I print_info: n_merges         = 50009
0.00.038.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.538 I print_info: LF token         = 187 'Ċ'
0.00.038.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.538 I print_info: max token length = 1024
0.00.038.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.179 I load_tensors: offloading output layer to GPU
0.00.648.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.204 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.648.206 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.649.475 I llama_context: constructing llama_context
0.00.649.477 I llama_context: n_seq_max     = 1
0.00.649.477 I llama_context: n_ctx         = 2048
0.00.649.478 I llama_context: n_ctx_per_seq = 2048
0.00.649.478 I llama_context: n_batch       = 2048
0.00.649.479 I llama_context: n_ubatch      = 512
0.00.649.479 I llama_context: causal_attn   = 1
0.00.649.479 I llama_context: flash_attn    = 0
0.00.649.480 I llama_context: freq_base     = 10000.0
0.00.649.481 I llama_context: freq_scale    = 1
0.00.649.481 I ggml_metal_init: allocating
0.00.649.513 I ggml_metal_init: found device: Apple M4
0.00.649.522 I ggml_metal_init: picking default device: Apple M4
0.00.650.743 I ggml_metal_load_library: using embedded metal library
0.00.656.832 I ggml_metal_init: GPU name:   Apple M4
0.00.656.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.838 I ggml_metal_init: simdgroup reduction   = true
0.00.656.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.839 I ggml_metal_init: has residency sets    = true
0.00.656.839 I ggml_metal_init: has bfloat            = true
0.00.656.839 I ggml_metal_init: use bfloat            = true
0.00.656.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.726.089 I init:      Metal KV buffer size =   384.00 MiB
0.00.726.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.023 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.025 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.025 I llama_context: graph nodes  = 1015
0.00.733.025 I llama_context: graph splits = 2
0.00.733.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.507 I main: llama threadpool init, n_threads = 4
0.00.802.550 I 
0.00.802.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.569 I 
0.00.802.737 I sampler seed: 1234
0.00.802.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.764 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.676.358 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.676.359 I llama_perf_context_print:        load time =     792.92 ms
0.01.676.360 I llama_perf_context_print: prompt eval time =      57.61 ms /     7 tokens (    8.23 ms per token,   121.50 tokens per second)
0.01.676.360 I llama_perf_context_print:        eval time =     814.05 ms /    63 runs   (   12.92 ms per token,    77.39 tokens per second)
0.01.676.361 I llama_perf_context_print:       total time =     874.64 ms /    70 tokens
0.01.676.753 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.108s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.059 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.031 I llama_model_loader: - type  f32:  194 tensors
0.00.025.032 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.033 I print_info: file format = GGUF V3 (latest)
0.00.025.033 I print_info: file type   = Q6_K
0.00.025.034 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.569 I load: special tokens cache size = 25
0.00.039.772 I load: token to piece cache size = 0.2984 MB
0.00.039.777 I print_info: arch             = gptneox
0.00.039.777 I print_info: vocab_only       = 0
0.00.039.777 I print_info: n_ctx_train      = 2048
0.00.039.778 I print_info: n_embd           = 2048
0.00.039.778 I print_info: n_layer          = 24
0.00.039.782 I print_info: n_head           = 16
0.00.039.783 I print_info: n_head_kv        = 16
0.00.039.783 I print_info: n_rot            = 32
0.00.039.783 I print_info: n_swa            = 0
0.00.039.783 I print_info: n_swa_pattern    = 1
0.00.039.783 I print_info: n_embd_head_k    = 128
0.00.039.784 I print_info: n_embd_head_v    = 128
0.00.039.784 I print_info: n_gqa            = 1
0.00.039.785 I print_info: n_embd_k_gqa     = 2048
0.00.039.786 I print_info: n_embd_v_gqa     = 2048
0.00.039.788 I print_info: f_norm_eps       = 1.0e-05
0.00.039.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.788 I print_info: f_logit_scale    = 0.0e+00
0.00.039.789 I print_info: f_attn_scale     = 0.0e+00
0.00.039.789 I print_info: n_ff             = 8192
0.00.039.789 I print_info: n_expert         = 0
0.00.039.789 I print_info: n_expert_used    = 0
0.00.039.790 I print_info: causal attn      = 1
0.00.039.790 I print_info: pooling type     = 0
0.00.039.790 I print_info: rope type        = 2
0.00.039.790 I print_info: rope scaling     = linear
0.00.039.790 I print_info: freq_base_train  = 10000.0
0.00.039.791 I print_info: freq_scale_train = 1
0.00.039.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.791 I print_info: rope_finetuned   = unknown
0.00.039.791 I print_info: ssm_d_conv       = 0
0.00.039.791 I print_info: ssm_d_inner      = 0
0.00.039.791 I print_info: ssm_d_state      = 0
0.00.039.791 I print_info: ssm_dt_rank      = 0
0.00.039.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.792 I print_info: model type       = 1.4B
0.00.039.792 I print_info: model params     = 1.41 B
0.00.039.792 I print_info: general.name     = 1.4B
0.00.039.793 I print_info: vocab type       = BPE
0.00.039.793 I print_info: n_vocab          = 50304
0.00.039.793 I print_info: n_merges         = 50009
0.00.039.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: LF token         = 187 'Ċ'
0.00.039.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: max token length = 1024
0.00.039.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.098 I load_tensors: offloading output layer to GPU
0.00.634.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.133 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.135 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.635.783 I llama_context: constructing llama_context
0.00.635.791 I llama_context: n_seq_max     = 1
0.00.635.792 I llama_context: n_ctx         = 128
0.00.635.792 I llama_context: n_ctx_per_seq = 128
0.00.635.793 I llama_context: n_batch       = 128
0.00.635.793 I llama_context: n_ubatch      = 128
0.00.635.793 I llama_context: causal_attn   = 1
0.00.635.794 I llama_context: flash_attn    = 0
0.00.635.795 I llama_context: freq_base     = 10000.0
0.00.635.795 I llama_context: freq_scale    = 1
0.00.635.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.797 I ggml_metal_init: allocating
0.00.635.882 I ggml_metal_init: found device: Apple M4
0.00.635.904 I ggml_metal_init: picking default device: Apple M4
0.00.637.450 I ggml_metal_load_library: using embedded metal library
0.00.644.079 I ggml_metal_init: GPU name:   Apple M4
0.00.644.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.087 I ggml_metal_init: simdgroup reduction   = true
0.00.644.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.087 I ggml_metal_init: has residency sets    = true
0.00.644.088 I ggml_metal_init: has bfloat            = true
0.00.644.088 I ggml_metal_init: use bfloat            = true
0.00.644.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.268 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.664.754 I init:      Metal KV buffer size =    24.00 MiB
0.00.664.759 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.673 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.673.675 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.673.675 I llama_context: graph nodes  = 1015
0.00.673.676 I llama_context: graph splits = 2
0.00.673.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.816 I 
0.00.713.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.901 I perplexity: tokenizing the input ..
0.00.720.454 I perplexity: tokenization took 6.553 ms
0.00.720.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.440 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.859.780 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.859.793 I llama_perf_context_print:        load time =     704.74 ms
0.00.859.794 I llama_perf_context_print: prompt eval time =     137.73 ms /   128 tokens (    1.08 ms per token,   929.33 tokens per second)
0.00.859.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.795 I llama_perf_context_print:       total time =     145.99 ms /   129 tokens
0.00.860.281 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.080s
sys	0m0.151s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.192 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.331 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.138 I llama_model_loader: - type  f32:  194 tensors
0.00.055.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.139 I print_info: file format = GGUF V3 (latest)
0.00.055.140 I print_info: file type   = Q4_0
0.00.055.141 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.637 I load: special tokens cache size = 25
0.00.075.483 I load: token to piece cache size = 0.2984 MB
0.00.075.486 I print_info: arch             = gptneox
0.00.075.486 I print_info: vocab_only       = 0
0.00.075.486 I print_info: n_ctx_train      = 2048
0.00.075.486 I print_info: n_embd           = 2048
0.00.075.487 I print_info: n_layer          = 24
0.00.075.490 I print_info: n_head           = 16
0.00.075.491 I print_info: n_head_kv        = 16
0.00.075.491 I print_info: n_rot            = 32
0.00.075.492 I print_info: n_swa            = 0
0.00.075.492 I print_info: n_swa_pattern    = 1
0.00.075.492 I print_info: n_embd_head_k    = 128
0.00.075.492 I print_info: n_embd_head_v    = 128
0.00.075.493 I print_info: n_gqa            = 1
0.00.075.494 I print_info: n_embd_k_gqa     = 2048
0.00.075.495 I print_info: n_embd_v_gqa     = 2048
0.00.075.495 I print_info: f_norm_eps       = 1.0e-05
0.00.075.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.496 I print_info: f_logit_scale    = 0.0e+00
0.00.075.497 I print_info: f_attn_scale     = 0.0e+00
0.00.075.497 I print_info: n_ff             = 8192
0.00.075.497 I print_info: n_expert         = 0
0.00.075.497 I print_info: n_expert_used    = 0
0.00.075.498 I print_info: causal attn      = 1
0.00.075.498 I print_info: pooling type     = 0
0.00.075.498 I print_info: rope type        = 2
0.00.075.498 I print_info: rope scaling     = linear
0.00.075.499 I print_info: freq_base_train  = 10000.0
0.00.075.499 I print_info: freq_scale_train = 1
0.00.075.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.500 I print_info: rope_finetuned   = unknown
0.00.075.500 I print_info: ssm_d_conv       = 0
0.00.075.500 I print_info: ssm_d_inner      = 0
0.00.075.500 I print_info: ssm_d_state      = 0
0.00.075.500 I print_info: ssm_dt_rank      = 0
0.00.075.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.501 I print_info: model type       = 1.4B
0.00.075.501 I print_info: model params     = 1.41 B
0.00.075.501 I print_info: general.name     = 1.4B
0.00.075.502 I print_info: vocab type       = BPE
0.00.075.502 I print_info: n_vocab          = 50304
0.00.075.502 I print_info: n_merges         = 50009
0.00.075.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.503 I print_info: LF token         = 187 'Ċ'
0.00.075.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.504 I print_info: max token length = 1024
0.00.075.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.494 I load_tensors: offloading output layer to GPU
0.00.654.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.542 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.654.543 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.656.448 I llama_context: constructing llama_context
0.00.656.451 I llama_context: n_seq_max     = 1
0.00.656.452 I llama_context: n_ctx         = 2048
0.00.656.453 I llama_context: n_ctx_per_seq = 2048
0.00.656.453 I llama_context: n_batch       = 2048
0.00.656.453 I llama_context: n_ubatch      = 512
0.00.656.454 I llama_context: causal_attn   = 1
0.00.656.454 I llama_context: flash_attn    = 0
0.00.656.456 I llama_context: freq_base     = 10000.0
0.00.656.456 I llama_context: freq_scale    = 1
0.00.656.460 I ggml_metal_init: allocating
0.00.656.599 I ggml_metal_init: found device: Apple M4
0.00.656.619 I ggml_metal_init: picking default device: Apple M4
0.00.658.367 I ggml_metal_load_library: using embedded metal library
0.00.664.942 I ggml_metal_init: GPU name:   Apple M4
0.00.664.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.951 I ggml_metal_init: simdgroup reduction   = true
0.00.664.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.951 I ggml_metal_init: has residency sets    = true
0.00.664.951 I ggml_metal_init: has bfloat            = true
0.00.664.952 I ggml_metal_init: use bfloat            = true
0.00.664.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.778 I init:      Metal KV buffer size =   384.00 MiB
0.00.737.786 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.328 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.330 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.330 I llama_context: graph nodes  = 1015
0.00.745.330 I llama_context: graph splits = 2
0.00.745.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.448 I llama_context: constructing llama_context
0.01.038.450 I llama_context: n_seq_max     = 1
0.01.038.450 I llama_context: n_ctx         = 2048
0.01.038.450 I llama_context: n_ctx_per_seq = 2048
0.01.038.451 I llama_context: n_batch       = 2048
0.01.038.451 I llama_context: n_ubatch      = 512
0.01.038.451 I llama_context: causal_attn   = 1
0.01.038.451 I llama_context: flash_attn    = 0
0.01.038.453 I llama_context: freq_base     = 10000.0
0.01.038.453 I llama_context: freq_scale    = 1
0.01.038.454 I ggml_metal_init: allocating
0.01.038.474 I ggml_metal_init: found device: Apple M4
0.01.038.481 I ggml_metal_init: picking default device: Apple M4
0.01.038.601 I ggml_metal_init: GPU name:   Apple M4
0.01.038.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.038.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.038.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.038.604 I ggml_metal_init: simdgroup reduction   = true
0.01.038.604 I ggml_metal_init: simdgroup matrix mul. = true
0.01.038.604 I ggml_metal_init: has residency sets    = true
0.01.038.604 I ggml_metal_init: has bfloat            = true
0.01.038.604 I ggml_metal_init: use bfloat            = true
0.01.038.604 I ggml_metal_init: hasUnifiedMemory      = true
0.01.038.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.066.159 I init:      Metal KV buffer size =   384.00 MiB
0.01.066.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.072.536 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.072.538 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.072.538 I llama_context: graph nodes  = 1015
0.01.072.538 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.306.944 I llama_context: constructing llama_context
0.01.306.946 I llama_context: n_seq_max     = 1
0.01.306.946 I llama_context: n_ctx         = 2048
0.01.306.946 I llama_context: n_ctx_per_seq = 2048
0.01.306.946 I llama_context: n_batch       = 2048
0.01.306.946 I llama_context: n_ubatch      = 512
0.01.306.947 I llama_context: causal_attn   = 1
0.01.306.947 I llama_context: flash_attn    = 0
0.01.306.948 I llama_context: freq_base     = 10000.0
0.01.306.948 I llama_context: freq_scale    = 1
0.01.306.949 I ggml_metal_init: allocating
0.01.306.961 I ggml_metal_init: found device: Apple M4
0.01.306.966 I ggml_metal_init: picking default device: Apple M4
0.01.307.070 I ggml_metal_init: GPU name:   Apple M4
0.01.307.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.307.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.307.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.307.073 I ggml_metal_init: simdgroup reduction   = true
0.01.307.073 I ggml_metal_init: simdgroup matrix mul. = true
0.01.307.073 I ggml_metal_init: has residency sets    = true
0.01.307.073 I ggml_metal_init: has bfloat            = true
0.01.307.073 I ggml_metal_init: use bfloat            = true
0.01.307.073 I ggml_metal_init: hasUnifiedMemory      = true
0.01.307.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.307.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.307.800 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.335.975 I init:      Metal KV buffer size =   384.00 MiB
0.01.335.982 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.343.220 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.343.222 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.343.222 I llama_context: graph nodes  = 1015
0.01.343.222 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.582.739 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.775s
user	0m0.261s
sys	0m0.343s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 4928 (732b5fbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.467 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.842 I llama_model_loader: - type  f32:  194 tensors
0.00.025.842 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.843 I print_info: file format = GGUF V3 (latest)
0.00.025.843 I print_info: file type   = Q4_0
0.00.025.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.876 I load: special tokens cache size = 25
0.00.039.864 I load: token to piece cache size = 0.2984 MB
0.00.039.866 I print_info: arch             = gptneox
0.00.039.866 I print_info: vocab_only       = 0
0.00.039.867 I print_info: n_ctx_train      = 2048
0.00.039.867 I print_info: n_embd           = 2048
0.00.039.867 I print_info: n_layer          = 24
0.00.039.870 I print_info: n_head           = 16
0.00.039.871 I print_info: n_head_kv        = 16
0.00.039.871 I print_info: n_rot            = 32
0.00.039.873 I print_info: n_swa            = 0
0.00.039.873 I print_info: n_swa_pattern    = 1
0.00.039.874 I print_info: n_embd_head_k    = 128
0.00.039.874 I print_info: n_embd_head_v    = 128
0.00.039.875 I print_info: n_gqa            = 1
0.00.039.875 I print_info: n_embd_k_gqa     = 2048
0.00.039.876 I print_info: n_embd_v_gqa     = 2048
0.00.039.876 I print_info: f_norm_eps       = 1.0e-05
0.00.039.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.877 I print_info: f_logit_scale    = 0.0e+00
0.00.039.877 I print_info: f_attn_scale     = 0.0e+00
0.00.039.878 I print_info: n_ff             = 8192
0.00.039.878 I print_info: n_expert         = 0
0.00.039.878 I print_info: n_expert_used    = 0
0.00.039.878 I print_info: causal attn      = 1
0.00.039.879 I print_info: pooling type     = 0
0.00.039.879 I print_info: rope type        = 2
0.00.039.880 I print_info: rope scaling     = linear
0.00.039.880 I print_info: freq_base_train  = 10000.0
0.00.039.880 I print_info: freq_scale_train = 1
0.00.039.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.881 I print_info: rope_finetuned   = unknown
0.00.039.881 I print_info: ssm_d_conv       = 0
0.00.039.881 I print_info: ssm_d_inner      = 0
0.00.039.881 I print_info: ssm_d_state      = 0
0.00.039.881 I print_info: ssm_dt_rank      = 0
0.00.039.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.882 I print_info: model type       = 1.4B
0.00.039.882 I print_info: model params     = 1.41 B
0.00.039.882 I print_info: general.name     = 1.4B
0.00.039.883 I print_info: vocab type       = BPE
0.00.039.883 I print_info: n_vocab          = 50304
0.00.039.883 I print_info: n_merges         = 50009
0.00.039.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: LF token         = 187 'Ċ'
0.00.039.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: max token length = 1024
0.00.039.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.484 I load_tensors: offloading output layer to GPU
0.00.052.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.497 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.498 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.885 I llama_context: constructing llama_context
0.00.052.886 I llama_context: n_seq_max     = 1
0.00.052.887 I llama_context: n_ctx         = 2048
0.00.052.887 I llama_context: n_ctx_per_seq = 2048
0.00.052.887 I llama_context: n_batch       = 2048
0.00.052.887 I llama_context: n_ubatch      = 512
0.00.052.887 I llama_context: causal_attn   = 1
0.00.052.888 I llama_context: flash_attn    = 1
0.00.052.888 I llama_context: freq_base     = 10000.0
0.00.052.888 I llama_context: freq_scale    = 1
0.00.052.889 I ggml_metal_init: allocating
0.00.052.903 I ggml_metal_init: found device: Apple M4
0.00.052.909 I ggml_metal_init: picking default device: Apple M4
0.00.053.418 I ggml_metal_load_library: using embedded metal library
0.00.055.820 I ggml_metal_init: GPU name:   Apple M4
0.00.055.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.823 I ggml_metal_init: simdgroup reduction   = true
0.00.055.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.823 I ggml_metal_init: has residency sets    = true
0.00.055.823 I ggml_metal_init: has bfloat            = true
0.00.055.823 I ggml_metal_init: use bfloat            = true
0.00.055.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.576 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.073 I init:      Metal KV buffer size =   384.00 MiB
0.00.093.080 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.269 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.271 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.271 I llama_context: graph nodes  = 920
0.00.099.271 I llama_context: graph splits = 2
0.00.099.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.376.382 I llama_context: constructing llama_context
0.00.376.384 I llama_context: n_seq_max     = 1
0.00.376.384 I llama_context: n_ctx         = 2048
0.00.376.385 I llama_context: n_ctx_per_seq = 2048
0.00.376.385 I llama_context: n_batch       = 2048
0.00.376.385 I llama_context: n_ubatch      = 512
0.00.376.385 I llama_context: causal_attn   = 1
0.00.376.385 I llama_context: flash_attn    = 1
0.00.376.386 I llama_context: freq_base     = 10000.0
0.00.376.387 I llama_context: freq_scale    = 1
0.00.376.387 I ggml_metal_init: allocating
0.00.376.414 I ggml_metal_init: found device: Apple M4
0.00.376.420 I ggml_metal_init: picking default device: Apple M4
0.00.376.546 I ggml_metal_init: GPU name:   Apple M4
0.00.376.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.548 I ggml_metal_init: simdgroup reduction   = true
0.00.376.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.548 I ggml_metal_init: has residency sets    = true
0.00.376.548 I ggml_metal_init: has bfloat            = true
0.00.376.548 I ggml_metal_init: use bfloat            = true
0.00.376.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.506 I init:      Metal KV buffer size =   384.00 MiB
0.00.402.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.776 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.777 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.778 I llama_context: graph nodes  = 920
0.00.407.778 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.630.896 I llama_context: constructing llama_context
0.00.630.897 I llama_context: n_seq_max     = 1
0.00.630.897 I llama_context: n_ctx         = 2048
0.00.630.897 I llama_context: n_ctx_per_seq = 2048
0.00.630.898 I llama_context: n_batch       = 2048
0.00.630.898 I llama_context: n_ubatch      = 512
0.00.630.898 I llama_context: causal_attn   = 1
0.00.630.898 I llama_context: flash_attn    = 1
0.00.630.899 I llama_context: freq_base     = 10000.0
0.00.630.899 I llama_context: freq_scale    = 1
0.00.630.899 I ggml_metal_init: allocating
0.00.630.910 I ggml_metal_init: found device: Apple M4
0.00.630.915 I ggml_metal_init: picking default device: Apple M4
0.00.631.004 I ggml_metal_init: GPU name:   Apple M4
0.00.631.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.006 I ggml_metal_init: simdgroup reduction   = true
0.00.631.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.006 I ggml_metal_init: has residency sets    = true
0.00.631.006 I ggml_metal_init: has bfloat            = true
0.00.631.006 I ggml_metal_init: use bfloat            = true
0.00.631.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.935 I init:      Metal KV buffer size =   384.00 MiB
0.00.656.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.315 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.317 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.317 I llama_context: graph nodes  = 920
0.00.662.317 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.902.996 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.924s
user	0m0.215s
sys	0m0.174s
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
2/2 Test #27: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.78 sec*proc (2 tests)

Total Test time (real) =   1.79 sec
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

Total Test time (real) =   0.54 sec
        0.54 real         0.12 user         0.08 sys
```
