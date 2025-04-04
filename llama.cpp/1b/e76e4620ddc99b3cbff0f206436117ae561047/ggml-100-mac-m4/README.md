## Summary

- status:  SUCCESS ✅
- runtime: 786.22
- date:    Fri Apr  4 10:12:32 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1be76e4620ddc99b3cbff0f206436117ae561047
- author:  bandoti
```
ci: add Linux cross-compile build (#12428)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.12 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.26 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.22 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.83 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.73 sec*proc (29 tests)

Total Test time (real) = 218.74 sec

real	3m38.772s
user	7m2.228s
sys	0m8.456s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.20 sec*proc (29 tests)

Total Test time (real) =  54.22 sec

real	0m54.233s
user	1m8.054s
sys	0m7.438s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.127 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.592 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.600 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.018.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.601 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.018.601 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.018.601 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.018.602 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.018.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.018.603 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.018.604 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.018.604 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.018.606 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.018.607 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.018.607 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.608 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.018.608 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.021.639 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.021.640 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.021.641 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.021.641 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - type  f32:  124 tensors
0.00.021.642 I llama_model_loader: - type  f16:   73 tensors
0.00.021.642 I print_info: file format = GGUF V3 (latest)
0.00.021.643 I print_info: file type   = F16
0.00.021.648 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.036 I load: special tokens cache size = 5
0.00.025.246 I load: token to piece cache size = 0.2032 MB
0.00.025.268 I print_info: arch             = bert
0.00.025.269 I print_info: vocab_only       = 0
0.00.025.269 I print_info: n_ctx_train      = 512
0.00.025.269 I print_info: n_embd           = 384
0.00.025.269 I print_info: n_layer          = 12
0.00.025.273 I print_info: n_head           = 12
0.00.025.274 I print_info: n_head_kv        = 12
0.00.025.274 I print_info: n_rot            = 32
0.00.025.274 I print_info: n_swa            = 0
0.00.025.274 I print_info: n_swa_pattern    = 1
0.00.025.274 I print_info: n_embd_head_k    = 32
0.00.025.274 I print_info: n_embd_head_v    = 32
0.00.025.275 I print_info: n_gqa            = 1
0.00.025.276 I print_info: n_embd_k_gqa     = 384
0.00.025.276 I print_info: n_embd_v_gqa     = 384
0.00.025.277 I print_info: f_norm_eps       = 1.0e-12
0.00.025.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.305 I print_info: f_logit_scale    = 0.0e+00
0.00.025.307 I print_info: f_attn_scale     = 0.0e+00
0.00.025.309 I print_info: n_ff             = 1536
0.00.025.309 I print_info: n_expert         = 0
0.00.025.309 I print_info: n_expert_used    = 0
0.00.025.309 I print_info: causal attn      = 0
0.00.025.309 I print_info: pooling type     = 2
0.00.025.309 I print_info: rope type        = 2
0.00.025.310 I print_info: rope scaling     = linear
0.00.025.310 I print_info: freq_base_train  = 10000.0
0.00.025.310 I print_info: freq_scale_train = 1
0.00.025.310 I print_info: n_ctx_orig_yarn  = 512
0.00.025.310 I print_info: rope_finetuned   = unknown
0.00.025.311 I print_info: ssm_d_conv       = 0
0.00.025.311 I print_info: ssm_d_inner      = 0
0.00.025.311 I print_info: ssm_d_state      = 0
0.00.025.311 I print_info: ssm_dt_rank      = 0
0.00.025.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.311 I print_info: model type       = 33M
0.00.025.312 I print_info: model params     = 33.21 M
0.00.025.312 I print_info: general.name     = Bge Small
0.00.025.312 I print_info: vocab type       = WPM
0.00.025.312 I print_info: n_vocab          = 30522
0.00.025.313 I print_info: n_merges         = 0
0.00.025.313 I print_info: BOS token        = 101 '[CLS]'
0.00.025.313 I print_info: UNK token        = 100 '[UNK]'
0.00.025.313 I print_info: SEP token        = 102 '[SEP]'
0.00.025.313 I print_info: PAD token        = 0 '[PAD]'
0.00.025.313 I print_info: MASK token       = 103 '[MASK]'
0.00.025.314 I print_info: LF token         = 0 '[PAD]'
0.00.025.314 I print_info: max token length = 21
0.00.025.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.422 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.423 I load_tensors: offloading output layer to GPU
0.00.027.424 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.444 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.027.445 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.027.661 I llama_context: constructing llama_context
0.00.027.662 I llama_context: n_seq_max     = 1
0.00.027.662 I llama_context: n_ctx         = 512
0.00.027.662 I llama_context: n_ctx_per_seq = 512
0.00.027.662 I llama_context: n_batch       = 2048
0.00.027.662 I llama_context: n_ubatch      = 2048
0.00.027.663 I llama_context: causal_attn   = 0
0.00.027.663 I llama_context: flash_attn    = 0
0.00.027.663 I llama_context: freq_base     = 10000.0
0.00.027.664 I llama_context: freq_scale    = 1
0.00.027.664 I ggml_metal_init: allocating
0.00.027.673 I ggml_metal_init: found device: Apple M4
0.00.027.691 I ggml_metal_init: picking default device: Apple M4
0.00.028.216 I ggml_metal_load_library: using embedded metal library
0.00.031.116 I ggml_metal_init: GPU name:   Apple M4
0.00.031.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.119 I ggml_metal_init: simdgroup reduction   = true
0.00.031.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.119 I ggml_metal_init: has residency sets    = true
0.00.031.120 I ggml_metal_init: has bfloat            = true
0.00.031.120 I ggml_metal_init: use bfloat            = true
0.00.031.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.143 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.166 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.762 I init:      Metal KV buffer size =     9.00 MiB
0.00.043.764 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.952 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.046.953 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.046.953 I llama_context: graph nodes  = 417
0.00.046.953 I llama_context: graph splits = 2
0.00.046.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.737 I 
0.00.051.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.052.292 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.583 I llama_perf_context_print:        load time =      35.56 ms
0.00.056.585 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2166.59 tokens per second)
0.00.056.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.586 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.056.954 I ggml_metal_free: deallocating

real	0m0.305s
user	0m0.039s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.989 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.372 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.381 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.381 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.382 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.382 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.383 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.384 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.388 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.388 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.391 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.392 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.392 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.785 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.481 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.482 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.482 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.482 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.483 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.483 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.483 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.484 I llama_model_loader: - type  f32:  124 tensors
0.00.014.484 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.485 I print_info: file format = GGUF V3 (latest)
0.00.014.485 I print_info: file type   = Q8_0
0.00.014.486 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.751 I load: special tokens cache size = 5
0.00.017.940 I load: token to piece cache size = 0.2032 MB
0.00.017.949 I print_info: arch             = bert
0.00.017.950 I print_info: vocab_only       = 0
0.00.017.950 I print_info: n_ctx_train      = 512
0.00.017.950 I print_info: n_embd           = 384
0.00.017.951 I print_info: n_layer          = 12
0.00.017.953 I print_info: n_head           = 12
0.00.017.954 I print_info: n_head_kv        = 12
0.00.017.954 I print_info: n_rot            = 32
0.00.017.955 I print_info: n_swa            = 0
0.00.017.955 I print_info: n_swa_pattern    = 1
0.00.017.955 I print_info: n_embd_head_k    = 32
0.00.017.955 I print_info: n_embd_head_v    = 32
0.00.017.956 I print_info: n_gqa            = 1
0.00.017.956 I print_info: n_embd_k_gqa     = 384
0.00.017.959 I print_info: n_embd_v_gqa     = 384
0.00.017.960 I print_info: f_norm_eps       = 1.0e-12
0.00.017.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.961 I print_info: f_logit_scale    = 0.0e+00
0.00.017.961 I print_info: f_attn_scale     = 0.0e+00
0.00.017.962 I print_info: n_ff             = 1536
0.00.017.962 I print_info: n_expert         = 0
0.00.017.962 I print_info: n_expert_used    = 0
0.00.017.962 I print_info: causal attn      = 0
0.00.017.962 I print_info: pooling type     = 2
0.00.017.962 I print_info: rope type        = 2
0.00.017.963 I print_info: rope scaling     = linear
0.00.017.963 I print_info: freq_base_train  = 10000.0
0.00.017.963 I print_info: freq_scale_train = 1
0.00.017.964 I print_info: n_ctx_orig_yarn  = 512
0.00.017.964 I print_info: rope_finetuned   = unknown
0.00.017.964 I print_info: ssm_d_conv       = 0
0.00.017.964 I print_info: ssm_d_inner      = 0
0.00.017.964 I print_info: ssm_d_state      = 0
0.00.017.964 I print_info: ssm_dt_rank      = 0
0.00.017.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.965 I print_info: model type       = 33M
0.00.017.965 I print_info: model params     = 33.21 M
0.00.017.965 I print_info: general.name     = Bge Small
0.00.017.966 I print_info: vocab type       = WPM
0.00.017.966 I print_info: n_vocab          = 30522
0.00.017.966 I print_info: n_merges         = 0
0.00.017.967 I print_info: BOS token        = 101 '[CLS]'
0.00.017.967 I print_info: UNK token        = 100 '[UNK]'
0.00.017.967 I print_info: SEP token        = 102 '[SEP]'
0.00.017.967 I print_info: PAD token        = 0 '[PAD]'
0.00.017.967 I print_info: MASK token       = 103 '[MASK]'
0.00.017.968 I print_info: LF token         = 0 '[PAD]'
0.00.017.968 I print_info: max token length = 21
0.00.017.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.616 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.617 I load_tensors: offloading output layer to GPU
0.00.019.617 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.623 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.623 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.814 I llama_context: constructing llama_context
0.00.019.815 I llama_context: n_seq_max     = 1
0.00.019.815 I llama_context: n_ctx         = 512
0.00.019.816 I llama_context: n_ctx_per_seq = 512
0.00.019.816 I llama_context: n_batch       = 2048
0.00.019.816 I llama_context: n_ubatch      = 2048
0.00.019.816 I llama_context: causal_attn   = 0
0.00.019.816 I llama_context: flash_attn    = 0
0.00.019.817 I llama_context: freq_base     = 10000.0
0.00.019.817 I llama_context: freq_scale    = 1
0.00.019.818 I ggml_metal_init: allocating
0.00.019.824 I ggml_metal_init: found device: Apple M4
0.00.019.829 I ggml_metal_init: picking default device: Apple M4
0.00.020.290 I ggml_metal_load_library: using embedded metal library
0.00.022.914 I ggml_metal_init: GPU name:   Apple M4
0.00.022.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.917 I ggml_metal_init: simdgroup reduction   = true
0.00.022.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.918 I ggml_metal_init: has residency sets    = true
0.00.022.918 I ggml_metal_init: has bfloat            = true
0.00.022.918 I ggml_metal_init: use bfloat            = true
0.00.022.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.810 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.823 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.444 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.446 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.545 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.545 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.546 I llama_context: graph nodes  = 417
0.00.038.546 I llama_context: graph splits = 2
0.00.038.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.683 I 
0.00.042.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.203 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.724 I llama_perf_context_print:        load time =      33.69 ms
0.00.047.725 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2056.20 tokens per second)
0.00.047.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.726 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.048.091 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.257 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.524 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.389 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.403 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.405 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.406 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.409 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.410 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.411 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.412 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.412 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.413 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.418 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.419 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.834 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.834 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.835 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.835 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.835 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.836 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.836 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.053.837 I llama_model_loader: - type  f32:   40 tensors
0.00.053.837 I llama_model_loader: - type  f16:   30 tensors
0.00.053.838 I print_info: file format = GGUF V3 (latest)
0.00.053.839 I print_info: file type   = F16
0.00.053.840 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.902 W load: empty token at index 5
0.00.063.117 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.766 I load: special tokens cache size = 5
0.00.330.433 I load: token to piece cache size = 1.5060 MB
0.00.330.461 I print_info: arch             = jina-bert-v2
0.00.330.462 I print_info: vocab_only       = 0
0.00.330.462 I print_info: n_ctx_train      = 8192
0.00.330.462 I print_info: n_embd           = 384
0.00.330.462 I print_info: n_layer          = 4
0.00.330.469 I print_info: n_head           = 12
0.00.330.469 I print_info: n_head_kv        = 12
0.00.330.470 I print_info: n_rot            = 32
0.00.330.470 I print_info: n_swa            = 0
0.00.330.470 I print_info: n_swa_pattern    = 1
0.00.330.470 I print_info: n_embd_head_k    = 32
0.00.330.470 I print_info: n_embd_head_v    = 32
0.00.330.471 I print_info: n_gqa            = 1
0.00.330.471 I print_info: n_embd_k_gqa     = 384
0.00.330.476 I print_info: n_embd_v_gqa     = 384
0.00.330.485 I print_info: f_norm_eps       = 1.0e-12
0.00.330.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.488 I print_info: f_max_alibi_bias = 8.0e+00
0.00.330.488 I print_info: f_logit_scale    = 0.0e+00
0.00.330.488 I print_info: f_attn_scale     = 0.0e+00
0.00.330.495 I print_info: n_ff             = 1536
0.00.330.496 I print_info: n_expert         = 0
0.00.330.497 I print_info: n_expert_used    = 0
0.00.330.498 I print_info: causal attn      = 0
0.00.330.498 I print_info: pooling type     = -1
0.00.330.498 I print_info: rope type        = -1
0.00.330.498 I print_info: rope scaling     = linear
0.00.330.499 I print_info: freq_base_train  = 10000.0
0.00.330.499 I print_info: freq_scale_train = 1
0.00.330.499 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.499 I print_info: rope_finetuned   = unknown
0.00.330.499 I print_info: ssm_d_conv       = 0
0.00.330.500 I print_info: ssm_d_inner      = 0
0.00.330.500 I print_info: ssm_d_state      = 0
0.00.330.500 I print_info: ssm_dt_rank      = 0
0.00.330.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.500 I print_info: model type       = 33M
0.00.330.502 I print_info: model params     = 32.90 M
0.00.330.502 I print_info: general.name     = Jina Bert Implementation
0.00.330.503 I print_info: vocab type       = BPE
0.00.330.503 I print_info: n_vocab          = 61056
0.00.330.503 I print_info: n_merges         = 39382
0.00.330.504 I print_info: BOS token        = 0 '<s>'
0.00.330.504 I print_info: EOS token        = 2 '</s>'
0.00.330.504 I print_info: UNK token        = 3 '<unk>'
0.00.330.504 I print_info: SEP token        = 2 '</s>'
0.00.330.504 I print_info: PAD token        = 1 '<pad>'
0.00.330.505 I print_info: MASK token       = 4 '<mask>'
0.00.330.505 I print_info: EOG token        = 2 '</s>'
0.00.330.505 I print_info: max token length = 45
0.00.330.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.462 I load_tensors: offloading 4 repeating layers to GPU
0.00.332.463 I load_tensors: offloading output layer to GPU
0.00.332.463 I load_tensors: offloaded 5/5 layers to GPU
0.00.332.480 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.481 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.689 I llama_context: constructing llama_context
0.00.332.690 I llama_context: n_seq_max     = 1
0.00.332.690 I llama_context: n_ctx         = 8192
0.00.332.690 I llama_context: n_ctx_per_seq = 8192
0.00.332.690 I llama_context: n_batch       = 2048
0.00.332.690 I llama_context: n_ubatch      = 2048
0.00.332.691 I llama_context: causal_attn   = 0
0.00.332.691 I llama_context: flash_attn    = 0
0.00.332.691 I llama_context: freq_base     = 10000.0
0.00.332.692 I llama_context: freq_scale    = 1
0.00.332.692 I ggml_metal_init: allocating
0.00.332.696 I ggml_metal_init: found device: Apple M4
0.00.332.701 I ggml_metal_init: picking default device: Apple M4
0.00.333.318 I ggml_metal_load_library: using embedded metal library
0.00.336.440 I ggml_metal_init: GPU name:   Apple M4
0.00.336.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.444 I ggml_metal_init: simdgroup reduction   = true
0.00.336.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.444 I ggml_metal_init: has residency sets    = true
0.00.336.444 I ggml_metal_init: has bfloat            = true
0.00.336.444 I ggml_metal_init: use bfloat            = true
0.00.336.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.508 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.347.522 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.454 I init:      Metal KV buffer size =    48.00 MiB
0.00.350.456 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.480 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.359.480 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.359.481 I llama_context: graph nodes  = 150
0.00.359.481 I llama_context: graph splits = 2
0.00.359.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.886 I 
0.00.366.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.996 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.997 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.000 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.000 I main: number of tokens in prompt = 13
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


0.00.367.005 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.005 I main: number of tokens in prompt = 40
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


0.00.367.550 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.160 I llama_perf_context_print:        load time =     341.35 ms
0.00.371.161 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17207.88 tokens per second)
0.00.371.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.162 I llama_perf_context_print:       total time =       4.28 ms /    63 tokens
0.00.371.525 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.337s
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
0.00.000.128 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.292 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.095.431 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.108.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.108.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.108.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.108.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.108.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.108.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.108.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.108.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.108.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.108.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.108.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.108.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.108.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.108.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.108.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.108.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.108.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.115.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.117.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.125.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.125.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.125.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.125.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.125.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.125.686 I llama_model_loader: - type  f32:  194 tensors
0.00.125.686 I llama_model_loader: - type  f16:   98 tensors
0.00.125.697 I print_info: file format = GGUF V3 (latest)
0.00.125.699 I print_info: file type   = all F32 (guessed)
0.00.125.702 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.143.379 I load: special tokens cache size = 25
0.00.153.314 I load: token to piece cache size = 0.2984 MB
0.00.153.341 I print_info: arch             = gptneox
0.00.153.342 I print_info: vocab_only       = 0
0.00.153.343 I print_info: n_ctx_train      = 2048
0.00.153.343 I print_info: n_embd           = 2048
0.00.153.343 I print_info: n_layer          = 24
0.00.153.347 I print_info: n_head           = 16
0.00.153.348 I print_info: n_head_kv        = 16
0.00.153.348 I print_info: n_rot            = 32
0.00.153.349 I print_info: n_swa            = 0
0.00.153.349 I print_info: n_swa_pattern    = 1
0.00.153.349 I print_info: n_embd_head_k    = 128
0.00.153.349 I print_info: n_embd_head_v    = 128
0.00.153.350 I print_info: n_gqa            = 1
0.00.153.351 I print_info: n_embd_k_gqa     = 2048
0.00.153.352 I print_info: n_embd_v_gqa     = 2048
0.00.153.352 I print_info: f_norm_eps       = 1.0e-05
0.00.153.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.153.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.153.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.153.353 I print_info: f_logit_scale    = 0.0e+00
0.00.153.354 I print_info: f_attn_scale     = 0.0e+00
0.00.153.354 I print_info: n_ff             = 8192
0.00.153.355 I print_info: n_expert         = 0
0.00.153.355 I print_info: n_expert_used    = 0
0.00.153.355 I print_info: causal attn      = 1
0.00.153.355 I print_info: pooling type     = 0
0.00.153.355 I print_info: rope type        = 2
0.00.153.358 I print_info: rope scaling     = linear
0.00.153.359 I print_info: freq_base_train  = 10000.0
0.00.153.359 I print_info: freq_scale_train = 1
0.00.153.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.153.359 I print_info: rope_finetuned   = unknown
0.00.153.361 I print_info: ssm_d_conv       = 0
0.00.153.361 I print_info: ssm_d_inner      = 0
0.00.153.362 I print_info: ssm_d_state      = 0
0.00.153.362 I print_info: ssm_dt_rank      = 0
0.00.153.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.153.362 I print_info: model type       = 1.4B
0.00.153.363 I print_info: model params     = 1.41 B
0.00.153.363 I print_info: general.name     = 1.4B
0.00.153.363 I print_info: vocab type       = BPE
0.00.153.364 I print_info: n_vocab          = 50304
0.00.153.364 I print_info: n_merges         = 50009
0.00.153.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.153.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.153.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.153.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.153.370 I print_info: LF token         = 187 'Ċ'
0.00.153.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.153.370 I print_info: max token length = 1024
0.00.153.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.962 I load_tensors: offloading output layer to GPU
0.00.192.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.983 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.192.985 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.193.455 I llama_context: constructing llama_context
0.00.193.457 I llama_context: n_seq_max     = 1
0.00.193.457 I llama_context: n_ctx         = 2048
0.00.193.457 I llama_context: n_ctx_per_seq = 2048
0.00.193.457 I llama_context: n_batch       = 2048
0.00.193.457 I llama_context: n_ubatch      = 512
0.00.193.457 I llama_context: causal_attn   = 1
0.00.193.458 I llama_context: flash_attn    = 0
0.00.193.458 I llama_context: freq_base     = 10000.0
0.00.193.458 I llama_context: freq_scale    = 1
0.00.193.459 I ggml_metal_init: allocating
0.00.193.477 I ggml_metal_init: found device: Apple M4
0.00.193.482 I ggml_metal_init: picking default device: Apple M4
0.00.194.042 I ggml_metal_load_library: using embedded metal library
0.00.434.841 I ggml_metal_init: GPU name:   Apple M4
0.00.434.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.434.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.434.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.434.849 I ggml_metal_init: simdgroup reduction   = true
0.00.434.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.434.850 I ggml_metal_init: has residency sets    = true
0.00.434.850 I ggml_metal_init: has bfloat            = true
0.00.434.850 I ggml_metal_init: use bfloat            = true
0.00.434.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.434.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.772.786 I init:      Metal KV buffer size =   384.00 MiB
0.00.772.794 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.871 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.782.872 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.782.872 I llama_context: graph nodes  = 1015
0.00.782.873 I llama_context: graph splits = 2
0.00.782.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.725 I main: llama threadpool init, n_threads = 4
0.00.853.788 I 
0.00.853.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.853.810 I 
0.00.854.021 I sampler seed: 1234
0.00.854.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.057 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.713.524 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.02.713.525 I llama_perf_context_print:        load time =     757.30 ms
0.02.713.527 I llama_perf_context_print: prompt eval time =      44.09 ms /     7 tokens (    6.30 ms per token,   158.78 tokens per second)
0.02.713.528 I llama_perf_context_print:        eval time =    1812.83 ms /    63 runs   (   28.78 ms per token,    34.75 tokens per second)
0.02.713.528 I llama_perf_context_print:       total time =    1860.78 ms /    70 tokens
0.02.713.941 I ggml_metal_free: deallocating

real	0m3.050s
user	0m0.160s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.637 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.196 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.393 I llama_model_loader: - type  f32:  194 tensors
0.00.040.393 I llama_model_loader: - type  f16:   98 tensors
0.00.040.394 I print_info: file format = GGUF V3 (latest)
0.00.040.395 I print_info: file type   = all F32 (guessed)
0.00.040.400 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.524 I load: special tokens cache size = 25
0.00.054.835 I load: token to piece cache size = 0.2984 MB
0.00.054.845 I print_info: arch             = gptneox
0.00.054.846 I print_info: vocab_only       = 0
0.00.054.846 I print_info: n_ctx_train      = 2048
0.00.054.846 I print_info: n_embd           = 2048
0.00.054.846 I print_info: n_layer          = 24
0.00.054.850 I print_info: n_head           = 16
0.00.054.851 I print_info: n_head_kv        = 16
0.00.054.851 I print_info: n_rot            = 32
0.00.054.851 I print_info: n_swa            = 0
0.00.054.851 I print_info: n_swa_pattern    = 1
0.00.054.851 I print_info: n_embd_head_k    = 128
0.00.054.852 I print_info: n_embd_head_v    = 128
0.00.054.852 I print_info: n_gqa            = 1
0.00.054.853 I print_info: n_embd_k_gqa     = 2048
0.00.054.853 I print_info: n_embd_v_gqa     = 2048
0.00.054.854 I print_info: f_norm_eps       = 1.0e-05
0.00.054.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.855 I print_info: f_logit_scale    = 0.0e+00
0.00.054.855 I print_info: f_attn_scale     = 0.0e+00
0.00.054.856 I print_info: n_ff             = 8192
0.00.054.856 I print_info: n_expert         = 0
0.00.054.856 I print_info: n_expert_used    = 0
0.00.054.856 I print_info: causal attn      = 1
0.00.054.856 I print_info: pooling type     = 0
0.00.054.856 I print_info: rope type        = 2
0.00.054.856 I print_info: rope scaling     = linear
0.00.054.857 I print_info: freq_base_train  = 10000.0
0.00.054.857 I print_info: freq_scale_train = 1
0.00.054.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.857 I print_info: rope_finetuned   = unknown
0.00.054.858 I print_info: ssm_d_conv       = 0
0.00.054.858 I print_info: ssm_d_inner      = 0
0.00.054.858 I print_info: ssm_d_state      = 0
0.00.054.858 I print_info: ssm_dt_rank      = 0
0.00.054.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.858 I print_info: model type       = 1.4B
0.00.054.859 I print_info: model params     = 1.41 B
0.00.054.859 I print_info: general.name     = 1.4B
0.00.054.859 I print_info: vocab type       = BPE
0.00.054.859 I print_info: n_vocab          = 50304
0.00.054.859 I print_info: n_merges         = 50009
0.00.054.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.861 I print_info: LF token         = 187 'Ċ'
0.00.054.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.861 I print_info: max token length = 1024
0.00.054.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.465.902 I load_tensors: offloading 24 repeating layers to GPU
0.01.465.907 I load_tensors: offloading output layer to GPU
0.01.465.907 I load_tensors: offloaded 25/25 layers to GPU
0.01.465.926 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.465.928 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.466.331 I llama_context: constructing llama_context
0.01.466.332 I llama_context: n_seq_max     = 1
0.01.466.332 I llama_context: n_ctx         = 128
0.01.466.332 I llama_context: n_ctx_per_seq = 128
0.01.466.333 I llama_context: n_batch       = 128
0.01.466.333 I llama_context: n_ubatch      = 128
0.01.466.333 I llama_context: causal_attn   = 1
0.01.466.333 I llama_context: flash_attn    = 0
0.01.466.334 I llama_context: freq_base     = 10000.0
0.01.466.334 I llama_context: freq_scale    = 1
0.01.466.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.466.335 I ggml_metal_init: allocating
0.01.466.375 I ggml_metal_init: found device: Apple M4
0.01.466.382 I ggml_metal_init: picking default device: Apple M4
0.01.467.095 I ggml_metal_load_library: using embedded metal library
0.01.470.026 I ggml_metal_init: GPU name:   Apple M4
0.01.470.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.470.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.470.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.470.029 I ggml_metal_init: simdgroup reduction   = true
0.01.470.030 I ggml_metal_init: simdgroup matrix mul. = true
0.01.470.030 I ggml_metal_init: has residency sets    = true
0.01.470.030 I ggml_metal_init: has bfloat            = true
0.01.470.030 I ggml_metal_init: use bfloat            = true
0.01.470.031 I ggml_metal_init: hasUnifiedMemory      = true
0.01.470.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.481.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.481.106 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.482.717 I init:      Metal KV buffer size =    24.00 MiB
0.01.482.720 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.486.901 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.486.902 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.486.902 I llama_context: graph nodes  = 1015
0.01.486.902 I llama_context: graph splits = 2
0.01.486.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.486.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.521.224 I 
0.01.521.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.521.281 I perplexity: tokenizing the input ..
0.01.525.794 I perplexity: tokenization took 4.511 ms
0.01.525.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.644.498 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.646.029 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.646.042 I llama_perf_context_print:        load time =    1502.44 ms
0.01.646.043 I llama_perf_context_print: prompt eval time =     118.47 ms /   128 tokens (    0.93 ms per token,  1080.44 tokens per second)
0.01.646.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.646.044 I llama_perf_context_print:       total time =     124.82 ms /   129 tokens
0.01.646.524 I ggml_metal_free: deallocating

real	0m1.829s
user	0m0.080s
sys	0m0.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.347 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.059.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.059.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.063.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.064.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.068.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.068.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.068.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.068.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.068.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.068.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.068.950 I llama_model_loader: - type  f32:  194 tensors
0.00.068.950 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.951 I print_info: file format = GGUF V3 (latest)
0.00.068.951 I print_info: file type   = Q8_0
0.00.068.953 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.625 I load: special tokens cache size = 25
0.00.083.837 I load: token to piece cache size = 0.2984 MB
0.00.083.855 I print_info: arch             = gptneox
0.00.083.857 I print_info: vocab_only       = 0
0.00.083.857 I print_info: n_ctx_train      = 2048
0.00.083.857 I print_info: n_embd           = 2048
0.00.083.857 I print_info: n_layer          = 24
0.00.083.861 I print_info: n_head           = 16
0.00.083.862 I print_info: n_head_kv        = 16
0.00.083.862 I print_info: n_rot            = 32
0.00.083.862 I print_info: n_swa            = 0
0.00.083.862 I print_info: n_swa_pattern    = 1
0.00.083.863 I print_info: n_embd_head_k    = 128
0.00.083.865 I print_info: n_embd_head_v    = 128
0.00.083.873 I print_info: n_gqa            = 1
0.00.083.874 I print_info: n_embd_k_gqa     = 2048
0.00.083.875 I print_info: n_embd_v_gqa     = 2048
0.00.083.875 I print_info: f_norm_eps       = 1.0e-05
0.00.083.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.876 I print_info: f_logit_scale    = 0.0e+00
0.00.083.876 I print_info: f_attn_scale     = 0.0e+00
0.00.083.877 I print_info: n_ff             = 8192
0.00.083.877 I print_info: n_expert         = 0
0.00.083.877 I print_info: n_expert_used    = 0
0.00.083.877 I print_info: causal attn      = 1
0.00.083.877 I print_info: pooling type     = 0
0.00.083.878 I print_info: rope type        = 2
0.00.083.878 I print_info: rope scaling     = linear
0.00.083.878 I print_info: freq_base_train  = 10000.0
0.00.083.878 I print_info: freq_scale_train = 1
0.00.083.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.892 I print_info: rope_finetuned   = unknown
0.00.083.893 I print_info: ssm_d_conv       = 0
0.00.083.893 I print_info: ssm_d_inner      = 0
0.00.083.893 I print_info: ssm_d_state      = 0
0.00.083.893 I print_info: ssm_dt_rank      = 0
0.00.083.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.894 I print_info: model type       = 1.4B
0.00.083.895 I print_info: model params     = 1.41 B
0.00.083.896 I print_info: general.name     = 1.4B
0.00.083.897 I print_info: vocab type       = BPE
0.00.083.897 I print_info: n_vocab          = 50304
0.00.083.897 I print_info: n_merges         = 50009
0.00.083.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.901 I print_info: LF token         = 187 'Ċ'
0.00.083.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.902 I print_info: max token length = 1024
0.00.083.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.04.814.474 I load_tensors: offloading 24 repeating layers to GPU
0.04.814.479 I load_tensors: offloading output layer to GPU
0.04.814.479 I load_tensors: offloaded 25/25 layers to GPU
0.04.814.501 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.04.814.502 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.04.815.103 I llama_context: constructing llama_context
0.04.815.104 I llama_context: n_seq_max     = 1
0.04.815.105 I llama_context: n_ctx         = 2048
0.04.815.105 I llama_context: n_ctx_per_seq = 2048
0.04.815.105 I llama_context: n_batch       = 2048
0.04.815.105 I llama_context: n_ubatch      = 512
0.04.815.105 I llama_context: causal_attn   = 1
0.04.815.106 I llama_context: flash_attn    = 0
0.04.815.106 I llama_context: freq_base     = 10000.0
0.04.815.106 I llama_context: freq_scale    = 1
0.04.815.107 I ggml_metal_init: allocating
0.04.815.147 I ggml_metal_init: found device: Apple M4
0.04.815.153 I ggml_metal_init: picking default device: Apple M4
0.04.815.931 I ggml_metal_load_library: using embedded metal library
0.04.819.258 I ggml_metal_init: GPU name:   Apple M4
0.04.819.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.04.819.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.04.819.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.04.819.261 I ggml_metal_init: simdgroup reduction   = true
0.04.819.261 I ggml_metal_init: simdgroup matrix mul. = true
0.04.819.262 I ggml_metal_init: has residency sets    = true
0.04.819.262 I ggml_metal_init: has bfloat            = true
0.04.819.262 I ggml_metal_init: use bfloat            = true
0.04.819.263 I ggml_metal_init: hasUnifiedMemory      = true
0.04.819.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.04.831.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.04.831.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.04.863.043 I init:      Metal KV buffer size =   384.00 MiB
0.04.863.057 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.04.870.538 I llama_context:      Metal compute buffer size =   102.25 MiB
0.04.870.539 I llama_context:        CPU compute buffer size =     8.01 MiB
0.04.870.539 I llama_context: graph nodes  = 1015
0.04.870.539 I llama_context: graph splits = 2
0.04.870.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.04.870.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.04.870.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.917.539 I main: llama threadpool init, n_threads = 4
0.04.917.580 I 
0.04.917.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.04.917.596 I 
0.04.917.707 I sampler seed: 1234
0.04.917.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.04.917.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.917.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.917.731 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.06.011.082 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.06.011.083 I llama_perf_context_print:        load time =    4907.46 ms
0.06.011.084 I llama_perf_context_print: prompt eval time =      49.75 ms /     7 tokens (    7.11 ms per token,   140.71 tokens per second)
0.06.011.084 I llama_perf_context_print:        eval time =    1041.74 ms /    63 runs   (   16.54 ms per token,    60.48 tokens per second)
0.06.011.085 I llama_perf_context_print:       total time =    1094.27 ms /    70 tokens
0.06.011.474 I ggml_metal_free: deallocating

real	0m6.032s
user	0m0.106s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.269 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.441 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.896 I llama_model_loader: - type  f32:  194 tensors
0.00.028.896 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.897 I print_info: file format = GGUF V3 (latest)
0.00.028.897 I print_info: file type   = Q8_0
0.00.028.898 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.219 I load: special tokens cache size = 25
0.00.045.432 I load: token to piece cache size = 0.2984 MB
0.00.045.451 I print_info: arch             = gptneox
0.00.045.452 I print_info: vocab_only       = 0
0.00.045.452 I print_info: n_ctx_train      = 2048
0.00.045.452 I print_info: n_embd           = 2048
0.00.045.452 I print_info: n_layer          = 24
0.00.045.456 I print_info: n_head           = 16
0.00.045.457 I print_info: n_head_kv        = 16
0.00.045.457 I print_info: n_rot            = 32
0.00.045.457 I print_info: n_swa            = 0
0.00.045.457 I print_info: n_swa_pattern    = 1
0.00.045.458 I print_info: n_embd_head_k    = 128
0.00.045.458 I print_info: n_embd_head_v    = 128
0.00.045.458 I print_info: n_gqa            = 1
0.00.045.459 I print_info: n_embd_k_gqa     = 2048
0.00.045.459 I print_info: n_embd_v_gqa     = 2048
0.00.045.460 I print_info: f_norm_eps       = 1.0e-05
0.00.045.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.461 I print_info: f_logit_scale    = 0.0e+00
0.00.045.461 I print_info: f_attn_scale     = 0.0e+00
0.00.045.461 I print_info: n_ff             = 8192
0.00.045.462 I print_info: n_expert         = 0
0.00.045.462 I print_info: n_expert_used    = 0
0.00.045.462 I print_info: causal attn      = 1
0.00.045.462 I print_info: pooling type     = 0
0.00.045.462 I print_info: rope type        = 2
0.00.045.462 I print_info: rope scaling     = linear
0.00.045.463 I print_info: freq_base_train  = 10000.0
0.00.045.463 I print_info: freq_scale_train = 1
0.00.045.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.463 I print_info: rope_finetuned   = unknown
0.00.045.463 I print_info: ssm_d_conv       = 0
0.00.045.463 I print_info: ssm_d_inner      = 0
0.00.045.464 I print_info: ssm_d_state      = 0
0.00.045.464 I print_info: ssm_dt_rank      = 0
0.00.045.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.464 I print_info: model type       = 1.4B
0.00.045.464 I print_info: model params     = 1.41 B
0.00.045.464 I print_info: general.name     = 1.4B
0.00.045.465 I print_info: vocab type       = BPE
0.00.045.465 I print_info: n_vocab          = 50304
0.00.045.465 I print_info: n_merges         = 50009
0.00.045.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.466 I print_info: LF token         = 187 'Ċ'
0.00.045.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.467 I print_info: max token length = 1024
0.00.045.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.944.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.944.369 I load_tensors: offloading output layer to GPU
0.00.944.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.944.392 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.944.394 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.945.794 I llama_context: constructing llama_context
0.00.945.797 I llama_context: n_seq_max     = 1
0.00.945.797 I llama_context: n_ctx         = 128
0.00.945.798 I llama_context: n_ctx_per_seq = 128
0.00.945.798 I llama_context: n_batch       = 128
0.00.945.798 I llama_context: n_ubatch      = 128
0.00.945.798 I llama_context: causal_attn   = 1
0.00.945.799 I llama_context: flash_attn    = 0
0.00.945.799 I llama_context: freq_base     = 10000.0
0.00.945.800 I llama_context: freq_scale    = 1
0.00.945.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.945.802 I ggml_metal_init: allocating
0.00.945.883 I ggml_metal_init: found device: Apple M4
0.00.945.894 I ggml_metal_init: picking default device: Apple M4
0.00.947.161 I ggml_metal_load_library: using embedded metal library
0.00.952.873 I ggml_metal_init: GPU name:   Apple M4
0.00.952.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.952.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.952.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.952.878 I ggml_metal_init: simdgroup reduction   = true
0.00.952.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.952.878 I ggml_metal_init: has residency sets    = true
0.00.952.878 I ggml_metal_init: has bfloat            = true
0.00.952.879 I ggml_metal_init: use bfloat            = true
0.00.952.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.952.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.970.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.970.144 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.972.254 I init:      Metal KV buffer size =    24.00 MiB
0.00.972.260 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.977.631 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.977.632 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.977.633 I llama_context: graph nodes  = 1015
0.00.977.633 I llama_context: graph splits = 2
0.00.977.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.977.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.189 I 
0.01.002.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.002.236 I perplexity: tokenizing the input ..
0.01.006.524 I perplexity: tokenization took 4.287 ms
0.01.006.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.035 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.145.593 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.145.609 I llama_perf_context_print:        load time =     990.74 ms
0.01.145.609 I llama_perf_context_print: prompt eval time =     137.29 ms /   128 tokens (    1.07 ms per token,   932.36 tokens per second)
0.01.145.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.610 I llama_perf_context_print:       total time =     143.43 ms /   129 tokens
0.01.146.096 I ggml_metal_free: deallocating

real	0m1.168s
user	0m0.080s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I main: llama backend init
0.00.000.146 I main: load the model and apply lora adapter, if any
0.00.023.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.055.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.055.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.055.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.055.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.055.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.055.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.055.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.055.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.055.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.055.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.055.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.055.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.055.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.055.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.055.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.055.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.063.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.065.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.073.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.073.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.073.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.073.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.073.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.073.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.073.638 I llama_model_loader: - type  f32:  194 tensors
0.00.073.638 I llama_model_loader: - type q4_0:   97 tensors
0.00.073.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.073.641 I print_info: file format = GGUF V3 (latest)
0.00.073.642 I print_info: file type   = Q4_0
0.00.073.645 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.333 I load: special tokens cache size = 25
0.00.092.606 I load: token to piece cache size = 0.2984 MB
0.00.092.627 I print_info: arch             = gptneox
0.00.092.628 I print_info: vocab_only       = 0
0.00.092.628 I print_info: n_ctx_train      = 2048
0.00.092.629 I print_info: n_embd           = 2048
0.00.092.629 I print_info: n_layer          = 24
0.00.092.635 I print_info: n_head           = 16
0.00.092.636 I print_info: n_head_kv        = 16
0.00.092.637 I print_info: n_rot            = 32
0.00.092.637 I print_info: n_swa            = 0
0.00.092.637 I print_info: n_swa_pattern    = 1
0.00.092.637 I print_info: n_embd_head_k    = 128
0.00.092.637 I print_info: n_embd_head_v    = 128
0.00.092.638 I print_info: n_gqa            = 1
0.00.092.639 I print_info: n_embd_k_gqa     = 2048
0.00.092.639 I print_info: n_embd_v_gqa     = 2048
0.00.092.640 I print_info: f_norm_eps       = 1.0e-05
0.00.092.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.641 I print_info: f_logit_scale    = 0.0e+00
0.00.092.642 I print_info: f_attn_scale     = 0.0e+00
0.00.092.643 I print_info: n_ff             = 8192
0.00.092.643 I print_info: n_expert         = 0
0.00.092.643 I print_info: n_expert_used    = 0
0.00.092.643 I print_info: causal attn      = 1
0.00.092.644 I print_info: pooling type     = 0
0.00.092.646 I print_info: rope type        = 2
0.00.092.646 I print_info: rope scaling     = linear
0.00.092.646 I print_info: freq_base_train  = 10000.0
0.00.092.646 I print_info: freq_scale_train = 1
0.00.092.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.647 I print_info: rope_finetuned   = unknown
0.00.092.647 I print_info: ssm_d_conv       = 0
0.00.092.647 I print_info: ssm_d_inner      = 0
0.00.092.647 I print_info: ssm_d_state      = 0
0.00.092.647 I print_info: ssm_dt_rank      = 0
0.00.092.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.648 I print_info: model type       = 1.4B
0.00.092.648 I print_info: model params     = 1.41 B
0.00.092.649 I print_info: general.name     = 1.4B
0.00.092.650 I print_info: vocab type       = BPE
0.00.092.650 I print_info: n_vocab          = 50304
0.00.092.654 I print_info: n_merges         = 50009
0.00.092.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.658 I print_info: LF token         = 187 'Ċ'
0.00.092.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.659 I print_info: max token length = 1024
0.00.092.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.068.408 I load_tensors: offloading 24 repeating layers to GPU
0.01.068.414 I load_tensors: offloading output layer to GPU
0.01.068.415 I load_tensors: offloaded 25/25 layers to GPU
0.01.068.425 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.068.426 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.069.380 I llama_context: constructing llama_context
0.01.069.383 I llama_context: n_seq_max     = 1
0.01.069.383 I llama_context: n_ctx         = 2048
0.01.069.383 I llama_context: n_ctx_per_seq = 2048
0.01.069.384 I llama_context: n_batch       = 2048
0.01.069.384 I llama_context: n_ubatch      = 512
0.01.069.384 I llama_context: causal_attn   = 1
0.01.069.384 I llama_context: flash_attn    = 0
0.01.069.386 I llama_context: freq_base     = 10000.0
0.01.069.386 I llama_context: freq_scale    = 1
0.01.069.387 I ggml_metal_init: allocating
0.01.069.419 I ggml_metal_init: found device: Apple M4
0.01.069.436 I ggml_metal_init: picking default device: Apple M4
0.01.070.354 I ggml_metal_load_library: using embedded metal library
0.01.075.086 I ggml_metal_init: GPU name:   Apple M4
0.01.075.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.075.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.075.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.075.093 I ggml_metal_init: simdgroup reduction   = true
0.01.075.094 I ggml_metal_init: simdgroup matrix mul. = true
0.01.075.094 I ggml_metal_init: has residency sets    = true
0.01.075.094 I ggml_metal_init: has bfloat            = true
0.01.075.094 I ggml_metal_init: use bfloat            = true
0.01.075.095 I ggml_metal_init: hasUnifiedMemory      = true
0.01.075.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.093.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.125.088 I init:      Metal KV buffer size =   384.00 MiB
0.01.125.094 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.389 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.132.390 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.132.390 I llama_context: graph nodes  = 1015
0.01.132.390 I llama_context: graph splits = 2
0.01.132.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.641 I main: llama threadpool init, n_threads = 4
0.01.178.678 I 
0.01.178.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.178.691 I 
0.01.178.808 I sampler seed: 1234
0.01.178.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.178.858 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.889.669 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.889.671 I llama_perf_context_print:        load time =    1153.86 ms
0.01.889.672 I llama_perf_context_print: prompt eval time =      49.97 ms /     7 tokens (    7.14 ms per token,   140.07 tokens per second)
0.01.889.673 I llama_perf_context_print:        eval time =     658.36 ms /    63 runs   (   10.45 ms per token,    95.69 tokens per second)
0.01.889.673 I llama_perf_context_print:       total time =     711.83 ms /    70 tokens
0.01.890.082 I ggml_metal_free: deallocating

real	0m1.951s
user	0m0.131s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.264 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.533 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.076 I llama_model_loader: - type  f32:  194 tensors
0.00.028.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.077 I print_info: file format = GGUF V3 (latest)
0.00.028.078 I print_info: file type   = Q4_0
0.00.028.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.568 I load: special tokens cache size = 25
0.00.042.553 I load: token to piece cache size = 0.2984 MB
0.00.042.571 I print_info: arch             = gptneox
0.00.042.572 I print_info: vocab_only       = 0
0.00.042.572 I print_info: n_ctx_train      = 2048
0.00.042.572 I print_info: n_embd           = 2048
0.00.042.573 I print_info: n_layer          = 24
0.00.042.577 I print_info: n_head           = 16
0.00.042.578 I print_info: n_head_kv        = 16
0.00.042.578 I print_info: n_rot            = 32
0.00.042.578 I print_info: n_swa            = 0
0.00.042.578 I print_info: n_swa_pattern    = 1
0.00.042.579 I print_info: n_embd_head_k    = 128
0.00.042.579 I print_info: n_embd_head_v    = 128
0.00.042.579 I print_info: n_gqa            = 1
0.00.042.580 I print_info: n_embd_k_gqa     = 2048
0.00.042.581 I print_info: n_embd_v_gqa     = 2048
0.00.042.581 I print_info: f_norm_eps       = 1.0e-05
0.00.042.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.582 I print_info: f_logit_scale    = 0.0e+00
0.00.042.582 I print_info: f_attn_scale     = 0.0e+00
0.00.042.584 I print_info: n_ff             = 8192
0.00.042.584 I print_info: n_expert         = 0
0.00.042.584 I print_info: n_expert_used    = 0
0.00.042.585 I print_info: causal attn      = 1
0.00.042.585 I print_info: pooling type     = 0
0.00.042.585 I print_info: rope type        = 2
0.00.042.585 I print_info: rope scaling     = linear
0.00.042.586 I print_info: freq_base_train  = 10000.0
0.00.042.586 I print_info: freq_scale_train = 1
0.00.042.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.587 I print_info: rope_finetuned   = unknown
0.00.042.587 I print_info: ssm_d_conv       = 0
0.00.042.587 I print_info: ssm_d_inner      = 0
0.00.042.589 I print_info: ssm_d_state      = 0
0.00.042.589 I print_info: ssm_dt_rank      = 0
0.00.042.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.590 I print_info: model type       = 1.4B
0.00.042.590 I print_info: model params     = 1.41 B
0.00.042.590 I print_info: general.name     = 1.4B
0.00.042.591 I print_info: vocab type       = BPE
0.00.042.591 I print_info: n_vocab          = 50304
0.00.042.591 I print_info: n_merges         = 50009
0.00.042.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.592 I print_info: LF token         = 187 'Ċ'
0.00.042.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.592 I print_info: max token length = 1024
0.00.042.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.375 I load_tensors: offloading output layer to GPU
0.00.663.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.416 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.663.418 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.665.151 I llama_context: constructing llama_context
0.00.665.153 I llama_context: n_seq_max     = 1
0.00.665.154 I llama_context: n_ctx         = 128
0.00.665.154 I llama_context: n_ctx_per_seq = 128
0.00.665.155 I llama_context: n_batch       = 128
0.00.665.155 I llama_context: n_ubatch      = 128
0.00.665.155 I llama_context: causal_attn   = 1
0.00.665.156 I llama_context: flash_attn    = 0
0.00.665.158 I llama_context: freq_base     = 10000.0
0.00.665.161 I llama_context: freq_scale    = 1
0.00.665.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.170 I ggml_metal_init: allocating
0.00.665.315 I ggml_metal_init: found device: Apple M4
0.00.665.344 I ggml_metal_init: picking default device: Apple M4
0.00.666.945 I ggml_metal_load_library: using embedded metal library
0.00.672.868 I ggml_metal_init: GPU name:   Apple M4
0.00.672.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.875 I ggml_metal_init: simdgroup reduction   = true
0.00.672.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.875 I ggml_metal_init: has residency sets    = true
0.00.672.875 I ggml_metal_init: has bfloat            = true
0.00.672.876 I ggml_metal_init: use bfloat            = true
0.00.672.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.816 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.307 I init:      Metal KV buffer size =    24.00 MiB
0.00.693.311 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.699.031 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.032 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.699.032 I llama_context: graph nodes  = 1015
0.00.699.033 I llama_context: graph splits = 2
0.00.699.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.135 I 
0.00.721.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.176 I perplexity: tokenizing the input ..
0.00.725.367 I perplexity: tokenization took 4.189 ms
0.00.725.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.717 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.862.160 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.862.172 I llama_perf_context_print:        load time =     710.59 ms
0.00.862.172 I llama_perf_context_print: prompt eval time =     135.12 ms /   128 tokens (    1.06 ms per token,   947.33 tokens per second)
0.00.862.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.173 I llama_perf_context_print:       total time =     141.04 ms /   129 tokens
0.00.862.657 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.079s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.009.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.274 I llama_model_loader: - type  f32:  194 tensors
0.00.037.274 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.275 I print_info: file format = GGUF V3 (latest)
0.00.037.276 I print_info: file type   = Q4_1
0.00.037.277 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.867 I load: special tokens cache size = 25
0.00.052.086 I load: token to piece cache size = 0.2984 MB
0.00.052.103 I print_info: arch             = gptneox
0.00.052.104 I print_info: vocab_only       = 0
0.00.052.105 I print_info: n_ctx_train      = 2048
0.00.052.105 I print_info: n_embd           = 2048
0.00.052.105 I print_info: n_layer          = 24
0.00.052.109 I print_info: n_head           = 16
0.00.052.109 I print_info: n_head_kv        = 16
0.00.052.110 I print_info: n_rot            = 32
0.00.052.110 I print_info: n_swa            = 0
0.00.052.110 I print_info: n_swa_pattern    = 1
0.00.052.110 I print_info: n_embd_head_k    = 128
0.00.052.110 I print_info: n_embd_head_v    = 128
0.00.052.111 I print_info: n_gqa            = 1
0.00.052.111 I print_info: n_embd_k_gqa     = 2048
0.00.052.112 I print_info: n_embd_v_gqa     = 2048
0.00.052.112 I print_info: f_norm_eps       = 1.0e-05
0.00.052.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.116 I print_info: f_logit_scale    = 0.0e+00
0.00.052.116 I print_info: f_attn_scale     = 0.0e+00
0.00.052.117 I print_info: n_ff             = 8192
0.00.052.117 I print_info: n_expert         = 0
0.00.052.117 I print_info: n_expert_used    = 0
0.00.052.117 I print_info: causal attn      = 1
0.00.052.117 I print_info: pooling type     = 0
0.00.052.117 I print_info: rope type        = 2
0.00.052.117 I print_info: rope scaling     = linear
0.00.052.118 I print_info: freq_base_train  = 10000.0
0.00.052.118 I print_info: freq_scale_train = 1
0.00.052.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.119 I print_info: rope_finetuned   = unknown
0.00.052.119 I print_info: ssm_d_conv       = 0
0.00.052.120 I print_info: ssm_d_inner      = 0
0.00.052.120 I print_info: ssm_d_state      = 0
0.00.052.120 I print_info: ssm_dt_rank      = 0
0.00.052.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.120 I print_info: model type       = 1.4B
0.00.052.121 I print_info: model params     = 1.41 B
0.00.052.121 I print_info: general.name     = 1.4B
0.00.052.121 I print_info: vocab type       = BPE
0.00.052.122 I print_info: n_vocab          = 50304
0.00.052.122 I print_info: n_merges         = 50009
0.00.052.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.123 I print_info: LF token         = 187 'Ċ'
0.00.052.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.124 I print_info: max token length = 1024
0.00.052.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.903 I load_tensors: offloading 24 repeating layers to GPU
0.01.166.908 I load_tensors: offloading output layer to GPU
0.01.166.908 I load_tensors: offloaded 25/25 layers to GPU
0.01.166.935 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.166.939 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.167.796 I llama_context: constructing llama_context
0.01.167.799 I llama_context: n_seq_max     = 1
0.01.167.800 I llama_context: n_ctx         = 2048
0.01.167.800 I llama_context: n_ctx_per_seq = 2048
0.01.167.800 I llama_context: n_batch       = 2048
0.01.167.801 I llama_context: n_ubatch      = 512
0.01.167.801 I llama_context: causal_attn   = 1
0.01.167.801 I llama_context: flash_attn    = 0
0.01.167.802 I llama_context: freq_base     = 10000.0
0.01.167.803 I llama_context: freq_scale    = 1
0.01.167.804 I ggml_metal_init: allocating
0.01.167.830 I ggml_metal_init: found device: Apple M4
0.01.167.849 I ggml_metal_init: picking default device: Apple M4
0.01.168.838 I ggml_metal_load_library: using embedded metal library
0.01.173.492 I ggml_metal_init: GPU name:   Apple M4
0.01.173.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.173.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.173.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.173.502 I ggml_metal_init: simdgroup reduction   = true
0.01.173.502 I ggml_metal_init: simdgroup matrix mul. = true
0.01.173.502 I ggml_metal_init: has residency sets    = true
0.01.173.503 I ggml_metal_init: has bfloat            = true
0.01.173.503 I ggml_metal_init: use bfloat            = true
0.01.173.504 I ggml_metal_init: hasUnifiedMemory      = true
0.01.173.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.191.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.191.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.225.011 I init:      Metal KV buffer size =   384.00 MiB
0.01.225.018 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.364 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.232.365 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.232.365 I llama_context: graph nodes  = 1015
0.01.232.365 I llama_context: graph splits = 2
0.01.232.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.232.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.232.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.281.207 I main: llama threadpool init, n_threads = 4
0.01.281.244 I 
0.01.281.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.281.257 I 
0.01.281.370 I sampler seed: 1234
0.01.281.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.281.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.281.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.281.394 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.015.880 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.02.015.881 I llama_perf_context_print:        load time =    1270.54 ms
0.02.015.883 I llama_perf_context_print: prompt eval time =      49.63 ms /     7 tokens (    7.09 ms per token,   141.05 tokens per second)
0.02.015.884 I llama_perf_context_print:        eval time =     682.62 ms /    63 runs   (   10.84 ms per token,    92.29 tokens per second)
0.02.015.884 I llama_perf_context_print:       total time =     735.46 ms /    70 tokens
0.02.016.304 I ggml_metal_free: deallocating

real	0m2.053s
user	0m0.114s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q4_1
0.00.030.170 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.904 I load: special tokens cache size = 25
0.00.045.392 I load: token to piece cache size = 0.2984 MB
0.00.045.410 I print_info: arch             = gptneox
0.00.045.411 I print_info: vocab_only       = 0
0.00.045.412 I print_info: n_ctx_train      = 2048
0.00.045.412 I print_info: n_embd           = 2048
0.00.045.412 I print_info: n_layer          = 24
0.00.045.416 I print_info: n_head           = 16
0.00.045.417 I print_info: n_head_kv        = 16
0.00.045.417 I print_info: n_rot            = 32
0.00.045.417 I print_info: n_swa            = 0
0.00.045.417 I print_info: n_swa_pattern    = 1
0.00.045.417 I print_info: n_embd_head_k    = 128
0.00.045.417 I print_info: n_embd_head_v    = 128
0.00.045.418 I print_info: n_gqa            = 1
0.00.045.418 I print_info: n_embd_k_gqa     = 2048
0.00.045.427 I print_info: n_embd_v_gqa     = 2048
0.00.045.428 I print_info: f_norm_eps       = 1.0e-05
0.00.045.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.428 I print_info: f_logit_scale    = 0.0e+00
0.00.045.428 I print_info: f_attn_scale     = 0.0e+00
0.00.045.429 I print_info: n_ff             = 8192
0.00.045.429 I print_info: n_expert         = 0
0.00.045.429 I print_info: n_expert_used    = 0
0.00.045.430 I print_info: causal attn      = 1
0.00.045.430 I print_info: pooling type     = 0
0.00.045.430 I print_info: rope type        = 2
0.00.045.430 I print_info: rope scaling     = linear
0.00.045.430 I print_info: freq_base_train  = 10000.0
0.00.045.431 I print_info: freq_scale_train = 1
0.00.045.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.431 I print_info: rope_finetuned   = unknown
0.00.045.431 I print_info: ssm_d_conv       = 0
0.00.045.431 I print_info: ssm_d_inner      = 0
0.00.045.431 I print_info: ssm_d_state      = 0
0.00.045.431 I print_info: ssm_dt_rank      = 0
0.00.045.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.432 I print_info: model type       = 1.4B
0.00.045.432 I print_info: model params     = 1.41 B
0.00.045.432 I print_info: general.name     = 1.4B
0.00.045.433 I print_info: vocab type       = BPE
0.00.045.433 I print_info: n_vocab          = 50304
0.00.045.433 I print_info: n_merges         = 50009
0.00.045.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.434 I print_info: LF token         = 187 'Ċ'
0.00.045.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.435 I print_info: max token length = 1024
0.00.045.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.284 I load_tensors: offloading output layer to GPU
0.00.698.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.314 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.698.315 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.699.914 I llama_context: constructing llama_context
0.00.699.917 I llama_context: n_seq_max     = 1
0.00.699.918 I llama_context: n_ctx         = 128
0.00.699.919 I llama_context: n_ctx_per_seq = 128
0.00.699.919 I llama_context: n_batch       = 128
0.00.699.919 I llama_context: n_ubatch      = 128
0.00.699.920 I llama_context: causal_attn   = 1
0.00.699.920 I llama_context: flash_attn    = 0
0.00.699.922 I llama_context: freq_base     = 10000.0
0.00.699.922 I llama_context: freq_scale    = 1
0.00.699.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.925 I ggml_metal_init: allocating
0.00.700.006 I ggml_metal_init: found device: Apple M4
0.00.700.020 I ggml_metal_init: picking default device: Apple M4
0.00.701.509 I ggml_metal_load_library: using embedded metal library
0.00.707.643 I ggml_metal_init: GPU name:   Apple M4
0.00.707.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.653 I ggml_metal_init: simdgroup reduction   = true
0.00.707.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.654 I ggml_metal_init: has residency sets    = true
0.00.707.654 I ggml_metal_init: has bfloat            = true
0.00.707.654 I ggml_metal_init: use bfloat            = true
0.00.707.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.770 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.233 I init:      Metal KV buffer size =    24.00 MiB
0.00.730.237 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.736.630 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.736.631 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.736.631 I llama_context: graph nodes  = 1015
0.00.736.631 I llama_context: graph splits = 2
0.00.736.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.195 I 
0.00.758.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.234 I perplexity: tokenizing the input ..
0.00.762.459 I perplexity: tokenization took 4.223 ms
0.00.762.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.838 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.899.247 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.899.259 I llama_perf_context_print:        load time =     749.11 ms
0.00.899.261 I llama_perf_context_print: prompt eval time =     135.15 ms /   128 tokens (    1.06 ms per token,   947.13 tokens per second)
0.00.899.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.263 I llama_perf_context_print:       total time =     141.07 ms /   129 tokens
0.00.899.758 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.082s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.013.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.030.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.993 I llama_model_loader: - type  f32:  194 tensors
0.00.039.993 I llama_model_loader: - type q5_0:   97 tensors
0.00.039.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.995 I print_info: file format = GGUF V3 (latest)
0.00.039.995 I print_info: file type   = Q5_0
0.00.040.003 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.048.499 I load: special tokens cache size = 25
0.00.054.911 I load: token to piece cache size = 0.2984 MB
0.00.054.929 I print_info: arch             = gptneox
0.00.054.930 I print_info: vocab_only       = 0
0.00.054.930 I print_info: n_ctx_train      = 2048
0.00.054.930 I print_info: n_embd           = 2048
0.00.054.930 I print_info: n_layer          = 24
0.00.054.934 I print_info: n_head           = 16
0.00.054.936 I print_info: n_head_kv        = 16
0.00.054.936 I print_info: n_rot            = 32
0.00.054.937 I print_info: n_swa            = 0
0.00.054.937 I print_info: n_swa_pattern    = 1
0.00.054.937 I print_info: n_embd_head_k    = 128
0.00.054.937 I print_info: n_embd_head_v    = 128
0.00.054.937 I print_info: n_gqa            = 1
0.00.054.938 I print_info: n_embd_k_gqa     = 2048
0.00.054.939 I print_info: n_embd_v_gqa     = 2048
0.00.054.939 I print_info: f_norm_eps       = 1.0e-05
0.00.054.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.943 I print_info: f_logit_scale    = 0.0e+00
0.00.054.943 I print_info: f_attn_scale     = 0.0e+00
0.00.054.944 I print_info: n_ff             = 8192
0.00.054.944 I print_info: n_expert         = 0
0.00.054.944 I print_info: n_expert_used    = 0
0.00.054.944 I print_info: causal attn      = 1
0.00.054.944 I print_info: pooling type     = 0
0.00.054.946 I print_info: rope type        = 2
0.00.054.946 I print_info: rope scaling     = linear
0.00.054.946 I print_info: freq_base_train  = 10000.0
0.00.054.947 I print_info: freq_scale_train = 1
0.00.054.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.947 I print_info: rope_finetuned   = unknown
0.00.054.947 I print_info: ssm_d_conv       = 0
0.00.054.947 I print_info: ssm_d_inner      = 0
0.00.054.948 I print_info: ssm_d_state      = 0
0.00.054.948 I print_info: ssm_dt_rank      = 0
0.00.054.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.948 I print_info: model type       = 1.4B
0.00.054.949 I print_info: model params     = 1.41 B
0.00.054.949 I print_info: general.name     = 1.4B
0.00.054.949 I print_info: vocab type       = BPE
0.00.054.949 I print_info: n_vocab          = 50304
0.00.054.949 I print_info: n_merges         = 50009
0.00.054.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.952 I print_info: LF token         = 187 'Ċ'
0.00.054.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.953 I print_info: max token length = 1024
0.00.054.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.434.615 I load_tensors: offloading 24 repeating layers to GPU
0.01.434.621 I load_tensors: offloading output layer to GPU
0.01.434.622 I load_tensors: offloaded 25/25 layers to GPU
0.01.434.639 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.434.640 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.435.401 I llama_context: constructing llama_context
0.01.435.405 I llama_context: n_seq_max     = 1
0.01.435.406 I llama_context: n_ctx         = 2048
0.01.435.406 I llama_context: n_ctx_per_seq = 2048
0.01.435.406 I llama_context: n_batch       = 2048
0.01.435.407 I llama_context: n_ubatch      = 512
0.01.435.407 I llama_context: causal_attn   = 1
0.01.435.407 I llama_context: flash_attn    = 0
0.01.435.408 I llama_context: freq_base     = 10000.0
0.01.435.409 I llama_context: freq_scale    = 1
0.01.435.410 I ggml_metal_init: allocating
0.01.435.454 I ggml_metal_init: found device: Apple M4
0.01.435.466 I ggml_metal_init: picking default device: Apple M4
0.01.436.417 I ggml_metal_load_library: using embedded metal library
0.01.440.958 I ggml_metal_init: GPU name:   Apple M4
0.01.440.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.440.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.440.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.440.968 I ggml_metal_init: simdgroup reduction   = true
0.01.440.969 I ggml_metal_init: simdgroup matrix mul. = true
0.01.440.969 I ggml_metal_init: has residency sets    = true
0.01.440.969 I ggml_metal_init: has bfloat            = true
0.01.440.970 I ggml_metal_init: use bfloat            = true
0.01.440.971 I ggml_metal_init: hasUnifiedMemory      = true
0.01.440.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.458.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.605 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.488.620 I init:      Metal KV buffer size =   384.00 MiB
0.01.488.627 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.495.566 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.495.567 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.495.567 I llama_context: graph nodes  = 1015
0.01.495.568 I llama_context: graph splits = 2
0.01.495.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.495.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.495.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.546.649 I main: llama threadpool init, n_threads = 4
0.01.546.702 I 
0.01.546.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.546.719 I 
0.01.546.853 I sampler seed: 1234
0.01.546.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.546.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.546.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.546.896 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.352.776 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.02.352.777 I llama_perf_context_print:        load time =    1532.76 ms
0.02.352.782 I llama_perf_context_print: prompt eval time =      54.15 ms /     7 tokens (    7.74 ms per token,   129.27 tokens per second)
0.02.352.782 I llama_perf_context_print:        eval time =     749.32 ms /    63 runs   (   11.89 ms per token,    84.08 tokens per second)
0.02.352.783 I llama_perf_context_print:       total time =     806.86 ms /    70 tokens
0.02.353.205 I ggml_metal_free: deallocating

real	0m2.371s
user	0m0.111s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.561 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q5_0
0.00.030.259 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.156 I load: special tokens cache size = 25
0.00.045.673 I load: token to piece cache size = 0.2984 MB
0.00.045.692 I print_info: arch             = gptneox
0.00.045.693 I print_info: vocab_only       = 0
0.00.045.693 I print_info: n_ctx_train      = 2048
0.00.045.693 I print_info: n_embd           = 2048
0.00.045.693 I print_info: n_layer          = 24
0.00.045.697 I print_info: n_head           = 16
0.00.045.698 I print_info: n_head_kv        = 16
0.00.045.698 I print_info: n_rot            = 32
0.00.045.698 I print_info: n_swa            = 0
0.00.045.698 I print_info: n_swa_pattern    = 1
0.00.045.699 I print_info: n_embd_head_k    = 128
0.00.045.699 I print_info: n_embd_head_v    = 128
0.00.045.699 I print_info: n_gqa            = 1
0.00.045.700 I print_info: n_embd_k_gqa     = 2048
0.00.045.713 I print_info: n_embd_v_gqa     = 2048
0.00.045.714 I print_info: f_norm_eps       = 1.0e-05
0.00.045.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.715 I print_info: f_logit_scale    = 0.0e+00
0.00.045.715 I print_info: f_attn_scale     = 0.0e+00
0.00.045.716 I print_info: n_ff             = 8192
0.00.045.719 I print_info: n_expert         = 0
0.00.045.719 I print_info: n_expert_used    = 0
0.00.045.720 I print_info: causal attn      = 1
0.00.045.720 I print_info: pooling type     = 0
0.00.045.720 I print_info: rope type        = 2
0.00.045.720 I print_info: rope scaling     = linear
0.00.045.720 I print_info: freq_base_train  = 10000.0
0.00.045.721 I print_info: freq_scale_train = 1
0.00.045.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.721 I print_info: rope_finetuned   = unknown
0.00.045.721 I print_info: ssm_d_conv       = 0
0.00.045.721 I print_info: ssm_d_inner      = 0
0.00.045.721 I print_info: ssm_d_state      = 0
0.00.045.722 I print_info: ssm_dt_rank      = 0
0.00.045.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.722 I print_info: model type       = 1.4B
0.00.045.724 I print_info: model params     = 1.41 B
0.00.045.724 I print_info: general.name     = 1.4B
0.00.045.724 I print_info: vocab type       = BPE
0.00.045.725 I print_info: n_vocab          = 50304
0.00.045.725 I print_info: n_merges         = 50009
0.00.045.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.726 I print_info: LF token         = 187 'Ċ'
0.00.045.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.726 I print_info: max token length = 1024
0.00.045.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.935 I load_tensors: offloading output layer to GPU
0.00.427.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.968 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.427.969 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.429.016 I llama_context: constructing llama_context
0.00.429.020 I llama_context: n_seq_max     = 1
0.00.429.021 I llama_context: n_ctx         = 128
0.00.429.021 I llama_context: n_ctx_per_seq = 128
0.00.429.022 I llama_context: n_batch       = 128
0.00.429.022 I llama_context: n_ubatch      = 128
0.00.429.022 I llama_context: causal_attn   = 1
0.00.429.023 I llama_context: flash_attn    = 0
0.00.429.024 I llama_context: freq_base     = 10000.0
0.00.429.025 I llama_context: freq_scale    = 1
0.00.429.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.027 I ggml_metal_init: allocating
0.00.429.112 I ggml_metal_init: found device: Apple M4
0.00.429.128 I ggml_metal_init: picking default device: Apple M4
0.00.430.632 I ggml_metal_load_library: using embedded metal library
0.00.436.398 I ggml_metal_init: GPU name:   Apple M4
0.00.436.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.436.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.436.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.436.409 I ggml_metal_init: simdgroup reduction   = true
0.00.436.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.436.409 I ggml_metal_init: has residency sets    = true
0.00.436.409 I ggml_metal_init: has bfloat            = true
0.00.436.409 I ggml_metal_init: use bfloat            = true
0.00.436.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.436.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.453.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.927 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.457.263 I init:      Metal KV buffer size =    24.00 MiB
0.00.457.267 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.594 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.465.596 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.465.596 I llama_context: graph nodes  = 1015
0.00.465.596 I llama_context: graph splits = 2
0.00.465.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.465.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.209 I 
0.00.492.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.492.254 I perplexity: tokenizing the input ..
0.00.496.568 I perplexity: tokenization took 4.312 ms
0.00.496.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.313 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.631.622 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.631.634 I llama_perf_context_print:        load time =     481.64 ms
0.00.631.637 I llama_perf_context_print: prompt eval time =     133.51 ms /   128 tokens (    1.04 ms per token,   958.74 tokens per second)
0.00.631.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.639 I llama_perf_context_print:       total time =     139.43 ms /   129 tokens
0.00.632.111 I ggml_metal_free: deallocating

real	0m0.651s
user	0m0.079s
sys	0m0.105s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.011.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.027.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.817 I llama_model_loader: - type  f32:  194 tensors
0.00.036.818 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.819 I print_info: file format = GGUF V3 (latest)
0.00.036.819 I print_info: file type   = Q5_1
0.00.036.821 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.481 I load: special tokens cache size = 25
0.00.051.444 I load: token to piece cache size = 0.2984 MB
0.00.051.462 I print_info: arch             = gptneox
0.00.051.463 I print_info: vocab_only       = 0
0.00.051.463 I print_info: n_ctx_train      = 2048
0.00.051.463 I print_info: n_embd           = 2048
0.00.051.463 I print_info: n_layer          = 24
0.00.051.472 I print_info: n_head           = 16
0.00.051.473 I print_info: n_head_kv        = 16
0.00.051.473 I print_info: n_rot            = 32
0.00.051.473 I print_info: n_swa            = 0
0.00.051.474 I print_info: n_swa_pattern    = 1
0.00.051.474 I print_info: n_embd_head_k    = 128
0.00.051.474 I print_info: n_embd_head_v    = 128
0.00.051.474 I print_info: n_gqa            = 1
0.00.051.477 I print_info: n_embd_k_gqa     = 2048
0.00.051.478 I print_info: n_embd_v_gqa     = 2048
0.00.051.479 I print_info: f_norm_eps       = 1.0e-05
0.00.051.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.480 I print_info: f_logit_scale    = 0.0e+00
0.00.051.480 I print_info: f_attn_scale     = 0.0e+00
0.00.051.481 I print_info: n_ff             = 8192
0.00.051.481 I print_info: n_expert         = 0
0.00.051.481 I print_info: n_expert_used    = 0
0.00.051.481 I print_info: causal attn      = 1
0.00.051.481 I print_info: pooling type     = 0
0.00.051.481 I print_info: rope type        = 2
0.00.051.481 I print_info: rope scaling     = linear
0.00.051.482 I print_info: freq_base_train  = 10000.0
0.00.051.482 I print_info: freq_scale_train = 1
0.00.051.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.482 I print_info: rope_finetuned   = unknown
0.00.051.482 I print_info: ssm_d_conv       = 0
0.00.051.483 I print_info: ssm_d_inner      = 0
0.00.051.483 I print_info: ssm_d_state      = 0
0.00.051.483 I print_info: ssm_dt_rank      = 0
0.00.051.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.483 I print_info: model type       = 1.4B
0.00.051.484 I print_info: model params     = 1.41 B
0.00.051.484 I print_info: general.name     = 1.4B
0.00.051.484 I print_info: vocab type       = BPE
0.00.051.484 I print_info: n_vocab          = 50304
0.00.051.493 I print_info: n_merges         = 50009
0.00.051.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: LF token         = 187 'Ċ'
0.00.051.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.496 I print_info: max token length = 1024
0.00.051.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.442.723 I load_tensors: offloading 24 repeating layers to GPU
0.01.442.730 I load_tensors: offloading output layer to GPU
0.01.442.730 I load_tensors: offloaded 25/25 layers to GPU
0.01.442.750 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.442.751 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.443.617 I llama_context: constructing llama_context
0.01.443.622 I llama_context: n_seq_max     = 1
0.01.443.623 I llama_context: n_ctx         = 2048
0.01.443.623 I llama_context: n_ctx_per_seq = 2048
0.01.443.624 I llama_context: n_batch       = 2048
0.01.443.624 I llama_context: n_ubatch      = 512
0.01.443.624 I llama_context: causal_attn   = 1
0.01.443.624 I llama_context: flash_attn    = 0
0.01.443.626 I llama_context: freq_base     = 10000.0
0.01.443.626 I llama_context: freq_scale    = 1
0.01.443.628 I ggml_metal_init: allocating
0.01.443.684 I ggml_metal_init: found device: Apple M4
0.01.443.697 I ggml_metal_init: picking default device: Apple M4
0.01.444.879 I ggml_metal_load_library: using embedded metal library
0.01.453.202 I ggml_metal_init: GPU name:   Apple M4
0.01.453.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.453.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.453.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.453.212 I ggml_metal_init: simdgroup reduction   = true
0.01.453.213 I ggml_metal_init: simdgroup matrix mul. = true
0.01.453.213 I ggml_metal_init: has residency sets    = true
0.01.453.213 I ggml_metal_init: has bfloat            = true
0.01.453.213 I ggml_metal_init: use bfloat            = true
0.01.453.215 I ggml_metal_init: hasUnifiedMemory      = true
0.01.453.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.481.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.481.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.523.671 I init:      Metal KV buffer size =   384.00 MiB
0.01.523.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.582 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.530.583 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.530.584 I llama_context: graph nodes  = 1015
0.01.530.584 I llama_context: graph splits = 2
0.01.530.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.530.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.530.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.581.697 I main: llama threadpool init, n_threads = 4
0.01.581.742 I 
0.01.581.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.581.761 I 
0.01.581.873 I sampler seed: 1234
0.01.581.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.581.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.581.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.581.888 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.439.110 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47238.86 tokens per second)
0.02.439.111 I llama_perf_context_print:        load time =    1569.15 ms
0.02.439.112 I llama_perf_context_print: prompt eval time =      52.69 ms /     7 tokens (    7.53 ms per token,   132.84 tokens per second)
0.02.439.112 I llama_perf_context_print:        eval time =     801.85 ms /    63 runs   (   12.73 ms per token,    78.57 tokens per second)
0.02.439.113 I llama_perf_context_print:       total time =     858.18 ms /    70 tokens
0.02.439.541 I ggml_metal_free: deallocating

real	0m2.482s
user	0m0.117s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.480 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.961 I llama_model_loader: - type  f32:  194 tensors
0.00.026.962 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.963 I print_info: file format = GGUF V3 (latest)
0.00.026.964 I print_info: file type   = Q5_1
0.00.026.966 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.795 I load: special tokens cache size = 25
0.00.042.110 I load: token to piece cache size = 0.2984 MB
0.00.042.129 I print_info: arch             = gptneox
0.00.042.130 I print_info: vocab_only       = 0
0.00.042.130 I print_info: n_ctx_train      = 2048
0.00.042.130 I print_info: n_embd           = 2048
0.00.042.130 I print_info: n_layer          = 24
0.00.042.135 I print_info: n_head           = 16
0.00.042.135 I print_info: n_head_kv        = 16
0.00.042.135 I print_info: n_rot            = 32
0.00.042.135 I print_info: n_swa            = 0
0.00.042.136 I print_info: n_swa_pattern    = 1
0.00.042.136 I print_info: n_embd_head_k    = 128
0.00.042.136 I print_info: n_embd_head_v    = 128
0.00.042.136 I print_info: n_gqa            = 1
0.00.042.148 I print_info: n_embd_k_gqa     = 2048
0.00.042.151 I print_info: n_embd_v_gqa     = 2048
0.00.042.155 I print_info: f_norm_eps       = 1.0e-05
0.00.042.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.156 I print_info: f_logit_scale    = 0.0e+00
0.00.042.156 I print_info: f_attn_scale     = 0.0e+00
0.00.042.157 I print_info: n_ff             = 8192
0.00.042.157 I print_info: n_expert         = 0
0.00.042.157 I print_info: n_expert_used    = 0
0.00.042.157 I print_info: causal attn      = 1
0.00.042.158 I print_info: pooling type     = 0
0.00.042.158 I print_info: rope type        = 2
0.00.042.158 I print_info: rope scaling     = linear
0.00.042.158 I print_info: freq_base_train  = 10000.0
0.00.042.159 I print_info: freq_scale_train = 1
0.00.042.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.159 I print_info: rope_finetuned   = unknown
0.00.042.159 I print_info: ssm_d_conv       = 0
0.00.042.159 I print_info: ssm_d_inner      = 0
0.00.042.159 I print_info: ssm_d_state      = 0
0.00.042.159 I print_info: ssm_dt_rank      = 0
0.00.042.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.161 I print_info: model type       = 1.4B
0.00.042.162 I print_info: model params     = 1.41 B
0.00.042.162 I print_info: general.name     = 1.4B
0.00.042.162 I print_info: vocab type       = BPE
0.00.042.162 I print_info: n_vocab          = 50304
0.00.042.163 I print_info: n_merges         = 50009
0.00.042.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: LF token         = 187 'Ċ'
0.00.042.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: max token length = 1024
0.00.042.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.841.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.841.578 I load_tensors: offloading output layer to GPU
0.00.841.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.841.610 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.841.611 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.843.335 I llama_context: constructing llama_context
0.00.843.338 I llama_context: n_seq_max     = 1
0.00.843.339 I llama_context: n_ctx         = 128
0.00.843.340 I llama_context: n_ctx_per_seq = 128
0.00.843.340 I llama_context: n_batch       = 128
0.00.843.340 I llama_context: n_ubatch      = 128
0.00.843.341 I llama_context: causal_attn   = 1
0.00.843.341 I llama_context: flash_attn    = 0
0.00.843.343 I llama_context: freq_base     = 10000.0
0.00.843.343 I llama_context: freq_scale    = 1
0.00.843.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.843.346 I ggml_metal_init: allocating
0.00.843.465 I ggml_metal_init: found device: Apple M4
0.00.843.480 I ggml_metal_init: picking default device: Apple M4
0.00.844.968 I ggml_metal_load_library: using embedded metal library
0.00.850.161 I ggml_metal_init: GPU name:   Apple M4
0.00.850.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.850.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.850.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.850.167 I ggml_metal_init: simdgroup reduction   = true
0.00.850.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.850.167 I ggml_metal_init: has residency sets    = true
0.00.850.167 I ggml_metal_init: has bfloat            = true
0.00.850.168 I ggml_metal_init: use bfloat            = true
0.00.850.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.850.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.865.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.211 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.867.156 I init:      Metal KV buffer size =    24.00 MiB
0.00.867.159 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.872.243 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.872.245 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.872.245 I llama_context: graph nodes  = 1015
0.00.872.245 I llama_context: graph splits = 2
0.00.872.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.872.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.781 I 
0.00.900.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.900.818 I perplexity: tokenizing the input ..
0.00.905.013 I perplexity: tokenization took 4.194 ms
0.00.905.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.053.176 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.054.629 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.054.644 I llama_perf_context_print:        load time =     891.29 ms
0.01.054.645 I llama_perf_context_print: prompt eval time =     147.92 ms /   128 tokens (    1.16 ms per token,   865.32 tokens per second)
0.01.054.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.646 I llama_perf_context_print:       total time =     153.87 ms /   129 tokens
0.01.055.127 I ggml_metal_free: deallocating

real	0m1.072s
user	0m0.077s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.042.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.052.456 I llama_model_loader: - type  f32:  194 tensors
0.00.052.456 I llama_model_loader: - type q2_K:   49 tensors
0.00.052.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.052.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.457 I print_info: file format = GGUF V3 (latest)
0.00.052.458 I print_info: file type   = Q2_K - Medium
0.00.052.459 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.899 I load: special tokens cache size = 25
0.00.067.218 I load: token to piece cache size = 0.2984 MB
0.00.067.235 I print_info: arch             = gptneox
0.00.067.236 I print_info: vocab_only       = 0
0.00.067.236 I print_info: n_ctx_train      = 2048
0.00.067.236 I print_info: n_embd           = 2048
0.00.067.237 I print_info: n_layer          = 24
0.00.067.240 I print_info: n_head           = 16
0.00.067.241 I print_info: n_head_kv        = 16
0.00.067.241 I print_info: n_rot            = 32
0.00.067.241 I print_info: n_swa            = 0
0.00.067.241 I print_info: n_swa_pattern    = 1
0.00.067.241 I print_info: n_embd_head_k    = 128
0.00.067.241 I print_info: n_embd_head_v    = 128
0.00.067.242 I print_info: n_gqa            = 1
0.00.067.243 I print_info: n_embd_k_gqa     = 2048
0.00.067.243 I print_info: n_embd_v_gqa     = 2048
0.00.067.250 I print_info: f_norm_eps       = 1.0e-05
0.00.067.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.251 I print_info: f_logit_scale    = 0.0e+00
0.00.067.251 I print_info: f_attn_scale     = 0.0e+00
0.00.067.251 I print_info: n_ff             = 8192
0.00.067.251 I print_info: n_expert         = 0
0.00.067.252 I print_info: n_expert_used    = 0
0.00.067.253 I print_info: causal attn      = 1
0.00.067.253 I print_info: pooling type     = 0
0.00.067.253 I print_info: rope type        = 2
0.00.067.253 I print_info: rope scaling     = linear
0.00.067.254 I print_info: freq_base_train  = 10000.0
0.00.067.254 I print_info: freq_scale_train = 1
0.00.067.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.254 I print_info: rope_finetuned   = unknown
0.00.067.254 I print_info: ssm_d_conv       = 0
0.00.067.254 I print_info: ssm_d_inner      = 0
0.00.067.255 I print_info: ssm_d_state      = 0
0.00.067.255 I print_info: ssm_dt_rank      = 0
0.00.067.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.255 I print_info: model type       = 1.4B
0.00.067.255 I print_info: model params     = 1.41 B
0.00.067.256 I print_info: general.name     = 1.4B
0.00.067.256 I print_info: vocab type       = BPE
0.00.067.256 I print_info: n_vocab          = 50304
0.00.067.256 I print_info: n_merges         = 50009
0.00.067.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: LF token         = 187 'Ċ'
0.00.067.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: max token length = 1024
0.00.067.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.394.149 I load_tensors: offloading output layer to GPU
0.00.394.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.394.176 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.394.183 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.395.201 I llama_context: constructing llama_context
0.00.395.208 I llama_context: n_seq_max     = 1
0.00.395.208 I llama_context: n_ctx         = 2048
0.00.395.209 I llama_context: n_ctx_per_seq = 2048
0.00.395.209 I llama_context: n_batch       = 2048
0.00.395.209 I llama_context: n_ubatch      = 512
0.00.395.209 I llama_context: causal_attn   = 1
0.00.395.210 I llama_context: flash_attn    = 0
0.00.395.212 I llama_context: freq_base     = 10000.0
0.00.395.213 I llama_context: freq_scale    = 1
0.00.395.216 I ggml_metal_init: allocating
0.00.395.302 I ggml_metal_init: found device: Apple M4
0.00.395.319 I ggml_metal_init: picking default device: Apple M4
0.00.396.870 I ggml_metal_load_library: using embedded metal library
0.00.402.417 I ggml_metal_init: GPU name:   Apple M4
0.00.402.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.402.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.402.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.402.427 I ggml_metal_init: simdgroup reduction   = true
0.00.402.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.402.427 I ggml_metal_init: has residency sets    = true
0.00.402.428 I ggml_metal_init: has bfloat            = true
0.00.402.428 I ggml_metal_init: use bfloat            = true
0.00.402.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.402.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.420.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.462.662 I init:      Metal KV buffer size =   384.00 MiB
0.00.462.671 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.469.914 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.469.915 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.469.916 I llama_context: graph nodes  = 1015
0.00.469.916 I llama_context: graph splits = 2
0.00.469.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.835 I main: llama threadpool init, n_threads = 4
0.00.518.879 I 
0.00.518.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.518.901 I 
0.00.519.034 I sampler seed: 1234
0.00.519.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.084 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.121.094 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.121.095 I llama_perf_context_print:        load time =     508.50 ms
0.01.121.096 I llama_perf_context_print: prompt eval time =      44.48 ms /     7 tokens (    6.35 ms per token,   157.38 tokens per second)
0.01.121.097 I llama_perf_context_print:        eval time =     555.31 ms /    63 runs   (    8.81 ms per token,   113.45 tokens per second)
0.01.121.098 I llama_perf_context_print:       total time =     602.98 ms /    70 tokens
0.01.121.508 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.112s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.439 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.878 I llama_model_loader: - type  f32:  194 tensors
0.00.027.878 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.878 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.879 I print_info: file format = GGUF V3 (latest)
0.00.027.880 I print_info: file type   = Q2_K - Medium
0.00.027.881 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.390 I load: special tokens cache size = 25
0.00.042.781 I load: token to piece cache size = 0.2984 MB
0.00.042.801 I print_info: arch             = gptneox
0.00.042.802 I print_info: vocab_only       = 0
0.00.042.802 I print_info: n_ctx_train      = 2048
0.00.042.802 I print_info: n_embd           = 2048
0.00.042.803 I print_info: n_layer          = 24
0.00.042.816 I print_info: n_head           = 16
0.00.042.817 I print_info: n_head_kv        = 16
0.00.042.817 I print_info: n_rot            = 32
0.00.042.817 I print_info: n_swa            = 0
0.00.042.818 I print_info: n_swa_pattern    = 1
0.00.042.818 I print_info: n_embd_head_k    = 128
0.00.042.818 I print_info: n_embd_head_v    = 128
0.00.042.818 I print_info: n_gqa            = 1
0.00.042.819 I print_info: n_embd_k_gqa     = 2048
0.00.042.819 I print_info: n_embd_v_gqa     = 2048
0.00.042.820 I print_info: f_norm_eps       = 1.0e-05
0.00.042.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.821 I print_info: f_logit_scale    = 0.0e+00
0.00.042.821 I print_info: f_attn_scale     = 0.0e+00
0.00.042.822 I print_info: n_ff             = 8192
0.00.042.822 I print_info: n_expert         = 0
0.00.042.822 I print_info: n_expert_used    = 0
0.00.042.822 I print_info: causal attn      = 1
0.00.042.822 I print_info: pooling type     = 0
0.00.042.822 I print_info: rope type        = 2
0.00.042.823 I print_info: rope scaling     = linear
0.00.042.823 I print_info: freq_base_train  = 10000.0
0.00.042.823 I print_info: freq_scale_train = 1
0.00.042.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.824 I print_info: rope_finetuned   = unknown
0.00.042.824 I print_info: ssm_d_conv       = 0
0.00.042.824 I print_info: ssm_d_inner      = 0
0.00.042.824 I print_info: ssm_d_state      = 0
0.00.042.824 I print_info: ssm_dt_rank      = 0
0.00.042.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.825 I print_info: model type       = 1.4B
0.00.042.825 I print_info: model params     = 1.41 B
0.00.042.826 I print_info: general.name     = 1.4B
0.00.042.827 I print_info: vocab type       = BPE
0.00.042.827 I print_info: n_vocab          = 50304
0.00.042.827 I print_info: n_merges         = 50009
0.00.042.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.828 I print_info: LF token         = 187 'Ċ'
0.00.042.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.828 I print_info: max token length = 1024
0.00.042.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.699 I load_tensors: offloading output layer to GPU
0.00.360.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.722 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.724 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.653 I llama_context: constructing llama_context
0.00.361.657 I llama_context: n_seq_max     = 1
0.00.361.657 I llama_context: n_ctx         = 128
0.00.361.658 I llama_context: n_ctx_per_seq = 128
0.00.361.658 I llama_context: n_batch       = 128
0.00.361.658 I llama_context: n_ubatch      = 128
0.00.361.658 I llama_context: causal_attn   = 1
0.00.361.659 I llama_context: flash_attn    = 0
0.00.361.660 I llama_context: freq_base     = 10000.0
0.00.361.660 I llama_context: freq_scale    = 1
0.00.361.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.662 I ggml_metal_init: allocating
0.00.361.741 I ggml_metal_init: found device: Apple M4
0.00.361.761 I ggml_metal_init: picking default device: Apple M4
0.00.362.763 I ggml_metal_load_library: using embedded metal library
0.00.367.558 I ggml_metal_init: GPU name:   Apple M4
0.00.367.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.564 I ggml_metal_init: simdgroup reduction   = true
0.00.367.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.567 I ggml_metal_init: has residency sets    = true
0.00.367.567 I ggml_metal_init: has bfloat            = true
0.00.367.567 I ggml_metal_init: use bfloat            = true
0.00.367.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.756 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.397 I init:      Metal KV buffer size =    24.00 MiB
0.00.387.399 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.900 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.901 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.391.901 I llama_context: graph nodes  = 1015
0.00.391.901 I llama_context: graph splits = 2
0.00.391.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.635 I 
0.00.413.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.413.676 I perplexity: tokenizing the input ..
0.00.417.873 I perplexity: tokenization took 4.196 ms
0.00.417.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.552 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.551.255 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.551.269 I llama_perf_context_print:        load time =     403.19 ms
0.00.551.272 I llama_perf_context_print: prompt eval time =     131.44 ms /   128 tokens (    1.03 ms per token,   973.79 tokens per second)
0.00.551.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.274 I llama_perf_context_print:       total time =     137.64 ms /   129 tokens
0.00.551.776 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.075s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.015.617 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.027.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.036 I llama_model_loader: - type  f32:  194 tensors
0.00.037.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.037.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.037.037 I llama_model_loader: - type q5_K:    1 tensors
0.00.037.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.037 I print_info: file format = GGUF V3 (latest)
0.00.037.038 I print_info: file type   = Q3_K - Medium
0.00.037.039 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.344 I load: special tokens cache size = 25
0.00.051.716 I load: token to piece cache size = 0.2984 MB
0.00.051.729 I print_info: arch             = gptneox
0.00.051.731 I print_info: vocab_only       = 0
0.00.051.731 I print_info: n_ctx_train      = 2048
0.00.051.731 I print_info: n_embd           = 2048
0.00.051.731 I print_info: n_layer          = 24
0.00.051.735 I print_info: n_head           = 16
0.00.051.736 I print_info: n_head_kv        = 16
0.00.051.736 I print_info: n_rot            = 32
0.00.051.736 I print_info: n_swa            = 0
0.00.051.736 I print_info: n_swa_pattern    = 1
0.00.051.736 I print_info: n_embd_head_k    = 128
0.00.051.736 I print_info: n_embd_head_v    = 128
0.00.051.737 I print_info: n_gqa            = 1
0.00.051.738 I print_info: n_embd_k_gqa     = 2048
0.00.051.739 I print_info: n_embd_v_gqa     = 2048
0.00.051.740 I print_info: f_norm_eps       = 1.0e-05
0.00.051.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.743 I print_info: f_logit_scale    = 0.0e+00
0.00.051.743 I print_info: f_attn_scale     = 0.0e+00
0.00.051.744 I print_info: n_ff             = 8192
0.00.051.744 I print_info: n_expert         = 0
0.00.051.744 I print_info: n_expert_used    = 0
0.00.051.744 I print_info: causal attn      = 1
0.00.051.744 I print_info: pooling type     = 0
0.00.051.744 I print_info: rope type        = 2
0.00.051.745 I print_info: rope scaling     = linear
0.00.051.746 I print_info: freq_base_train  = 10000.0
0.00.051.746 I print_info: freq_scale_train = 1
0.00.051.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.747 I print_info: rope_finetuned   = unknown
0.00.051.747 I print_info: ssm_d_conv       = 0
0.00.051.747 I print_info: ssm_d_inner      = 0
0.00.051.747 I print_info: ssm_d_state      = 0
0.00.051.747 I print_info: ssm_dt_rank      = 0
0.00.051.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.748 I print_info: model type       = 1.4B
0.00.051.752 I print_info: model params     = 1.41 B
0.00.051.752 I print_info: general.name     = 1.4B
0.00.051.752 I print_info: vocab type       = BPE
0.00.051.753 I print_info: n_vocab          = 50304
0.00.051.754 I print_info: n_merges         = 50009
0.00.051.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.754 I print_info: LF token         = 187 'Ċ'
0.00.051.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.758 I print_info: max token length = 1024
0.00.051.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.785 I load_tensors: offloading output layer to GPU
0.00.718.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.821 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.718.823 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.720.524 I llama_context: constructing llama_context
0.00.720.527 I llama_context: n_seq_max     = 1
0.00.720.528 I llama_context: n_ctx         = 2048
0.00.720.529 I llama_context: n_ctx_per_seq = 2048
0.00.720.529 I llama_context: n_batch       = 2048
0.00.720.529 I llama_context: n_ubatch      = 512
0.00.720.530 I llama_context: causal_attn   = 1
0.00.720.530 I llama_context: flash_attn    = 0
0.00.720.533 I llama_context: freq_base     = 10000.0
0.00.720.544 I llama_context: freq_scale    = 1
0.00.720.547 I ggml_metal_init: allocating
0.00.720.632 I ggml_metal_init: found device: Apple M4
0.00.720.655 I ggml_metal_init: picking default device: Apple M4
0.00.722.304 I ggml_metal_load_library: using embedded metal library
0.00.728.592 I ggml_metal_init: GPU name:   Apple M4
0.00.728.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.728.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.728.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.728.601 I ggml_metal_init: simdgroup reduction   = true
0.00.728.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.728.601 I ggml_metal_init: has residency sets    = true
0.00.728.602 I ggml_metal_init: has bfloat            = true
0.00.728.602 I ggml_metal_init: use bfloat            = true
0.00.728.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.728.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.750.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.794.086 I init:      Metal KV buffer size =   384.00 MiB
0.00.794.096 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.738 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.801.739 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.801.740 I llama_context: graph nodes  = 1015
0.00.801.740 I llama_context: graph splits = 2
0.00.801.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.708 I main: llama threadpool init, n_threads = 4
0.00.858.750 I 
0.00.858.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.858.764 I 
0.00.858.921 I sampler seed: 1234
0.00.858.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.858.937 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.545.737 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.545.737 I llama_perf_context_print:        load time =     842.32 ms
0.01.545.738 I llama_perf_context_print: prompt eval time =      49.76 ms /     7 tokens (    7.11 ms per token,   140.69 tokens per second)
0.01.545.738 I llama_perf_context_print:        eval time =     634.88 ms /    63 runs   (   10.08 ms per token,    99.23 tokens per second)
0.01.545.739 I llama_perf_context_print:       total time =     687.80 ms /    70 tokens
0.01.546.135 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.115s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.577 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.473 I llama_model_loader: - type  f32:  194 tensors
0.00.027.473 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.473 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.473 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.474 I print_info: file format = GGUF V3 (latest)
0.00.027.475 I print_info: file type   = Q3_K - Medium
0.00.027.477 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.312 I load: special tokens cache size = 25
0.00.042.694 I load: token to piece cache size = 0.2984 MB
0.00.042.710 I print_info: arch             = gptneox
0.00.042.712 I print_info: vocab_only       = 0
0.00.042.712 I print_info: n_ctx_train      = 2048
0.00.042.712 I print_info: n_embd           = 2048
0.00.042.713 I print_info: n_layer          = 24
0.00.042.717 I print_info: n_head           = 16
0.00.042.717 I print_info: n_head_kv        = 16
0.00.042.718 I print_info: n_rot            = 32
0.00.042.718 I print_info: n_swa            = 0
0.00.042.718 I print_info: n_swa_pattern    = 1
0.00.042.718 I print_info: n_embd_head_k    = 128
0.00.042.718 I print_info: n_embd_head_v    = 128
0.00.042.719 I print_info: n_gqa            = 1
0.00.042.719 I print_info: n_embd_k_gqa     = 2048
0.00.042.720 I print_info: n_embd_v_gqa     = 2048
0.00.042.720 I print_info: f_norm_eps       = 1.0e-05
0.00.042.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.723 I print_info: f_logit_scale    = 0.0e+00
0.00.042.723 I print_info: f_attn_scale     = 0.0e+00
0.00.042.723 I print_info: n_ff             = 8192
0.00.042.724 I print_info: n_expert         = 0
0.00.042.724 I print_info: n_expert_used    = 0
0.00.042.724 I print_info: causal attn      = 1
0.00.042.724 I print_info: pooling type     = 0
0.00.042.724 I print_info: rope type        = 2
0.00.042.724 I print_info: rope scaling     = linear
0.00.042.725 I print_info: freq_base_train  = 10000.0
0.00.042.725 I print_info: freq_scale_train = 1
0.00.042.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.725 I print_info: rope_finetuned   = unknown
0.00.042.725 I print_info: ssm_d_conv       = 0
0.00.042.726 I print_info: ssm_d_inner      = 0
0.00.042.726 I print_info: ssm_d_state      = 0
0.00.042.726 I print_info: ssm_dt_rank      = 0
0.00.042.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.726 I print_info: model type       = 1.4B
0.00.042.726 I print_info: model params     = 1.41 B
0.00.042.726 I print_info: general.name     = 1.4B
0.00.042.727 I print_info: vocab type       = BPE
0.00.042.727 I print_info: n_vocab          = 50304
0.00.042.727 I print_info: n_merges         = 50009
0.00.042.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.728 I print_info: LF token         = 187 'Ċ'
0.00.042.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.729 I print_info: max token length = 1024
0.00.042.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.479.170 I load_tensors: offloading output layer to GPU
0.00.479.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.479.191 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.479.194 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.480.133 I llama_context: constructing llama_context
0.00.480.136 I llama_context: n_seq_max     = 1
0.00.480.137 I llama_context: n_ctx         = 128
0.00.480.137 I llama_context: n_ctx_per_seq = 128
0.00.480.138 I llama_context: n_batch       = 128
0.00.480.138 I llama_context: n_ubatch      = 128
0.00.480.138 I llama_context: causal_attn   = 1
0.00.480.138 I llama_context: flash_attn    = 0
0.00.480.140 I llama_context: freq_base     = 10000.0
0.00.480.140 I llama_context: freq_scale    = 1
0.00.480.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.143 I ggml_metal_init: allocating
0.00.480.173 I ggml_metal_init: found device: Apple M4
0.00.480.190 I ggml_metal_init: picking default device: Apple M4
0.00.481.198 I ggml_metal_load_library: using embedded metal library
0.00.485.936 I ggml_metal_init: GPU name:   Apple M4
0.00.485.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.485.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.485.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.485.942 I ggml_metal_init: simdgroup reduction   = true
0.00.485.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.485.943 I ggml_metal_init: has residency sets    = true
0.00.485.943 I ggml_metal_init: has bfloat            = true
0.00.485.944 I ggml_metal_init: use bfloat            = true
0.00.485.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.485.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.502.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.701 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.489 I init:      Metal KV buffer size =    24.00 MiB
0.00.504.493 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.077 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.509.079 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.509.079 I llama_context: graph nodes  = 1015
0.00.509.079 I llama_context: graph splits = 2
0.00.509.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.513 I 
0.00.535.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.535.555 I perplexity: tokenizing the input ..
0.00.539.739 I perplexity: tokenization took 4.182 ms
0.00.539.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.682.057 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.683.646 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.683.663 I llama_perf_context_print:        load time =     525.93 ms
0.00.683.664 I llama_perf_context_print: prompt eval time =     142.08 ms /   128 tokens (    1.11 ms per token,   900.91 tokens per second)
0.00.683.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.683.665 I llama_perf_context_print:       total time =     148.15 ms /   129 tokens
0.00.684.141 I ggml_metal_free: deallocating

real	0m0.702s
user	0m0.078s
sys	0m0.094s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.336 I llama_model_loader: - type  f32:  194 tensors
0.00.026.336 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.337 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.337 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.337 I print_info: file format = GGUF V3 (latest)
0.00.026.338 I print_info: file type   = Q4_K - Medium
0.00.026.339 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.382 I load: special tokens cache size = 25
0.00.040.554 I load: token to piece cache size = 0.2984 MB
0.00.040.570 I print_info: arch             = gptneox
0.00.040.571 I print_info: vocab_only       = 0
0.00.040.571 I print_info: n_ctx_train      = 2048
0.00.040.571 I print_info: n_embd           = 2048
0.00.040.571 I print_info: n_layer          = 24
0.00.040.575 I print_info: n_head           = 16
0.00.040.576 I print_info: n_head_kv        = 16
0.00.040.576 I print_info: n_rot            = 32
0.00.040.576 I print_info: n_swa            = 0
0.00.040.576 I print_info: n_swa_pattern    = 1
0.00.040.576 I print_info: n_embd_head_k    = 128
0.00.040.579 I print_info: n_embd_head_v    = 128
0.00.040.579 I print_info: n_gqa            = 1
0.00.040.580 I print_info: n_embd_k_gqa     = 2048
0.00.040.581 I print_info: n_embd_v_gqa     = 2048
0.00.040.581 I print_info: f_norm_eps       = 1.0e-05
0.00.040.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.582 I print_info: f_logit_scale    = 0.0e+00
0.00.040.582 I print_info: f_attn_scale     = 0.0e+00
0.00.040.583 I print_info: n_ff             = 8192
0.00.040.583 I print_info: n_expert         = 0
0.00.040.583 I print_info: n_expert_used    = 0
0.00.040.583 I print_info: causal attn      = 1
0.00.040.583 I print_info: pooling type     = 0
0.00.040.584 I print_info: rope type        = 2
0.00.040.584 I print_info: rope scaling     = linear
0.00.040.585 I print_info: freq_base_train  = 10000.0
0.00.040.586 I print_info: freq_scale_train = 1
0.00.040.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.586 I print_info: rope_finetuned   = unknown
0.00.040.586 I print_info: ssm_d_conv       = 0
0.00.040.586 I print_info: ssm_d_inner      = 0
0.00.040.586 I print_info: ssm_d_state      = 0
0.00.040.586 I print_info: ssm_dt_rank      = 0
0.00.040.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.587 I print_info: model type       = 1.4B
0.00.040.587 I print_info: model params     = 1.41 B
0.00.040.587 I print_info: general.name     = 1.4B
0.00.040.588 I print_info: vocab type       = BPE
0.00.040.588 I print_info: n_vocab          = 50304
0.00.040.588 I print_info: n_merges         = 50009
0.00.040.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.589 I print_info: LF token         = 187 'Ċ'
0.00.040.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.589 I print_info: max token length = 1024
0.00.040.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.775 I load_tensors: offloading output layer to GPU
0.00.588.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.799 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.588.800 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.589.845 I llama_context: constructing llama_context
0.00.589.849 I llama_context: n_seq_max     = 1
0.00.589.850 I llama_context: n_ctx         = 2048
0.00.589.850 I llama_context: n_ctx_per_seq = 2048
0.00.589.851 I llama_context: n_batch       = 2048
0.00.589.851 I llama_context: n_ubatch      = 512
0.00.589.851 I llama_context: causal_attn   = 1
0.00.589.852 I llama_context: flash_attn    = 0
0.00.589.853 I llama_context: freq_base     = 10000.0
0.00.589.854 I llama_context: freq_scale    = 1
0.00.589.855 I ggml_metal_init: allocating
0.00.589.910 I ggml_metal_init: found device: Apple M4
0.00.589.930 I ggml_metal_init: picking default device: Apple M4
0.00.591.119 I ggml_metal_load_library: using embedded metal library
0.00.596.290 I ggml_metal_init: GPU name:   Apple M4
0.00.596.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.298 I ggml_metal_init: simdgroup reduction   = true
0.00.596.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.299 I ggml_metal_init: has residency sets    = true
0.00.596.299 I ggml_metal_init: has bfloat            = true
0.00.596.300 I ggml_metal_init: use bfloat            = true
0.00.596.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.677 I init:      Metal KV buffer size =   384.00 MiB
0.00.646.683 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.163 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.654.164 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.654.165 I llama_context: graph nodes  = 1015
0.00.654.165 I llama_context: graph splits = 2
0.00.654.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.789 I main: llama threadpool init, n_threads = 4
0.00.712.828 I 
0.00.712.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.842 I 
0.00.713.023 I sampler seed: 1234
0.00.713.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.038 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.473.690 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.473.691 I llama_perf_context_print:        load time =     703.24 ms
0.01.473.693 I llama_perf_context_print: prompt eval time =      58.13 ms /     7 tokens (    8.30 ms per token,   120.42 tokens per second)
0.01.473.694 I llama_perf_context_print:        eval time =     700.32 ms /    63 runs   (   11.12 ms per token,    89.96 tokens per second)
0.01.473.696 I llama_perf_context_print:       total time =     761.69 ms /    70 tokens
0.01.474.095 I ggml_metal_free: deallocating

real	0m1.491s
user	0m0.110s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.015 I llama_model_loader: - type  f32:  194 tensors
0.00.029.015 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.015 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.015 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.017 I print_info: file format = GGUF V3 (latest)
0.00.029.018 I print_info: file type   = Q4_K - Medium
0.00.029.019 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.617 I load: special tokens cache size = 25
0.00.044.361 I load: token to piece cache size = 0.2984 MB
0.00.044.379 I print_info: arch             = gptneox
0.00.044.380 I print_info: vocab_only       = 0
0.00.044.380 I print_info: n_ctx_train      = 2048
0.00.044.381 I print_info: n_embd           = 2048
0.00.044.381 I print_info: n_layer          = 24
0.00.044.385 I print_info: n_head           = 16
0.00.044.386 I print_info: n_head_kv        = 16
0.00.044.386 I print_info: n_rot            = 32
0.00.044.386 I print_info: n_swa            = 0
0.00.044.386 I print_info: n_swa_pattern    = 1
0.00.044.386 I print_info: n_embd_head_k    = 128
0.00.044.386 I print_info: n_embd_head_v    = 128
0.00.044.387 I print_info: n_gqa            = 1
0.00.044.388 I print_info: n_embd_k_gqa     = 2048
0.00.044.388 I print_info: n_embd_v_gqa     = 2048
0.00.044.389 I print_info: f_norm_eps       = 1.0e-05
0.00.044.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.390 I print_info: f_logit_scale    = 0.0e+00
0.00.044.390 I print_info: f_attn_scale     = 0.0e+00
0.00.044.390 I print_info: n_ff             = 8192
0.00.044.391 I print_info: n_expert         = 0
0.00.044.391 I print_info: n_expert_used    = 0
0.00.044.391 I print_info: causal attn      = 1
0.00.044.391 I print_info: pooling type     = 0
0.00.044.391 I print_info: rope type        = 2
0.00.044.391 I print_info: rope scaling     = linear
0.00.044.392 I print_info: freq_base_train  = 10000.0
0.00.044.392 I print_info: freq_scale_train = 1
0.00.044.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.392 I print_info: rope_finetuned   = unknown
0.00.044.392 I print_info: ssm_d_conv       = 0
0.00.044.393 I print_info: ssm_d_inner      = 0
0.00.044.393 I print_info: ssm_d_state      = 0
0.00.044.393 I print_info: ssm_dt_rank      = 0
0.00.044.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.393 I print_info: model type       = 1.4B
0.00.044.394 I print_info: model params     = 1.41 B
0.00.044.396 I print_info: general.name     = 1.4B
0.00.044.397 I print_info: vocab type       = BPE
0.00.044.397 I print_info: n_vocab          = 50304
0.00.044.397 I print_info: n_merges         = 50009
0.00.044.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.398 I print_info: LF token         = 187 'Ċ'
0.00.044.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.398 I print_info: max token length = 1024
0.00.044.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.401 I load_tensors: offloading output layer to GPU
0.00.611.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.418 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.611.419 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.612.261 I llama_context: constructing llama_context
0.00.612.266 I llama_context: n_seq_max     = 1
0.00.612.266 I llama_context: n_ctx         = 128
0.00.612.267 I llama_context: n_ctx_per_seq = 128
0.00.612.267 I llama_context: n_batch       = 128
0.00.612.267 I llama_context: n_ubatch      = 128
0.00.612.267 I llama_context: causal_attn   = 1
0.00.612.268 I llama_context: flash_attn    = 0
0.00.612.269 I llama_context: freq_base     = 10000.0
0.00.612.269 I llama_context: freq_scale    = 1
0.00.612.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.271 I ggml_metal_init: allocating
0.00.612.328 I ggml_metal_init: found device: Apple M4
0.00.612.341 I ggml_metal_init: picking default device: Apple M4
0.00.613.366 I ggml_metal_load_library: using embedded metal library
0.00.626.017 I ggml_metal_init: GPU name:   Apple M4
0.00.626.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.025 I ggml_metal_init: simdgroup reduction   = true
0.00.626.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.026 I ggml_metal_init: has residency sets    = true
0.00.626.026 I ggml_metal_init: has bfloat            = true
0.00.626.026 I ggml_metal_init: use bfloat            = true
0.00.626.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.465 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.059 I init:      Metal KV buffer size =    24.00 MiB
0.00.653.061 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.509 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.510 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.510 I llama_context: graph nodes  = 1015
0.00.657.510 I llama_context: graph splits = 2
0.00.657.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.377 I 
0.00.683.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.434 I perplexity: tokenizing the input ..
0.00.688.230 I perplexity: tokenization took 4.794 ms
0.00.688.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.288 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.839.173 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.839.245 I llama_perf_context_print:        load time =     672.44 ms
0.00.839.246 I llama_perf_context_print: prompt eval time =     146.81 ms /   128 tokens (    1.15 ms per token,   871.88 tokens per second)
0.00.839.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.248 I llama_perf_context_print:       total time =     155.87 ms /   129 tokens
0.00.840.106 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.097s
sys	0m0.113s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.015.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.025.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.582 I llama_model_loader: - type  f32:  194 tensors
0.00.035.583 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.583 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.584 I print_info: file format = GGUF V3 (latest)
0.00.035.584 I print_info: file type   = Q5_K - Medium
0.00.035.585 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.150 I load: special tokens cache size = 25
0.00.050.789 I load: token to piece cache size = 0.2984 MB
0.00.050.803 I print_info: arch             = gptneox
0.00.050.804 I print_info: vocab_only       = 0
0.00.050.805 I print_info: n_ctx_train      = 2048
0.00.050.805 I print_info: n_embd           = 2048
0.00.050.805 I print_info: n_layer          = 24
0.00.050.809 I print_info: n_head           = 16
0.00.050.809 I print_info: n_head_kv        = 16
0.00.050.809 I print_info: n_rot            = 32
0.00.050.810 I print_info: n_swa            = 0
0.00.050.810 I print_info: n_swa_pattern    = 1
0.00.050.810 I print_info: n_embd_head_k    = 128
0.00.050.811 I print_info: n_embd_head_v    = 128
0.00.050.812 I print_info: n_gqa            = 1
0.00.050.812 I print_info: n_embd_k_gqa     = 2048
0.00.050.813 I print_info: n_embd_v_gqa     = 2048
0.00.050.814 I print_info: f_norm_eps       = 1.0e-05
0.00.050.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.815 I print_info: f_logit_scale    = 0.0e+00
0.00.050.815 I print_info: f_attn_scale     = 0.0e+00
0.00.050.815 I print_info: n_ff             = 8192
0.00.050.819 I print_info: n_expert         = 0
0.00.050.819 I print_info: n_expert_used    = 0
0.00.050.822 I print_info: causal attn      = 1
0.00.050.823 I print_info: pooling type     = 0
0.00.050.823 I print_info: rope type        = 2
0.00.050.823 I print_info: rope scaling     = linear
0.00.050.824 I print_info: freq_base_train  = 10000.0
0.00.050.824 I print_info: freq_scale_train = 1
0.00.050.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.824 I print_info: rope_finetuned   = unknown
0.00.050.824 I print_info: ssm_d_conv       = 0
0.00.050.824 I print_info: ssm_d_inner      = 0
0.00.050.824 I print_info: ssm_d_state      = 0
0.00.050.825 I print_info: ssm_dt_rank      = 0
0.00.050.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.826 I print_info: model type       = 1.4B
0.00.050.826 I print_info: model params     = 1.41 B
0.00.050.826 I print_info: general.name     = 1.4B
0.00.050.826 I print_info: vocab type       = BPE
0.00.050.827 I print_info: n_vocab          = 50304
0.00.050.827 I print_info: n_merges         = 50009
0.00.050.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.829 I print_info: LF token         = 187 'Ċ'
0.00.050.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.829 I print_info: max token length = 1024
0.00.050.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.997 I load_tensors: offloading output layer to GPU
0.00.662.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.015 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.663.016 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.664.003 I llama_context: constructing llama_context
0.00.664.006 I llama_context: n_seq_max     = 1
0.00.664.007 I llama_context: n_ctx         = 2048
0.00.664.007 I llama_context: n_ctx_per_seq = 2048
0.00.664.007 I llama_context: n_batch       = 2048
0.00.664.008 I llama_context: n_ubatch      = 512
0.00.664.008 I llama_context: causal_attn   = 1
0.00.664.008 I llama_context: flash_attn    = 0
0.00.664.010 I llama_context: freq_base     = 10000.0
0.00.664.010 I llama_context: freq_scale    = 1
0.00.664.011 I ggml_metal_init: allocating
0.00.664.048 I ggml_metal_init: found device: Apple M4
0.00.664.061 I ggml_metal_init: picking default device: Apple M4
0.00.665.008 I ggml_metal_load_library: using embedded metal library
0.00.670.089 I ggml_metal_init: GPU name:   Apple M4
0.00.670.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.095 I ggml_metal_init: simdgroup reduction   = true
0.00.670.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.096 I ggml_metal_init: has residency sets    = true
0.00.670.096 I ggml_metal_init: has bfloat            = true
0.00.670.096 I ggml_metal_init: use bfloat            = true
0.00.670.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.108 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.114 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.302 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.303 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.303 I llama_context: graph nodes  = 1015
0.00.728.304 I llama_context: graph splits = 2
0.00.728.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.480 I main: llama threadpool init, n_threads = 4
0.00.789.519 I 
0.00.789.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.531 I 
0.00.789.715 I sampler seed: 1234
0.00.789.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.732 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.613.227 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.613.228 I llama_perf_context_print:        load time =     773.30 ms
0.01.613.229 I llama_perf_context_print: prompt eval time =      52.58 ms /     7 tokens (    7.51 ms per token,   133.13 tokens per second)
0.01.613.232 I llama_perf_context_print:        eval time =     768.69 ms /    63 runs   (   12.20 ms per token,    81.96 tokens per second)
0.01.613.233 I llama_perf_context_print:       total time =     824.56 ms /    70 tokens
0.01.613.645 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.111s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.435 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.983 I llama_model_loader: - type  f32:  194 tensors
0.00.026.984 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.984 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.984 I print_info: file format = GGUF V3 (latest)
0.00.026.985 I print_info: file type   = Q5_K - Medium
0.00.026.986 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.390 I load: special tokens cache size = 25
0.00.041.684 I load: token to piece cache size = 0.2984 MB
0.00.041.702 I print_info: arch             = gptneox
0.00.041.703 I print_info: vocab_only       = 0
0.00.041.703 I print_info: n_ctx_train      = 2048
0.00.041.703 I print_info: n_embd           = 2048
0.00.041.703 I print_info: n_layer          = 24
0.00.041.707 I print_info: n_head           = 16
0.00.041.707 I print_info: n_head_kv        = 16
0.00.041.708 I print_info: n_rot            = 32
0.00.041.708 I print_info: n_swa            = 0
0.00.041.708 I print_info: n_swa_pattern    = 1
0.00.041.708 I print_info: n_embd_head_k    = 128
0.00.041.708 I print_info: n_embd_head_v    = 128
0.00.041.709 I print_info: n_gqa            = 1
0.00.041.709 I print_info: n_embd_k_gqa     = 2048
0.00.041.710 I print_info: n_embd_v_gqa     = 2048
0.00.041.716 I print_info: f_norm_eps       = 1.0e-05
0.00.041.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.717 I print_info: f_logit_scale    = 0.0e+00
0.00.041.717 I print_info: f_attn_scale     = 0.0e+00
0.00.041.718 I print_info: n_ff             = 8192
0.00.041.718 I print_info: n_expert         = 0
0.00.041.718 I print_info: n_expert_used    = 0
0.00.041.718 I print_info: causal attn      = 1
0.00.041.718 I print_info: pooling type     = 0
0.00.041.719 I print_info: rope type        = 2
0.00.041.719 I print_info: rope scaling     = linear
0.00.041.719 I print_info: freq_base_train  = 10000.0
0.00.041.719 I print_info: freq_scale_train = 1
0.00.041.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.720 I print_info: rope_finetuned   = unknown
0.00.041.720 I print_info: ssm_d_conv       = 0
0.00.041.720 I print_info: ssm_d_inner      = 0
0.00.041.720 I print_info: ssm_d_state      = 0
0.00.041.720 I print_info: ssm_dt_rank      = 0
0.00.041.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.720 I print_info: model type       = 1.4B
0.00.041.721 I print_info: model params     = 1.41 B
0.00.041.721 I print_info: general.name     = 1.4B
0.00.041.721 I print_info: vocab type       = BPE
0.00.041.722 I print_info: n_vocab          = 50304
0.00.041.722 I print_info: n_merges         = 50009
0.00.041.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: LF token         = 187 'Ċ'
0.00.041.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: max token length = 1024
0.00.041.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.871 I load_tensors: offloading output layer to GPU
0.00.597.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.902 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.903 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.357 I llama_context: constructing llama_context
0.00.599.362 I llama_context: n_seq_max     = 1
0.00.599.362 I llama_context: n_ctx         = 128
0.00.599.363 I llama_context: n_ctx_per_seq = 128
0.00.599.363 I llama_context: n_batch       = 128
0.00.599.364 I llama_context: n_ubatch      = 128
0.00.599.364 I llama_context: causal_attn   = 1
0.00.599.364 I llama_context: flash_attn    = 0
0.00.599.366 I llama_context: freq_base     = 10000.0
0.00.599.367 I llama_context: freq_scale    = 1
0.00.599.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.369 I ggml_metal_init: allocating
0.00.599.459 I ggml_metal_init: found device: Apple M4
0.00.599.487 I ggml_metal_init: picking default device: Apple M4
0.00.601.017 I ggml_metal_load_library: using embedded metal library
0.00.607.210 I ggml_metal_init: GPU name:   Apple M4
0.00.607.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.219 I ggml_metal_init: simdgroup reduction   = true
0.00.607.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.219 I ggml_metal_init: has residency sets    = true
0.00.607.220 I ggml_metal_init: has bfloat            = true
0.00.607.220 I ggml_metal_init: use bfloat            = true
0.00.607.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.540 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.253 I init:      Metal KV buffer size =    24.00 MiB
0.00.627.256 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.800 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.801 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.802 I llama_context: graph nodes  = 1015
0.00.632.802 I llama_context: graph splits = 2
0.00.632.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.480 I 
0.00.658.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.524 I perplexity: tokenizing the input ..
0.00.662.824 I perplexity: tokenization took 4.298 ms
0.00.662.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.939 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.800.430 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.800.445 I llama_perf_context_print:        load time =     649.04 ms
0.00.800.446 I llama_perf_context_print: prompt eval time =     135.88 ms /   128 tokens (    1.06 ms per token,   942.01 tokens per second)
0.00.800.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.447 I llama_perf_context_print:       total time =     141.97 ms /   129 tokens
0.00.800.937 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.080s
sys	0m0.125s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.582 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.252 I llama_model_loader: - type  f32:  194 tensors
0.00.027.253 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.253 I print_info: file format = GGUF V3 (latest)
0.00.027.254 I print_info: file type   = Q6_K
0.00.027.255 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.660 I load: special tokens cache size = 25
0.00.041.866 I load: token to piece cache size = 0.2984 MB
0.00.041.881 I print_info: arch             = gptneox
0.00.041.882 I print_info: vocab_only       = 0
0.00.041.883 I print_info: n_ctx_train      = 2048
0.00.041.883 I print_info: n_embd           = 2048
0.00.041.883 I print_info: n_layer          = 24
0.00.041.887 I print_info: n_head           = 16
0.00.041.887 I print_info: n_head_kv        = 16
0.00.041.887 I print_info: n_rot            = 32
0.00.041.888 I print_info: n_swa            = 0
0.00.041.888 I print_info: n_swa_pattern    = 1
0.00.041.888 I print_info: n_embd_head_k    = 128
0.00.041.889 I print_info: n_embd_head_v    = 128
0.00.041.890 I print_info: n_gqa            = 1
0.00.041.890 I print_info: n_embd_k_gqa     = 2048
0.00.041.912 I print_info: n_embd_v_gqa     = 2048
0.00.041.914 I print_info: f_norm_eps       = 1.0e-05
0.00.041.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.915 I print_info: f_logit_scale    = 0.0e+00
0.00.041.915 I print_info: f_attn_scale     = 0.0e+00
0.00.041.917 I print_info: n_ff             = 8192
0.00.041.917 I print_info: n_expert         = 0
0.00.041.918 I print_info: n_expert_used    = 0
0.00.041.918 I print_info: causal attn      = 1
0.00.041.919 I print_info: pooling type     = 0
0.00.041.919 I print_info: rope type        = 2
0.00.041.920 I print_info: rope scaling     = linear
0.00.041.920 I print_info: freq_base_train  = 10000.0
0.00.041.920 I print_info: freq_scale_train = 1
0.00.041.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.921 I print_info: rope_finetuned   = unknown
0.00.041.923 I print_info: ssm_d_conv       = 0
0.00.041.923 I print_info: ssm_d_inner      = 0
0.00.041.924 I print_info: ssm_d_state      = 0
0.00.041.924 I print_info: ssm_dt_rank      = 0
0.00.041.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.925 I print_info: model type       = 1.4B
0.00.041.925 I print_info: model params     = 1.41 B
0.00.041.926 I print_info: general.name     = 1.4B
0.00.041.926 I print_info: vocab type       = BPE
0.00.041.926 I print_info: n_vocab          = 50304
0.00.041.926 I print_info: n_merges         = 50009
0.00.041.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.927 I print_info: LF token         = 187 'Ċ'
0.00.041.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.930 I print_info: max token length = 1024
0.00.041.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.669 I load_tensors: offloading output layer to GPU
0.00.699.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.687 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.699.688 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.700.477 I llama_context: constructing llama_context
0.00.700.480 I llama_context: n_seq_max     = 1
0.00.700.480 I llama_context: n_ctx         = 2048
0.00.700.481 I llama_context: n_ctx_per_seq = 2048
0.00.700.481 I llama_context: n_batch       = 2048
0.00.700.481 I llama_context: n_ubatch      = 512
0.00.700.481 I llama_context: causal_attn   = 1
0.00.700.482 I llama_context: flash_attn    = 0
0.00.700.483 I llama_context: freq_base     = 10000.0
0.00.700.485 I llama_context: freq_scale    = 1
0.00.700.489 I ggml_metal_init: allocating
0.00.700.528 I ggml_metal_init: found device: Apple M4
0.00.700.546 I ggml_metal_init: picking default device: Apple M4
0.00.701.494 I ggml_metal_load_library: using embedded metal library
0.00.706.130 I ggml_metal_init: GPU name:   Apple M4
0.00.706.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.139 I ggml_metal_init: simdgroup reduction   = true
0.00.706.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.140 I ggml_metal_init: has residency sets    = true
0.00.706.140 I ggml_metal_init: has bfloat            = true
0.00.706.141 I ggml_metal_init: use bfloat            = true
0.00.706.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.762.710 I init:      Metal KV buffer size =   384.00 MiB
0.00.762.716 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.863 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.864 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.769.864 I llama_context: graph nodes  = 1015
0.00.769.864 I llama_context: graph splits = 2
0.00.769.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.552 I main: llama threadpool init, n_threads = 4
0.00.839.592 I 
0.00.839.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.839.605 I 
0.00.839.777 I sampler seed: 1234
0.00.839.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.823 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.709.258 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.01.709.258 I llama_perf_context_print:        load time =     829.12 ms
0.01.709.259 I llama_perf_context_print: prompt eval time =      57.80 ms /     7 tokens (    8.26 ms per token,   121.10 tokens per second)
0.01.709.260 I llama_perf_context_print:        eval time =     809.45 ms /    63 runs   (   12.85 ms per token,    77.83 tokens per second)
0.01.709.260 I llama_perf_context_print:       total time =     870.55 ms /    70 tokens
0.01.709.719 I ggml_metal_free: deallocating

real	0m1.729s
user	0m0.111s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.396 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.594 I llama_model_loader: - type  f32:  194 tensors
0.00.027.594 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.595 I print_info: file format = GGUF V3 (latest)
0.00.027.595 I print_info: file type   = Q6_K
0.00.027.596 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.008 I load: special tokens cache size = 25
0.00.042.274 I load: token to piece cache size = 0.2984 MB
0.00.042.291 I print_info: arch             = gptneox
0.00.042.292 I print_info: vocab_only       = 0
0.00.042.292 I print_info: n_ctx_train      = 2048
0.00.042.292 I print_info: n_embd           = 2048
0.00.042.292 I print_info: n_layer          = 24
0.00.042.296 I print_info: n_head           = 16
0.00.042.297 I print_info: n_head_kv        = 16
0.00.042.297 I print_info: n_rot            = 32
0.00.042.297 I print_info: n_swa            = 0
0.00.042.297 I print_info: n_swa_pattern    = 1
0.00.042.298 I print_info: n_embd_head_k    = 128
0.00.042.299 I print_info: n_embd_head_v    = 128
0.00.042.300 I print_info: n_gqa            = 1
0.00.042.300 I print_info: n_embd_k_gqa     = 2048
0.00.042.301 I print_info: n_embd_v_gqa     = 2048
0.00.042.301 I print_info: f_norm_eps       = 1.0e-05
0.00.042.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.304 I print_info: f_logit_scale    = 0.0e+00
0.00.042.305 I print_info: f_attn_scale     = 0.0e+00
0.00.042.305 I print_info: n_ff             = 8192
0.00.042.305 I print_info: n_expert         = 0
0.00.042.307 I print_info: n_expert_used    = 0
0.00.042.307 I print_info: causal attn      = 1
0.00.042.307 I print_info: pooling type     = 0
0.00.042.307 I print_info: rope type        = 2
0.00.042.307 I print_info: rope scaling     = linear
0.00.042.308 I print_info: freq_base_train  = 10000.0
0.00.042.309 I print_info: freq_scale_train = 1
0.00.042.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.311 I print_info: rope_finetuned   = unknown
0.00.042.311 I print_info: ssm_d_conv       = 0
0.00.042.311 I print_info: ssm_d_inner      = 0
0.00.042.311 I print_info: ssm_d_state      = 0
0.00.042.311 I print_info: ssm_dt_rank      = 0
0.00.042.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.311 I print_info: model type       = 1.4B
0.00.042.312 I print_info: model params     = 1.41 B
0.00.042.312 I print_info: general.name     = 1.4B
0.00.042.312 I print_info: vocab type       = BPE
0.00.042.312 I print_info: n_vocab          = 50304
0.00.042.313 I print_info: n_merges         = 50009
0.00.042.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.314 I print_info: LF token         = 187 'Ċ'
0.00.042.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.315 I print_info: max token length = 1024
0.00.042.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.570 I load_tensors: offloading output layer to GPU
0.00.686.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.600 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.686.602 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.688.020 I llama_context: constructing llama_context
0.00.688.024 I llama_context: n_seq_max     = 1
0.00.688.024 I llama_context: n_ctx         = 128
0.00.688.024 I llama_context: n_ctx_per_seq = 128
0.00.688.025 I llama_context: n_batch       = 128
0.00.688.025 I llama_context: n_ubatch      = 128
0.00.688.026 I llama_context: causal_attn   = 1
0.00.688.026 I llama_context: flash_attn    = 0
0.00.688.027 I llama_context: freq_base     = 10000.0
0.00.688.028 I llama_context: freq_scale    = 1
0.00.688.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.030 I ggml_metal_init: allocating
0.00.688.109 I ggml_metal_init: found device: Apple M4
0.00.688.120 I ggml_metal_init: picking default device: Apple M4
0.00.689.384 I ggml_metal_load_library: using embedded metal library
0.00.695.612 I ggml_metal_init: GPU name:   Apple M4
0.00.695.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.618 I ggml_metal_init: simdgroup reduction   = true
0.00.695.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.618 I ggml_metal_init: has residency sets    = true
0.00.695.619 I ggml_metal_init: has bfloat            = true
0.00.695.619 I ggml_metal_init: use bfloat            = true
0.00.695.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.733 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.810 I init:      Metal KV buffer size =    24.00 MiB
0.00.716.814 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.665 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.722.666 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.722.666 I llama_context: graph nodes  = 1015
0.00.722.667 I llama_context: graph splits = 2
0.00.722.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.974 I 
0.00.753.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.016 I perplexity: tokenizing the input ..
0.00.758.288 I perplexity: tokenization took 4.27 ms
0.00.758.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.885 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.890.220 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.890.238 I llama_perf_context_print:        load time =     743.57 ms
0.00.890.239 I llama_perf_context_print: prompt eval time =     130.36 ms /   128 tokens (    1.02 ms per token,   981.88 tokens per second)
0.00.890.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.240 I llama_perf_context_print:       total time =     136.27 ms /   129 tokens
0.00.890.721 I ggml_metal_free: deallocating

real	0m0.910s
user	0m0.080s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.117 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.446 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.329 I llama_model_loader: - type  f32:  194 tensors
0.00.036.330 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.331 I print_info: file format = GGUF V3 (latest)
0.00.036.331 I print_info: file type   = Q4_0
0.00.036.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.470 I load: special tokens cache size = 25
0.00.050.809 I load: token to piece cache size = 0.2984 MB
0.00.050.824 I print_info: arch             = gptneox
0.00.050.825 I print_info: vocab_only       = 0
0.00.050.825 I print_info: n_ctx_train      = 2048
0.00.050.825 I print_info: n_embd           = 2048
0.00.050.825 I print_info: n_layer          = 24
0.00.050.829 I print_info: n_head           = 16
0.00.050.830 I print_info: n_head_kv        = 16
0.00.050.830 I print_info: n_rot            = 32
0.00.050.830 I print_info: n_swa            = 0
0.00.050.830 I print_info: n_swa_pattern    = 1
0.00.050.830 I print_info: n_embd_head_k    = 128
0.00.050.830 I print_info: n_embd_head_v    = 128
0.00.050.831 I print_info: n_gqa            = 1
0.00.050.832 I print_info: n_embd_k_gqa     = 2048
0.00.050.832 I print_info: n_embd_v_gqa     = 2048
0.00.050.833 I print_info: f_norm_eps       = 1.0e-05
0.00.050.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.833 I print_info: f_logit_scale    = 0.0e+00
0.00.050.834 I print_info: f_attn_scale     = 0.0e+00
0.00.050.834 I print_info: n_ff             = 8192
0.00.050.834 I print_info: n_expert         = 0
0.00.050.837 I print_info: n_expert_used    = 0
0.00.050.837 I print_info: causal attn      = 1
0.00.050.837 I print_info: pooling type     = 0
0.00.050.837 I print_info: rope type        = 2
0.00.050.837 I print_info: rope scaling     = linear
0.00.050.837 I print_info: freq_base_train  = 10000.0
0.00.050.838 I print_info: freq_scale_train = 1
0.00.050.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.838 I print_info: rope_finetuned   = unknown
0.00.050.838 I print_info: ssm_d_conv       = 0
0.00.050.838 I print_info: ssm_d_inner      = 0
0.00.050.838 I print_info: ssm_d_state      = 0
0.00.050.838 I print_info: ssm_dt_rank      = 0
0.00.050.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.839 I print_info: model type       = 1.4B
0.00.050.839 I print_info: model params     = 1.41 B
0.00.050.839 I print_info: general.name     = 1.4B
0.00.050.840 I print_info: vocab type       = BPE
0.00.050.840 I print_info: n_vocab          = 50304
0.00.050.840 I print_info: n_merges         = 50009
0.00.050.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.841 I print_info: LF token         = 187 'Ċ'
0.00.050.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.841 I print_info: max token length = 1024
0.00.050.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.172 I load_tensors: offloading output layer to GPU
0.00.694.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.207 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.694.209 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.695.848 I llama_context: constructing llama_context
0.00.695.857 I llama_context: n_seq_max     = 1
0.00.695.857 I llama_context: n_ctx         = 2048
0.00.695.858 I llama_context: n_ctx_per_seq = 2048
0.00.695.858 I llama_context: n_batch       = 2048
0.00.695.858 I llama_context: n_ubatch      = 512
0.00.695.858 I llama_context: causal_attn   = 1
0.00.695.859 I llama_context: flash_attn    = 0
0.00.695.860 I llama_context: freq_base     = 10000.0
0.00.695.860 I llama_context: freq_scale    = 1
0.00.695.866 I ggml_metal_init: allocating
0.00.695.956 I ggml_metal_init: found device: Apple M4
0.00.695.983 I ggml_metal_init: picking default device: Apple M4
0.00.697.441 I ggml_metal_load_library: using embedded metal library
0.00.703.202 I ggml_metal_init: GPU name:   Apple M4
0.00.703.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.209 I ggml_metal_init: simdgroup reduction   = true
0.00.703.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.209 I ggml_metal_init: has residency sets    = true
0.00.703.209 I ggml_metal_init: has bfloat            = true
0.00.703.209 I ggml_metal_init: use bfloat            = true
0.00.703.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.505 I init:      Metal KV buffer size =   384.00 MiB
0.00.750.510 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.913 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.913 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.914 I llama_context: graph nodes  = 1015
0.00.757.914 I llama_context: graph splits = 2
0.00.757.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.063.397 I llama_context: constructing llama_context
0.01.063.399 I llama_context: n_seq_max     = 1
0.01.063.399 I llama_context: n_ctx         = 2048
0.01.063.400 I llama_context: n_ctx_per_seq = 2048
0.01.063.400 I llama_context: n_batch       = 2048
0.01.063.400 I llama_context: n_ubatch      = 512
0.01.063.400 I llama_context: causal_attn   = 1
0.01.063.400 I llama_context: flash_attn    = 0
0.01.063.401 I llama_context: freq_base     = 10000.0
0.01.063.402 I llama_context: freq_scale    = 1
0.01.063.403 I ggml_metal_init: allocating
0.01.063.449 I ggml_metal_init: found device: Apple M4
0.01.063.456 I ggml_metal_init: picking default device: Apple M4
0.01.063.593 I ggml_metal_init: GPU name:   Apple M4
0.01.063.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.063.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.063.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.063.595 I ggml_metal_init: simdgroup reduction   = true
0.01.063.595 I ggml_metal_init: simdgroup matrix mul. = true
0.01.063.596 I ggml_metal_init: has residency sets    = true
0.01.063.597 I ggml_metal_init: has bfloat            = true
0.01.063.597 I ggml_metal_init: use bfloat            = true
0.01.063.597 I ggml_metal_init: hasUnifiedMemory      = true
0.01.063.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.064.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.093.893 I init:      Metal KV buffer size =   384.00 MiB
0.01.093.898 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.646 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.100.647 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.100.647 I llama_context: graph nodes  = 1015
0.01.100.648 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.331.536 I llama_context: constructing llama_context
0.01.331.537 I llama_context: n_seq_max     = 1
0.01.331.538 I llama_context: n_ctx         = 2048
0.01.331.538 I llama_context: n_ctx_per_seq = 2048
0.01.331.538 I llama_context: n_batch       = 2048
0.01.331.538 I llama_context: n_ubatch      = 512
0.01.331.538 I llama_context: causal_attn   = 1
0.01.331.538 I llama_context: flash_attn    = 0
0.01.331.540 I llama_context: freq_base     = 10000.0
0.01.331.540 I llama_context: freq_scale    = 1
0.01.331.541 I ggml_metal_init: allocating
0.01.331.562 I ggml_metal_init: found device: Apple M4
0.01.331.572 I ggml_metal_init: picking default device: Apple M4
0.01.331.669 I ggml_metal_init: GPU name:   Apple M4
0.01.331.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.331.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.331.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.331.671 I ggml_metal_init: simdgroup reduction   = true
0.01.331.672 I ggml_metal_init: simdgroup matrix mul. = true
0.01.331.672 I ggml_metal_init: has residency sets    = true
0.01.331.672 I ggml_metal_init: has bfloat            = true
0.01.331.672 I ggml_metal_init: use bfloat            = true
0.01.331.672 I ggml_metal_init: hasUnifiedMemory      = true
0.01.331.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.332.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.332.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.363.863 I init:      Metal KV buffer size =   384.00 MiB
0.01.363.869 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.371.565 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.371.566 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.371.566 I llama_context: graph nodes  = 1015
0.01.371.567 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.619.038 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.804s
user	0m0.249s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 5052 (1be76e46) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.200 I llama_model_loader: - type  f32:  194 tensors
0.00.028.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.202 I print_info: file format = GGUF V3 (latest)
0.00.028.202 I print_info: file type   = Q4_0
0.00.028.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.644 I load: special tokens cache size = 25
0.00.042.871 I load: token to piece cache size = 0.2984 MB
0.00.042.886 I print_info: arch             = gptneox
0.00.042.887 I print_info: vocab_only       = 0
0.00.042.887 I print_info: n_ctx_train      = 2048
0.00.042.887 I print_info: n_embd           = 2048
0.00.042.888 I print_info: n_layer          = 24
0.00.042.891 I print_info: n_head           = 16
0.00.042.892 I print_info: n_head_kv        = 16
0.00.042.892 I print_info: n_rot            = 32
0.00.042.892 I print_info: n_swa            = 0
0.00.042.892 I print_info: n_swa_pattern    = 1
0.00.042.892 I print_info: n_embd_head_k    = 128
0.00.042.893 I print_info: n_embd_head_v    = 128
0.00.042.893 I print_info: n_gqa            = 1
0.00.042.894 I print_info: n_embd_k_gqa     = 2048
0.00.042.896 I print_info: n_embd_v_gqa     = 2048
0.00.042.896 I print_info: f_norm_eps       = 1.0e-05
0.00.042.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.897 I print_info: f_logit_scale    = 0.0e+00
0.00.042.900 I print_info: f_attn_scale     = 0.0e+00
0.00.042.901 I print_info: n_ff             = 8192
0.00.042.901 I print_info: n_expert         = 0
0.00.042.901 I print_info: n_expert_used    = 0
0.00.042.901 I print_info: causal attn      = 1
0.00.042.901 I print_info: pooling type     = 0
0.00.042.901 I print_info: rope type        = 2
0.00.042.902 I print_info: rope scaling     = linear
0.00.042.902 I print_info: freq_base_train  = 10000.0
0.00.042.902 I print_info: freq_scale_train = 1
0.00.042.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.903 I print_info: rope_finetuned   = unknown
0.00.042.903 I print_info: ssm_d_conv       = 0
0.00.042.903 I print_info: ssm_d_inner      = 0
0.00.042.903 I print_info: ssm_d_state      = 0
0.00.042.903 I print_info: ssm_dt_rank      = 0
0.00.042.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.903 I print_info: model type       = 1.4B
0.00.042.904 I print_info: model params     = 1.41 B
0.00.042.906 I print_info: general.name     = 1.4B
0.00.042.906 I print_info: vocab type       = BPE
0.00.042.906 I print_info: n_vocab          = 50304
0.00.042.906 I print_info: n_merges         = 50009
0.00.042.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.907 I print_info: LF token         = 187 'Ċ'
0.00.042.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.908 I print_info: max token length = 1024
0.00.042.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.876 I load_tensors: offloading output layer to GPU
0.00.056.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.889 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.891 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.461 I llama_context: constructing llama_context
0.00.057.462 I llama_context: n_seq_max     = 1
0.00.057.463 I llama_context: n_ctx         = 2048
0.00.057.463 I llama_context: n_ctx_per_seq = 2048
0.00.057.463 I llama_context: n_batch       = 2048
0.00.057.463 I llama_context: n_ubatch      = 512
0.00.057.463 I llama_context: causal_attn   = 1
0.00.057.464 I llama_context: flash_attn    = 1
0.00.057.464 I llama_context: freq_base     = 10000.0
0.00.057.464 I llama_context: freq_scale    = 1
0.00.057.465 I ggml_metal_init: allocating
0.00.057.483 I ggml_metal_init: found device: Apple M4
0.00.057.487 I ggml_metal_init: picking default device: Apple M4
0.00.058.021 I ggml_metal_load_library: using embedded metal library
0.00.060.924 I ggml_metal_init: GPU name:   Apple M4
0.00.060.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.927 I ggml_metal_init: simdgroup reduction   = true
0.00.060.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.927 I ggml_metal_init: has residency sets    = true
0.00.060.927 I ggml_metal_init: has bfloat            = true
0.00.060.927 I ggml_metal_init: use bfloat            = true
0.00.060.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.259 I init:      Metal KV buffer size =   384.00 MiB
0.00.103.266 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.616 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.109.617 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.109.617 I llama_context: graph nodes  = 920
0.00.109.617 I llama_context: graph splits = 2
0.00.109.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.398.567 I llama_context: constructing llama_context
0.00.398.569 I llama_context: n_seq_max     = 1
0.00.398.569 I llama_context: n_ctx         = 2048
0.00.398.569 I llama_context: n_ctx_per_seq = 2048
0.00.398.569 I llama_context: n_batch       = 2048
0.00.398.569 I llama_context: n_ubatch      = 512
0.00.398.570 I llama_context: causal_attn   = 1
0.00.398.570 I llama_context: flash_attn    = 1
0.00.398.577 I llama_context: freq_base     = 10000.0
0.00.398.578 I llama_context: freq_scale    = 1
0.00.398.579 I ggml_metal_init: allocating
0.00.398.607 I ggml_metal_init: found device: Apple M4
0.00.398.612 I ggml_metal_init: picking default device: Apple M4
0.00.398.726 I ggml_metal_init: GPU name:   Apple M4
0.00.398.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.398.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.398.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.398.728 I ggml_metal_init: simdgroup reduction   = true
0.00.398.728 I ggml_metal_init: simdgroup matrix mul. = true
0.00.398.728 I ggml_metal_init: has residency sets    = true
0.00.398.729 I ggml_metal_init: has bfloat            = true
0.00.398.729 I ggml_metal_init: use bfloat            = true
0.00.398.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.398.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.021 I init:      Metal KV buffer size =   384.00 MiB
0.00.428.027 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.905 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.906 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.433.906 I llama_context: graph nodes  = 920
0.00.433.906 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.664.598 I llama_context: constructing llama_context
0.00.664.599 I llama_context: n_seq_max     = 1
0.00.664.600 I llama_context: n_ctx         = 2048
0.00.664.600 I llama_context: n_ctx_per_seq = 2048
0.00.664.600 I llama_context: n_batch       = 2048
0.00.664.600 I llama_context: n_ubatch      = 512
0.00.664.600 I llama_context: causal_attn   = 1
0.00.664.600 I llama_context: flash_attn    = 1
0.00.664.602 I llama_context: freq_base     = 10000.0
0.00.664.602 I llama_context: freq_scale    = 1
0.00.664.603 I ggml_metal_init: allocating
0.00.664.622 I ggml_metal_init: found device: Apple M4
0.00.664.629 I ggml_metal_init: picking default device: Apple M4
0.00.664.742 I ggml_metal_init: GPU name:   Apple M4
0.00.664.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.744 I ggml_metal_init: simdgroup reduction   = true
0.00.664.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.744 I ggml_metal_init: has residency sets    = true
0.00.664.744 I ggml_metal_init: has bfloat            = true
0.00.664.745 I ggml_metal_init: use bfloat            = true
0.00.664.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.560 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.222 I init:      Metal KV buffer size =   384.00 MiB
0.00.693.228 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.559 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.560 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.560 I llama_context: graph nodes  = 920
0.00.699.560 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.940.700 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.966s
user	0m0.232s
sys	0m0.203s
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
2/2 Test #27: test-autorelease .................   Passed    2.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.58 sec*proc (2 tests)

Total Test time (real) =   2.60 sec
        2.62 real         0.68 user         0.24 sys
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

Total Test time (real) =   0.56 sec
        0.58 real         0.12 user         0.09 sys
```
