## Summary

- status:  SUCCESS ✅
- runtime: 790.36
- date:    Fri Apr 11 00:56:29 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ec6c09d0fac1f2699c3ea1994e10482cb4b95e0f
- author:  Daniel Han
```
convert : Llama4 RoPE fix (#12889)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.70 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.26 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.73 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.40 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.65 sec*proc (29 tests)

Total Test time (real) = 219.66 sec

real	3m39.789s
user	7m4.418s
sys	0m8.509s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.46 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.23 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.97 sec*proc (29 tests)

Total Test time (real) =  54.98 sec

real	0m54.992s
user	1m7.886s
sys	0m7.545s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.187 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.660 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.093 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.101 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.102 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.102 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.103 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.104 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.104 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.104 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.105 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.105 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.107 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.108 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.108 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.108 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.109 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.109 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.351 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.352 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.353 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.353 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.354 I llama_model_loader: - type  f32:  124 tensors
0.00.025.354 I llama_model_loader: - type  f16:   73 tensors
0.00.025.355 I print_info: file format = GGUF V3 (latest)
0.00.025.356 I print_info: file type   = F16
0.00.025.361 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.821 I load: special tokens cache size = 5
0.00.031.882 I load: token to piece cache size = 0.2032 MB
0.00.031.909 I print_info: arch             = bert
0.00.031.910 I print_info: vocab_only       = 0
0.00.031.910 I print_info: n_ctx_train      = 512
0.00.031.911 I print_info: n_embd           = 384
0.00.031.911 I print_info: n_layer          = 12
0.00.031.914 I print_info: n_head           = 12
0.00.031.915 I print_info: n_head_kv        = 12
0.00.031.915 I print_info: n_rot            = 32
0.00.031.915 I print_info: n_swa            = 0
0.00.031.916 I print_info: n_swa_pattern    = 1
0.00.031.916 I print_info: n_embd_head_k    = 32
0.00.031.921 I print_info: n_embd_head_v    = 32
0.00.031.922 I print_info: n_gqa            = 1
0.00.031.923 I print_info: n_embd_k_gqa     = 384
0.00.031.924 I print_info: n_embd_v_gqa     = 384
0.00.031.924 I print_info: f_norm_eps       = 1.0e-12
0.00.031.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.926 I print_info: f_logit_scale    = 0.0e+00
0.00.031.926 I print_info: f_attn_scale     = 0.0e+00
0.00.031.927 I print_info: n_ff             = 1536
0.00.031.927 I print_info: n_expert         = 0
0.00.031.927 I print_info: n_expert_used    = 0
0.00.031.928 I print_info: causal attn      = 0
0.00.031.928 I print_info: pooling type     = 2
0.00.031.928 I print_info: rope type        = 2
0.00.031.928 I print_info: rope scaling     = linear
0.00.031.929 I print_info: freq_base_train  = 10000.0
0.00.031.929 I print_info: freq_scale_train = 1
0.00.031.929 I print_info: n_ctx_orig_yarn  = 512
0.00.031.930 I print_info: rope_finetuned   = unknown
0.00.031.930 I print_info: ssm_d_conv       = 0
0.00.031.930 I print_info: ssm_d_inner      = 0
0.00.031.931 I print_info: ssm_d_state      = 0
0.00.031.931 I print_info: ssm_dt_rank      = 0
0.00.031.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.931 I print_info: model type       = 33M
0.00.031.932 I print_info: model params     = 33.21 M
0.00.031.932 I print_info: general.name     = Bge Small
0.00.031.935 I print_info: vocab type       = WPM
0.00.031.935 I print_info: n_vocab          = 30522
0.00.031.935 I print_info: n_merges         = 0
0.00.031.936 I print_info: BOS token        = 101 '[CLS]'
0.00.031.936 I print_info: UNK token        = 100 '[UNK]'
0.00.031.936 I print_info: SEP token        = 102 '[SEP]'
0.00.031.937 I print_info: PAD token        = 0 '[PAD]'
0.00.031.937 I print_info: MASK token       = 103 '[MASK]'
0.00.031.937 I print_info: LF token         = 0 '[PAD]'
0.00.031.938 I print_info: max token length = 21
0.00.031.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.048 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.050 I load_tensors: offloading output layer to GPU
0.00.035.051 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.075 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.077 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.358 I llama_context: constructing llama_context
0.00.035.360 I llama_context: n_seq_max     = 1
0.00.035.360 I llama_context: n_ctx         = 512
0.00.035.360 I llama_context: n_ctx_per_seq = 512
0.00.035.361 I llama_context: n_batch       = 2048
0.00.035.361 I llama_context: n_ubatch      = 2048
0.00.035.361 I llama_context: causal_attn   = 0
0.00.035.361 I llama_context: flash_attn    = 0
0.00.035.362 I llama_context: freq_base     = 10000.0
0.00.035.362 I llama_context: freq_scale    = 1
0.00.035.363 I ggml_metal_init: allocating
0.00.035.368 I ggml_metal_init: found device: Apple M4
0.00.035.374 I ggml_metal_init: picking default device: Apple M4
0.00.036.057 I ggml_metal_load_library: using embedded metal library
0.00.039.617 I ggml_metal_init: GPU name:   Apple M4
0.00.039.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.621 I ggml_metal_init: simdgroup reduction   = true
0.00.039.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.621 I ggml_metal_init: has residency sets    = true
0.00.039.621 I ggml_metal_init: has bfloat            = true
0.00.039.621 I ggml_metal_init: use bfloat            = true
0.00.039.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.937 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.939 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.610 I init:      Metal KV buffer size =     9.00 MiB
0.00.052.613 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.098 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.056.099 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.056.100 I llama_context: graph nodes  = 417
0.00.056.100 I llama_context: graph splits = 2
0.00.056.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.282 I 
0.00.061.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.153 I llama_perf_context_print:        load time =      46.61 ms
0.00.066.153 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2168.15 tokens per second)
0.00.066.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.154 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.066.526 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.051s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.815 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.228 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.234 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.235 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.235 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.241 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.242 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.242 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.242 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.243 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.243 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.368 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.952 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.953 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.953 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.954 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.954 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.954 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.955 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.955 I llama_model_loader: - type  f32:  124 tensors
0.00.013.955 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.956 I print_info: file format = GGUF V3 (latest)
0.00.013.957 I print_info: file type   = Q8_0
0.00.013.958 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.289 I load: special tokens cache size = 5
0.00.017.485 I load: token to piece cache size = 0.2032 MB
0.00.017.495 I print_info: arch             = bert
0.00.017.496 I print_info: vocab_only       = 0
0.00.017.496 I print_info: n_ctx_train      = 512
0.00.017.496 I print_info: n_embd           = 384
0.00.017.497 I print_info: n_layer          = 12
0.00.017.500 I print_info: n_head           = 12
0.00.017.501 I print_info: n_head_kv        = 12
0.00.017.501 I print_info: n_rot            = 32
0.00.017.501 I print_info: n_swa            = 0
0.00.017.501 I print_info: n_swa_pattern    = 1
0.00.017.502 I print_info: n_embd_head_k    = 32
0.00.017.502 I print_info: n_embd_head_v    = 32
0.00.017.502 I print_info: n_gqa            = 1
0.00.017.503 I print_info: n_embd_k_gqa     = 384
0.00.017.504 I print_info: n_embd_v_gqa     = 384
0.00.017.504 I print_info: f_norm_eps       = 1.0e-12
0.00.017.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.505 I print_info: f_logit_scale    = 0.0e+00
0.00.017.505 I print_info: f_attn_scale     = 0.0e+00
0.00.017.506 I print_info: n_ff             = 1536
0.00.017.507 I print_info: n_expert         = 0
0.00.017.507 I print_info: n_expert_used    = 0
0.00.017.507 I print_info: causal attn      = 0
0.00.017.508 I print_info: pooling type     = 2
0.00.017.508 I print_info: rope type        = 2
0.00.017.508 I print_info: rope scaling     = linear
0.00.017.508 I print_info: freq_base_train  = 10000.0
0.00.017.509 I print_info: freq_scale_train = 1
0.00.017.509 I print_info: n_ctx_orig_yarn  = 512
0.00.017.509 I print_info: rope_finetuned   = unknown
0.00.017.509 I print_info: ssm_d_conv       = 0
0.00.017.509 I print_info: ssm_d_inner      = 0
0.00.017.509 I print_info: ssm_d_state      = 0
0.00.017.509 I print_info: ssm_dt_rank      = 0
0.00.017.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.510 I print_info: model type       = 33M
0.00.017.511 I print_info: model params     = 33.21 M
0.00.017.511 I print_info: general.name     = Bge Small
0.00.017.511 I print_info: vocab type       = WPM
0.00.017.512 I print_info: n_vocab          = 30522
0.00.017.512 I print_info: n_merges         = 0
0.00.017.512 I print_info: BOS token        = 101 '[CLS]'
0.00.017.512 I print_info: UNK token        = 100 '[UNK]'
0.00.017.512 I print_info: SEP token        = 102 '[SEP]'
0.00.017.512 I print_info: PAD token        = 0 '[PAD]'
0.00.017.513 I print_info: MASK token       = 103 '[MASK]'
0.00.017.513 I print_info: LF token         = 0 '[PAD]'
0.00.017.513 I print_info: max token length = 21
0.00.017.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.202 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.203 I load_tensors: offloading output layer to GPU
0.00.019.203 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.209 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.210 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.408 I llama_context: constructing llama_context
0.00.019.409 I llama_context: n_seq_max     = 1
0.00.019.410 I llama_context: n_ctx         = 512
0.00.019.410 I llama_context: n_ctx_per_seq = 512
0.00.019.410 I llama_context: n_batch       = 2048
0.00.019.410 I llama_context: n_ubatch      = 2048
0.00.019.410 I llama_context: causal_attn   = 0
0.00.019.410 I llama_context: flash_attn    = 0
0.00.019.411 I llama_context: freq_base     = 10000.0
0.00.019.411 I llama_context: freq_scale    = 1
0.00.019.412 I ggml_metal_init: allocating
0.00.019.418 I ggml_metal_init: found device: Apple M4
0.00.019.423 I ggml_metal_init: picking default device: Apple M4
0.00.019.861 I ggml_metal_load_library: using embedded metal library
0.00.022.440 I ggml_metal_init: GPU name:   Apple M4
0.00.022.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.444 I ggml_metal_init: simdgroup reduction   = true
0.00.022.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.444 I ggml_metal_init: has residency sets    = true
0.00.022.444 I ggml_metal_init: has bfloat            = true
0.00.022.444 I ggml_metal_init: use bfloat            = true
0.00.022.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.168 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.170 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.798 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.800 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.976 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.977 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.977 I llama_context: graph nodes  = 417
0.00.037.978 I llama_context: graph splits = 2
0.00.037.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.021 I 
0.00.042.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.566 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.921 I llama_perf_context_print:        load time =      33.20 ms
0.00.046.922 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2133.71 tokens per second)
0.00.046.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.923 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.047.289 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.031s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.264 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.261 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.002 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.010 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.013 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.014 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.015 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.016 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.017 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.018 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.018 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.019 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.022 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.024 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.429 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.430 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.430 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.430 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.431 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.431 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.431 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.432 I llama_model_loader: - type  f32:   40 tensors
0.00.048.432 I llama_model_loader: - type  f16:   30 tensors
0.00.048.439 I print_info: file format = GGUF V3 (latest)
0.00.048.439 I print_info: file type   = F16
0.00.048.441 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.736 W load: empty token at index 5
0.00.057.778 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.439 I load: special tokens cache size = 5
0.00.324.022 I load: token to piece cache size = 1.5060 MB
0.00.324.051 I print_info: arch             = jina-bert-v2
0.00.324.052 I print_info: vocab_only       = 0
0.00.324.052 I print_info: n_ctx_train      = 8192
0.00.324.053 I print_info: n_embd           = 384
0.00.324.053 I print_info: n_layer          = 4
0.00.324.060 I print_info: n_head           = 12
0.00.324.061 I print_info: n_head_kv        = 12
0.00.324.061 I print_info: n_rot            = 32
0.00.324.064 I print_info: n_swa            = 0
0.00.324.064 I print_info: n_swa_pattern    = 1
0.00.324.064 I print_info: n_embd_head_k    = 32
0.00.324.065 I print_info: n_embd_head_v    = 32
0.00.324.065 I print_info: n_gqa            = 1
0.00.324.066 I print_info: n_embd_k_gqa     = 384
0.00.324.067 I print_info: n_embd_v_gqa     = 384
0.00.324.067 I print_info: f_norm_eps       = 1.0e-12
0.00.324.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.069 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.069 I print_info: f_logit_scale    = 0.0e+00
0.00.324.069 I print_info: f_attn_scale     = 0.0e+00
0.00.324.070 I print_info: n_ff             = 1536
0.00.324.070 I print_info: n_expert         = 0
0.00.324.070 I print_info: n_expert_used    = 0
0.00.324.070 I print_info: causal attn      = 0
0.00.324.070 I print_info: pooling type     = -1
0.00.324.071 I print_info: rope type        = -1
0.00.324.071 I print_info: rope scaling     = linear
0.00.324.071 I print_info: freq_base_train  = 10000.0
0.00.324.072 I print_info: freq_scale_train = 1
0.00.324.072 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.072 I print_info: rope_finetuned   = unknown
0.00.324.072 I print_info: ssm_d_conv       = 0
0.00.324.072 I print_info: ssm_d_inner      = 0
0.00.324.072 I print_info: ssm_d_state      = 0
0.00.324.072 I print_info: ssm_dt_rank      = 0
0.00.324.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.073 I print_info: model type       = 33M
0.00.324.073 I print_info: model params     = 32.90 M
0.00.324.073 I print_info: general.name     = Jina Bert Implementation
0.00.324.074 I print_info: vocab type       = BPE
0.00.324.074 I print_info: n_vocab          = 61056
0.00.324.075 I print_info: n_merges         = 39382
0.00.324.075 I print_info: BOS token        = 0 '<s>'
0.00.324.076 I print_info: EOS token        = 2 '</s>'
0.00.324.076 I print_info: UNK token        = 3 '<unk>'
0.00.324.076 I print_info: SEP token        = 2 '</s>'
0.00.324.077 I print_info: PAD token        = 1 '<pad>'
0.00.324.077 I print_info: MASK token       = 4 '<mask>'
0.00.324.077 I print_info: EOG token        = 2 '</s>'
0.00.324.077 I print_info: max token length = 45
0.00.324.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.051 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.052 I load_tensors: offloading output layer to GPU
0.00.326.052 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.073 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.074 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.276 I llama_context: constructing llama_context
0.00.326.277 I llama_context: n_seq_max     = 1
0.00.326.277 I llama_context: n_ctx         = 8192
0.00.326.277 I llama_context: n_ctx_per_seq = 8192
0.00.326.277 I llama_context: n_batch       = 2048
0.00.326.277 I llama_context: n_ubatch      = 2048
0.00.326.277 I llama_context: causal_attn   = 0
0.00.326.278 I llama_context: flash_attn    = 0
0.00.326.278 I llama_context: freq_base     = 10000.0
0.00.326.278 I llama_context: freq_scale    = 1
0.00.326.279 I ggml_metal_init: allocating
0.00.326.282 I ggml_metal_init: found device: Apple M4
0.00.326.286 I ggml_metal_init: picking default device: Apple M4
0.00.326.907 I ggml_metal_load_library: using embedded metal library
0.00.330.017 I ggml_metal_init: GPU name:   Apple M4
0.00.330.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.020 I ggml_metal_init: simdgroup reduction   = true
0.00.330.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.020 I ggml_metal_init: has residency sets    = true
0.00.330.020 I ggml_metal_init: has bfloat            = true
0.00.330.020 I ggml_metal_init: use bfloat            = true
0.00.330.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.347 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.349 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.367 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.369 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.267 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.353.268 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.353.268 I llama_context: graph nodes  = 150
0.00.353.268 I llama_context: graph splits = 2
0.00.353.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.647 I 
0.00.360.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.771 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.772 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.775 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.775 I main: number of tokens in prompt = 13
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


0.00.360.782 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.782 I main: number of tokens in prompt = 40
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


0.00.361.298 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.976 I llama_perf_context_print:        load time =     338.38 ms
0.00.364.978 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16893.73 tokens per second)
0.00.364.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.979 I llama_perf_context_print:       total time =       4.33 ms /    63 tokens
0.00.365.326 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.333s
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
0.00.000.174 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.332 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.091.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.103.257 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.103.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.103.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.103.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.103.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.103.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.103.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.103.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.103.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.103.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.103.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.103.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.103.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.103.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.103.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.103.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.103.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.110.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.112.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.119.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.119.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.119.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.119.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.119.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.119.107 I llama_model_loader: - type  f32:  194 tensors
0.00.119.107 I llama_model_loader: - type  f16:   98 tensors
0.00.119.110 I print_info: file format = GGUF V3 (latest)
0.00.119.111 I print_info: file type   = all F32 (guessed)
0.00.119.115 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.137.619 I load: special tokens cache size = 25
0.00.148.012 I load: token to piece cache size = 0.2984 MB
0.00.148.042 I print_info: arch             = gptneox
0.00.148.043 I print_info: vocab_only       = 0
0.00.148.044 I print_info: n_ctx_train      = 2048
0.00.148.044 I print_info: n_embd           = 2048
0.00.148.044 I print_info: n_layer          = 24
0.00.148.052 I print_info: n_head           = 16
0.00.148.053 I print_info: n_head_kv        = 16
0.00.148.053 I print_info: n_rot            = 32
0.00.148.053 I print_info: n_swa            = 0
0.00.148.053 I print_info: n_swa_pattern    = 1
0.00.148.054 I print_info: n_embd_head_k    = 128
0.00.148.054 I print_info: n_embd_head_v    = 128
0.00.148.055 I print_info: n_gqa            = 1
0.00.148.056 I print_info: n_embd_k_gqa     = 2048
0.00.148.056 I print_info: n_embd_v_gqa     = 2048
0.00.148.057 I print_info: f_norm_eps       = 1.0e-05
0.00.148.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.148.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.148.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.148.061 I print_info: f_logit_scale    = 0.0e+00
0.00.148.061 I print_info: f_attn_scale     = 0.0e+00
0.00.148.062 I print_info: n_ff             = 8192
0.00.148.063 I print_info: n_expert         = 0
0.00.148.063 I print_info: n_expert_used    = 0
0.00.148.065 I print_info: causal attn      = 1
0.00.148.065 I print_info: pooling type     = 0
0.00.148.065 I print_info: rope type        = 2
0.00.148.065 I print_info: rope scaling     = linear
0.00.148.066 I print_info: freq_base_train  = 10000.0
0.00.148.066 I print_info: freq_scale_train = 1
0.00.148.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.148.067 I print_info: rope_finetuned   = unknown
0.00.148.067 I print_info: ssm_d_conv       = 0
0.00.148.067 I print_info: ssm_d_inner      = 0
0.00.148.067 I print_info: ssm_d_state      = 0
0.00.148.068 I print_info: ssm_dt_rank      = 0
0.00.148.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.148.068 I print_info: model type       = 1.4B
0.00.148.069 I print_info: model params     = 1.41 B
0.00.148.069 I print_info: general.name     = 1.4B
0.00.148.075 I print_info: vocab type       = BPE
0.00.148.075 I print_info: n_vocab          = 50304
0.00.148.075 I print_info: n_merges         = 50009
0.00.148.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.148.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.148.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.148.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.148.079 I print_info: LF token         = 187 'Ċ'
0.00.148.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.148.079 I print_info: max token length = 1024
0.00.148.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.179 I load_tensors: offloading output layer to GPU
0.00.206.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.203 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.206.205 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.206.789 I llama_context: constructing llama_context
0.00.206.790 I llama_context: n_seq_max     = 1
0.00.206.790 I llama_context: n_ctx         = 2048
0.00.206.790 I llama_context: n_ctx_per_seq = 2048
0.00.206.790 I llama_context: n_batch       = 2048
0.00.206.790 I llama_context: n_ubatch      = 512
0.00.206.790 I llama_context: causal_attn   = 1
0.00.206.790 I llama_context: flash_attn    = 0
0.00.206.791 I llama_context: freq_base     = 10000.0
0.00.206.791 I llama_context: freq_scale    = 1
0.00.206.792 I ggml_metal_init: allocating
0.00.206.831 I ggml_metal_init: found device: Apple M4
0.00.206.840 I ggml_metal_init: picking default device: Apple M4
0.00.207.411 I ggml_metal_load_library: using embedded metal library
0.00.497.916 I ggml_metal_init: GPU name:   Apple M4
0.00.497.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.497.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.497.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.497.936 I ggml_metal_init: simdgroup reduction   = true
0.00.497.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.497.937 I ggml_metal_init: has residency sets    = true
0.00.497.937 I ggml_metal_init: has bfloat            = true
0.00.497.937 I ggml_metal_init: use bfloat            = true
0.00.497.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.497.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.586.551 I init:      Metal KV buffer size =   384.00 MiB
0.00.586.560 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.593.393 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.593.394 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.593.394 I llama_context: graph nodes  = 1015
0.00.593.395 I llama_context: graph splits = 2
0.00.593.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.140 I main: llama threadpool init, n_threads = 4
0.00.663.181 I 
0.00.663.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.209 I 
0.00.663.348 I sampler seed: 1234
0.00.663.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.391 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.494.741 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.02.494.742 I llama_perf_context_print:        load time =     571.22 ms
0.02.494.743 I llama_perf_context_print: prompt eval time =      43.49 ms /     7 tokens (    6.21 ms per token,   160.94 tokens per second)
0.02.494.744 I llama_perf_context_print:        eval time =    1785.95 ms /    63 runs   (   28.35 ms per token,    35.28 tokens per second)
0.02.494.744 I llama_perf_context_print:       total time =    1832.50 ms /    70 tokens
0.02.495.116 I ggml_metal_free: deallocating

real	0m2.799s
user	0m0.149s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.792 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.035 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.763 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.010 I llama_model_loader: - type  f32:  194 tensors
0.00.057.010 I llama_model_loader: - type  f16:   98 tensors
0.00.057.011 I print_info: file format = GGUF V3 (latest)
0.00.057.013 I print_info: file type   = all F32 (guessed)
0.00.057.015 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.075 I load: special tokens cache size = 25
0.00.079.301 I load: token to piece cache size = 0.2984 MB
0.00.079.316 I print_info: arch             = gptneox
0.00.079.318 I print_info: vocab_only       = 0
0.00.079.318 I print_info: n_ctx_train      = 2048
0.00.079.318 I print_info: n_embd           = 2048
0.00.079.318 I print_info: n_layer          = 24
0.00.079.322 I print_info: n_head           = 16
0.00.079.323 I print_info: n_head_kv        = 16
0.00.079.325 I print_info: n_rot            = 32
0.00.079.326 I print_info: n_swa            = 0
0.00.079.326 I print_info: n_swa_pattern    = 1
0.00.079.326 I print_info: n_embd_head_k    = 128
0.00.079.326 I print_info: n_embd_head_v    = 128
0.00.079.327 I print_info: n_gqa            = 1
0.00.079.328 I print_info: n_embd_k_gqa     = 2048
0.00.079.329 I print_info: n_embd_v_gqa     = 2048
0.00.079.329 I print_info: f_norm_eps       = 1.0e-05
0.00.079.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.331 I print_info: f_logit_scale    = 0.0e+00
0.00.079.331 I print_info: f_attn_scale     = 0.0e+00
0.00.079.331 I print_info: n_ff             = 8192
0.00.079.336 I print_info: n_expert         = 0
0.00.079.337 I print_info: n_expert_used    = 0
0.00.079.337 I print_info: causal attn      = 1
0.00.079.337 I print_info: pooling type     = 0
0.00.079.337 I print_info: rope type        = 2
0.00.079.337 I print_info: rope scaling     = linear
0.00.079.338 I print_info: freq_base_train  = 10000.0
0.00.079.338 I print_info: freq_scale_train = 1
0.00.079.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.339 I print_info: rope_finetuned   = unknown
0.00.079.339 I print_info: ssm_d_conv       = 0
0.00.079.339 I print_info: ssm_d_inner      = 0
0.00.079.339 I print_info: ssm_d_state      = 0
0.00.079.339 I print_info: ssm_dt_rank      = 0
0.00.079.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.340 I print_info: model type       = 1.4B
0.00.079.340 I print_info: model params     = 1.41 B
0.00.079.340 I print_info: general.name     = 1.4B
0.00.079.341 I print_info: vocab type       = BPE
0.00.079.341 I print_info: n_vocab          = 50304
0.00.079.341 I print_info: n_merges         = 50009
0.00.079.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.343 I print_info: LF token         = 187 'Ċ'
0.00.079.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.343 I print_info: max token length = 1024
0.00.079.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.484.467 I load_tensors: offloading 24 repeating layers to GPU
0.01.484.471 I load_tensors: offloading output layer to GPU
0.01.484.471 I load_tensors: offloaded 25/25 layers to GPU
0.01.484.493 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.484.494 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.485.191 I llama_context: constructing llama_context
0.01.485.192 I llama_context: n_seq_max     = 1
0.01.485.192 I llama_context: n_ctx         = 128
0.01.485.192 I llama_context: n_ctx_per_seq = 128
0.01.485.193 I llama_context: n_batch       = 128
0.01.485.193 I llama_context: n_ubatch      = 128
0.01.485.193 I llama_context: causal_attn   = 1
0.01.485.193 I llama_context: flash_attn    = 0
0.01.485.194 I llama_context: freq_base     = 10000.0
0.01.485.194 I llama_context: freq_scale    = 1
0.01.485.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.485.200 I ggml_metal_init: allocating
0.01.485.307 I ggml_metal_init: found device: Apple M4
0.01.485.313 I ggml_metal_init: picking default device: Apple M4
0.01.486.380 I ggml_metal_load_library: using embedded metal library
0.01.491.705 I ggml_metal_init: GPU name:   Apple M4
0.01.491.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.491.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.491.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.491.709 I ggml_metal_init: simdgroup reduction   = true
0.01.491.709 I ggml_metal_init: simdgroup matrix mul. = true
0.01.491.709 I ggml_metal_init: has residency sets    = true
0.01.491.709 I ggml_metal_init: has bfloat            = true
0.01.491.709 I ggml_metal_init: use bfloat            = true
0.01.491.710 I ggml_metal_init: hasUnifiedMemory      = true
0.01.491.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.503.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.503.973 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.505.723 I init:      Metal KV buffer size =    24.00 MiB
0.01.505.725 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.510.294 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.510.295 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.510.295 I llama_context: graph nodes  = 1015
0.01.510.295 I llama_context: graph splits = 2
0.01.510.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.510.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.503 I 
0.01.545.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.545.574 I perplexity: tokenizing the input ..
0.01.550.773 I perplexity: tokenization took 5.198 ms
0.01.550.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.669.331 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.670.588 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.670.600 I llama_perf_context_print:        load time =    1520.45 ms
0.01.670.602 I llama_perf_context_print: prompt eval time =     118.29 ms /   128 tokens (    0.92 ms per token,  1082.12 tokens per second)
0.01.670.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.670.603 I llama_perf_context_print:       total time =     125.10 ms /   129 tokens
0.01.671.070 I ggml_metal_free: deallocating

real	0m1.860s
user	0m0.102s
sys	0m0.278s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.811 I llama_model_loader: - type  f32:  194 tensors
0.00.037.811 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.812 I print_info: file format = GGUF V3 (latest)
0.00.037.812 I print_info: file type   = Q8_0
0.00.037.813 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.969 I load: special tokens cache size = 25
0.00.053.950 I load: token to piece cache size = 0.2984 MB
0.00.053.961 I print_info: arch             = gptneox
0.00.053.962 I print_info: vocab_only       = 0
0.00.053.963 I print_info: n_ctx_train      = 2048
0.00.053.963 I print_info: n_embd           = 2048
0.00.053.963 I print_info: n_layer          = 24
0.00.053.968 I print_info: n_head           = 16
0.00.053.969 I print_info: n_head_kv        = 16
0.00.053.970 I print_info: n_rot            = 32
0.00.053.970 I print_info: n_swa            = 0
0.00.053.970 I print_info: n_swa_pattern    = 1
0.00.053.970 I print_info: n_embd_head_k    = 128
0.00.053.970 I print_info: n_embd_head_v    = 128
0.00.053.971 I print_info: n_gqa            = 1
0.00.053.972 I print_info: n_embd_k_gqa     = 2048
0.00.053.972 I print_info: n_embd_v_gqa     = 2048
0.00.053.973 I print_info: f_norm_eps       = 1.0e-05
0.00.053.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.976 I print_info: f_logit_scale    = 0.0e+00
0.00.053.978 I print_info: f_attn_scale     = 0.0e+00
0.00.053.979 I print_info: n_ff             = 8192
0.00.053.979 I print_info: n_expert         = 0
0.00.053.979 I print_info: n_expert_used    = 0
0.00.053.979 I print_info: causal attn      = 1
0.00.053.979 I print_info: pooling type     = 0
0.00.053.979 I print_info: rope type        = 2
0.00.053.980 I print_info: rope scaling     = linear
0.00.053.980 I print_info: freq_base_train  = 10000.0
0.00.053.980 I print_info: freq_scale_train = 1
0.00.053.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.981 I print_info: rope_finetuned   = unknown
0.00.053.981 I print_info: ssm_d_conv       = 0
0.00.053.981 I print_info: ssm_d_inner      = 0
0.00.053.982 I print_info: ssm_d_state      = 0
0.00.053.982 I print_info: ssm_dt_rank      = 0
0.00.053.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.983 I print_info: model type       = 1.4B
0.00.053.983 I print_info: model params     = 1.41 B
0.00.053.983 I print_info: general.name     = 1.4B
0.00.053.984 I print_info: vocab type       = BPE
0.00.053.984 I print_info: n_vocab          = 50304
0.00.053.985 I print_info: n_merges         = 50009
0.00.053.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.986 I print_info: LF token         = 187 'Ċ'
0.00.053.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.986 I print_info: max token length = 1024
0.00.053.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.005 I load_tensors: offloading 24 repeating layers to GPU
0.01.194.010 I load_tensors: offloading output layer to GPU
0.01.194.011 I load_tensors: offloaded 25/25 layers to GPU
0.01.194.034 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.194.035 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.195.147 I llama_context: constructing llama_context
0.01.195.149 I llama_context: n_seq_max     = 1
0.01.195.150 I llama_context: n_ctx         = 2048
0.01.195.150 I llama_context: n_ctx_per_seq = 2048
0.01.195.150 I llama_context: n_batch       = 2048
0.01.195.151 I llama_context: n_ubatch      = 512
0.01.195.151 I llama_context: causal_attn   = 1
0.01.195.151 I llama_context: flash_attn    = 0
0.01.195.152 I llama_context: freq_base     = 10000.0
0.01.195.152 I llama_context: freq_scale    = 1
0.01.195.154 I ggml_metal_init: allocating
0.01.195.168 I ggml_metal_init: found device: Apple M4
0.01.195.179 I ggml_metal_init: picking default device: Apple M4
0.01.196.347 I ggml_metal_load_library: using embedded metal library
0.01.202.350 I ggml_metal_init: GPU name:   Apple M4
0.01.202.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.202.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.202.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.202.354 I ggml_metal_init: simdgroup reduction   = true
0.01.202.354 I ggml_metal_init: simdgroup matrix mul. = true
0.01.202.354 I ggml_metal_init: has residency sets    = true
0.01.202.355 I ggml_metal_init: has bfloat            = true
0.01.202.355 I ggml_metal_init: use bfloat            = true
0.01.202.356 I ggml_metal_init: hasUnifiedMemory      = true
0.01.202.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.219.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.219.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.271.032 I init:      Metal KV buffer size =   384.00 MiB
0.01.271.038 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.278.183 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.278.185 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.278.185 I llama_context: graph nodes  = 1015
0.01.278.185 I llama_context: graph splits = 2
0.01.278.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.278.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.278.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.217 I main: llama threadpool init, n_threads = 4
0.01.333.263 I 
0.01.333.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.333.284 I 
0.01.333.435 I sampler seed: 1234
0.01.333.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.333.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.333.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.333.457 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.420.018 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.02.420.019 I llama_perf_context_print:        load time =    1322.51 ms
0.02.420.020 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.41 tokens per second)
0.02.420.021 I llama_perf_context_print:        eval time =    1035.44 ms /    63 runs   (   16.44 ms per token,    60.84 tokens per second)
0.02.420.022 I llama_perf_context_print:       total time =    1087.54 ms /    70 tokens
0.02.420.420 I ggml_metal_free: deallocating

real	0m2.442s
user	0m0.112s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.675 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.524 I llama_model_loader: - type  f32:  194 tensors
0.00.024.525 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.525 I print_info: file format = GGUF V3 (latest)
0.00.024.526 I print_info: file type   = Q8_0
0.00.024.528 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.625 I load: special tokens cache size = 25
0.00.038.436 I load: token to piece cache size = 0.2984 MB
0.00.038.454 I print_info: arch             = gptneox
0.00.038.454 I print_info: vocab_only       = 0
0.00.038.455 I print_info: n_ctx_train      = 2048
0.00.038.455 I print_info: n_embd           = 2048
0.00.038.455 I print_info: n_layer          = 24
0.00.038.459 I print_info: n_head           = 16
0.00.038.460 I print_info: n_head_kv        = 16
0.00.038.460 I print_info: n_rot            = 32
0.00.038.460 I print_info: n_swa            = 0
0.00.038.461 I print_info: n_swa_pattern    = 1
0.00.038.461 I print_info: n_embd_head_k    = 128
0.00.038.461 I print_info: n_embd_head_v    = 128
0.00.038.461 I print_info: n_gqa            = 1
0.00.038.462 I print_info: n_embd_k_gqa     = 2048
0.00.038.463 I print_info: n_embd_v_gqa     = 2048
0.00.038.463 I print_info: f_norm_eps       = 1.0e-05
0.00.038.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.464 I print_info: f_logit_scale    = 0.0e+00
0.00.038.464 I print_info: f_attn_scale     = 0.0e+00
0.00.038.465 I print_info: n_ff             = 8192
0.00.038.465 I print_info: n_expert         = 0
0.00.038.465 I print_info: n_expert_used    = 0
0.00.038.465 I print_info: causal attn      = 1
0.00.038.466 I print_info: pooling type     = 0
0.00.038.466 I print_info: rope type        = 2
0.00.038.466 I print_info: rope scaling     = linear
0.00.038.466 I print_info: freq_base_train  = 10000.0
0.00.038.466 I print_info: freq_scale_train = 1
0.00.038.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.467 I print_info: rope_finetuned   = unknown
0.00.038.467 I print_info: ssm_d_conv       = 0
0.00.038.467 I print_info: ssm_d_inner      = 0
0.00.038.467 I print_info: ssm_d_state      = 0
0.00.038.467 I print_info: ssm_dt_rank      = 0
0.00.038.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.468 I print_info: model type       = 1.4B
0.00.038.468 I print_info: model params     = 1.41 B
0.00.038.468 I print_info: general.name     = 1.4B
0.00.038.469 I print_info: vocab type       = BPE
0.00.038.469 I print_info: n_vocab          = 50304
0.00.038.469 I print_info: n_merges         = 50009
0.00.038.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.473 I print_info: LF token         = 187 'Ċ'
0.00.038.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.473 I print_info: max token length = 1024
0.00.038.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.900.960 I load_tensors: offloading output layer to GPU
0.00.900.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.900.988 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.900.991 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.902.496 I llama_context: constructing llama_context
0.00.902.498 I llama_context: n_seq_max     = 1
0.00.902.499 I llama_context: n_ctx         = 128
0.00.902.499 I llama_context: n_ctx_per_seq = 128
0.00.902.499 I llama_context: n_batch       = 128
0.00.902.499 I llama_context: n_ubatch      = 128
0.00.902.500 I llama_context: causal_attn   = 1
0.00.902.500 I llama_context: flash_attn    = 0
0.00.902.501 I llama_context: freq_base     = 10000.0
0.00.902.501 I llama_context: freq_scale    = 1
0.00.902.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.509 I ggml_metal_init: allocating
0.00.902.568 I ggml_metal_init: found device: Apple M4
0.00.902.579 I ggml_metal_init: picking default device: Apple M4
0.00.903.758 I ggml_metal_load_library: using embedded metal library
0.00.909.376 I ggml_metal_init: GPU name:   Apple M4
0.00.909.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.380 I ggml_metal_init: simdgroup reduction   = true
0.00.909.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.380 I ggml_metal_init: has residency sets    = true
0.00.909.381 I ggml_metal_init: has bfloat            = true
0.00.909.381 I ggml_metal_init: use bfloat            = true
0.00.909.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.926.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.926.269 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.929.458 I init:      Metal KV buffer size =    24.00 MiB
0.00.929.464 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.937.848 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.937.849 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.937.850 I llama_context: graph nodes  = 1015
0.00.937.850 I llama_context: graph splits = 2
0.00.937.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.937.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.595 I 
0.00.964.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.964.645 I perplexity: tokenizing the input ..
0.00.969.754 I perplexity: tokenization took 5.108 ms
0.00.969.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.152 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.107.488 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.107.502 I llama_perf_context_print:        load time =     955.91 ms
0.01.107.503 I llama_perf_context_print: prompt eval time =     136.16 ms /   128 tokens (    1.06 ms per token,   940.06 tokens per second)
0.01.107.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.504 I llama_perf_context_print:       total time =     142.91 ms /   129 tokens
0.01.107.979 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.076s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.931 I llama_model_loader: - type  f32:  194 tensors
0.00.026.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.933 I print_info: file format = GGUF V3 (latest)
0.00.026.933 I print_info: file type   = Q4_0
0.00.026.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.003 I load: special tokens cache size = 25
0.00.040.972 I load: token to piece cache size = 0.2984 MB
0.00.040.986 I print_info: arch             = gptneox
0.00.040.987 I print_info: vocab_only       = 0
0.00.040.988 I print_info: n_ctx_train      = 2048
0.00.040.988 I print_info: n_embd           = 2048
0.00.040.988 I print_info: n_layer          = 24
0.00.040.993 I print_info: n_head           = 16
0.00.040.994 I print_info: n_head_kv        = 16
0.00.040.994 I print_info: n_rot            = 32
0.00.040.996 I print_info: n_swa            = 0
0.00.040.996 I print_info: n_swa_pattern    = 1
0.00.040.996 I print_info: n_embd_head_k    = 128
0.00.040.996 I print_info: n_embd_head_v    = 128
0.00.040.997 I print_info: n_gqa            = 1
0.00.040.998 I print_info: n_embd_k_gqa     = 2048
0.00.040.998 I print_info: n_embd_v_gqa     = 2048
0.00.041.003 I print_info: f_norm_eps       = 1.0e-05
0.00.041.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.005 I print_info: f_logit_scale    = 0.0e+00
0.00.041.005 I print_info: f_attn_scale     = 0.0e+00
0.00.041.006 I print_info: n_ff             = 8192
0.00.041.006 I print_info: n_expert         = 0
0.00.041.006 I print_info: n_expert_used    = 0
0.00.041.006 I print_info: causal attn      = 1
0.00.041.007 I print_info: pooling type     = 0
0.00.041.007 I print_info: rope type        = 2
0.00.041.007 I print_info: rope scaling     = linear
0.00.041.007 I print_info: freq_base_train  = 10000.0
0.00.041.008 I print_info: freq_scale_train = 1
0.00.041.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.008 I print_info: rope_finetuned   = unknown
0.00.041.008 I print_info: ssm_d_conv       = 0
0.00.041.008 I print_info: ssm_d_inner      = 0
0.00.041.008 I print_info: ssm_d_state      = 0
0.00.041.008 I print_info: ssm_dt_rank      = 0
0.00.041.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.009 I print_info: model type       = 1.4B
0.00.041.009 I print_info: model params     = 1.41 B
0.00.041.009 I print_info: general.name     = 1.4B
0.00.041.010 I print_info: vocab type       = BPE
0.00.041.010 I print_info: n_vocab          = 50304
0.00.041.010 I print_info: n_merges         = 50009
0.00.041.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.011 I print_info: LF token         = 187 'Ċ'
0.00.041.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.012 I print_info: max token length = 1024
0.00.041.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.587 I load_tensors: offloading output layer to GPU
0.00.580.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.623 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.580.624 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.320 I llama_context: constructing llama_context
0.00.582.324 I llama_context: n_seq_max     = 1
0.00.582.325 I llama_context: n_ctx         = 2048
0.00.582.325 I llama_context: n_ctx_per_seq = 2048
0.00.582.325 I llama_context: n_batch       = 2048
0.00.582.326 I llama_context: n_ubatch      = 512
0.00.582.326 I llama_context: causal_attn   = 1
0.00.582.326 I llama_context: flash_attn    = 0
0.00.582.328 I llama_context: freq_base     = 10000.0
0.00.582.329 I llama_context: freq_scale    = 1
0.00.582.331 I ggml_metal_init: allocating
0.00.582.408 I ggml_metal_init: found device: Apple M4
0.00.582.422 I ggml_metal_init: picking default device: Apple M4
0.00.584.050 I ggml_metal_load_library: using embedded metal library
0.00.591.257 I ggml_metal_init: GPU name:   Apple M4
0.00.591.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.266 I ggml_metal_init: simdgroup reduction   = true
0.00.591.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.267 I ggml_metal_init: has residency sets    = true
0.00.591.267 I ggml_metal_init: has bfloat            = true
0.00.591.267 I ggml_metal_init: use bfloat            = true
0.00.591.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.797 I init:      Metal KV buffer size =   384.00 MiB
0.00.666.805 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.952 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.953 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.953 I llama_context: graph nodes  = 1015
0.00.673.953 I llama_context: graph splits = 2
0.00.673.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.878 I main: llama threadpool init, n_threads = 4
0.00.726.926 I 
0.00.726.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.951 I 
0.00.727.115 I sampler seed: 1234
0.00.727.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.136 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.404.358 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.404.358 I llama_perf_context_print:        load time =     715.31 ms
0.01.404.359 I llama_perf_context_print: prompt eval time =      39.44 ms /     7 tokens (    5.63 ms per token,   177.48 tokens per second)
0.01.404.360 I llama_perf_context_print:        eval time =     635.55 ms /    63 runs   (   10.09 ms per token,    99.13 tokens per second)
0.01.404.360 I llama_perf_context_print:       total time =     678.22 ms /    70 tokens
0.01.404.753 I ggml_metal_free: deallocating

real	0m1.423s
user	0m0.113s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.141 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.278 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.412 I llama_model_loader: - type  f32:  194 tensors
0.00.026.412 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.413 I print_info: file format = GGUF V3 (latest)
0.00.026.413 I print_info: file type   = Q4_0
0.00.026.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.009 I load: special tokens cache size = 25
0.00.041.110 I load: token to piece cache size = 0.2984 MB
0.00.041.128 I print_info: arch             = gptneox
0.00.041.129 I print_info: vocab_only       = 0
0.00.041.129 I print_info: n_ctx_train      = 2048
0.00.041.130 I print_info: n_embd           = 2048
0.00.041.130 I print_info: n_layer          = 24
0.00.041.134 I print_info: n_head           = 16
0.00.041.135 I print_info: n_head_kv        = 16
0.00.041.135 I print_info: n_rot            = 32
0.00.041.135 I print_info: n_swa            = 0
0.00.041.135 I print_info: n_swa_pattern    = 1
0.00.041.135 I print_info: n_embd_head_k    = 128
0.00.041.135 I print_info: n_embd_head_v    = 128
0.00.041.136 I print_info: n_gqa            = 1
0.00.041.137 I print_info: n_embd_k_gqa     = 2048
0.00.041.137 I print_info: n_embd_v_gqa     = 2048
0.00.041.138 I print_info: f_norm_eps       = 1.0e-05
0.00.041.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.139 I print_info: f_logit_scale    = 0.0e+00
0.00.041.139 I print_info: f_attn_scale     = 0.0e+00
0.00.041.140 I print_info: n_ff             = 8192
0.00.041.140 I print_info: n_expert         = 0
0.00.041.140 I print_info: n_expert_used    = 0
0.00.041.140 I print_info: causal attn      = 1
0.00.041.140 I print_info: pooling type     = 0
0.00.041.140 I print_info: rope type        = 2
0.00.041.140 I print_info: rope scaling     = linear
0.00.041.141 I print_info: freq_base_train  = 10000.0
0.00.041.141 I print_info: freq_scale_train = 1
0.00.041.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.141 I print_info: rope_finetuned   = unknown
0.00.041.142 I print_info: ssm_d_conv       = 0
0.00.041.142 I print_info: ssm_d_inner      = 0
0.00.041.142 I print_info: ssm_d_state      = 0
0.00.041.142 I print_info: ssm_dt_rank      = 0
0.00.041.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.142 I print_info: model type       = 1.4B
0.00.041.143 I print_info: model params     = 1.41 B
0.00.041.143 I print_info: general.name     = 1.4B
0.00.041.143 I print_info: vocab type       = BPE
0.00.041.143 I print_info: n_vocab          = 50304
0.00.041.143 I print_info: n_merges         = 50009
0.00.041.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.144 I print_info: LF token         = 187 'Ċ'
0.00.041.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.145 I print_info: max token length = 1024
0.00.041.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.551.746 I load_tensors: offloading output layer to GPU
0.00.551.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.551.784 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.551.785 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.553.361 I llama_context: constructing llama_context
0.00.553.370 I llama_context: n_seq_max     = 1
0.00.553.371 I llama_context: n_ctx         = 128
0.00.553.372 I llama_context: n_ctx_per_seq = 128
0.00.553.372 I llama_context: n_batch       = 128
0.00.553.372 I llama_context: n_ubatch      = 128
0.00.553.373 I llama_context: causal_attn   = 1
0.00.553.373 I llama_context: flash_attn    = 0
0.00.553.375 I llama_context: freq_base     = 10000.0
0.00.553.376 I llama_context: freq_scale    = 1
0.00.553.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.379 I ggml_metal_init: allocating
0.00.553.462 I ggml_metal_init: found device: Apple M4
0.00.553.499 I ggml_metal_init: picking default device: Apple M4
0.00.555.472 I ggml_metal_load_library: using embedded metal library
0.00.563.497 I ggml_metal_init: GPU name:   Apple M4
0.00.563.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.563.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.563.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.563.510 I ggml_metal_init: simdgroup reduction   = true
0.00.563.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.563.511 I ggml_metal_init: has residency sets    = true
0.00.563.511 I ggml_metal_init: has bfloat            = true
0.00.563.511 I ggml_metal_init: use bfloat            = true
0.00.563.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.563.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.583.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.906 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.587.405 I init:      Metal KV buffer size =    24.00 MiB
0.00.587.409 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.596.208 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.596.210 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.596.211 I llama_context: graph nodes  = 1015
0.00.596.211 I llama_context: graph splits = 2
0.00.596.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.418 I 
0.00.624.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.524 I perplexity: tokenizing the input ..
0.00.629.976 I perplexity: tokenization took 5.451 ms
0.00.629.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.576 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.755.063 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.755.080 I llama_perf_context_print:        load time =     614.12 ms
0.00.755.081 I llama_perf_context_print: prompt eval time =     123.37 ms /   128 tokens (    0.96 ms per token,  1037.55 tokens per second)
0.00.755.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.082 I llama_perf_context_print:       total time =     130.67 ms /   129 tokens
0.00.755.578 I ggml_metal_free: deallocating

real	0m0.772s
user	0m0.081s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.529 I llama_model_loader: - type  f32:  194 tensors
0.00.025.529 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.530 I print_info: file format = GGUF V3 (latest)
0.00.025.530 I print_info: file type   = Q4_1
0.00.025.531 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.582 I load: special tokens cache size = 25
0.00.039.599 I load: token to piece cache size = 0.2984 MB
0.00.039.613 I print_info: arch             = gptneox
0.00.039.614 I print_info: vocab_only       = 0
0.00.039.614 I print_info: n_ctx_train      = 2048
0.00.039.615 I print_info: n_embd           = 2048
0.00.039.615 I print_info: n_layer          = 24
0.00.039.617 I print_info: n_head           = 16
0.00.039.618 I print_info: n_head_kv        = 16
0.00.039.618 I print_info: n_rot            = 32
0.00.039.618 I print_info: n_swa            = 0
0.00.039.618 I print_info: n_swa_pattern    = 1
0.00.039.619 I print_info: n_embd_head_k    = 128
0.00.039.619 I print_info: n_embd_head_v    = 128
0.00.039.620 I print_info: n_gqa            = 1
0.00.039.620 I print_info: n_embd_k_gqa     = 2048
0.00.039.621 I print_info: n_embd_v_gqa     = 2048
0.00.039.622 I print_info: f_norm_eps       = 1.0e-05
0.00.039.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.623 I print_info: f_logit_scale    = 0.0e+00
0.00.039.623 I print_info: f_attn_scale     = 0.0e+00
0.00.039.623 I print_info: n_ff             = 8192
0.00.039.624 I print_info: n_expert         = 0
0.00.039.624 I print_info: n_expert_used    = 0
0.00.039.625 I print_info: causal attn      = 1
0.00.039.627 I print_info: pooling type     = 0
0.00.039.627 I print_info: rope type        = 2
0.00.039.627 I print_info: rope scaling     = linear
0.00.039.627 I print_info: freq_base_train  = 10000.0
0.00.039.628 I print_info: freq_scale_train = 1
0.00.039.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.628 I print_info: rope_finetuned   = unknown
0.00.039.628 I print_info: ssm_d_conv       = 0
0.00.039.628 I print_info: ssm_d_inner      = 0
0.00.039.628 I print_info: ssm_d_state      = 0
0.00.039.628 I print_info: ssm_dt_rank      = 0
0.00.039.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.629 I print_info: model type       = 1.4B
0.00.039.629 I print_info: model params     = 1.41 B
0.00.039.632 I print_info: general.name     = 1.4B
0.00.039.633 I print_info: vocab type       = BPE
0.00.039.633 I print_info: n_vocab          = 50304
0.00.039.634 I print_info: n_merges         = 50009
0.00.039.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.635 I print_info: LF token         = 187 'Ċ'
0.00.039.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.636 I print_info: max token length = 1024
0.00.039.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.450 I load_tensors: offloading output layer to GPU
0.00.553.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.483 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.553.484 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.555.178 I llama_context: constructing llama_context
0.00.555.184 I llama_context: n_seq_max     = 1
0.00.555.185 I llama_context: n_ctx         = 2048
0.00.555.185 I llama_context: n_ctx_per_seq = 2048
0.00.555.185 I llama_context: n_batch       = 2048
0.00.555.186 I llama_context: n_ubatch      = 512
0.00.555.186 I llama_context: causal_attn   = 1
0.00.555.186 I llama_context: flash_attn    = 0
0.00.555.188 I llama_context: freq_base     = 10000.0
0.00.555.189 I llama_context: freq_scale    = 1
0.00.555.191 I ggml_metal_init: allocating
0.00.555.267 I ggml_metal_init: found device: Apple M4
0.00.555.282 I ggml_metal_init: picking default device: Apple M4
0.00.557.050 I ggml_metal_load_library: using embedded metal library
0.00.564.108 I ggml_metal_init: GPU name:   Apple M4
0.00.564.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.564.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.564.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.564.114 I ggml_metal_init: simdgroup reduction   = true
0.00.564.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.564.115 I ggml_metal_init: has residency sets    = true
0.00.564.115 I ggml_metal_init: has bfloat            = true
0.00.564.115 I ggml_metal_init: use bfloat            = true
0.00.564.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.564.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.583.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.282 I init:      Metal KV buffer size =   384.00 MiB
0.00.640.289 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.364 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.647.364 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.647.365 I llama_context: graph nodes  = 1015
0.00.647.365 I llama_context: graph splits = 2
0.00.647.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.966 I main: llama threadpool init, n_threads = 4
0.00.701.008 I 
0.00.701.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.040 I 
0.00.701.198 I sampler seed: 1234
0.00.701.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.218 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.435.300 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.01.435.300 I llama_perf_context_print:        load time =     691.36 ms
0.01.435.301 I llama_perf_context_print: prompt eval time =      46.94 ms /     7 tokens (    6.71 ms per token,   149.12 tokens per second)
0.01.435.302 I llama_perf_context_print:        eval time =     685.26 ms /    63 runs   (   10.88 ms per token,    91.94 tokens per second)
0.01.435.302 I llama_perf_context_print:       total time =     735.08 ms /    70 tokens
0.01.435.701 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.112s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.657 I llama_model_loader: - type  f32:  194 tensors
0.00.024.657 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.658 I print_info: file format = GGUF V3 (latest)
0.00.024.659 I print_info: file type   = Q4_1
0.00.024.659 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.771 I load: special tokens cache size = 25
0.00.038.928 I load: token to piece cache size = 0.2984 MB
0.00.038.945 I print_info: arch             = gptneox
0.00.038.946 I print_info: vocab_only       = 0
0.00.038.946 I print_info: n_ctx_train      = 2048
0.00.038.946 I print_info: n_embd           = 2048
0.00.038.946 I print_info: n_layer          = 24
0.00.038.950 I print_info: n_head           = 16
0.00.038.951 I print_info: n_head_kv        = 16
0.00.038.951 I print_info: n_rot            = 32
0.00.038.951 I print_info: n_swa            = 0
0.00.038.951 I print_info: n_swa_pattern    = 1
0.00.038.952 I print_info: n_embd_head_k    = 128
0.00.038.952 I print_info: n_embd_head_v    = 128
0.00.038.952 I print_info: n_gqa            = 1
0.00.038.953 I print_info: n_embd_k_gqa     = 2048
0.00.038.954 I print_info: n_embd_v_gqa     = 2048
0.00.038.954 I print_info: f_norm_eps       = 1.0e-05
0.00.038.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.955 I print_info: f_logit_scale    = 0.0e+00
0.00.038.955 I print_info: f_attn_scale     = 0.0e+00
0.00.038.957 I print_info: n_ff             = 8192
0.00.038.957 I print_info: n_expert         = 0
0.00.038.957 I print_info: n_expert_used    = 0
0.00.038.957 I print_info: causal attn      = 1
0.00.038.957 I print_info: pooling type     = 0
0.00.038.957 I print_info: rope type        = 2
0.00.038.958 I print_info: rope scaling     = linear
0.00.038.958 I print_info: freq_base_train  = 10000.0
0.00.038.959 I print_info: freq_scale_train = 1
0.00.038.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.959 I print_info: rope_finetuned   = unknown
0.00.038.959 I print_info: ssm_d_conv       = 0
0.00.038.959 I print_info: ssm_d_inner      = 0
0.00.038.959 I print_info: ssm_d_state      = 0
0.00.038.959 I print_info: ssm_dt_rank      = 0
0.00.038.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.960 I print_info: model type       = 1.4B
0.00.038.960 I print_info: model params     = 1.41 B
0.00.038.960 I print_info: general.name     = 1.4B
0.00.038.961 I print_info: vocab type       = BPE
0.00.038.961 I print_info: n_vocab          = 50304
0.00.038.961 I print_info: n_merges         = 50009
0.00.038.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.962 I print_info: LF token         = 187 'Ċ'
0.00.038.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.962 I print_info: max token length = 1024
0.00.038.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.609 I load_tensors: offloading output layer to GPU
0.00.550.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.646 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.550.651 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.552.357 I llama_context: constructing llama_context
0.00.552.364 I llama_context: n_seq_max     = 1
0.00.552.365 I llama_context: n_ctx         = 128
0.00.552.366 I llama_context: n_ctx_per_seq = 128
0.00.552.366 I llama_context: n_batch       = 128
0.00.552.366 I llama_context: n_ubatch      = 128
0.00.552.367 I llama_context: causal_attn   = 1
0.00.552.367 I llama_context: flash_attn    = 0
0.00.552.369 I llama_context: freq_base     = 10000.0
0.00.552.370 I llama_context: freq_scale    = 1
0.00.552.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.373 I ggml_metal_init: allocating
0.00.552.456 I ggml_metal_init: found device: Apple M4
0.00.552.499 I ggml_metal_init: picking default device: Apple M4
0.00.554.082 I ggml_metal_load_library: using embedded metal library
0.00.561.554 I ggml_metal_init: GPU name:   Apple M4
0.00.561.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.561.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.561.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.561.564 I ggml_metal_init: simdgroup reduction   = true
0.00.561.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.561.565 I ggml_metal_init: has residency sets    = true
0.00.561.565 I ggml_metal_init: has bfloat            = true
0.00.561.565 I ggml_metal_init: use bfloat            = true
0.00.561.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.561.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.581.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.957 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.585.590 I init:      Metal KV buffer size =    24.00 MiB
0.00.585.594 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.005 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.594.006 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.594.006 I llama_context: graph nodes  = 1015
0.00.594.007 I llama_context: graph splits = 2
0.00.594.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.594.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.798 I 
0.00.621.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.907 I perplexity: tokenizing the input ..
0.00.627.398 I perplexity: tokenization took 5.49 ms
0.00.627.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.021 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.751.351 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.751.365 I llama_perf_context_print:        load time =     612.81 ms
0.00.751.366 I llama_perf_context_print: prompt eval time =     122.39 ms /   128 tokens (    0.96 ms per token,  1045.85 tokens per second)
0.00.751.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.367 I llama_perf_context_print:       total time =     129.58 ms /   129 tokens
0.00.751.855 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.081s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.272 I llama_model_loader: - type  f32:  194 tensors
0.00.029.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.273 I print_info: file format = GGUF V3 (latest)
0.00.029.274 I print_info: file type   = Q5_0
0.00.029.275 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.459 I load: special tokens cache size = 25
0.00.043.554 I load: token to piece cache size = 0.2984 MB
0.00.043.568 I print_info: arch             = gptneox
0.00.043.569 I print_info: vocab_only       = 0
0.00.043.569 I print_info: n_ctx_train      = 2048
0.00.043.569 I print_info: n_embd           = 2048
0.00.043.570 I print_info: n_layer          = 24
0.00.043.572 I print_info: n_head           = 16
0.00.043.573 I print_info: n_head_kv        = 16
0.00.043.573 I print_info: n_rot            = 32
0.00.043.573 I print_info: n_swa            = 0
0.00.043.574 I print_info: n_swa_pattern    = 1
0.00.043.574 I print_info: n_embd_head_k    = 128
0.00.043.574 I print_info: n_embd_head_v    = 128
0.00.043.575 I print_info: n_gqa            = 1
0.00.043.575 I print_info: n_embd_k_gqa     = 2048
0.00.043.583 I print_info: n_embd_v_gqa     = 2048
0.00.043.584 I print_info: f_norm_eps       = 1.0e-05
0.00.043.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.585 I print_info: f_logit_scale    = 0.0e+00
0.00.043.585 I print_info: f_attn_scale     = 0.0e+00
0.00.043.587 I print_info: n_ff             = 8192
0.00.043.587 I print_info: n_expert         = 0
0.00.043.588 I print_info: n_expert_used    = 0
0.00.043.590 I print_info: causal attn      = 1
0.00.043.591 I print_info: pooling type     = 0
0.00.043.592 I print_info: rope type        = 2
0.00.043.592 I print_info: rope scaling     = linear
0.00.043.592 I print_info: freq_base_train  = 10000.0
0.00.043.593 I print_info: freq_scale_train = 1
0.00.043.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.593 I print_info: rope_finetuned   = unknown
0.00.043.593 I print_info: ssm_d_conv       = 0
0.00.043.593 I print_info: ssm_d_inner      = 0
0.00.043.593 I print_info: ssm_d_state      = 0
0.00.043.594 I print_info: ssm_dt_rank      = 0
0.00.043.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.595 I print_info: model type       = 1.4B
0.00.043.596 I print_info: model params     = 1.41 B
0.00.043.596 I print_info: general.name     = 1.4B
0.00.043.596 I print_info: vocab type       = BPE
0.00.043.598 I print_info: n_vocab          = 50304
0.00.043.598 I print_info: n_merges         = 50009
0.00.043.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.599 I print_info: LF token         = 187 'Ċ'
0.00.043.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.599 I print_info: max token length = 1024
0.00.043.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.911 I load_tensors: offloading output layer to GPU
0.00.672.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.945 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.955 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.615 I llama_context: constructing llama_context
0.00.674.618 I llama_context: n_seq_max     = 1
0.00.674.619 I llama_context: n_ctx         = 2048
0.00.674.620 I llama_context: n_ctx_per_seq = 2048
0.00.674.620 I llama_context: n_batch       = 2048
0.00.674.620 I llama_context: n_ubatch      = 512
0.00.674.621 I llama_context: causal_attn   = 1
0.00.674.621 I llama_context: flash_attn    = 0
0.00.674.623 I llama_context: freq_base     = 10000.0
0.00.674.624 I llama_context: freq_scale    = 1
0.00.674.626 I ggml_metal_init: allocating
0.00.674.702 I ggml_metal_init: found device: Apple M4
0.00.674.717 I ggml_metal_init: picking default device: Apple M4
0.00.676.302 I ggml_metal_load_library: using embedded metal library
0.00.683.401 I ggml_metal_init: GPU name:   Apple M4
0.00.683.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.407 I ggml_metal_init: simdgroup reduction   = true
0.00.683.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.408 I ggml_metal_init: has residency sets    = true
0.00.683.408 I ggml_metal_init: has bfloat            = true
0.00.683.408 I ggml_metal_init: use bfloat            = true
0.00.683.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.761.130 I init:      Metal KV buffer size =   384.00 MiB
0.00.761.140 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.879 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.880 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.880 I llama_context: graph nodes  = 1015
0.00.768.881 I llama_context: graph splits = 2
0.00.768.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.633 I main: llama threadpool init, n_threads = 4
0.00.828.679 I 
0.00.828.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.702 I 
0.00.828.856 I sampler seed: 1234
0.00.828.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.875 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.617.841 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.617.842 I llama_perf_context_print:        load time =     818.62 ms
0.01.617.843 I llama_perf_context_print: prompt eval time =      52.88 ms /     7 tokens (    7.55 ms per token,   132.36 tokens per second)
0.01.617.844 I llama_perf_context_print:        eval time =     734.11 ms /    63 runs   (   11.65 ms per token,    85.82 tokens per second)
0.01.617.844 I llama_perf_context_print:       total time =     789.94 ms /    70 tokens
0.01.618.240 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.113s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.949 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.167 I llama_model_loader: - type  f32:  194 tensors
0.00.025.167 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.168 I print_info: file format = GGUF V3 (latest)
0.00.025.169 I print_info: file type   = Q5_0
0.00.025.170 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.020 I load: special tokens cache size = 25
0.00.040.175 I load: token to piece cache size = 0.2984 MB
0.00.040.192 I print_info: arch             = gptneox
0.00.040.193 I print_info: vocab_only       = 0
0.00.040.193 I print_info: n_ctx_train      = 2048
0.00.040.194 I print_info: n_embd           = 2048
0.00.040.194 I print_info: n_layer          = 24
0.00.040.200 I print_info: n_head           = 16
0.00.040.200 I print_info: n_head_kv        = 16
0.00.040.201 I print_info: n_rot            = 32
0.00.040.201 I print_info: n_swa            = 0
0.00.040.201 I print_info: n_swa_pattern    = 1
0.00.040.201 I print_info: n_embd_head_k    = 128
0.00.040.201 I print_info: n_embd_head_v    = 128
0.00.040.202 I print_info: n_gqa            = 1
0.00.040.202 I print_info: n_embd_k_gqa     = 2048
0.00.040.204 I print_info: n_embd_v_gqa     = 2048
0.00.040.205 I print_info: f_norm_eps       = 1.0e-05
0.00.040.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.205 I print_info: f_logit_scale    = 0.0e+00
0.00.040.206 I print_info: f_attn_scale     = 0.0e+00
0.00.040.208 I print_info: n_ff             = 8192
0.00.040.208 I print_info: n_expert         = 0
0.00.040.208 I print_info: n_expert_used    = 0
0.00.040.208 I print_info: causal attn      = 1
0.00.040.208 I print_info: pooling type     = 0
0.00.040.208 I print_info: rope type        = 2
0.00.040.209 I print_info: rope scaling     = linear
0.00.040.209 I print_info: freq_base_train  = 10000.0
0.00.040.209 I print_info: freq_scale_train = 1
0.00.040.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.210 I print_info: rope_finetuned   = unknown
0.00.040.210 I print_info: ssm_d_conv       = 0
0.00.040.210 I print_info: ssm_d_inner      = 0
0.00.040.210 I print_info: ssm_d_state      = 0
0.00.040.210 I print_info: ssm_dt_rank      = 0
0.00.040.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.211 I print_info: model type       = 1.4B
0.00.040.211 I print_info: model params     = 1.41 B
0.00.040.211 I print_info: general.name     = 1.4B
0.00.040.212 I print_info: vocab type       = BPE
0.00.040.212 I print_info: n_vocab          = 50304
0.00.040.212 I print_info: n_merges         = 50009
0.00.040.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.213 I print_info: LF token         = 187 'Ċ'
0.00.040.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.213 I print_info: max token length = 1024
0.00.040.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.025 I load_tensors: offloading output layer to GPU
0.00.662.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.052 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.662.054 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.663.520 I llama_context: constructing llama_context
0.00.663.523 I llama_context: n_seq_max     = 1
0.00.663.523 I llama_context: n_ctx         = 128
0.00.663.524 I llama_context: n_ctx_per_seq = 128
0.00.663.524 I llama_context: n_batch       = 128
0.00.663.524 I llama_context: n_ubatch      = 128
0.00.663.525 I llama_context: causal_attn   = 1
0.00.663.525 I llama_context: flash_attn    = 0
0.00.663.526 I llama_context: freq_base     = 10000.0
0.00.663.527 I llama_context: freq_scale    = 1
0.00.663.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.529 I ggml_metal_init: allocating
0.00.663.613 I ggml_metal_init: found device: Apple M4
0.00.663.627 I ggml_metal_init: picking default device: Apple M4
0.00.664.920 I ggml_metal_load_library: using embedded metal library
0.00.671.493 I ggml_metal_init: GPU name:   Apple M4
0.00.671.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.499 I ggml_metal_init: simdgroup reduction   = true
0.00.671.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.499 I ggml_metal_init: has residency sets    = true
0.00.671.500 I ggml_metal_init: has bfloat            = true
0.00.671.500 I ggml_metal_init: use bfloat            = true
0.00.671.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.077 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.496 I init:      Metal KV buffer size =    24.00 MiB
0.00.693.509 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.846 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.701.847 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.701.847 I llama_context: graph nodes  = 1015
0.00.701.848 I llama_context: graph splits = 2
0.00.701.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.156 I 
0.00.734.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.235 I perplexity: tokenizing the input ..
0.00.739.968 I perplexity: tokenization took 5.731 ms
0.00.739.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.379 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.882.732 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.882.746 I llama_perf_context_print:        load time =     725.20 ms
0.00.882.747 I llama_perf_context_print: prompt eval time =     141.18 ms /   128 tokens (    1.10 ms per token,   906.66 tokens per second)
0.00.882.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.748 I llama_perf_context_print:       total time =     148.60 ms /   129 tokens
0.00.883.225 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.080s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.363 I llama_model_loader: - type  f32:  194 tensors
0.00.026.363 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.364 I print_info: file format = GGUF V3 (latest)
0.00.026.364 I print_info: file type   = Q5_1
0.00.026.365 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.298 I load: special tokens cache size = 25
0.00.040.122 I load: token to piece cache size = 0.2984 MB
0.00.040.136 I print_info: arch             = gptneox
0.00.040.137 I print_info: vocab_only       = 0
0.00.040.137 I print_info: n_ctx_train      = 2048
0.00.040.137 I print_info: n_embd           = 2048
0.00.040.138 I print_info: n_layer          = 24
0.00.040.141 I print_info: n_head           = 16
0.00.040.142 I print_info: n_head_kv        = 16
0.00.040.142 I print_info: n_rot            = 32
0.00.040.142 I print_info: n_swa            = 0
0.00.040.142 I print_info: n_swa_pattern    = 1
0.00.040.142 I print_info: n_embd_head_k    = 128
0.00.040.142 I print_info: n_embd_head_v    = 128
0.00.040.143 I print_info: n_gqa            = 1
0.00.040.144 I print_info: n_embd_k_gqa     = 2048
0.00.040.147 I print_info: n_embd_v_gqa     = 2048
0.00.040.148 I print_info: f_norm_eps       = 1.0e-05
0.00.040.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.148 I print_info: f_logit_scale    = 0.0e+00
0.00.040.148 I print_info: f_attn_scale     = 0.0e+00
0.00.040.149 I print_info: n_ff             = 8192
0.00.040.149 I print_info: n_expert         = 0
0.00.040.149 I print_info: n_expert_used    = 0
0.00.040.149 I print_info: causal attn      = 1
0.00.040.149 I print_info: pooling type     = 0
0.00.040.150 I print_info: rope type        = 2
0.00.040.150 I print_info: rope scaling     = linear
0.00.040.150 I print_info: freq_base_train  = 10000.0
0.00.040.151 I print_info: freq_scale_train = 1
0.00.040.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.152 I print_info: rope_finetuned   = unknown
0.00.040.152 I print_info: ssm_d_conv       = 0
0.00.040.152 I print_info: ssm_d_inner      = 0
0.00.040.152 I print_info: ssm_d_state      = 0
0.00.040.152 I print_info: ssm_dt_rank      = 0
0.00.040.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.152 I print_info: model type       = 1.4B
0.00.040.153 I print_info: model params     = 1.41 B
0.00.040.153 I print_info: general.name     = 1.4B
0.00.040.153 I print_info: vocab type       = BPE
0.00.040.154 I print_info: n_vocab          = 50304
0.00.040.154 I print_info: n_merges         = 50009
0.00.040.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: LF token         = 187 'Ċ'
0.00.040.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: max token length = 1024
0.00.040.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.125 I load_tensors: offloading output layer to GPU
0.00.738.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.165 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.738.166 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.739.605 I llama_context: constructing llama_context
0.00.739.615 I llama_context: n_seq_max     = 1
0.00.739.616 I llama_context: n_ctx         = 2048
0.00.739.616 I llama_context: n_ctx_per_seq = 2048
0.00.739.617 I llama_context: n_batch       = 2048
0.00.739.617 I llama_context: n_ubatch      = 512
0.00.739.617 I llama_context: causal_attn   = 1
0.00.739.618 I llama_context: flash_attn    = 0
0.00.739.620 I llama_context: freq_base     = 10000.0
0.00.739.621 I llama_context: freq_scale    = 1
0.00.739.629 I ggml_metal_init: allocating
0.00.739.761 I ggml_metal_init: found device: Apple M4
0.00.739.796 I ggml_metal_init: picking default device: Apple M4
0.00.741.787 I ggml_metal_load_library: using embedded metal library
0.00.748.749 I ggml_metal_init: GPU name:   Apple M4
0.00.748.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.748.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.748.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.748.754 I ggml_metal_init: simdgroup reduction   = true
0.00.748.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.748.755 I ggml_metal_init: has residency sets    = true
0.00.748.755 I ggml_metal_init: has bfloat            = true
0.00.748.755 I ggml_metal_init: use bfloat            = true
0.00.748.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.748.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.828.244 I init:      Metal KV buffer size =   384.00 MiB
0.00.828.251 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.835.118 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.835.119 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.835.119 I llama_context: graph nodes  = 1015
0.00.835.120 I llama_context: graph splits = 2
0.00.835.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.722 I main: llama threadpool init, n_threads = 4
0.00.892.765 I 
0.00.892.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.892.790 I 
0.00.892.947 I sampler seed: 1234
0.00.892.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.968 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.720.690 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.720.691 I llama_perf_context_print:        load time =     881.91 ms
0.01.720.692 I llama_perf_context_print: prompt eval time =      41.92 ms /     7 tokens (    5.99 ms per token,   166.99 tokens per second)
0.01.720.692 I llama_perf_context_print:        eval time =     783.83 ms /    63 runs   (   12.44 ms per token,    80.37 tokens per second)
0.01.720.693 I llama_perf_context_print:       total time =     828.72 ms /    70 tokens
0.01.721.082 I ggml_metal_free: deallocating

real	0m1.739s
user	0m0.112s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.542 I llama_model_loader: - type  f32:  194 tensors
0.00.026.543 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.544 I print_info: file format = GGUF V3 (latest)
0.00.026.544 I print_info: file type   = Q5_1
0.00.026.545 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.055 I load: special tokens cache size = 25
0.00.041.250 I load: token to piece cache size = 0.2984 MB
0.00.041.268 I print_info: arch             = gptneox
0.00.041.268 I print_info: vocab_only       = 0
0.00.041.269 I print_info: n_ctx_train      = 2048
0.00.041.269 I print_info: n_embd           = 2048
0.00.041.269 I print_info: n_layer          = 24
0.00.041.273 I print_info: n_head           = 16
0.00.041.274 I print_info: n_head_kv        = 16
0.00.041.274 I print_info: n_rot            = 32
0.00.041.274 I print_info: n_swa            = 0
0.00.041.274 I print_info: n_swa_pattern    = 1
0.00.041.274 I print_info: n_embd_head_k    = 128
0.00.041.274 I print_info: n_embd_head_v    = 128
0.00.041.278 I print_info: n_gqa            = 1
0.00.041.279 I print_info: n_embd_k_gqa     = 2048
0.00.041.280 I print_info: n_embd_v_gqa     = 2048
0.00.041.280 I print_info: f_norm_eps       = 1.0e-05
0.00.041.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.281 I print_info: f_logit_scale    = 0.0e+00
0.00.041.283 I print_info: f_attn_scale     = 0.0e+00
0.00.041.284 I print_info: n_ff             = 8192
0.00.041.284 I print_info: n_expert         = 0
0.00.041.284 I print_info: n_expert_used    = 0
0.00.041.284 I print_info: causal attn      = 1
0.00.041.284 I print_info: pooling type     = 0
0.00.041.284 I print_info: rope type        = 2
0.00.041.285 I print_info: rope scaling     = linear
0.00.041.285 I print_info: freq_base_train  = 10000.0
0.00.041.304 I print_info: freq_scale_train = 1
0.00.041.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.306 I print_info: rope_finetuned   = unknown
0.00.041.306 I print_info: ssm_d_conv       = 0
0.00.041.306 I print_info: ssm_d_inner      = 0
0.00.041.307 I print_info: ssm_d_state      = 0
0.00.041.307 I print_info: ssm_dt_rank      = 0
0.00.041.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.307 I print_info: model type       = 1.4B
0.00.041.308 I print_info: model params     = 1.41 B
0.00.041.308 I print_info: general.name     = 1.4B
0.00.041.309 I print_info: vocab type       = BPE
0.00.041.309 I print_info: n_vocab          = 50304
0.00.041.309 I print_info: n_merges         = 50009
0.00.041.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.310 I print_info: LF token         = 187 'Ċ'
0.00.041.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.310 I print_info: max token length = 1024
0.00.041.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.921 I load_tensors: offloading output layer to GPU
0.00.689.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.953 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.689.954 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.691.622 I llama_context: constructing llama_context
0.00.691.626 I llama_context: n_seq_max     = 1
0.00.691.626 I llama_context: n_ctx         = 128
0.00.691.627 I llama_context: n_ctx_per_seq = 128
0.00.691.627 I llama_context: n_batch       = 128
0.00.691.627 I llama_context: n_ubatch      = 128
0.00.691.628 I llama_context: causal_attn   = 1
0.00.691.628 I llama_context: flash_attn    = 0
0.00.691.630 I llama_context: freq_base     = 10000.0
0.00.691.630 I llama_context: freq_scale    = 1
0.00.691.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.633 I ggml_metal_init: allocating
0.00.691.676 I ggml_metal_init: found device: Apple M4
0.00.691.688 I ggml_metal_init: picking default device: Apple M4
0.00.693.034 I ggml_metal_load_library: using embedded metal library
0.00.700.163 I ggml_metal_init: GPU name:   Apple M4
0.00.700.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.170 I ggml_metal_init: simdgroup reduction   = true
0.00.700.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.171 I ggml_metal_init: has residency sets    = true
0.00.700.171 I ggml_metal_init: has bfloat            = true
0.00.700.171 I ggml_metal_init: use bfloat            = true
0.00.700.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.080 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.561 I init:      Metal KV buffer size =    24.00 MiB
0.00.722.564 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.092 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.731.093 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.731.093 I llama_context: graph nodes  = 1015
0.00.731.094 I llama_context: graph splits = 2
0.00.731.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.380 I 
0.00.758.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.482 I perplexity: tokenizing the input ..
0.00.765.479 I perplexity: tokenization took 6.993 ms
0.00.765.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.851 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.901.272 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.901.288 I llama_perf_context_print:        load time =     748.09 ms
0.00.901.289 I llama_perf_context_print: prompt eval time =     133.67 ms /   128 tokens (    1.04 ms per token,   957.59 tokens per second)
0.00.901.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.290 I llama_perf_context_print:       total time =     142.92 ms /   129 tokens
0.00.901.760 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.082s
sys	0m0.138s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.751 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.408 I llama_model_loader: - type  f32:  194 tensors
0.00.025.408 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.408 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.409 I print_info: file format = GGUF V3 (latest)
0.00.025.409 I print_info: file type   = Q2_K - Medium
0.00.025.410 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.264 I load: special tokens cache size = 25
0.00.039.229 I load: token to piece cache size = 0.2984 MB
0.00.039.243 I print_info: arch             = gptneox
0.00.039.244 I print_info: vocab_only       = 0
0.00.039.244 I print_info: n_ctx_train      = 2048
0.00.039.244 I print_info: n_embd           = 2048
0.00.039.245 I print_info: n_layer          = 24
0.00.039.247 I print_info: n_head           = 16
0.00.039.248 I print_info: n_head_kv        = 16
0.00.039.248 I print_info: n_rot            = 32
0.00.039.248 I print_info: n_swa            = 0
0.00.039.249 I print_info: n_swa_pattern    = 1
0.00.039.249 I print_info: n_embd_head_k    = 128
0.00.039.249 I print_info: n_embd_head_v    = 128
0.00.039.250 I print_info: n_gqa            = 1
0.00.039.251 I print_info: n_embd_k_gqa     = 2048
0.00.039.251 I print_info: n_embd_v_gqa     = 2048
0.00.039.252 I print_info: f_norm_eps       = 1.0e-05
0.00.039.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.253 I print_info: f_logit_scale    = 0.0e+00
0.00.039.253 I print_info: f_attn_scale     = 0.0e+00
0.00.039.254 I print_info: n_ff             = 8192
0.00.039.254 I print_info: n_expert         = 0
0.00.039.255 I print_info: n_expert_used    = 0
0.00.039.257 I print_info: causal attn      = 1
0.00.039.257 I print_info: pooling type     = 0
0.00.039.257 I print_info: rope type        = 2
0.00.039.257 I print_info: rope scaling     = linear
0.00.039.257 I print_info: freq_base_train  = 10000.0
0.00.039.258 I print_info: freq_scale_train = 1
0.00.039.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.258 I print_info: rope_finetuned   = unknown
0.00.039.258 I print_info: ssm_d_conv       = 0
0.00.039.258 I print_info: ssm_d_inner      = 0
0.00.039.258 I print_info: ssm_d_state      = 0
0.00.039.258 I print_info: ssm_dt_rank      = 0
0.00.039.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.259 I print_info: model type       = 1.4B
0.00.039.259 I print_info: model params     = 1.41 B
0.00.039.259 I print_info: general.name     = 1.4B
0.00.039.263 I print_info: vocab type       = BPE
0.00.039.263 I print_info: n_vocab          = 50304
0.00.039.264 I print_info: n_merges         = 50009
0.00.039.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.264 I print_info: LF token         = 187 'Ċ'
0.00.039.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.265 I print_info: max token length = 1024
0.00.039.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.375.176 I load_tensors: offloading output layer to GPU
0.00.375.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.375.201 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.375.202 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.376.525 I llama_context: constructing llama_context
0.00.376.527 I llama_context: n_seq_max     = 1
0.00.376.527 I llama_context: n_ctx         = 2048
0.00.376.528 I llama_context: n_ctx_per_seq = 2048
0.00.376.528 I llama_context: n_batch       = 2048
0.00.376.529 I llama_context: n_ubatch      = 512
0.00.376.529 I llama_context: causal_attn   = 1
0.00.376.529 I llama_context: flash_attn    = 0
0.00.376.530 I llama_context: freq_base     = 10000.0
0.00.376.530 I llama_context: freq_scale    = 1
0.00.376.531 I ggml_metal_init: allocating
0.00.376.546 I ggml_metal_init: found device: Apple M4
0.00.376.557 I ggml_metal_init: picking default device: Apple M4
0.00.377.753 I ggml_metal_load_library: using embedded metal library
0.00.384.248 I ggml_metal_init: GPU name:   Apple M4
0.00.384.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.254 I ggml_metal_init: simdgroup reduction   = true
0.00.384.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.254 I ggml_metal_init: has residency sets    = true
0.00.384.255 I ggml_metal_init: has bfloat            = true
0.00.384.255 I ggml_metal_init: use bfloat            = true
0.00.384.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.403.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.457.418 I init:      Metal KV buffer size =   384.00 MiB
0.00.457.425 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.464.197 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.464.198 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.464.199 I llama_context: graph nodes  = 1015
0.00.464.199 I llama_context: graph splits = 2
0.00.464.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.574 I main: llama threadpool init, n_threads = 4
0.00.518.621 I 
0.00.518.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.518.645 I 
0.00.518.789 I sampler seed: 1234
0.00.518.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.808 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.117.932 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.117.932 I llama_perf_context_print:        load time =     509.09 ms
0.01.117.933 I llama_perf_context_print: prompt eval time =      41.26 ms /     7 tokens (    5.89 ms per token,   169.67 tokens per second)
0.01.117.933 I llama_perf_context_print:        eval time =     555.88 ms /    63 runs   (    8.82 ms per token,   113.33 tokens per second)
0.01.117.935 I llama_perf_context_print:       total time =     600.09 ms /    70 tokens
0.01.118.318 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.110s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.841 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.890 I llama_model_loader: - type  f32:  194 tensors
0.00.024.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.891 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.892 I print_info: file format = GGUF V3 (latest)
0.00.024.892 I print_info: file type   = Q2_K - Medium
0.00.024.893 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.976 I load: special tokens cache size = 25
0.00.039.096 I load: token to piece cache size = 0.2984 MB
0.00.039.114 I print_info: arch             = gptneox
0.00.039.115 I print_info: vocab_only       = 0
0.00.039.115 I print_info: n_ctx_train      = 2048
0.00.039.115 I print_info: n_embd           = 2048
0.00.039.115 I print_info: n_layer          = 24
0.00.039.120 I print_info: n_head           = 16
0.00.039.122 I print_info: n_head_kv        = 16
0.00.039.123 I print_info: n_rot            = 32
0.00.039.123 I print_info: n_swa            = 0
0.00.039.123 I print_info: n_swa_pattern    = 1
0.00.039.123 I print_info: n_embd_head_k    = 128
0.00.039.123 I print_info: n_embd_head_v    = 128
0.00.039.124 I print_info: n_gqa            = 1
0.00.039.124 I print_info: n_embd_k_gqa     = 2048
0.00.039.125 I print_info: n_embd_v_gqa     = 2048
0.00.039.125 I print_info: f_norm_eps       = 1.0e-05
0.00.039.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.126 I print_info: f_logit_scale    = 0.0e+00
0.00.039.126 I print_info: f_attn_scale     = 0.0e+00
0.00.039.127 I print_info: n_ff             = 8192
0.00.039.127 I print_info: n_expert         = 0
0.00.039.127 I print_info: n_expert_used    = 0
0.00.039.127 I print_info: causal attn      = 1
0.00.039.127 I print_info: pooling type     = 0
0.00.039.128 I print_info: rope type        = 2
0.00.039.128 I print_info: rope scaling     = linear
0.00.039.130 I print_info: freq_base_train  = 10000.0
0.00.039.130 I print_info: freq_scale_train = 1
0.00.039.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.130 I print_info: rope_finetuned   = unknown
0.00.039.130 I print_info: ssm_d_conv       = 0
0.00.039.130 I print_info: ssm_d_inner      = 0
0.00.039.131 I print_info: ssm_d_state      = 0
0.00.039.131 I print_info: ssm_dt_rank      = 0
0.00.039.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.131 I print_info: model type       = 1.4B
0.00.039.132 I print_info: model params     = 1.41 B
0.00.039.132 I print_info: general.name     = 1.4B
0.00.039.133 I print_info: vocab type       = BPE
0.00.039.133 I print_info: n_vocab          = 50304
0.00.039.133 I print_info: n_merges         = 50009
0.00.039.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.134 I print_info: LF token         = 187 'Ċ'
0.00.039.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.134 I print_info: max token length = 1024
0.00.039.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.555 I load_tensors: offloading output layer to GPU
0.00.381.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.584 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.381.585 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.383.051 I llama_context: constructing llama_context
0.00.383.053 I llama_context: n_seq_max     = 1
0.00.383.054 I llama_context: n_ctx         = 128
0.00.383.054 I llama_context: n_ctx_per_seq = 128
0.00.383.055 I llama_context: n_batch       = 128
0.00.383.055 I llama_context: n_ubatch      = 128
0.00.383.055 I llama_context: causal_attn   = 1
0.00.383.055 I llama_context: flash_attn    = 0
0.00.383.056 I llama_context: freq_base     = 10000.0
0.00.383.057 I llama_context: freq_scale    = 1
0.00.383.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.060 I ggml_metal_init: allocating
0.00.383.129 I ggml_metal_init: found device: Apple M4
0.00.383.140 I ggml_metal_init: picking default device: Apple M4
0.00.384.379 I ggml_metal_load_library: using embedded metal library
0.00.390.928 I ggml_metal_init: GPU name:   Apple M4
0.00.390.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.390.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.390.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.390.935 I ggml_metal_init: simdgroup reduction   = true
0.00.390.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.390.936 I ggml_metal_init: has residency sets    = true
0.00.390.936 I ggml_metal_init: has bfloat            = true
0.00.390.936 I ggml_metal_init: use bfloat            = true
0.00.390.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.390.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.408.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.784 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.047 I init:      Metal KV buffer size =    24.00 MiB
0.00.412.050 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.420.325 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.420.326 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.420.327 I llama_context: graph nodes  = 1015
0.00.420.327 I llama_context: graph splits = 2
0.00.420.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.420.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.623 I 
0.00.447.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.447.733 I perplexity: tokenizing the input ..
0.00.452.858 I perplexity: tokenization took 5.123 ms
0.00.452.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.587.111 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.588.449 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.588.463 I llama_perf_context_print:        load time =     438.76 ms
0.00.588.464 I llama_perf_context_print: prompt eval time =     134.02 ms /   128 tokens (    1.05 ms per token,   955.10 tokens per second)
0.00.588.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.588.466 I llama_perf_context_print:       total time =     140.85 ms /   129 tokens
0.00.588.951 I ggml_metal_free: deallocating

real	0m0.608s
user	0m0.078s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.817 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.999 I llama_model_loader: - type  f32:  194 tensors
0.00.025.999 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.999 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.000 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.001 I print_info: file format = GGUF V3 (latest)
0.00.026.001 I print_info: file type   = Q3_K - Medium
0.00.026.002 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.996 I load: special tokens cache size = 25
0.00.039.668 I load: token to piece cache size = 0.2984 MB
0.00.039.682 I print_info: arch             = gptneox
0.00.039.683 I print_info: vocab_only       = 0
0.00.039.683 I print_info: n_ctx_train      = 2048
0.00.039.684 I print_info: n_embd           = 2048
0.00.039.684 I print_info: n_layer          = 24
0.00.039.686 I print_info: n_head           = 16
0.00.039.687 I print_info: n_head_kv        = 16
0.00.039.687 I print_info: n_rot            = 32
0.00.039.687 I print_info: n_swa            = 0
0.00.039.688 I print_info: n_swa_pattern    = 1
0.00.039.688 I print_info: n_embd_head_k    = 128
0.00.039.688 I print_info: n_embd_head_v    = 128
0.00.039.689 I print_info: n_gqa            = 1
0.00.039.689 I print_info: n_embd_k_gqa     = 2048
0.00.039.690 I print_info: n_embd_v_gqa     = 2048
0.00.039.690 I print_info: f_norm_eps       = 1.0e-05
0.00.039.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.691 I print_info: f_logit_scale    = 0.0e+00
0.00.039.692 I print_info: f_attn_scale     = 0.0e+00
0.00.039.694 I print_info: n_ff             = 8192
0.00.039.696 I print_info: n_expert         = 0
0.00.039.697 I print_info: n_expert_used    = 0
0.00.039.697 I print_info: causal attn      = 1
0.00.039.697 I print_info: pooling type     = 0
0.00.039.697 I print_info: rope type        = 2
0.00.039.697 I print_info: rope scaling     = linear
0.00.039.698 I print_info: freq_base_train  = 10000.0
0.00.039.698 I print_info: freq_scale_train = 1
0.00.039.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.698 I print_info: rope_finetuned   = unknown
0.00.039.699 I print_info: ssm_d_conv       = 0
0.00.039.699 I print_info: ssm_d_inner      = 0
0.00.039.699 I print_info: ssm_d_state      = 0
0.00.039.699 I print_info: ssm_dt_rank      = 0
0.00.039.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.699 I print_info: model type       = 1.4B
0.00.039.699 I print_info: model params     = 1.41 B
0.00.039.700 I print_info: general.name     = 1.4B
0.00.039.700 I print_info: vocab type       = BPE
0.00.039.700 I print_info: n_vocab          = 50304
0.00.039.700 I print_info: n_merges         = 50009
0.00.039.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: LF token         = 187 'Ċ'
0.00.039.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.702 I print_info: max token length = 1024
0.00.039.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.466 I load_tensors: offloading output layer to GPU
0.00.440.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.497 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.499 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.904 I llama_context: constructing llama_context
0.00.441.909 I llama_context: n_seq_max     = 1
0.00.441.910 I llama_context: n_ctx         = 2048
0.00.441.911 I llama_context: n_ctx_per_seq = 2048
0.00.441.911 I llama_context: n_batch       = 2048
0.00.441.912 I llama_context: n_ubatch      = 512
0.00.441.912 I llama_context: causal_attn   = 1
0.00.441.912 I llama_context: flash_attn    = 0
0.00.441.914 I llama_context: freq_base     = 10000.0
0.00.441.915 I llama_context: freq_scale    = 1
0.00.441.917 I ggml_metal_init: allocating
0.00.441.993 I ggml_metal_init: found device: Apple M4
0.00.442.006 I ggml_metal_init: picking default device: Apple M4
0.00.443.615 I ggml_metal_load_library: using embedded metal library
0.00.450.208 I ggml_metal_init: GPU name:   Apple M4
0.00.450.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.215 I ggml_metal_init: simdgroup reduction   = true
0.00.450.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.216 I ggml_metal_init: has residency sets    = true
0.00.450.217 I ggml_metal_init: has bfloat            = true
0.00.450.217 I ggml_metal_init: use bfloat            = true
0.00.450.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.028 I init:      Metal KV buffer size =   384.00 MiB
0.00.530.037 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.707 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.708 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.536.708 I llama_context: graph nodes  = 1015
0.00.536.708 I llama_context: graph splits = 2
0.00.536.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.003 I main: llama threadpool init, n_threads = 4
0.00.593.050 I 
0.00.593.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.073 I 
0.00.593.237 I sampler seed: 1234
0.00.593.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.258 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.426 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.279.426 I llama_perf_context_print:        load time =     582.43 ms
0.01.279.427 I llama_perf_context_print: prompt eval time =      45.16 ms /     7 tokens (    6.45 ms per token,   154.99 tokens per second)
0.01.279.428 I llama_perf_context_print:        eval time =     638.80 ms /    63 runs   (   10.14 ms per token,    98.62 tokens per second)
0.01.279.428 I llama_perf_context_print:       total time =     687.18 ms /    70 tokens
0.01.279.825 I ggml_metal_free: deallocating

real	0m1.299s
user	0m0.113s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.789 I llama_model_loader: - type  f32:  194 tensors
0.00.024.789 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.789 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.790 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.791 I print_info: file format = GGUF V3 (latest)
0.00.024.791 I print_info: file type   = Q3_K - Medium
0.00.024.792 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.933 I load: special tokens cache size = 25
0.00.038.857 I load: token to piece cache size = 0.2984 MB
0.00.038.874 I print_info: arch             = gptneox
0.00.038.875 I print_info: vocab_only       = 0
0.00.038.875 I print_info: n_ctx_train      = 2048
0.00.038.875 I print_info: n_embd           = 2048
0.00.038.875 I print_info: n_layer          = 24
0.00.038.879 I print_info: n_head           = 16
0.00.038.880 I print_info: n_head_kv        = 16
0.00.038.880 I print_info: n_rot            = 32
0.00.038.880 I print_info: n_swa            = 0
0.00.038.880 I print_info: n_swa_pattern    = 1
0.00.038.880 I print_info: n_embd_head_k    = 128
0.00.038.881 I print_info: n_embd_head_v    = 128
0.00.038.881 I print_info: n_gqa            = 1
0.00.038.882 I print_info: n_embd_k_gqa     = 2048
0.00.038.882 I print_info: n_embd_v_gqa     = 2048
0.00.038.883 I print_info: f_norm_eps       = 1.0e-05
0.00.038.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.884 I print_info: f_logit_scale    = 0.0e+00
0.00.038.886 I print_info: f_attn_scale     = 0.0e+00
0.00.038.887 I print_info: n_ff             = 8192
0.00.038.887 I print_info: n_expert         = 0
0.00.038.887 I print_info: n_expert_used    = 0
0.00.038.889 I print_info: causal attn      = 1
0.00.038.890 I print_info: pooling type     = 0
0.00.038.890 I print_info: rope type        = 2
0.00.038.890 I print_info: rope scaling     = linear
0.00.038.891 I print_info: freq_base_train  = 10000.0
0.00.038.891 I print_info: freq_scale_train = 1
0.00.038.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.891 I print_info: rope_finetuned   = unknown
0.00.038.892 I print_info: ssm_d_conv       = 0
0.00.038.892 I print_info: ssm_d_inner      = 0
0.00.038.892 I print_info: ssm_d_state      = 0
0.00.038.892 I print_info: ssm_dt_rank      = 0
0.00.038.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.892 I print_info: model type       = 1.4B
0.00.038.893 I print_info: model params     = 1.41 B
0.00.038.893 I print_info: general.name     = 1.4B
0.00.038.893 I print_info: vocab type       = BPE
0.00.038.893 I print_info: n_vocab          = 50304
0.00.038.894 I print_info: n_merges         = 50009
0.00.038.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.894 I print_info: LF token         = 187 'Ċ'
0.00.038.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.895 I print_info: max token length = 1024
0.00.038.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.531 I load_tensors: offloading output layer to GPU
0.00.437.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.566 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.567 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.002 I llama_context: constructing llama_context
0.00.439.007 I llama_context: n_seq_max     = 1
0.00.439.008 I llama_context: n_ctx         = 128
0.00.439.008 I llama_context: n_ctx_per_seq = 128
0.00.439.009 I llama_context: n_batch       = 128
0.00.439.009 I llama_context: n_ubatch      = 128
0.00.439.009 I llama_context: causal_attn   = 1
0.00.439.009 I llama_context: flash_attn    = 0
0.00.439.012 I llama_context: freq_base     = 10000.0
0.00.439.012 I llama_context: freq_scale    = 1
0.00.439.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.022 I ggml_metal_init: allocating
0.00.439.086 I ggml_metal_init: found device: Apple M4
0.00.439.106 I ggml_metal_init: picking default device: Apple M4
0.00.440.662 I ggml_metal_load_library: using embedded metal library
0.00.446.967 I ggml_metal_init: GPU name:   Apple M4
0.00.446.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.980 I ggml_metal_init: simdgroup reduction   = true
0.00.446.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.980 I ggml_metal_init: has residency sets    = true
0.00.446.981 I ggml_metal_init: has bfloat            = true
0.00.446.981 I ggml_metal_init: use bfloat            = true
0.00.446.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.678 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.473.345 I init:      Metal KV buffer size =    24.00 MiB
0.00.473.352 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.312 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.482.313 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.482.313 I llama_context: graph nodes  = 1015
0.00.482.314 I llama_context: graph splits = 2
0.00.482.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.150 I 
0.00.509.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.249 I perplexity: tokenizing the input ..
0.00.515.560 I perplexity: tokenization took 6.307 ms
0.00.515.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.969 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.650.308 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.650.322 I llama_perf_context_print:        load time =     500.16 ms
0.00.650.324 I llama_perf_context_print: prompt eval time =     132.68 ms /   128 tokens (    1.04 ms per token,   964.76 tokens per second)
0.00.650.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.326 I llama_perf_context_print:       total time =     141.19 ms /   129 tokens
0.00.650.802 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.083s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.041 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.136 I llama_model_loader: - type  f32:  194 tensors
0.00.026.136 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.136 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.136 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.137 I print_info: file format = GGUF V3 (latest)
0.00.026.137 I print_info: file type   = Q4_K - Medium
0.00.026.138 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.024 I load: special tokens cache size = 25
0.00.040.024 I load: token to piece cache size = 0.2984 MB
0.00.040.038 I print_info: arch             = gptneox
0.00.040.039 I print_info: vocab_only       = 0
0.00.040.039 I print_info: n_ctx_train      = 2048
0.00.040.039 I print_info: n_embd           = 2048
0.00.040.039 I print_info: n_layer          = 24
0.00.040.042 I print_info: n_head           = 16
0.00.040.043 I print_info: n_head_kv        = 16
0.00.040.043 I print_info: n_rot            = 32
0.00.040.043 I print_info: n_swa            = 0
0.00.040.043 I print_info: n_swa_pattern    = 1
0.00.040.043 I print_info: n_embd_head_k    = 128
0.00.040.044 I print_info: n_embd_head_v    = 128
0.00.040.047 I print_info: n_gqa            = 1
0.00.040.047 I print_info: n_embd_k_gqa     = 2048
0.00.040.048 I print_info: n_embd_v_gqa     = 2048
0.00.040.048 I print_info: f_norm_eps       = 1.0e-05
0.00.040.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.049 I print_info: f_logit_scale    = 0.0e+00
0.00.040.049 I print_info: f_attn_scale     = 0.0e+00
0.00.040.050 I print_info: n_ff             = 8192
0.00.040.050 I print_info: n_expert         = 0
0.00.040.050 I print_info: n_expert_used    = 0
0.00.040.051 I print_info: causal attn      = 1
0.00.040.051 I print_info: pooling type     = 0
0.00.040.051 I print_info: rope type        = 2
0.00.040.051 I print_info: rope scaling     = linear
0.00.040.051 I print_info: freq_base_train  = 10000.0
0.00.040.052 I print_info: freq_scale_train = 1
0.00.040.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.052 I print_info: rope_finetuned   = unknown
0.00.040.052 I print_info: ssm_d_conv       = 0
0.00.040.052 I print_info: ssm_d_inner      = 0
0.00.040.052 I print_info: ssm_d_state      = 0
0.00.040.053 I print_info: ssm_dt_rank      = 0
0.00.040.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.053 I print_info: model type       = 1.4B
0.00.040.054 I print_info: model params     = 1.41 B
0.00.040.054 I print_info: general.name     = 1.4B
0.00.040.055 I print_info: vocab type       = BPE
0.00.040.055 I print_info: n_vocab          = 50304
0.00.040.055 I print_info: n_merges         = 50009
0.00.040.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.057 I print_info: LF token         = 187 'Ċ'
0.00.040.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: max token length = 1024
0.00.040.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.997 I load_tensors: offloading output layer to GPU
0.00.518.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.030 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.031 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.598 I llama_context: constructing llama_context
0.00.520.602 I llama_context: n_seq_max     = 1
0.00.520.603 I llama_context: n_ctx         = 2048
0.00.520.604 I llama_context: n_ctx_per_seq = 2048
0.00.520.604 I llama_context: n_batch       = 2048
0.00.520.605 I llama_context: n_ubatch      = 512
0.00.520.605 I llama_context: causal_attn   = 1
0.00.520.605 I llama_context: flash_attn    = 0
0.00.520.607 I llama_context: freq_base     = 10000.0
0.00.520.608 I llama_context: freq_scale    = 1
0.00.520.610 I ggml_metal_init: allocating
0.00.520.683 I ggml_metal_init: found device: Apple M4
0.00.520.697 I ggml_metal_init: picking default device: Apple M4
0.00.522.340 I ggml_metal_load_library: using embedded metal library
0.00.529.561 I ggml_metal_init: GPU name:   Apple M4
0.00.529.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.568 I ggml_metal_init: simdgroup reduction   = true
0.00.529.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.569 I ggml_metal_init: has residency sets    = true
0.00.529.569 I ggml_metal_init: has bfloat            = true
0.00.529.569 I ggml_metal_init: use bfloat            = true
0.00.529.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.605.119 I init:      Metal KV buffer size =   384.00 MiB
0.00.605.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.672 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.673 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.673 I llama_context: graph nodes  = 1015
0.00.612.674 I llama_context: graph splits = 2
0.00.612.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.984 I main: llama threadpool init, n_threads = 4
0.00.658.034 I 
0.00.658.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.056 I 
0.00.658.167 I sampler seed: 1234
0.00.658.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.211 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.414.156 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.414.157 I llama_perf_context_print:        load time =     647.20 ms
0.01.414.159 I llama_perf_context_print: prompt eval time =      47.63 ms /     7 tokens (    6.80 ms per token,   146.97 tokens per second)
0.01.414.160 I llama_perf_context_print:        eval time =     706.23 ms /    63 runs   (   11.21 ms per token,    89.21 tokens per second)
0.01.414.160 I llama_perf_context_print:       total time =     756.92 ms /    70 tokens
0.01.414.551 I ggml_metal_free: deallocating

real	0m1.434s
user	0m0.112s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.646 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.308 I llama_model_loader: - type  f32:  194 tensors
0.00.024.309 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.309 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.309 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.310 I print_info: file format = GGUF V3 (latest)
0.00.024.310 I print_info: file type   = Q4_K - Medium
0.00.024.313 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.671 I load: special tokens cache size = 25
0.00.038.590 I load: token to piece cache size = 0.2984 MB
0.00.038.608 I print_info: arch             = gptneox
0.00.038.609 I print_info: vocab_only       = 0
0.00.038.609 I print_info: n_ctx_train      = 2048
0.00.038.609 I print_info: n_embd           = 2048
0.00.038.609 I print_info: n_layer          = 24
0.00.038.615 I print_info: n_head           = 16
0.00.038.616 I print_info: n_head_kv        = 16
0.00.038.616 I print_info: n_rot            = 32
0.00.038.616 I print_info: n_swa            = 0
0.00.038.616 I print_info: n_swa_pattern    = 1
0.00.038.617 I print_info: n_embd_head_k    = 128
0.00.038.617 I print_info: n_embd_head_v    = 128
0.00.038.617 I print_info: n_gqa            = 1
0.00.038.618 I print_info: n_embd_k_gqa     = 2048
0.00.038.618 I print_info: n_embd_v_gqa     = 2048
0.00.038.619 I print_info: f_norm_eps       = 1.0e-05
0.00.038.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.620 I print_info: f_logit_scale    = 0.0e+00
0.00.038.620 I print_info: f_attn_scale     = 0.0e+00
0.00.038.621 I print_info: n_ff             = 8192
0.00.038.625 I print_info: n_expert         = 0
0.00.038.625 I print_info: n_expert_used    = 0
0.00.038.625 I print_info: causal attn      = 1
0.00.038.625 I print_info: pooling type     = 0
0.00.038.625 I print_info: rope type        = 2
0.00.038.626 I print_info: rope scaling     = linear
0.00.038.627 I print_info: freq_base_train  = 10000.0
0.00.038.628 I print_info: freq_scale_train = 1
0.00.038.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.628 I print_info: rope_finetuned   = unknown
0.00.038.628 I print_info: ssm_d_conv       = 0
0.00.038.628 I print_info: ssm_d_inner      = 0
0.00.038.628 I print_info: ssm_d_state      = 0
0.00.038.629 I print_info: ssm_dt_rank      = 0
0.00.038.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.629 I print_info: model type       = 1.4B
0.00.038.631 I print_info: model params     = 1.41 B
0.00.038.631 I print_info: general.name     = 1.4B
0.00.038.632 I print_info: vocab type       = BPE
0.00.038.632 I print_info: n_vocab          = 50304
0.00.038.632 I print_info: n_merges         = 50009
0.00.038.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.633 I print_info: LF token         = 187 'Ċ'
0.00.038.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.633 I print_info: max token length = 1024
0.00.038.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.837 I load_tensors: offloading output layer to GPU
0.00.510.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.874 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.884 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.462 I llama_context: constructing llama_context
0.00.512.468 I llama_context: n_seq_max     = 1
0.00.512.468 I llama_context: n_ctx         = 128
0.00.512.469 I llama_context: n_ctx_per_seq = 128
0.00.512.470 I llama_context: n_batch       = 128
0.00.512.470 I llama_context: n_ubatch      = 128
0.00.512.470 I llama_context: causal_attn   = 1
0.00.512.471 I llama_context: flash_attn    = 0
0.00.512.472 I llama_context: freq_base     = 10000.0
0.00.512.473 I llama_context: freq_scale    = 1
0.00.512.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.475 I ggml_metal_init: allocating
0.00.512.604 I ggml_metal_init: found device: Apple M4
0.00.512.628 I ggml_metal_init: picking default device: Apple M4
0.00.514.279 I ggml_metal_load_library: using embedded metal library
0.00.521.693 I ggml_metal_init: GPU name:   Apple M4
0.00.521.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.704 I ggml_metal_init: simdgroup reduction   = true
0.00.521.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.704 I ggml_metal_init: has residency sets    = true
0.00.521.705 I ggml_metal_init: has bfloat            = true
0.00.521.705 I ggml_metal_init: use bfloat            = true
0.00.521.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.347 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.807 I init:      Metal KV buffer size =    24.00 MiB
0.00.545.812 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.238 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.554.239 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.554.240 I llama_context: graph nodes  = 1015
0.00.554.240 I llama_context: graph splits = 2
0.00.554.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.479 I 
0.00.579.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.579.581 I perplexity: tokenizing the input ..
0.00.583.506 I perplexity: tokenization took 3.923 ms
0.00.583.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.117 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.716.460 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.716.473 I llama_perf_context_print:        load time =     570.82 ms
0.00.716.474 I llama_perf_context_print: prompt eval time =     131.38 ms /   128 tokens (    1.03 ms per token,   974.30 tokens per second)
0.00.716.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.476 I llama_perf_context_print:       total time =     137.01 ms /   129 tokens
0.00.716.955 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.080s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.773 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.875 I llama_model_loader: - type  f32:  194 tensors
0.00.023.875 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.876 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.876 I print_info: file format = GGUF V3 (latest)
0.00.023.877 I print_info: file type   = Q5_K - Medium
0.00.023.877 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.719 I load: special tokens cache size = 25
0.00.037.752 I load: token to piece cache size = 0.2984 MB
0.00.037.766 I print_info: arch             = gptneox
0.00.037.767 I print_info: vocab_only       = 0
0.00.037.768 I print_info: n_ctx_train      = 2048
0.00.037.768 I print_info: n_embd           = 2048
0.00.037.768 I print_info: n_layer          = 24
0.00.037.770 I print_info: n_head           = 16
0.00.037.771 I print_info: n_head_kv        = 16
0.00.037.771 I print_info: n_rot            = 32
0.00.037.772 I print_info: n_swa            = 0
0.00.037.772 I print_info: n_swa_pattern    = 1
0.00.037.772 I print_info: n_embd_head_k    = 128
0.00.037.772 I print_info: n_embd_head_v    = 128
0.00.037.773 I print_info: n_gqa            = 1
0.00.037.774 I print_info: n_embd_k_gqa     = 2048
0.00.037.774 I print_info: n_embd_v_gqa     = 2048
0.00.037.775 I print_info: f_norm_eps       = 1.0e-05
0.00.037.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.776 I print_info: f_logit_scale    = 0.0e+00
0.00.037.776 I print_info: f_attn_scale     = 0.0e+00
0.00.037.778 I print_info: n_ff             = 8192
0.00.037.778 I print_info: n_expert         = 0
0.00.037.778 I print_info: n_expert_used    = 0
0.00.037.779 I print_info: causal attn      = 1
0.00.037.779 I print_info: pooling type     = 0
0.00.037.779 I print_info: rope type        = 2
0.00.037.779 I print_info: rope scaling     = linear
0.00.037.779 I print_info: freq_base_train  = 10000.0
0.00.037.780 I print_info: freq_scale_train = 1
0.00.037.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.780 I print_info: rope_finetuned   = unknown
0.00.037.781 I print_info: ssm_d_conv       = 0
0.00.037.781 I print_info: ssm_d_inner      = 0
0.00.037.781 I print_info: ssm_d_state      = 0
0.00.037.781 I print_info: ssm_dt_rank      = 0
0.00.037.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.781 I print_info: model type       = 1.4B
0.00.037.782 I print_info: model params     = 1.41 B
0.00.037.782 I print_info: general.name     = 1.4B
0.00.037.784 I print_info: vocab type       = BPE
0.00.037.784 I print_info: n_vocab          = 50304
0.00.037.784 I print_info: n_merges         = 50009
0.00.037.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.785 I print_info: LF token         = 187 'Ċ'
0.00.037.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.785 I print_info: max token length = 1024
0.00.037.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.585 I load_tensors: offloading output layer to GPU
0.00.590.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.611 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.613 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.224 I llama_context: constructing llama_context
0.00.592.226 I llama_context: n_seq_max     = 1
0.00.592.227 I llama_context: n_ctx         = 2048
0.00.592.227 I llama_context: n_ctx_per_seq = 2048
0.00.592.228 I llama_context: n_batch       = 2048
0.00.592.228 I llama_context: n_ubatch      = 512
0.00.592.229 I llama_context: causal_attn   = 1
0.00.592.229 I llama_context: flash_attn    = 0
0.00.592.230 I llama_context: freq_base     = 10000.0
0.00.592.231 I llama_context: freq_scale    = 1
0.00.592.232 I ggml_metal_init: allocating
0.00.592.292 I ggml_metal_init: found device: Apple M4
0.00.592.305 I ggml_metal_init: picking default device: Apple M4
0.00.593.672 I ggml_metal_load_library: using embedded metal library
0.00.600.347 I ggml_metal_init: GPU name:   Apple M4
0.00.600.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.351 I ggml_metal_init: simdgroup reduction   = true
0.00.600.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.352 I ggml_metal_init: has residency sets    = true
0.00.600.352 I ggml_metal_init: has bfloat            = true
0.00.600.352 I ggml_metal_init: use bfloat            = true
0.00.600.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.637 I init:      Metal KV buffer size =   384.00 MiB
0.00.672.651 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.693 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.694 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.694 I llama_context: graph nodes  = 1015
0.00.679.694 I llama_context: graph splits = 2
0.00.679.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.709 I main: llama threadpool init, n_threads = 4
0.00.737.744 I 
0.00.737.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.765 I 
0.00.737.931 I sampler seed: 1234
0.00.737.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.978 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.565.743 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.565.743 I llama_perf_context_print:        load time =     728.14 ms
0.01.565.744 I llama_perf_context_print: prompt eval time =      52.74 ms /     7 tokens (    7.53 ms per token,   132.72 tokens per second)
0.01.565.745 I llama_perf_context_print:        eval time =     773.02 ms /    63 runs   (   12.27 ms per token,    81.50 tokens per second)
0.01.565.745 I llama_perf_context_print:       total time =     828.83 ms /    70 tokens
0.01.566.147 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.111s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.195 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.703 I llama_model_loader: - type  f32:  194 tensors
0.00.025.703 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.704 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.704 I print_info: file format = GGUF V3 (latest)
0.00.025.705 I print_info: file type   = Q5_K - Medium
0.00.025.706 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.972 I load: special tokens cache size = 25
0.00.039.893 I load: token to piece cache size = 0.2984 MB
0.00.039.911 I print_info: arch             = gptneox
0.00.039.912 I print_info: vocab_only       = 0
0.00.039.912 I print_info: n_ctx_train      = 2048
0.00.039.912 I print_info: n_embd           = 2048
0.00.039.912 I print_info: n_layer          = 24
0.00.039.916 I print_info: n_head           = 16
0.00.039.917 I print_info: n_head_kv        = 16
0.00.039.917 I print_info: n_rot            = 32
0.00.039.917 I print_info: n_swa            = 0
0.00.039.917 I print_info: n_swa_pattern    = 1
0.00.039.924 I print_info: n_embd_head_k    = 128
0.00.039.924 I print_info: n_embd_head_v    = 128
0.00.039.924 I print_info: n_gqa            = 1
0.00.039.925 I print_info: n_embd_k_gqa     = 2048
0.00.039.926 I print_info: n_embd_v_gqa     = 2048
0.00.039.926 I print_info: f_norm_eps       = 1.0e-05
0.00.039.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.927 I print_info: f_logit_scale    = 0.0e+00
0.00.039.927 I print_info: f_attn_scale     = 0.0e+00
0.00.039.928 I print_info: n_ff             = 8192
0.00.039.928 I print_info: n_expert         = 0
0.00.039.928 I print_info: n_expert_used    = 0
0.00.039.928 I print_info: causal attn      = 1
0.00.039.928 I print_info: pooling type     = 0
0.00.039.928 I print_info: rope type        = 2
0.00.039.929 I print_info: rope scaling     = linear
0.00.039.929 I print_info: freq_base_train  = 10000.0
0.00.039.929 I print_info: freq_scale_train = 1
0.00.039.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.930 I print_info: rope_finetuned   = unknown
0.00.039.930 I print_info: ssm_d_conv       = 0
0.00.039.930 I print_info: ssm_d_inner      = 0
0.00.039.930 I print_info: ssm_d_state      = 0
0.00.039.930 I print_info: ssm_dt_rank      = 0
0.00.039.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.930 I print_info: model type       = 1.4B
0.00.039.931 I print_info: model params     = 1.41 B
0.00.039.931 I print_info: general.name     = 1.4B
0.00.039.931 I print_info: vocab type       = BPE
0.00.039.931 I print_info: n_vocab          = 50304
0.00.039.932 I print_info: n_merges         = 50009
0.00.039.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.932 I print_info: LF token         = 187 'Ċ'
0.00.039.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.933 I print_info: max token length = 1024
0.00.039.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.055 I load_tensors: offloading output layer to GPU
0.00.606.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.086 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.088 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.620 I llama_context: constructing llama_context
0.00.607.628 I llama_context: n_seq_max     = 1
0.00.607.628 I llama_context: n_ctx         = 128
0.00.607.629 I llama_context: n_ctx_per_seq = 128
0.00.607.629 I llama_context: n_batch       = 128
0.00.607.630 I llama_context: n_ubatch      = 128
0.00.607.630 I llama_context: causal_attn   = 1
0.00.607.630 I llama_context: flash_attn    = 0
0.00.607.631 I llama_context: freq_base     = 10000.0
0.00.607.632 I llama_context: freq_scale    = 1
0.00.607.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.635 I ggml_metal_init: allocating
0.00.607.707 I ggml_metal_init: found device: Apple M4
0.00.607.728 I ggml_metal_init: picking default device: Apple M4
0.00.609.282 I ggml_metal_load_library: using embedded metal library
0.00.616.848 I ggml_metal_init: GPU name:   Apple M4
0.00.616.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.858 I ggml_metal_init: simdgroup reduction   = true
0.00.616.858 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.859 I ggml_metal_init: has residency sets    = true
0.00.616.859 I ggml_metal_init: has bfloat            = true
0.00.616.859 I ggml_metal_init: use bfloat            = true
0.00.616.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.807 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.313 I init:      Metal KV buffer size =    24.00 MiB
0.00.640.317 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.760 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.761 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.762 I llama_context: graph nodes  = 1015
0.00.648.762 I llama_context: graph splits = 2
0.00.648.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.739 I 
0.00.679.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.833 I perplexity: tokenizing the input ..
0.00.684.894 I perplexity: tokenization took 5.06 ms
0.00.684.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.427 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.822.761 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.822.783 I llama_perf_context_print:        load time =     669.53 ms
0.00.822.783 I llama_perf_context_print: prompt eval time =     135.96 ms /   128 tokens (    1.06 ms per token,   941.43 tokens per second)
0.00.822.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.785 I llama_perf_context_print:       total time =     143.05 ms /   129 tokens
0.00.823.275 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.081s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.842 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.076 I llama_model_loader: - type  f32:  194 tensors
0.00.024.076 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.077 I print_info: file format = GGUF V3 (latest)
0.00.024.078 I print_info: file type   = Q6_K
0.00.024.078 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.057 I load: special tokens cache size = 25
0.00.038.019 I load: token to piece cache size = 0.2984 MB
0.00.038.034 I print_info: arch             = gptneox
0.00.038.035 I print_info: vocab_only       = 0
0.00.038.035 I print_info: n_ctx_train      = 2048
0.00.038.036 I print_info: n_embd           = 2048
0.00.038.036 I print_info: n_layer          = 24
0.00.038.039 I print_info: n_head           = 16
0.00.038.039 I print_info: n_head_kv        = 16
0.00.038.040 I print_info: n_rot            = 32
0.00.038.040 I print_info: n_swa            = 0
0.00.038.040 I print_info: n_swa_pattern    = 1
0.00.038.040 I print_info: n_embd_head_k    = 128
0.00.038.040 I print_info: n_embd_head_v    = 128
0.00.038.041 I print_info: n_gqa            = 1
0.00.038.042 I print_info: n_embd_k_gqa     = 2048
0.00.038.043 I print_info: n_embd_v_gqa     = 2048
0.00.038.043 I print_info: f_norm_eps       = 1.0e-05
0.00.038.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.044 I print_info: f_logit_scale    = 0.0e+00
0.00.038.044 I print_info: f_attn_scale     = 0.0e+00
0.00.038.046 I print_info: n_ff             = 8192
0.00.038.046 I print_info: n_expert         = 0
0.00.038.046 I print_info: n_expert_used    = 0
0.00.038.046 I print_info: causal attn      = 1
0.00.038.048 I print_info: pooling type     = 0
0.00.038.049 I print_info: rope type        = 2
0.00.038.050 I print_info: rope scaling     = linear
0.00.038.050 I print_info: freq_base_train  = 10000.0
0.00.038.050 I print_info: freq_scale_train = 1
0.00.038.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.051 I print_info: rope_finetuned   = unknown
0.00.038.051 I print_info: ssm_d_conv       = 0
0.00.038.051 I print_info: ssm_d_inner      = 0
0.00.038.051 I print_info: ssm_d_state      = 0
0.00.038.051 I print_info: ssm_dt_rank      = 0
0.00.038.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.051 I print_info: model type       = 1.4B
0.00.038.054 I print_info: model params     = 1.41 B
0.00.038.055 I print_info: general.name     = 1.4B
0.00.038.062 I print_info: vocab type       = BPE
0.00.038.062 I print_info: n_vocab          = 50304
0.00.038.062 I print_info: n_merges         = 50009
0.00.038.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.064 I print_info: LF token         = 187 'Ċ'
0.00.038.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.064 I print_info: max token length = 1024
0.00.038.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.788 I load_tensors: offloading output layer to GPU
0.00.656.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.820 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.822 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.309 I llama_context: constructing llama_context
0.00.658.312 I llama_context: n_seq_max     = 1
0.00.658.312 I llama_context: n_ctx         = 2048
0.00.658.313 I llama_context: n_ctx_per_seq = 2048
0.00.658.314 I llama_context: n_batch       = 2048
0.00.658.314 I llama_context: n_ubatch      = 512
0.00.658.314 I llama_context: causal_attn   = 1
0.00.658.315 I llama_context: flash_attn    = 0
0.00.658.316 I llama_context: freq_base     = 10000.0
0.00.658.317 I llama_context: freq_scale    = 1
0.00.658.318 I ggml_metal_init: allocating
0.00.658.345 I ggml_metal_init: found device: Apple M4
0.00.658.355 I ggml_metal_init: picking default device: Apple M4
0.00.659.703 I ggml_metal_load_library: using embedded metal library
0.00.666.666 I ggml_metal_init: GPU name:   Apple M4
0.00.666.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.672 I ggml_metal_init: simdgroup reduction   = true
0.00.666.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.672 I ggml_metal_init: has residency sets    = true
0.00.666.672 I ggml_metal_init: has bfloat            = true
0.00.666.673 I ggml_metal_init: use bfloat            = true
0.00.666.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.985 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.476 I init:      Metal KV buffer size =   384.00 MiB
0.00.736.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.500 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.501 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.501 I llama_context: graph nodes  = 1015
0.00.743.501 I llama_context: graph splits = 2
0.00.743.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.349 I main: llama threadpool init, n_threads = 4
0.00.806.391 I 
0.00.806.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.806.414 I 
0.00.806.588 I sampler seed: 1234
0.00.806.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.610 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.682.502 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.682.502 I llama_perf_context_print:        load time =     796.70 ms
0.01.682.503 I llama_perf_context_print: prompt eval time =      57.60 ms /     7 tokens (    8.23 ms per token,   121.52 tokens per second)
0.01.682.504 I llama_perf_context_print:        eval time =     816.35 ms /    63 runs   (   12.96 ms per token,    77.17 tokens per second)
0.01.682.504 I llama_perf_context_print:       total time =     876.96 ms /    70 tokens
0.01.682.899 I ggml_metal_free: deallocating

real	0m1.702s
user	0m0.111s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.998 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.230 I llama_model_loader: - type  f32:  194 tensors
0.00.024.230 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.231 I print_info: file format = GGUF V3 (latest)
0.00.024.232 I print_info: file type   = Q6_K
0.00.024.233 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.333 I load: special tokens cache size = 25
0.00.038.145 I load: token to piece cache size = 0.2984 MB
0.00.038.163 I print_info: arch             = gptneox
0.00.038.163 I print_info: vocab_only       = 0
0.00.038.164 I print_info: n_ctx_train      = 2048
0.00.038.164 I print_info: n_embd           = 2048
0.00.038.164 I print_info: n_layer          = 24
0.00.038.168 I print_info: n_head           = 16
0.00.038.173 I print_info: n_head_kv        = 16
0.00.038.173 I print_info: n_rot            = 32
0.00.038.174 I print_info: n_swa            = 0
0.00.038.174 I print_info: n_swa_pattern    = 1
0.00.038.174 I print_info: n_embd_head_k    = 128
0.00.038.174 I print_info: n_embd_head_v    = 128
0.00.038.176 I print_info: n_gqa            = 1
0.00.038.177 I print_info: n_embd_k_gqa     = 2048
0.00.038.177 I print_info: n_embd_v_gqa     = 2048
0.00.038.178 I print_info: f_norm_eps       = 1.0e-05
0.00.038.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.178 I print_info: f_logit_scale    = 0.0e+00
0.00.038.179 I print_info: f_attn_scale     = 0.0e+00
0.00.038.179 I print_info: n_ff             = 8192
0.00.038.179 I print_info: n_expert         = 0
0.00.038.179 I print_info: n_expert_used    = 0
0.00.038.179 I print_info: causal attn      = 1
0.00.038.180 I print_info: pooling type     = 0
0.00.038.180 I print_info: rope type        = 2
0.00.038.180 I print_info: rope scaling     = linear
0.00.038.181 I print_info: freq_base_train  = 10000.0
0.00.038.181 I print_info: freq_scale_train = 1
0.00.038.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.182 I print_info: rope_finetuned   = unknown
0.00.038.182 I print_info: ssm_d_conv       = 0
0.00.038.182 I print_info: ssm_d_inner      = 0
0.00.038.182 I print_info: ssm_d_state      = 0
0.00.038.182 I print_info: ssm_dt_rank      = 0
0.00.038.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.183 I print_info: model type       = 1.4B
0.00.038.183 I print_info: model params     = 1.41 B
0.00.038.183 I print_info: general.name     = 1.4B
0.00.038.185 I print_info: vocab type       = BPE
0.00.038.185 I print_info: n_vocab          = 50304
0.00.038.185 I print_info: n_merges         = 50009
0.00.038.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.186 I print_info: LF token         = 187 'Ċ'
0.00.038.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.187 I print_info: max token length = 1024
0.00.038.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.463 I load_tensors: offloading output layer to GPU
0.00.610.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.496 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.610.497 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.612.071 I llama_context: constructing llama_context
0.00.612.079 I llama_context: n_seq_max     = 1
0.00.612.080 I llama_context: n_ctx         = 128
0.00.612.080 I llama_context: n_ctx_per_seq = 128
0.00.612.080 I llama_context: n_batch       = 128
0.00.612.081 I llama_context: n_ubatch      = 128
0.00.612.081 I llama_context: causal_attn   = 1
0.00.612.081 I llama_context: flash_attn    = 0
0.00.612.083 I llama_context: freq_base     = 10000.0
0.00.612.084 I llama_context: freq_scale    = 1
0.00.612.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.087 I ggml_metal_init: allocating
0.00.612.168 I ggml_metal_init: found device: Apple M4
0.00.612.183 I ggml_metal_init: picking default device: Apple M4
0.00.613.427 I ggml_metal_load_library: using embedded metal library
0.00.617.886 I ggml_metal_init: GPU name:   Apple M4
0.00.617.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.891 I ggml_metal_init: simdgroup reduction   = true
0.00.617.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.892 I ggml_metal_init: has residency sets    = true
0.00.617.892 I ggml_metal_init: has bfloat            = true
0.00.617.892 I ggml_metal_init: use bfloat            = true
0.00.617.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.863 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.636 I init:      Metal KV buffer size =    24.00 MiB
0.00.632.640 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.562 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.563 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.563 I llama_context: graph nodes  = 1015
0.00.637.563 I llama_context: graph splits = 2
0.00.637.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.108 I 
0.00.671.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.157 I perplexity: tokenizing the input ..
0.00.675.128 I perplexity: tokenization took 3.969 ms
0.00.675.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.559 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.806.887 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.806.903 I llama_perf_context_print:        load time =     662.10 ms
0.00.806.905 I llama_perf_context_print: prompt eval time =     130.20 ms /   128 tokens (    1.02 ms per token,   983.13 tokens per second)
0.00.806.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.906 I llama_perf_context_print:       total time =     135.80 ms /   129 tokens
0.00.807.382 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.070s
sys	0m0.129s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.200 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.256 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.298 I llama_model_loader: - type  f32:  194 tensors
0.00.051.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.300 I print_info: file format = GGUF V3 (latest)
0.00.051.301 I print_info: file type   = Q4_0
0.00.051.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.149 I load: special tokens cache size = 25
0.00.071.026 I load: token to piece cache size = 0.2984 MB
0.00.071.041 I print_info: arch             = gptneox
0.00.071.042 I print_info: vocab_only       = 0
0.00.071.042 I print_info: n_ctx_train      = 2048
0.00.071.043 I print_info: n_embd           = 2048
0.00.071.043 I print_info: n_layer          = 24
0.00.071.045 I print_info: n_head           = 16
0.00.071.046 I print_info: n_head_kv        = 16
0.00.071.046 I print_info: n_rot            = 32
0.00.071.047 I print_info: n_swa            = 0
0.00.071.047 I print_info: n_swa_pattern    = 1
0.00.071.047 I print_info: n_embd_head_k    = 128
0.00.071.047 I print_info: n_embd_head_v    = 128
0.00.071.048 I print_info: n_gqa            = 1
0.00.071.048 I print_info: n_embd_k_gqa     = 2048
0.00.071.049 I print_info: n_embd_v_gqa     = 2048
0.00.071.050 I print_info: f_norm_eps       = 1.0e-05
0.00.071.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.058 I print_info: f_logit_scale    = 0.0e+00
0.00.071.058 I print_info: f_attn_scale     = 0.0e+00
0.00.071.066 I print_info: n_ff             = 8192
0.00.071.066 I print_info: n_expert         = 0
0.00.071.067 I print_info: n_expert_used    = 0
0.00.071.067 I print_info: causal attn      = 1
0.00.071.067 I print_info: pooling type     = 0
0.00.071.067 I print_info: rope type        = 2
0.00.071.069 I print_info: rope scaling     = linear
0.00.071.070 I print_info: freq_base_train  = 10000.0
0.00.071.070 I print_info: freq_scale_train = 1
0.00.071.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.070 I print_info: rope_finetuned   = unknown
0.00.071.070 I print_info: ssm_d_conv       = 0
0.00.071.071 I print_info: ssm_d_inner      = 0
0.00.071.071 I print_info: ssm_d_state      = 0
0.00.071.071 I print_info: ssm_dt_rank      = 0
0.00.071.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.071 I print_info: model type       = 1.4B
0.00.071.072 I print_info: model params     = 1.41 B
0.00.071.072 I print_info: general.name     = 1.4B
0.00.071.073 I print_info: vocab type       = BPE
0.00.071.074 I print_info: n_vocab          = 50304
0.00.071.074 I print_info: n_merges         = 50009
0.00.071.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.075 I print_info: LF token         = 187 'Ċ'
0.00.071.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.078 I print_info: max token length = 1024
0.00.071.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.276 I load_tensors: offloading output layer to GPU
0.00.590.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.316 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.317 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.994 I llama_context: constructing llama_context
0.00.591.999 I llama_context: n_seq_max     = 1
0.00.591.999 I llama_context: n_ctx         = 2048
0.00.592.000 I llama_context: n_ctx_per_seq = 2048
0.00.592.000 I llama_context: n_batch       = 2048
0.00.592.001 I llama_context: n_ubatch      = 512
0.00.592.001 I llama_context: causal_attn   = 1
0.00.592.001 I llama_context: flash_attn    = 0
0.00.592.003 I llama_context: freq_base     = 10000.0
0.00.592.004 I llama_context: freq_scale    = 1
0.00.592.006 I ggml_metal_init: allocating
0.00.592.073 I ggml_metal_init: found device: Apple M4
0.00.592.089 I ggml_metal_init: picking default device: Apple M4
0.00.593.652 I ggml_metal_load_library: using embedded metal library
0.00.601.086 I ggml_metal_init: GPU name:   Apple M4
0.00.601.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.094 I ggml_metal_init: simdgroup reduction   = true
0.00.601.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.095 I ggml_metal_init: has residency sets    = true
0.00.601.095 I ggml_metal_init: has bfloat            = true
0.00.601.096 I ggml_metal_init: use bfloat            = true
0.00.601.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.225 I init:      Metal KV buffer size =   384.00 MiB
0.00.674.233 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.438 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.439 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.440 I llama_context: graph nodes  = 1015
0.00.681.440 I llama_context: graph splits = 2
0.00.681.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.972.366 I llama_context: constructing llama_context
0.00.972.368 I llama_context: n_seq_max     = 1
0.00.972.368 I llama_context: n_ctx         = 2048
0.00.972.368 I llama_context: n_ctx_per_seq = 2048
0.00.972.369 I llama_context: n_batch       = 2048
0.00.972.369 I llama_context: n_ubatch      = 512
0.00.972.369 I llama_context: causal_attn   = 1
0.00.972.369 I llama_context: flash_attn    = 0
0.00.972.370 I llama_context: freq_base     = 10000.0
0.00.972.371 I llama_context: freq_scale    = 1
0.00.972.371 I ggml_metal_init: allocating
0.00.972.390 I ggml_metal_init: found device: Apple M4
0.00.972.395 I ggml_metal_init: picking default device: Apple M4
0.00.972.518 I ggml_metal_init: GPU name:   Apple M4
0.00.972.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.972.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.972.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.972.521 I ggml_metal_init: simdgroup reduction   = true
0.00.972.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.972.521 I ggml_metal_init: has residency sets    = true
0.00.972.521 I ggml_metal_init: has bfloat            = true
0.00.972.521 I ggml_metal_init: use bfloat            = true
0.00.972.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.972.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.973.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.001.202 I init:      Metal KV buffer size =   384.00 MiB
0.01.001.213 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.007.906 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.007.907 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.007.907 I llama_context: graph nodes  = 1015
0.01.007.907 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.243.063 I llama_context: constructing llama_context
0.01.243.064 I llama_context: n_seq_max     = 1
0.01.243.064 I llama_context: n_ctx         = 2048
0.01.243.065 I llama_context: n_ctx_per_seq = 2048
0.01.243.065 I llama_context: n_batch       = 2048
0.01.243.065 I llama_context: n_ubatch      = 512
0.01.243.065 I llama_context: causal_attn   = 1
0.01.243.065 I llama_context: flash_attn    = 0
0.01.243.066 I llama_context: freq_base     = 10000.0
0.01.243.066 I llama_context: freq_scale    = 1
0.01.243.067 I ggml_metal_init: allocating
0.01.243.081 I ggml_metal_init: found device: Apple M4
0.01.243.085 I ggml_metal_init: picking default device: Apple M4
0.01.243.190 I ggml_metal_init: GPU name:   Apple M4
0.01.243.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.243.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.243.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.243.192 I ggml_metal_init: simdgroup reduction   = true
0.01.243.192 I ggml_metal_init: simdgroup matrix mul. = true
0.01.243.192 I ggml_metal_init: has residency sets    = true
0.01.243.192 I ggml_metal_init: has bfloat            = true
0.01.243.192 I ggml_metal_init: use bfloat            = true
0.01.243.193 I ggml_metal_init: hasUnifiedMemory      = true
0.01.243.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.243.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.243.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.271.275 I init:      Metal KV buffer size =   384.00 MiB
0.01.271.281 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.277.606 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.277.607 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.277.607 I llama_context: graph nodes  = 1015
0.01.277.607 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.516.880 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.711s
user	0m0.262s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 5112 (ec6c09d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.450 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.434 I llama_model_loader: - type  f32:  194 tensors
0.00.027.434 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.435 I print_info: file format = GGUF V3 (latest)
0.00.027.435 I print_info: file type   = Q4_0
0.00.027.436 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.198 I load: special tokens cache size = 25
0.00.041.208 I load: token to piece cache size = 0.2984 MB
0.00.041.222 I print_info: arch             = gptneox
0.00.041.223 I print_info: vocab_only       = 0
0.00.041.223 I print_info: n_ctx_train      = 2048
0.00.041.224 I print_info: n_embd           = 2048
0.00.041.224 I print_info: n_layer          = 24
0.00.041.227 I print_info: n_head           = 16
0.00.041.228 I print_info: n_head_kv        = 16
0.00.041.228 I print_info: n_rot            = 32
0.00.041.228 I print_info: n_swa            = 0
0.00.041.228 I print_info: n_swa_pattern    = 1
0.00.041.229 I print_info: n_embd_head_k    = 128
0.00.041.229 I print_info: n_embd_head_v    = 128
0.00.041.230 I print_info: n_gqa            = 1
0.00.041.230 I print_info: n_embd_k_gqa     = 2048
0.00.041.232 I print_info: n_embd_v_gqa     = 2048
0.00.041.233 I print_info: f_norm_eps       = 1.0e-05
0.00.041.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.238 I print_info: f_logit_scale    = 0.0e+00
0.00.041.238 I print_info: f_attn_scale     = 0.0e+00
0.00.041.241 I print_info: n_ff             = 8192
0.00.041.241 I print_info: n_expert         = 0
0.00.041.241 I print_info: n_expert_used    = 0
0.00.041.241 I print_info: causal attn      = 1
0.00.041.241 I print_info: pooling type     = 0
0.00.041.243 I print_info: rope type        = 2
0.00.041.243 I print_info: rope scaling     = linear
0.00.041.243 I print_info: freq_base_train  = 10000.0
0.00.041.244 I print_info: freq_scale_train = 1
0.00.041.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.244 I print_info: rope_finetuned   = unknown
0.00.041.244 I print_info: ssm_d_conv       = 0
0.00.041.244 I print_info: ssm_d_inner      = 0
0.00.041.245 I print_info: ssm_d_state      = 0
0.00.041.245 I print_info: ssm_dt_rank      = 0
0.00.041.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.245 I print_info: model type       = 1.4B
0.00.041.247 I print_info: model params     = 1.41 B
0.00.041.247 I print_info: general.name     = 1.4B
0.00.041.247 I print_info: vocab type       = BPE
0.00.041.248 I print_info: n_vocab          = 50304
0.00.041.248 I print_info: n_merges         = 50009
0.00.041.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: LF token         = 187 'Ċ'
0.00.041.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.253 I print_info: max token length = 1024
0.00.041.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.957 I load_tensors: offloading output layer to GPU
0.00.053.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.972 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.974 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.371 I llama_context: constructing llama_context
0.00.054.372 I llama_context: n_seq_max     = 1
0.00.054.372 I llama_context: n_ctx         = 2048
0.00.054.372 I llama_context: n_ctx_per_seq = 2048
0.00.054.372 I llama_context: n_batch       = 2048
0.00.054.372 I llama_context: n_ubatch      = 512
0.00.054.373 I llama_context: causal_attn   = 1
0.00.054.373 I llama_context: flash_attn    = 1
0.00.054.374 I llama_context: freq_base     = 10000.0
0.00.054.374 I llama_context: freq_scale    = 1
0.00.054.375 I ggml_metal_init: allocating
0.00.054.389 I ggml_metal_init: found device: Apple M4
0.00.054.393 I ggml_metal_init: picking default device: Apple M4
0.00.054.903 I ggml_metal_load_library: using embedded metal library
0.00.057.521 I ggml_metal_init: GPU name:   Apple M4
0.00.057.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.523 I ggml_metal_init: simdgroup reduction   = true
0.00.057.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.524 I ggml_metal_init: has residency sets    = true
0.00.057.524 I ggml_metal_init: has bfloat            = true
0.00.057.524 I ggml_metal_init: use bfloat            = true
0.00.057.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.549 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.558 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.566 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.568 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.568 I llama_context: graph nodes  = 920
0.00.105.568 I llama_context: graph splits = 2
0.00.105.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.376.836 I llama_context: constructing llama_context
0.00.376.838 I llama_context: n_seq_max     = 1
0.00.376.838 I llama_context: n_ctx         = 2048
0.00.376.838 I llama_context: n_ctx_per_seq = 2048
0.00.376.839 I llama_context: n_batch       = 2048
0.00.376.839 I llama_context: n_ubatch      = 512
0.00.376.839 I llama_context: causal_attn   = 1
0.00.376.839 I llama_context: flash_attn    = 1
0.00.376.840 I llama_context: freq_base     = 10000.0
0.00.376.841 I llama_context: freq_scale    = 1
0.00.376.842 I ggml_metal_init: allocating
0.00.376.859 I ggml_metal_init: found device: Apple M4
0.00.376.864 I ggml_metal_init: picking default device: Apple M4
0.00.376.991 I ggml_metal_init: GPU name:   Apple M4
0.00.376.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.994 I ggml_metal_init: simdgroup reduction   = true
0.00.376.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.994 I ggml_metal_init: has residency sets    = true
0.00.376.994 I ggml_metal_init: has bfloat            = true
0.00.376.994 I ggml_metal_init: use bfloat            = true
0.00.376.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.406.198 I init:      Metal KV buffer size =   384.00 MiB
0.00.406.203 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.337 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.411.338 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.411.338 I llama_context: graph nodes  = 920
0.00.411.338 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.647.948 I llama_context: constructing llama_context
0.00.647.949 I llama_context: n_seq_max     = 1
0.00.647.950 I llama_context: n_ctx         = 2048
0.00.647.950 I llama_context: n_ctx_per_seq = 2048
0.00.647.950 I llama_context: n_batch       = 2048
0.00.647.950 I llama_context: n_ubatch      = 512
0.00.647.950 I llama_context: causal_attn   = 1
0.00.647.950 I llama_context: flash_attn    = 1
0.00.647.951 I llama_context: freq_base     = 10000.0
0.00.647.952 I llama_context: freq_scale    = 1
0.00.647.952 I ggml_metal_init: allocating
0.00.647.964 I ggml_metal_init: found device: Apple M4
0.00.647.969 I ggml_metal_init: picking default device: Apple M4
0.00.648.064 I ggml_metal_init: GPU name:   Apple M4
0.00.648.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.067 I ggml_metal_init: simdgroup reduction   = true
0.00.648.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.067 I ggml_metal_init: has residency sets    = true
0.00.648.067 I ggml_metal_init: has bfloat            = true
0.00.648.067 I ggml_metal_init: use bfloat            = true
0.00.648.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.213 I init:      Metal KV buffer size =   384.00 MiB
0.00.675.219 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.245 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.246 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.246 I llama_context: graph nodes  = 920
0.00.680.246 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.918.457 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.939s
user	0m0.216s
sys	0m0.185s
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
        1.77 real         0.69 user         0.22 sys
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
