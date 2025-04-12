## Summary

- status:  SUCCESS ✅
- runtime: 783.78
- date:    Sat Apr 12 01:51:54 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a4837577aae59c0ae640f3810094724bcac6bb28
- author:  Jeff Bolz
```
vulkan: use aligned loads for flash attention mask (#12853)

Rewrite the stride logic for the mask tensor in the FA shader to force the
stride to be aligned, to allow using more efficient loads.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.11 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.19 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.82 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.66 sec*proc (29 tests)

Total Test time (real) = 217.67 sec

real	3m37.703s
user	7m1.710s
sys	0m9.111s
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
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.36 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.03 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.12 sec*proc (29 tests)

Total Test time (real) =  54.14 sec

real	0m54.148s
user	1m7.767s
sys	0m7.518s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.123 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.490 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.018.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.018.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.018.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.018.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.018.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.018.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.018.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.018.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.018.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.505 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.018.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.018.506 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.506 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.018.506 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.020.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.021.305 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.021.306 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.021.306 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.021.307 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - type  f32:  124 tensors
0.00.021.308 I llama_model_loader: - type  f16:   73 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = F16
0.00.021.310 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.639 I load: special tokens cache size = 5
0.00.024.773 I load: token to piece cache size = 0.2032 MB
0.00.024.795 I print_info: arch             = bert
0.00.024.796 I print_info: vocab_only       = 0
0.00.024.796 I print_info: n_ctx_train      = 512
0.00.024.797 I print_info: n_embd           = 384
0.00.024.797 I print_info: n_layer          = 12
0.00.024.800 I print_info: n_head           = 12
0.00.024.801 I print_info: n_head_kv        = 12
0.00.024.801 I print_info: n_rot            = 32
0.00.024.801 I print_info: n_swa            = 0
0.00.024.802 I print_info: n_swa_pattern    = 1
0.00.024.802 I print_info: n_embd_head_k    = 32
0.00.024.802 I print_info: n_embd_head_v    = 32
0.00.024.802 I print_info: n_gqa            = 1
0.00.024.803 I print_info: n_embd_k_gqa     = 384
0.00.024.803 I print_info: n_embd_v_gqa     = 384
0.00.024.805 I print_info: f_norm_eps       = 1.0e-12
0.00.024.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.806 I print_info: f_logit_scale    = 0.0e+00
0.00.024.806 I print_info: f_attn_scale     = 0.0e+00
0.00.024.807 I print_info: n_ff             = 1536
0.00.024.807 I print_info: n_expert         = 0
0.00.024.807 I print_info: n_expert_used    = 0
0.00.024.807 I print_info: causal attn      = 0
0.00.024.807 I print_info: pooling type     = 2
0.00.024.807 I print_info: rope type        = 2
0.00.024.807 I print_info: rope scaling     = linear
0.00.024.808 I print_info: freq_base_train  = 10000.0
0.00.024.808 I print_info: freq_scale_train = 1
0.00.024.808 I print_info: n_ctx_orig_yarn  = 512
0.00.024.808 I print_info: rope_finetuned   = unknown
0.00.024.809 I print_info: ssm_d_conv       = 0
0.00.024.809 I print_info: ssm_d_inner      = 0
0.00.024.809 I print_info: ssm_d_state      = 0
0.00.024.809 I print_info: ssm_dt_rank      = 0
0.00.024.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.809 I print_info: model type       = 33M
0.00.024.810 I print_info: model params     = 33.21 M
0.00.024.810 I print_info: general.name     = Bge Small
0.00.024.810 I print_info: vocab type       = WPM
0.00.024.811 I print_info: n_vocab          = 30522
0.00.024.811 I print_info: n_merges         = 0
0.00.024.811 I print_info: BOS token        = 101 '[CLS]'
0.00.024.811 I print_info: UNK token        = 100 '[UNK]'
0.00.024.811 I print_info: SEP token        = 102 '[SEP]'
0.00.024.811 I print_info: PAD token        = 0 '[PAD]'
0.00.024.812 I print_info: MASK token       = 103 '[MASK]'
0.00.024.812 I print_info: LF token         = 0 '[PAD]'
0.00.024.812 I print_info: max token length = 21
0.00.024.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.951 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.952 I load_tensors: offloading output layer to GPU
0.00.026.952 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.972 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.974 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.027.185 I llama_context: constructing llama_context
0.00.027.186 I llama_context: n_seq_max     = 1
0.00.027.186 I llama_context: n_ctx         = 512
0.00.027.186 I llama_context: n_ctx_per_seq = 512
0.00.027.186 I llama_context: n_batch       = 2048
0.00.027.186 I llama_context: n_ubatch      = 2048
0.00.027.187 I llama_context: causal_attn   = 0
0.00.027.187 I llama_context: flash_attn    = 0
0.00.027.187 I llama_context: freq_base     = 10000.0
0.00.027.187 I llama_context: freq_scale    = 1
0.00.027.188 I ggml_metal_init: allocating
0.00.027.192 I ggml_metal_init: found device: Apple M4
0.00.027.197 I ggml_metal_init: picking default device: Apple M4
0.00.027.699 I ggml_metal_load_library: using embedded metal library
0.00.030.485 I ggml_metal_init: GPU name:   Apple M4
0.00.030.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.488 I ggml_metal_init: simdgroup reduction   = true
0.00.030.488 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.488 I ggml_metal_init: has residency sets    = true
0.00.030.488 I ggml_metal_init: has bfloat            = true
0.00.030.488 I ggml_metal_init: use bfloat            = true
0.00.030.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.401 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.421 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.015 I init:      Metal KV buffer size =     9.00 MiB
0.00.043.018 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.254 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.046.255 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.046.255 I llama_context: graph nodes  = 417
0.00.046.255 I llama_context: graph splits = 2
0.00.046.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.667 I 
0.00.050.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.051.228 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.522 I llama_perf_context_print:        load time =      34.57 ms
0.00.055.523 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2161.38 tokens per second)
0.00.055.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.525 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.055.887 I ggml_metal_free: deallocating

real	0m0.235s
user	0m0.038s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.882 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.290 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.296 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.302 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.304 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.309 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.310 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.310 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.310 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.311 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.311 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.554 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.123 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.124 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.124 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.124 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.125 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.125 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.125 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.126 I llama_model_loader: - type  f32:  124 tensors
0.00.014.126 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.127 I print_info: file format = GGUF V3 (latest)
0.00.014.127 I print_info: file type   = Q8_0
0.00.014.128 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.444 I load: special tokens cache size = 5
0.00.017.676 I load: token to piece cache size = 0.2032 MB
0.00.017.685 I print_info: arch             = bert
0.00.017.686 I print_info: vocab_only       = 0
0.00.017.687 I print_info: n_ctx_train      = 512
0.00.017.687 I print_info: n_embd           = 384
0.00.017.687 I print_info: n_layer          = 12
0.00.017.690 I print_info: n_head           = 12
0.00.017.690 I print_info: n_head_kv        = 12
0.00.017.691 I print_info: n_rot            = 32
0.00.017.691 I print_info: n_swa            = 0
0.00.017.691 I print_info: n_swa_pattern    = 1
0.00.017.691 I print_info: n_embd_head_k    = 32
0.00.017.691 I print_info: n_embd_head_v    = 32
0.00.017.692 I print_info: n_gqa            = 1
0.00.017.692 I print_info: n_embd_k_gqa     = 384
0.00.017.693 I print_info: n_embd_v_gqa     = 384
0.00.017.693 I print_info: f_norm_eps       = 1.0e-12
0.00.017.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.694 I print_info: f_logit_scale    = 0.0e+00
0.00.017.695 I print_info: f_attn_scale     = 0.0e+00
0.00.017.695 I print_info: n_ff             = 1536
0.00.017.695 I print_info: n_expert         = 0
0.00.017.696 I print_info: n_expert_used    = 0
0.00.017.696 I print_info: causal attn      = 0
0.00.017.696 I print_info: pooling type     = 2
0.00.017.696 I print_info: rope type        = 2
0.00.017.696 I print_info: rope scaling     = linear
0.00.017.697 I print_info: freq_base_train  = 10000.0
0.00.017.697 I print_info: freq_scale_train = 1
0.00.017.697 I print_info: n_ctx_orig_yarn  = 512
0.00.017.697 I print_info: rope_finetuned   = unknown
0.00.017.700 I print_info: ssm_d_conv       = 0
0.00.017.700 I print_info: ssm_d_inner      = 0
0.00.017.700 I print_info: ssm_d_state      = 0
0.00.017.700 I print_info: ssm_dt_rank      = 0
0.00.017.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.700 I print_info: model type       = 33M
0.00.017.701 I print_info: model params     = 33.21 M
0.00.017.701 I print_info: general.name     = Bge Small
0.00.017.702 I print_info: vocab type       = WPM
0.00.017.702 I print_info: n_vocab          = 30522
0.00.017.702 I print_info: n_merges         = 0
0.00.017.702 I print_info: BOS token        = 101 '[CLS]'
0.00.017.703 I print_info: UNK token        = 100 '[UNK]'
0.00.017.703 I print_info: SEP token        = 102 '[SEP]'
0.00.017.703 I print_info: PAD token        = 0 '[PAD]'
0.00.017.705 I print_info: MASK token       = 103 '[MASK]'
0.00.017.705 I print_info: LF token         = 0 '[PAD]'
0.00.017.705 I print_info: max token length = 21
0.00.017.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.366 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.367 I load_tensors: offloading output layer to GPU
0.00.019.367 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.373 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.373 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.545 I llama_context: constructing llama_context
0.00.019.545 I llama_context: n_seq_max     = 1
0.00.019.546 I llama_context: n_ctx         = 512
0.00.019.546 I llama_context: n_ctx_per_seq = 512
0.00.019.546 I llama_context: n_batch       = 2048
0.00.019.546 I llama_context: n_ubatch      = 2048
0.00.019.546 I llama_context: causal_attn   = 0
0.00.019.546 I llama_context: flash_attn    = 0
0.00.019.547 I llama_context: freq_base     = 10000.0
0.00.019.547 I llama_context: freq_scale    = 1
0.00.019.548 I ggml_metal_init: allocating
0.00.019.551 I ggml_metal_init: found device: Apple M4
0.00.019.555 I ggml_metal_init: picking default device: Apple M4
0.00.020.023 I ggml_metal_load_library: using embedded metal library
0.00.022.632 I ggml_metal_init: GPU name:   Apple M4
0.00.022.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.635 I ggml_metal_init: simdgroup reduction   = true
0.00.022.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.635 I ggml_metal_init: has residency sets    = true
0.00.022.635 I ggml_metal_init: has bfloat            = true
0.00.022.635 I ggml_metal_init: use bfloat            = true
0.00.022.636 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.488 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.501 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.109 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.111 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.207 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.207 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.208 I llama_context: graph nodes  = 417
0.00.038.208 I llama_context: graph splits = 2
0.00.038.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.397 I 
0.00.042.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.342 I llama_perf_context_print:        load time =      33.51 ms
0.00.047.343 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2112.68 tokens per second)
0.00.047.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.345 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.047.714 I ggml_metal_free: deallocating

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
0.00.000.269 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.466 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.099 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.106 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.115 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.116 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.117 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.118 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.119 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.119 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.120 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.120 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.124 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.125 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.287 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.287 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.287 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.288 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.288 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.288 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.289 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.290 I llama_model_loader: - type  f32:   40 tensors
0.00.048.290 I llama_model_loader: - type  f16:   30 tensors
0.00.048.291 I print_info: file format = GGUF V3 (latest)
0.00.048.291 I print_info: file type   = F16
0.00.048.293 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.609 W load: empty token at index 5
0.00.057.770 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.372 I load: special tokens cache size = 5
0.00.324.995 I load: token to piece cache size = 1.5060 MB
0.00.325.025 I print_info: arch             = jina-bert-v2
0.00.325.025 I print_info: vocab_only       = 0
0.00.325.026 I print_info: n_ctx_train      = 8192
0.00.325.026 I print_info: n_embd           = 384
0.00.325.026 I print_info: n_layer          = 4
0.00.325.032 I print_info: n_head           = 12
0.00.325.033 I print_info: n_head_kv        = 12
0.00.325.033 I print_info: n_rot            = 32
0.00.325.033 I print_info: n_swa            = 0
0.00.325.034 I print_info: n_swa_pattern    = 1
0.00.325.034 I print_info: n_embd_head_k    = 32
0.00.325.034 I print_info: n_embd_head_v    = 32
0.00.325.034 I print_info: n_gqa            = 1
0.00.325.035 I print_info: n_embd_k_gqa     = 384
0.00.325.035 I print_info: n_embd_v_gqa     = 384
0.00.325.036 I print_info: f_norm_eps       = 1.0e-12
0.00.325.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.038 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.038 I print_info: f_logit_scale    = 0.0e+00
0.00.325.038 I print_info: f_attn_scale     = 0.0e+00
0.00.325.039 I print_info: n_ff             = 1536
0.00.325.039 I print_info: n_expert         = 0
0.00.325.039 I print_info: n_expert_used    = 0
0.00.325.039 I print_info: causal attn      = 0
0.00.325.039 I print_info: pooling type     = -1
0.00.325.040 I print_info: rope type        = -1
0.00.325.040 I print_info: rope scaling     = linear
0.00.325.040 I print_info: freq_base_train  = 10000.0
0.00.325.041 I print_info: freq_scale_train = 1
0.00.325.045 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.045 I print_info: rope_finetuned   = unknown
0.00.325.045 I print_info: ssm_d_conv       = 0
0.00.325.045 I print_info: ssm_d_inner      = 0
0.00.325.045 I print_info: ssm_d_state      = 0
0.00.325.045 I print_info: ssm_dt_rank      = 0
0.00.325.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.046 I print_info: model type       = 33M
0.00.325.046 I print_info: model params     = 32.90 M
0.00.325.046 I print_info: general.name     = Jina Bert Implementation
0.00.325.049 I print_info: vocab type       = BPE
0.00.325.049 I print_info: n_vocab          = 61056
0.00.325.049 I print_info: n_merges         = 39382
0.00.325.049 I print_info: BOS token        = 0 '<s>'
0.00.325.049 I print_info: EOS token        = 2 '</s>'
0.00.325.050 I print_info: UNK token        = 3 '<unk>'
0.00.325.050 I print_info: SEP token        = 2 '</s>'
0.00.325.050 I print_info: PAD token        = 1 '<pad>'
0.00.325.050 I print_info: MASK token       = 4 '<mask>'
0.00.325.050 I print_info: EOG token        = 2 '</s>'
0.00.325.051 I print_info: max token length = 45
0.00.325.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.143 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.144 I load_tensors: offloading output layer to GPU
0.00.327.144 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.168 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.169 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.511 I llama_context: constructing llama_context
0.00.327.512 I llama_context: n_seq_max     = 1
0.00.327.512 I llama_context: n_ctx         = 8192
0.00.327.512 I llama_context: n_ctx_per_seq = 8192
0.00.327.512 I llama_context: n_batch       = 2048
0.00.327.513 I llama_context: n_ubatch      = 2048
0.00.327.513 I llama_context: causal_attn   = 0
0.00.327.513 I llama_context: flash_attn    = 0
0.00.327.513 I llama_context: freq_base     = 10000.0
0.00.327.513 I llama_context: freq_scale    = 1
0.00.327.514 I ggml_metal_init: allocating
0.00.327.518 I ggml_metal_init: found device: Apple M4
0.00.327.521 I ggml_metal_init: picking default device: Apple M4
0.00.328.297 I ggml_metal_load_library: using embedded metal library
0.00.331.056 I ggml_metal_init: GPU name:   Apple M4
0.00.331.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.058 I ggml_metal_init: simdgroup reduction   = true
0.00.331.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.058 I ggml_metal_init: has residency sets    = true
0.00.331.059 I ggml_metal_init: has bfloat            = true
0.00.331.059 I ggml_metal_init: use bfloat            = true
0.00.331.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.109 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.129 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.151 I init:      Metal KV buffer size =    48.00 MiB
0.00.345.152 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.448 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.353.449 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.353.449 I llama_context: graph nodes  = 150
0.00.353.450 I llama_context: graph splits = 2
0.00.353.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.995 I 
0.00.361.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.123 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.124 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.127 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.127 I main: number of tokens in prompt = 13
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


0.00.361.132 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.132 I main: number of tokens in prompt = 40
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


0.00.361.650 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.348 I llama_perf_context_print:        load time =     339.52 ms
0.00.364.349 I llama_perf_context_print: prompt eval time =       2.69 ms /    62 tokens (    0.04 ms per token, 23056.90 tokens per second)
0.00.364.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.351 I llama_perf_context_print:       total time =       3.35 ms /    63 tokens
0.00.364.709 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.335s
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
0.00.000.168 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.333 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.062.892 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.075.195 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.075.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.075.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.075.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.075.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.075.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.075.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.075.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.075.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.075.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.075.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.075.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.075.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.075.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.075.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.075.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.075.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.082.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.084.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.091.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.091.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.091.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.091.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.091.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.091.414 I llama_model_loader: - type  f32:  194 tensors
0.00.091.415 I llama_model_loader: - type  f16:   98 tensors
0.00.091.416 I print_info: file format = GGUF V3 (latest)
0.00.091.417 I print_info: file type   = all F32 (guessed)
0.00.091.420 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.109.408 I load: special tokens cache size = 25
0.00.119.854 I load: token to piece cache size = 0.2984 MB
0.00.119.884 I print_info: arch             = gptneox
0.00.119.885 I print_info: vocab_only       = 0
0.00.119.885 I print_info: n_ctx_train      = 2048
0.00.119.885 I print_info: n_embd           = 2048
0.00.119.886 I print_info: n_layer          = 24
0.00.119.891 I print_info: n_head           = 16
0.00.119.892 I print_info: n_head_kv        = 16
0.00.119.893 I print_info: n_rot            = 32
0.00.119.893 I print_info: n_swa            = 0
0.00.119.893 I print_info: n_swa_pattern    = 1
0.00.119.893 I print_info: n_embd_head_k    = 128
0.00.119.894 I print_info: n_embd_head_v    = 128
0.00.119.894 I print_info: n_gqa            = 1
0.00.119.896 I print_info: n_embd_k_gqa     = 2048
0.00.119.896 I print_info: n_embd_v_gqa     = 2048
0.00.119.897 I print_info: f_norm_eps       = 1.0e-05
0.00.119.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.898 I print_info: f_logit_scale    = 0.0e+00
0.00.119.899 I print_info: f_attn_scale     = 0.0e+00
0.00.119.904 I print_info: n_ff             = 8192
0.00.119.904 I print_info: n_expert         = 0
0.00.119.904 I print_info: n_expert_used    = 0
0.00.119.904 I print_info: causal attn      = 1
0.00.119.905 I print_info: pooling type     = 0
0.00.119.905 I print_info: rope type        = 2
0.00.119.905 I print_info: rope scaling     = linear
0.00.119.905 I print_info: freq_base_train  = 10000.0
0.00.119.906 I print_info: freq_scale_train = 1
0.00.119.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.906 I print_info: rope_finetuned   = unknown
0.00.119.906 I print_info: ssm_d_conv       = 0
0.00.119.907 I print_info: ssm_d_inner      = 0
0.00.119.907 I print_info: ssm_d_state      = 0
0.00.119.907 I print_info: ssm_dt_rank      = 0
0.00.119.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.907 I print_info: model type       = 1.4B
0.00.119.908 I print_info: model params     = 1.41 B
0.00.119.908 I print_info: general.name     = 1.4B
0.00.119.909 I print_info: vocab type       = BPE
0.00.119.909 I print_info: n_vocab          = 50304
0.00.119.910 I print_info: n_merges         = 50009
0.00.119.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.916 I print_info: LF token         = 187 'Ċ'
0.00.119.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.917 I print_info: max token length = 1024
0.00.119.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.110 I load_tensors: offloading output layer to GPU
0.00.227.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.132 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.227.134 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.227.692 I llama_context: constructing llama_context
0.00.227.694 I llama_context: n_seq_max     = 1
0.00.227.694 I llama_context: n_ctx         = 2048
0.00.227.695 I llama_context: n_ctx_per_seq = 2048
0.00.227.695 I llama_context: n_batch       = 2048
0.00.227.695 I llama_context: n_ubatch      = 512
0.00.227.695 I llama_context: causal_attn   = 1
0.00.227.695 I llama_context: flash_attn    = 0
0.00.227.696 I llama_context: freq_base     = 10000.0
0.00.227.696 I llama_context: freq_scale    = 1
0.00.227.697 I ggml_metal_init: allocating
0.00.227.746 I ggml_metal_init: found device: Apple M4
0.00.227.766 I ggml_metal_init: picking default device: Apple M4
0.00.228.348 I ggml_metal_load_library: using embedded metal library
0.00.238.357 I ggml_metal_init: GPU name:   Apple M4
0.00.238.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.238.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.238.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.238.360 I ggml_metal_init: simdgroup reduction   = true
0.00.238.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.238.361 I ggml_metal_init: has residency sets    = true
0.00.238.361 I ggml_metal_init: has bfloat            = true
0.00.238.361 I ggml_metal_init: use bfloat            = true
0.00.238.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.238.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.277.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.175 I init:      Metal KV buffer size =   384.00 MiB
0.00.305.181 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.145 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.311.146 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.311.147 I llama_context: graph nodes  = 1015
0.00.311.147 I llama_context: graph splits = 2
0.00.311.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.382 I main: llama threadpool init, n_threads = 4
0.00.376.422 I 
0.00.376.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.376.454 I 
0.00.376.613 I sampler seed: 1234
0.00.376.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.652 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.213.439 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.02.213.440 I llama_perf_context_print:        load time =     312.54 ms
0.02.213.441 I llama_perf_context_print: prompt eval time =      43.60 ms /     7 tokens (    6.23 ms per token,   160.54 tokens per second)
0.02.213.442 I llama_perf_context_print:        eval time =    1791.35 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.213.442 I llama_perf_context_print:       total time =    1838.00 ms /    70 tokens
0.02.213.816 I ggml_metal_free: deallocating

real	0m2.540s
user	0m0.137s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.577 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.570 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.440 I llama_model_loader: - type  f32:  194 tensors
0.00.057.440 I llama_model_loader: - type  f16:   98 tensors
0.00.057.441 I print_info: file format = GGUF V3 (latest)
0.00.057.442 I print_info: file type   = all F32 (guessed)
0.00.057.444 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.730 I load: special tokens cache size = 25
0.00.078.849 I load: token to piece cache size = 0.2984 MB
0.00.078.864 I print_info: arch             = gptneox
0.00.078.865 I print_info: vocab_only       = 0
0.00.078.865 I print_info: n_ctx_train      = 2048
0.00.078.865 I print_info: n_embd           = 2048
0.00.078.866 I print_info: n_layer          = 24
0.00.078.869 I print_info: n_head           = 16
0.00.078.869 I print_info: n_head_kv        = 16
0.00.078.870 I print_info: n_rot            = 32
0.00.078.870 I print_info: n_swa            = 0
0.00.078.870 I print_info: n_swa_pattern    = 1
0.00.078.870 I print_info: n_embd_head_k    = 128
0.00.078.870 I print_info: n_embd_head_v    = 128
0.00.078.871 I print_info: n_gqa            = 1
0.00.078.872 I print_info: n_embd_k_gqa     = 2048
0.00.078.873 I print_info: n_embd_v_gqa     = 2048
0.00.078.873 I print_info: f_norm_eps       = 1.0e-05
0.00.078.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.874 I print_info: f_logit_scale    = 0.0e+00
0.00.078.874 I print_info: f_attn_scale     = 0.0e+00
0.00.078.875 I print_info: n_ff             = 8192
0.00.078.875 I print_info: n_expert         = 0
0.00.078.875 I print_info: n_expert_used    = 0
0.00.078.875 I print_info: causal attn      = 1
0.00.078.875 I print_info: pooling type     = 0
0.00.078.876 I print_info: rope type        = 2
0.00.078.876 I print_info: rope scaling     = linear
0.00.078.876 I print_info: freq_base_train  = 10000.0
0.00.078.877 I print_info: freq_scale_train = 1
0.00.078.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.877 I print_info: rope_finetuned   = unknown
0.00.078.877 I print_info: ssm_d_conv       = 0
0.00.078.878 I print_info: ssm_d_inner      = 0
0.00.078.878 I print_info: ssm_d_state      = 0
0.00.078.878 I print_info: ssm_dt_rank      = 0
0.00.078.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.880 I print_info: model type       = 1.4B
0.00.078.881 I print_info: model params     = 1.41 B
0.00.078.881 I print_info: general.name     = 1.4B
0.00.078.881 I print_info: vocab type       = BPE
0.00.078.881 I print_info: n_vocab          = 50304
0.00.078.882 I print_info: n_merges         = 50009
0.00.078.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.883 I print_info: LF token         = 187 'Ċ'
0.00.078.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.883 I print_info: max token length = 1024
0.00.078.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.497.073 I load_tensors: offloading 24 repeating layers to GPU
0.01.497.077 I load_tensors: offloading output layer to GPU
0.01.497.078 I load_tensors: offloaded 25/25 layers to GPU
0.01.497.101 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.497.103 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.498.125 I llama_context: constructing llama_context
0.01.498.126 I llama_context: n_seq_max     = 1
0.01.498.127 I llama_context: n_ctx         = 128
0.01.498.127 I llama_context: n_ctx_per_seq = 128
0.01.498.127 I llama_context: n_batch       = 128
0.01.498.127 I llama_context: n_ubatch      = 128
0.01.498.127 I llama_context: causal_attn   = 1
0.01.498.128 I llama_context: flash_attn    = 0
0.01.498.128 I llama_context: freq_base     = 10000.0
0.01.498.128 I llama_context: freq_scale    = 1
0.01.498.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.498.129 I ggml_metal_init: allocating
0.01.498.185 I ggml_metal_init: found device: Apple M4
0.01.498.192 I ggml_metal_init: picking default device: Apple M4
0.01.499.221 I ggml_metal_load_library: using embedded metal library
0.01.503.406 I ggml_metal_init: GPU name:   Apple M4
0.01.503.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.503.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.503.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.503.410 I ggml_metal_init: simdgroup reduction   = true
0.01.503.410 I ggml_metal_init: simdgroup matrix mul. = true
0.01.503.410 I ggml_metal_init: has residency sets    = true
0.01.503.410 I ggml_metal_init: has bfloat            = true
0.01.503.410 I ggml_metal_init: use bfloat            = true
0.01.503.411 I ggml_metal_init: hasUnifiedMemory      = true
0.01.503.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.515.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.515.712 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.517.452 I init:      Metal KV buffer size =    24.00 MiB
0.01.517.454 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.522.063 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.522.063 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.522.064 I llama_context: graph nodes  = 1015
0.01.522.064 I llama_context: graph splits = 2
0.01.522.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.522.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.557.098 I 
0.01.557.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.557.162 I perplexity: tokenizing the input ..
0.01.561.865 I perplexity: tokenization took 4.701 ms
0.01.561.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.197 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.681.499 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.681.512 I llama_perf_context_print:        load time =    1532.51 ms
0.01.681.514 I llama_perf_context_print: prompt eval time =     118.06 ms /   128 tokens (    0.92 ms per token,  1084.19 tokens per second)
0.01.681.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.681.515 I llama_perf_context_print:       total time =     124.42 ms /   129 tokens
0.01.682.002 I ggml_metal_free: deallocating

real	0m1.872s
user	0m0.101s
sys	0m0.291s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.566 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.890 I llama_model_loader: - type  f32:  194 tensors
0.00.033.891 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.892 I print_info: file format = GGUF V3 (latest)
0.00.033.892 I print_info: file type   = Q8_0
0.00.033.893 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.355 I load: special tokens cache size = 25
0.00.048.351 I load: token to piece cache size = 0.2984 MB
0.00.048.368 I print_info: arch             = gptneox
0.00.048.369 I print_info: vocab_only       = 0
0.00.048.370 I print_info: n_ctx_train      = 2048
0.00.048.370 I print_info: n_embd           = 2048
0.00.048.370 I print_info: n_layer          = 24
0.00.048.377 I print_info: n_head           = 16
0.00.048.377 I print_info: n_head_kv        = 16
0.00.048.379 I print_info: n_rot            = 32
0.00.048.379 I print_info: n_swa            = 0
0.00.048.380 I print_info: n_swa_pattern    = 1
0.00.048.382 I print_info: n_embd_head_k    = 128
0.00.048.382 I print_info: n_embd_head_v    = 128
0.00.048.383 I print_info: n_gqa            = 1
0.00.048.383 I print_info: n_embd_k_gqa     = 2048
0.00.048.384 I print_info: n_embd_v_gqa     = 2048
0.00.048.385 I print_info: f_norm_eps       = 1.0e-05
0.00.048.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.386 I print_info: f_logit_scale    = 0.0e+00
0.00.048.386 I print_info: f_attn_scale     = 0.0e+00
0.00.048.386 I print_info: n_ff             = 8192
0.00.048.387 I print_info: n_expert         = 0
0.00.048.387 I print_info: n_expert_used    = 0
0.00.048.387 I print_info: causal attn      = 1
0.00.048.388 I print_info: pooling type     = 0
0.00.048.389 I print_info: rope type        = 2
0.00.048.389 I print_info: rope scaling     = linear
0.00.048.394 I print_info: freq_base_train  = 10000.0
0.00.048.394 I print_info: freq_scale_train = 1
0.00.048.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.396 I print_info: rope_finetuned   = unknown
0.00.048.396 I print_info: ssm_d_conv       = 0
0.00.048.396 I print_info: ssm_d_inner      = 0
0.00.048.396 I print_info: ssm_d_state      = 0
0.00.048.396 I print_info: ssm_dt_rank      = 0
0.00.048.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.396 I print_info: model type       = 1.4B
0.00.048.397 I print_info: model params     = 1.41 B
0.00.048.397 I print_info: general.name     = 1.4B
0.00.048.398 I print_info: vocab type       = BPE
0.00.048.399 I print_info: n_vocab          = 50304
0.00.048.399 I print_info: n_merges         = 50009
0.00.048.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.400 I print_info: LF token         = 187 'Ċ'
0.00.048.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.401 I print_info: max token length = 1024
0.00.048.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.239 I load_tensors: offloading 24 repeating layers to GPU
0.01.210.244 I load_tensors: offloading output layer to GPU
0.01.210.245 I load_tensors: offloaded 25/25 layers to GPU
0.01.210.269 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.210.270 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.211.342 I llama_context: constructing llama_context
0.01.211.344 I llama_context: n_seq_max     = 1
0.01.211.344 I llama_context: n_ctx         = 2048
0.01.211.344 I llama_context: n_ctx_per_seq = 2048
0.01.211.345 I llama_context: n_batch       = 2048
0.01.211.345 I llama_context: n_ubatch      = 512
0.01.211.345 I llama_context: causal_attn   = 1
0.01.211.346 I llama_context: flash_attn    = 0
0.01.211.346 I llama_context: freq_base     = 10000.0
0.01.211.347 I llama_context: freq_scale    = 1
0.01.211.348 I ggml_metal_init: allocating
0.01.211.358 I ggml_metal_init: found device: Apple M4
0.01.211.365 I ggml_metal_init: picking default device: Apple M4
0.01.212.558 I ggml_metal_load_library: using embedded metal library
0.01.218.626 I ggml_metal_init: GPU name:   Apple M4
0.01.218.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.218.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.218.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.218.631 I ggml_metal_init: simdgroup reduction   = true
0.01.218.631 I ggml_metal_init: simdgroup matrix mul. = true
0.01.218.631 I ggml_metal_init: has residency sets    = true
0.01.218.631 I ggml_metal_init: has bfloat            = true
0.01.218.632 I ggml_metal_init: use bfloat            = true
0.01.218.632 I ggml_metal_init: hasUnifiedMemory      = true
0.01.218.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.237.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.237.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.291.331 I init:      Metal KV buffer size =   384.00 MiB
0.01.291.338 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.298.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.298.353 I llama_context: graph nodes  = 1015
0.01.298.353 I llama_context: graph splits = 2
0.01.298.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.298.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.298.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.353.920 I main: llama threadpool init, n_threads = 4
0.01.353.956 I 
0.01.353.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.353.977 I 
0.01.354.144 I sampler seed: 1234
0.01.354.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.354.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.354.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.354.190 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.428.525 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.02.428.526 I llama_perf_context_print:        load time =    1342.61 ms
0.02.428.526 I llama_perf_context_print: prompt eval time =      39.86 ms /     7 tokens (    5.69 ms per token,   175.61 tokens per second)
0.02.428.528 I llama_perf_context_print:        eval time =    1032.54 ms /    63 runs   (   16.39 ms per token,    61.01 tokens per second)
0.02.428.529 I llama_perf_context_print:       total time =    1075.34 ms /    70 tokens
0.02.428.921 I ggml_metal_free: deallocating

real	0m2.449s
user	0m0.112s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.640 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.466 I llama_model_loader: - type  f32:  194 tensors
0.00.028.466 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.467 I print_info: file format = GGUF V3 (latest)
0.00.028.467 I print_info: file type   = Q8_0
0.00.028.469 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.676 I load: special tokens cache size = 25
0.00.042.770 I load: token to piece cache size = 0.2984 MB
0.00.042.787 I print_info: arch             = gptneox
0.00.042.788 I print_info: vocab_only       = 0
0.00.042.788 I print_info: n_ctx_train      = 2048
0.00.042.788 I print_info: n_embd           = 2048
0.00.042.788 I print_info: n_layer          = 24
0.00.042.794 I print_info: n_head           = 16
0.00.042.794 I print_info: n_head_kv        = 16
0.00.042.794 I print_info: n_rot            = 32
0.00.042.795 I print_info: n_swa            = 0
0.00.042.795 I print_info: n_swa_pattern    = 1
0.00.042.795 I print_info: n_embd_head_k    = 128
0.00.042.795 I print_info: n_embd_head_v    = 128
0.00.042.796 I print_info: n_gqa            = 1
0.00.042.796 I print_info: n_embd_k_gqa     = 2048
0.00.042.797 I print_info: n_embd_v_gqa     = 2048
0.00.042.797 I print_info: f_norm_eps       = 1.0e-05
0.00.042.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.798 I print_info: f_logit_scale    = 0.0e+00
0.00.042.800 I print_info: f_attn_scale     = 0.0e+00
0.00.042.801 I print_info: n_ff             = 8192
0.00.042.801 I print_info: n_expert         = 0
0.00.042.801 I print_info: n_expert_used    = 0
0.00.042.801 I print_info: causal attn      = 1
0.00.042.801 I print_info: pooling type     = 0
0.00.042.801 I print_info: rope type        = 2
0.00.042.801 I print_info: rope scaling     = linear
0.00.042.802 I print_info: freq_base_train  = 10000.0
0.00.042.803 I print_info: freq_scale_train = 1
0.00.042.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.804 I print_info: rope_finetuned   = unknown
0.00.042.804 I print_info: ssm_d_conv       = 0
0.00.042.804 I print_info: ssm_d_inner      = 0
0.00.042.804 I print_info: ssm_d_state      = 0
0.00.042.804 I print_info: ssm_dt_rank      = 0
0.00.042.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.804 I print_info: model type       = 1.4B
0.00.042.805 I print_info: model params     = 1.41 B
0.00.042.805 I print_info: general.name     = 1.4B
0.00.042.807 I print_info: vocab type       = BPE
0.00.042.807 I print_info: n_vocab          = 50304
0.00.042.807 I print_info: n_merges         = 50009
0.00.042.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.808 I print_info: LF token         = 187 'Ċ'
0.00.042.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.808 I print_info: max token length = 1024
0.00.042.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.922.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.922.969 I load_tensors: offloading output layer to GPU
0.00.922.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.922.997 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.923.002 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.924.422 I llama_context: constructing llama_context
0.00.924.425 I llama_context: n_seq_max     = 1
0.00.924.425 I llama_context: n_ctx         = 128
0.00.924.426 I llama_context: n_ctx_per_seq = 128
0.00.924.426 I llama_context: n_batch       = 128
0.00.924.426 I llama_context: n_ubatch      = 128
0.00.924.427 I llama_context: causal_attn   = 1
0.00.924.427 I llama_context: flash_attn    = 0
0.00.924.428 I llama_context: freq_base     = 10000.0
0.00.924.429 I llama_context: freq_scale    = 1
0.00.924.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.924.431 I ggml_metal_init: allocating
0.00.924.520 I ggml_metal_init: found device: Apple M4
0.00.924.555 I ggml_metal_init: picking default device: Apple M4
0.00.925.844 I ggml_metal_load_library: using embedded metal library
0.00.931.507 I ggml_metal_init: GPU name:   Apple M4
0.00.931.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.931.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.931.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.931.512 I ggml_metal_init: simdgroup reduction   = true
0.00.931.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.931.512 I ggml_metal_init: has residency sets    = true
0.00.931.512 I ggml_metal_init: has bfloat            = true
0.00.931.513 I ggml_metal_init: use bfloat            = true
0.00.931.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.931.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.948.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.948.673 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.951.240 I init:      Metal KV buffer size =    24.00 MiB
0.00.951.243 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.957.449 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.957.450 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.957.450 I llama_context: graph nodes  = 1015
0.00.957.451 I llama_context: graph splits = 2
0.00.957.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.957.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.012 I 
0.00.982.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.982.058 I perplexity: tokenizing the input ..
0.00.987.199 I perplexity: tokenization took 5.14 ms
0.00.987.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.151 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.125.492 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.125.507 I llama_perf_context_print:        load time =     971.37 ms
0.01.125.508 I llama_perf_context_print: prompt eval time =     136.71 ms /   128 tokens (    1.07 ms per token,   936.32 tokens per second)
0.01.125.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.510 I llama_perf_context_print:       total time =     143.50 ms /   129 tokens
0.01.125.998 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.079s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.011.214 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.937 I llama_model_loader: - type  f32:  194 tensors
0.00.027.937 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.938 I print_info: file format = GGUF V3 (latest)
0.00.027.939 I print_info: file type   = Q4_0
0.00.027.941 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.998 I load: special tokens cache size = 25
0.00.042.040 I load: token to piece cache size = 0.2984 MB
0.00.042.055 I print_info: arch             = gptneox
0.00.042.056 I print_info: vocab_only       = 0
0.00.042.056 I print_info: n_ctx_train      = 2048
0.00.042.056 I print_info: n_embd           = 2048
0.00.042.057 I print_info: n_layer          = 24
0.00.042.061 I print_info: n_head           = 16
0.00.042.062 I print_info: n_head_kv        = 16
0.00.042.063 I print_info: n_rot            = 32
0.00.042.063 I print_info: n_swa            = 0
0.00.042.063 I print_info: n_swa_pattern    = 1
0.00.042.063 I print_info: n_embd_head_k    = 128
0.00.042.063 I print_info: n_embd_head_v    = 128
0.00.042.064 I print_info: n_gqa            = 1
0.00.042.065 I print_info: n_embd_k_gqa     = 2048
0.00.042.065 I print_info: n_embd_v_gqa     = 2048
0.00.042.066 I print_info: f_norm_eps       = 1.0e-05
0.00.042.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.067 I print_info: f_logit_scale    = 0.0e+00
0.00.042.067 I print_info: f_attn_scale     = 0.0e+00
0.00.042.068 I print_info: n_ff             = 8192
0.00.042.068 I print_info: n_expert         = 0
0.00.042.068 I print_info: n_expert_used    = 0
0.00.042.068 I print_info: causal attn      = 1
0.00.042.069 I print_info: pooling type     = 0
0.00.042.069 I print_info: rope type        = 2
0.00.042.069 I print_info: rope scaling     = linear
0.00.042.069 I print_info: freq_base_train  = 10000.0
0.00.042.070 I print_info: freq_scale_train = 1
0.00.042.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.070 I print_info: rope_finetuned   = unknown
0.00.042.070 I print_info: ssm_d_conv       = 0
0.00.042.070 I print_info: ssm_d_inner      = 0
0.00.042.070 I print_info: ssm_d_state      = 0
0.00.042.070 I print_info: ssm_dt_rank      = 0
0.00.042.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.071 I print_info: model type       = 1.4B
0.00.042.072 I print_info: model params     = 1.41 B
0.00.042.072 I print_info: general.name     = 1.4B
0.00.042.073 I print_info: vocab type       = BPE
0.00.042.073 I print_info: n_vocab          = 50304
0.00.042.075 I print_info: n_merges         = 50009
0.00.042.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.077 I print_info: LF token         = 187 'Ċ'
0.00.042.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.078 I print_info: max token length = 1024
0.00.042.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.922 I load_tensors: offloading output layer to GPU
0.00.614.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.954 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.956 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.616.578 I llama_context: constructing llama_context
0.00.616.583 I llama_context: n_seq_max     = 1
0.00.616.584 I llama_context: n_ctx         = 2048
0.00.616.584 I llama_context: n_ctx_per_seq = 2048
0.00.616.585 I llama_context: n_batch       = 2048
0.00.616.585 I llama_context: n_ubatch      = 512
0.00.616.585 I llama_context: causal_attn   = 1
0.00.616.586 I llama_context: flash_attn    = 0
0.00.616.588 I llama_context: freq_base     = 10000.0
0.00.616.588 I llama_context: freq_scale    = 1
0.00.616.591 I ggml_metal_init: allocating
0.00.616.661 I ggml_metal_init: found device: Apple M4
0.00.616.675 I ggml_metal_init: picking default device: Apple M4
0.00.618.274 I ggml_metal_load_library: using embedded metal library
0.00.625.559 I ggml_metal_init: GPU name:   Apple M4
0.00.625.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.567 I ggml_metal_init: simdgroup reduction   = true
0.00.625.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.568 I ggml_metal_init: has residency sets    = true
0.00.625.568 I ggml_metal_init: has bfloat            = true
0.00.625.569 I ggml_metal_init: use bfloat            = true
0.00.625.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.042 I init:      Metal KV buffer size =   384.00 MiB
0.00.700.050 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.724 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.725 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.725 I llama_context: graph nodes  = 1015
0.00.706.726 I llama_context: graph splits = 2
0.00.706.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.645 I main: llama threadpool init, n_threads = 4
0.00.762.681 I 
0.00.762.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.701 I 
0.00.762.866 I sampler seed: 1234
0.00.762.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.886 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.454.613 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.454.614 I llama_perf_context_print:        load time =     750.70 ms
0.01.454.616 I llama_perf_context_print: prompt eval time =      48.15 ms /     7 tokens (    6.88 ms per token,   145.38 tokens per second)
0.01.454.616 I llama_perf_context_print:        eval time =     641.50 ms /    63 runs   (   10.18 ms per token,    98.21 tokens per second)
0.01.454.617 I llama_perf_context_print:       total time =     692.70 ms /    70 tokens
0.01.455.004 I ggml_metal_free: deallocating

real	0m1.475s
user	0m0.114s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.752 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.256 I llama_model_loader: - type  f32:  194 tensors
0.00.026.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.257 I print_info: file format = GGUF V3 (latest)
0.00.026.257 I print_info: file type   = Q4_0
0.00.026.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.667 I load: special tokens cache size = 25
0.00.040.779 I load: token to piece cache size = 0.2984 MB
0.00.040.797 I print_info: arch             = gptneox
0.00.040.797 I print_info: vocab_only       = 0
0.00.040.798 I print_info: n_ctx_train      = 2048
0.00.040.798 I print_info: n_embd           = 2048
0.00.040.798 I print_info: n_layer          = 24
0.00.040.802 I print_info: n_head           = 16
0.00.040.803 I print_info: n_head_kv        = 16
0.00.040.803 I print_info: n_rot            = 32
0.00.040.803 I print_info: n_swa            = 0
0.00.040.803 I print_info: n_swa_pattern    = 1
0.00.040.803 I print_info: n_embd_head_k    = 128
0.00.040.803 I print_info: n_embd_head_v    = 128
0.00.040.804 I print_info: n_gqa            = 1
0.00.040.805 I print_info: n_embd_k_gqa     = 2048
0.00.040.805 I print_info: n_embd_v_gqa     = 2048
0.00.040.806 I print_info: f_norm_eps       = 1.0e-05
0.00.040.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.807 I print_info: f_logit_scale    = 0.0e+00
0.00.040.807 I print_info: f_attn_scale     = 0.0e+00
0.00.040.807 I print_info: n_ff             = 8192
0.00.040.807 I print_info: n_expert         = 0
0.00.040.808 I print_info: n_expert_used    = 0
0.00.040.808 I print_info: causal attn      = 1
0.00.040.808 I print_info: pooling type     = 0
0.00.040.809 I print_info: rope type        = 2
0.00.040.810 I print_info: rope scaling     = linear
0.00.040.810 I print_info: freq_base_train  = 10000.0
0.00.040.811 I print_info: freq_scale_train = 1
0.00.040.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.811 I print_info: rope_finetuned   = unknown
0.00.040.811 I print_info: ssm_d_conv       = 0
0.00.040.813 I print_info: ssm_d_inner      = 0
0.00.040.813 I print_info: ssm_d_state      = 0
0.00.040.813 I print_info: ssm_dt_rank      = 0
0.00.040.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.813 I print_info: model type       = 1.4B
0.00.040.814 I print_info: model params     = 1.41 B
0.00.040.814 I print_info: general.name     = 1.4B
0.00.040.814 I print_info: vocab type       = BPE
0.00.040.815 I print_info: n_vocab          = 50304
0.00.040.815 I print_info: n_merges         = 50009
0.00.040.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.816 I print_info: LF token         = 187 'Ċ'
0.00.040.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.816 I print_info: max token length = 1024
0.00.040.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.834 I load_tensors: offloading output layer to GPU
0.00.606.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.868 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.869 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.533 I llama_context: constructing llama_context
0.00.608.536 I llama_context: n_seq_max     = 1
0.00.608.537 I llama_context: n_ctx         = 128
0.00.608.537 I llama_context: n_ctx_per_seq = 128
0.00.608.538 I llama_context: n_batch       = 128
0.00.608.538 I llama_context: n_ubatch      = 128
0.00.608.538 I llama_context: causal_attn   = 1
0.00.608.538 I llama_context: flash_attn    = 0
0.00.608.541 I llama_context: freq_base     = 10000.0
0.00.608.541 I llama_context: freq_scale    = 1
0.00.608.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.545 I ggml_metal_init: allocating
0.00.608.658 I ggml_metal_init: found device: Apple M4
0.00.608.673 I ggml_metal_init: picking default device: Apple M4
0.00.610.377 I ggml_metal_load_library: using embedded metal library
0.00.616.788 I ggml_metal_init: GPU name:   Apple M4
0.00.616.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.798 I ggml_metal_init: simdgroup reduction   = true
0.00.616.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.799 I ggml_metal_init: has residency sets    = true
0.00.616.799 I ggml_metal_init: has bfloat            = true
0.00.616.800 I ggml_metal_init: use bfloat            = true
0.00.616.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.873 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.548 I init:      Metal KV buffer size =    24.00 MiB
0.00.642.552 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.894 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.896 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.896 I llama_context: graph nodes  = 1015
0.00.650.896 I llama_context: graph splits = 2
0.00.650.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.275 I 
0.00.675.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.368 I perplexity: tokenizing the input ..
0.00.681.942 I perplexity: tokenization took 6.572 ms
0.00.681.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.892 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.814.240 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.814.256 I llama_perf_context_print:        load time =     665.51 ms
0.00.814.257 I llama_perf_context_print: prompt eval time =     130.54 ms /   128 tokens (    1.02 ms per token,   980.52 tokens per second)
0.00.814.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.258 I llama_perf_context_print:       total time =     138.99 ms /   129 tokens
0.00.814.734 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.084s
sys	0m0.126s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.053 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.314 I llama_model_loader: - type  f32:  194 tensors
0.00.026.314 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.315 I print_info: file format = GGUF V3 (latest)
0.00.026.315 I print_info: file type   = Q4_1
0.00.026.316 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.486 I load: special tokens cache size = 25
0.00.040.612 I load: token to piece cache size = 0.2984 MB
0.00.040.626 I print_info: arch             = gptneox
0.00.040.627 I print_info: vocab_only       = 0
0.00.040.627 I print_info: n_ctx_train      = 2048
0.00.040.627 I print_info: n_embd           = 2048
0.00.040.627 I print_info: n_layer          = 24
0.00.040.630 I print_info: n_head           = 16
0.00.040.631 I print_info: n_head_kv        = 16
0.00.040.631 I print_info: n_rot            = 32
0.00.040.631 I print_info: n_swa            = 0
0.00.040.631 I print_info: n_swa_pattern    = 1
0.00.040.632 I print_info: n_embd_head_k    = 128
0.00.040.634 I print_info: n_embd_head_v    = 128
0.00.040.634 I print_info: n_gqa            = 1
0.00.040.635 I print_info: n_embd_k_gqa     = 2048
0.00.040.636 I print_info: n_embd_v_gqa     = 2048
0.00.040.636 I print_info: f_norm_eps       = 1.0e-05
0.00.040.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.637 I print_info: f_logit_scale    = 0.0e+00
0.00.040.637 I print_info: f_attn_scale     = 0.0e+00
0.00.040.638 I print_info: n_ff             = 8192
0.00.040.638 I print_info: n_expert         = 0
0.00.040.638 I print_info: n_expert_used    = 0
0.00.040.640 I print_info: causal attn      = 1
0.00.040.641 I print_info: pooling type     = 0
0.00.040.641 I print_info: rope type        = 2
0.00.040.641 I print_info: rope scaling     = linear
0.00.040.642 I print_info: freq_base_train  = 10000.0
0.00.040.642 I print_info: freq_scale_train = 1
0.00.040.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.643 I print_info: rope_finetuned   = unknown
0.00.040.643 I print_info: ssm_d_conv       = 0
0.00.040.643 I print_info: ssm_d_inner      = 0
0.00.040.643 I print_info: ssm_d_state      = 0
0.00.040.644 I print_info: ssm_dt_rank      = 0
0.00.040.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.644 I print_info: model type       = 1.4B
0.00.040.645 I print_info: model params     = 1.41 B
0.00.040.645 I print_info: general.name     = 1.4B
0.00.040.645 I print_info: vocab type       = BPE
0.00.040.646 I print_info: n_vocab          = 50304
0.00.040.646 I print_info: n_merges         = 50009
0.00.040.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: LF token         = 187 'Ċ'
0.00.040.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: max token length = 1024
0.00.040.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.797 I load_tensors: offloading output layer to GPU
0.00.671.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.830 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.671.831 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.673.527 I llama_context: constructing llama_context
0.00.673.535 I llama_context: n_seq_max     = 1
0.00.673.536 I llama_context: n_ctx         = 2048
0.00.673.536 I llama_context: n_ctx_per_seq = 2048
0.00.673.537 I llama_context: n_batch       = 2048
0.00.673.537 I llama_context: n_ubatch      = 512
0.00.673.537 I llama_context: causal_attn   = 1
0.00.673.538 I llama_context: flash_attn    = 0
0.00.673.540 I llama_context: freq_base     = 10000.0
0.00.673.540 I llama_context: freq_scale    = 1
0.00.673.543 I ggml_metal_init: allocating
0.00.673.617 I ggml_metal_init: found device: Apple M4
0.00.673.643 I ggml_metal_init: picking default device: Apple M4
0.00.675.098 I ggml_metal_load_library: using embedded metal library
0.00.682.206 I ggml_metal_init: GPU name:   Apple M4
0.00.682.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.212 I ggml_metal_init: simdgroup reduction   = true
0.00.682.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.213 I ggml_metal_init: has residency sets    = true
0.00.682.213 I ggml_metal_init: has bfloat            = true
0.00.682.213 I ggml_metal_init: use bfloat            = true
0.00.682.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.753.204 I init:      Metal KV buffer size =   384.00 MiB
0.00.753.210 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.153 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.154 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.154 I llama_context: graph nodes  = 1015
0.00.760.155 I llama_context: graph splits = 2
0.00.760.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.771 I main: llama threadpool init, n_threads = 4
0.00.816.814 I 
0.00.816.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.835 I 
0.00.816.976 I sampler seed: 1234
0.00.816.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.000 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.537.841 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65317.39 tokens per second)
0.01.537.842 I llama_perf_context_print:        load time =     807.00 ms
0.01.537.842 I llama_perf_context_print: prompt eval time =      45.33 ms /     7 tokens (    6.48 ms per token,   154.41 tokens per second)
0.01.537.844 I llama_perf_context_print:        eval time =     673.63 ms /    63 runs   (   10.69 ms per token,    93.52 tokens per second)
0.01.537.844 I llama_perf_context_print:       total time =     721.79 ms /    70 tokens
0.01.538.239 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.112s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.426 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.987 I llama_model_loader: - type  f32:  194 tensors
0.00.025.988 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.989 I print_info: file format = GGUF V3 (latest)
0.00.025.990 I print_info: file type   = Q4_1
0.00.025.991 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.148 I load: special tokens cache size = 25
0.00.040.112 I load: token to piece cache size = 0.2984 MB
0.00.040.130 I print_info: arch             = gptneox
0.00.040.131 I print_info: vocab_only       = 0
0.00.040.131 I print_info: n_ctx_train      = 2048
0.00.040.131 I print_info: n_embd           = 2048
0.00.040.131 I print_info: n_layer          = 24
0.00.040.136 I print_info: n_head           = 16
0.00.040.137 I print_info: n_head_kv        = 16
0.00.040.137 I print_info: n_rot            = 32
0.00.040.137 I print_info: n_swa            = 0
0.00.040.137 I print_info: n_swa_pattern    = 1
0.00.040.137 I print_info: n_embd_head_k    = 128
0.00.040.137 I print_info: n_embd_head_v    = 128
0.00.040.138 I print_info: n_gqa            = 1
0.00.040.139 I print_info: n_embd_k_gqa     = 2048
0.00.040.141 I print_info: n_embd_v_gqa     = 2048
0.00.040.146 I print_info: f_norm_eps       = 1.0e-05
0.00.040.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.147 I print_info: f_logit_scale    = 0.0e+00
0.00.040.147 I print_info: f_attn_scale     = 0.0e+00
0.00.040.147 I print_info: n_ff             = 8192
0.00.040.148 I print_info: n_expert         = 0
0.00.040.148 I print_info: n_expert_used    = 0
0.00.040.148 I print_info: causal attn      = 1
0.00.040.148 I print_info: pooling type     = 0
0.00.040.148 I print_info: rope type        = 2
0.00.040.148 I print_info: rope scaling     = linear
0.00.040.149 I print_info: freq_base_train  = 10000.0
0.00.040.149 I print_info: freq_scale_train = 1
0.00.040.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.149 I print_info: rope_finetuned   = unknown
0.00.040.150 I print_info: ssm_d_conv       = 0
0.00.040.150 I print_info: ssm_d_inner      = 0
0.00.040.150 I print_info: ssm_d_state      = 0
0.00.040.150 I print_info: ssm_dt_rank      = 0
0.00.040.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.150 I print_info: model type       = 1.4B
0.00.040.151 I print_info: model params     = 1.41 B
0.00.040.151 I print_info: general.name     = 1.4B
0.00.040.151 I print_info: vocab type       = BPE
0.00.040.151 I print_info: n_vocab          = 50304
0.00.040.152 I print_info: n_merges         = 50009
0.00.040.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: LF token         = 187 'Ċ'
0.00.040.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.153 I print_info: max token length = 1024
0.00.040.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.754 I load_tensors: offloading output layer to GPU
0.00.673.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.791 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.673.792 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.675.146 I llama_context: constructing llama_context
0.00.675.150 I llama_context: n_seq_max     = 1
0.00.675.151 I llama_context: n_ctx         = 128
0.00.675.151 I llama_context: n_ctx_per_seq = 128
0.00.675.152 I llama_context: n_batch       = 128
0.00.675.152 I llama_context: n_ubatch      = 128
0.00.675.152 I llama_context: causal_attn   = 1
0.00.675.153 I llama_context: flash_attn    = 0
0.00.675.155 I llama_context: freq_base     = 10000.0
0.00.675.155 I llama_context: freq_scale    = 1
0.00.675.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.159 I ggml_metal_init: allocating
0.00.675.242 I ggml_metal_init: found device: Apple M4
0.00.675.268 I ggml_metal_init: picking default device: Apple M4
0.00.676.895 I ggml_metal_load_library: using embedded metal library
0.00.684.358 I ggml_metal_init: GPU name:   Apple M4
0.00.684.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.372 I ggml_metal_init: simdgroup reduction   = true
0.00.684.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.373 I ggml_metal_init: has residency sets    = true
0.00.684.373 I ggml_metal_init: has bfloat            = true
0.00.684.373 I ggml_metal_init: use bfloat            = true
0.00.684.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.828 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.435 I init:      Metal KV buffer size =    24.00 MiB
0.00.709.442 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.717.851 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.717.853 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.717.853 I llama_context: graph nodes  = 1015
0.00.717.853 I llama_context: graph splits = 2
0.00.717.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.939 I 
0.00.741.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.008 I perplexity: tokenizing the input ..
0.00.746.435 I perplexity: tokenization took 4.425 ms
0.00.746.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.996 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.869.341 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.869.352 I llama_perf_context_print:        load time =     732.51 ms
0.00.869.353 I llama_perf_context_print: prompt eval time =     121.30 ms /   128 tokens (    0.95 ms per token,  1055.21 tokens per second)
0.00.869.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.354 I llama_perf_context_print:       total time =     127.42 ms /   129 tokens
0.00.869.920 I ggml_metal_free: deallocating

real	0m0.885s
user	0m0.082s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.487 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.149 I llama_model_loader: - type  f32:  194 tensors
0.00.027.150 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.150 I print_info: file format = GGUF V3 (latest)
0.00.027.151 I print_info: file type   = Q5_0
0.00.027.151 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.977 I load: special tokens cache size = 25
0.00.041.078 I load: token to piece cache size = 0.2984 MB
0.00.041.092 I print_info: arch             = gptneox
0.00.041.093 I print_info: vocab_only       = 0
0.00.041.093 I print_info: n_ctx_train      = 2048
0.00.041.093 I print_info: n_embd           = 2048
0.00.041.094 I print_info: n_layer          = 24
0.00.041.100 I print_info: n_head           = 16
0.00.041.101 I print_info: n_head_kv        = 16
0.00.041.101 I print_info: n_rot            = 32
0.00.041.102 I print_info: n_swa            = 0
0.00.041.102 I print_info: n_swa_pattern    = 1
0.00.041.102 I print_info: n_embd_head_k    = 128
0.00.041.102 I print_info: n_embd_head_v    = 128
0.00.041.103 I print_info: n_gqa            = 1
0.00.041.106 I print_info: n_embd_k_gqa     = 2048
0.00.041.106 I print_info: n_embd_v_gqa     = 2048
0.00.041.107 I print_info: f_norm_eps       = 1.0e-05
0.00.041.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.108 I print_info: f_logit_scale    = 0.0e+00
0.00.041.109 I print_info: f_attn_scale     = 0.0e+00
0.00.041.110 I print_info: n_ff             = 8192
0.00.041.110 I print_info: n_expert         = 0
0.00.041.110 I print_info: n_expert_used    = 0
0.00.041.111 I print_info: causal attn      = 1
0.00.041.112 I print_info: pooling type     = 0
0.00.041.112 I print_info: rope type        = 2
0.00.041.112 I print_info: rope scaling     = linear
0.00.041.112 I print_info: freq_base_train  = 10000.0
0.00.041.112 I print_info: freq_scale_train = 1
0.00.041.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.113 I print_info: rope_finetuned   = unknown
0.00.041.113 I print_info: ssm_d_conv       = 0
0.00.041.113 I print_info: ssm_d_inner      = 0
0.00.041.113 I print_info: ssm_d_state      = 0
0.00.041.113 I print_info: ssm_dt_rank      = 0
0.00.041.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.114 I print_info: model type       = 1.4B
0.00.041.114 I print_info: model params     = 1.41 B
0.00.041.114 I print_info: general.name     = 1.4B
0.00.041.118 I print_info: vocab type       = BPE
0.00.041.118 I print_info: n_vocab          = 50304
0.00.041.118 I print_info: n_merges         = 50009
0.00.041.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.119 I print_info: LF token         = 187 'Ċ'
0.00.041.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: max token length = 1024
0.00.041.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.747.741 I load_tensors: offloading output layer to GPU
0.00.747.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.747.773 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.747.774 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.749.116 I llama_context: constructing llama_context
0.00.749.126 I llama_context: n_seq_max     = 1
0.00.749.127 I llama_context: n_ctx         = 2048
0.00.749.127 I llama_context: n_ctx_per_seq = 2048
0.00.749.128 I llama_context: n_batch       = 2048
0.00.749.128 I llama_context: n_ubatch      = 512
0.00.749.129 I llama_context: causal_attn   = 1
0.00.749.129 I llama_context: flash_attn    = 0
0.00.749.131 I llama_context: freq_base     = 10000.0
0.00.749.131 I llama_context: freq_scale    = 1
0.00.749.134 I ggml_metal_init: allocating
0.00.749.218 I ggml_metal_init: found device: Apple M4
0.00.749.232 I ggml_metal_init: picking default device: Apple M4
0.00.750.778 I ggml_metal_load_library: using embedded metal library
0.00.756.716 I ggml_metal_init: GPU name:   Apple M4
0.00.756.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.756.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.756.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.756.726 I ggml_metal_init: simdgroup reduction   = true
0.00.756.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.756.727 I ggml_metal_init: has residency sets    = true
0.00.756.727 I ggml_metal_init: has bfloat            = true
0.00.756.727 I ggml_metal_init: use bfloat            = true
0.00.756.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.756.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.803.674 I init:      Metal KV buffer size =   384.00 MiB
0.00.803.680 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.810.689 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.810.690 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.810.691 I llama_context: graph nodes  = 1015
0.00.810.691 I llama_context: graph splits = 2
0.00.810.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.698 I main: llama threadpool init, n_threads = 4
0.00.868.744 I 
0.00.868.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.868.766 I 
0.00.868.911 I sampler seed: 1234
0.00.868.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.868.933 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.653.081 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.653.082 I llama_perf_context_print:        load time =     857.47 ms
0.01.653.082 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.50 tokens per second)
0.01.653.083 I llama_perf_context_print:        eval time =     738.95 ms /    63 runs   (   11.73 ms per token,    85.26 tokens per second)
0.01.653.083 I llama_perf_context_print:       total time =     785.13 ms /    70 tokens
0.01.653.501 I ggml_metal_free: deallocating

real	0m1.672s
user	0m0.106s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.255 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.472 I llama_model_loader: - type  f32:  194 tensors
0.00.026.472 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.473 I print_info: file format = GGUF V3 (latest)
0.00.026.478 I print_info: file type   = Q5_0
0.00.026.479 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.570 I load: special tokens cache size = 25
0.00.040.530 I load: token to piece cache size = 0.2984 MB
0.00.040.549 I print_info: arch             = gptneox
0.00.040.550 I print_info: vocab_only       = 0
0.00.040.550 I print_info: n_ctx_train      = 2048
0.00.040.550 I print_info: n_embd           = 2048
0.00.040.550 I print_info: n_layer          = 24
0.00.040.554 I print_info: n_head           = 16
0.00.040.555 I print_info: n_head_kv        = 16
0.00.040.555 I print_info: n_rot            = 32
0.00.040.555 I print_info: n_swa            = 0
0.00.040.556 I print_info: n_swa_pattern    = 1
0.00.040.556 I print_info: n_embd_head_k    = 128
0.00.040.556 I print_info: n_embd_head_v    = 128
0.00.040.556 I print_info: n_gqa            = 1
0.00.040.557 I print_info: n_embd_k_gqa     = 2048
0.00.040.558 I print_info: n_embd_v_gqa     = 2048
0.00.040.560 I print_info: f_norm_eps       = 1.0e-05
0.00.040.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.560 I print_info: f_logit_scale    = 0.0e+00
0.00.040.560 I print_info: f_attn_scale     = 0.0e+00
0.00.040.565 I print_info: n_ff             = 8192
0.00.040.566 I print_info: n_expert         = 0
0.00.040.566 I print_info: n_expert_used    = 0
0.00.040.566 I print_info: causal attn      = 1
0.00.040.566 I print_info: pooling type     = 0
0.00.040.566 I print_info: rope type        = 2
0.00.040.566 I print_info: rope scaling     = linear
0.00.040.567 I print_info: freq_base_train  = 10000.0
0.00.040.567 I print_info: freq_scale_train = 1
0.00.040.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.567 I print_info: rope_finetuned   = unknown
0.00.040.567 I print_info: ssm_d_conv       = 0
0.00.040.568 I print_info: ssm_d_inner      = 0
0.00.040.568 I print_info: ssm_d_state      = 0
0.00.040.568 I print_info: ssm_dt_rank      = 0
0.00.040.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.568 I print_info: model type       = 1.4B
0.00.040.569 I print_info: model params     = 1.41 B
0.00.040.569 I print_info: general.name     = 1.4B
0.00.040.571 I print_info: vocab type       = BPE
0.00.040.571 I print_info: n_vocab          = 50304
0.00.040.571 I print_info: n_merges         = 50009
0.00.040.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: LF token         = 187 'Ċ'
0.00.040.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: max token length = 1024
0.00.040.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.250 I load_tensors: offloading output layer to GPU
0.00.726.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.284 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.726.285 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.727.644 I llama_context: constructing llama_context
0.00.727.649 I llama_context: n_seq_max     = 1
0.00.727.649 I llama_context: n_ctx         = 128
0.00.727.650 I llama_context: n_ctx_per_seq = 128
0.00.727.650 I llama_context: n_batch       = 128
0.00.727.650 I llama_context: n_ubatch      = 128
0.00.727.651 I llama_context: causal_attn   = 1
0.00.727.651 I llama_context: flash_attn    = 0
0.00.727.654 I llama_context: freq_base     = 10000.0
0.00.727.654 I llama_context: freq_scale    = 1
0.00.727.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.658 I ggml_metal_init: allocating
0.00.727.738 I ggml_metal_init: found device: Apple M4
0.00.727.761 I ggml_metal_init: picking default device: Apple M4
0.00.729.371 I ggml_metal_load_library: using embedded metal library
0.00.736.923 I ggml_metal_init: GPU name:   Apple M4
0.00.736.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.936 I ggml_metal_init: simdgroup reduction   = true
0.00.736.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.936 I ggml_metal_init: has residency sets    = true
0.00.736.936 I ggml_metal_init: has bfloat            = true
0.00.736.937 I ggml_metal_init: use bfloat            = true
0.00.736.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.016 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.760.624 I init:      Metal KV buffer size =    24.00 MiB
0.00.760.627 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.041 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.769.042 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.769.043 I llama_context: graph nodes  = 1015
0.00.769.043 I llama_context: graph splits = 2
0.00.769.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.369 I 
0.00.800.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.471 I perplexity: tokenizing the input ..
0.00.806.409 I perplexity: tokenization took 5.937 ms
0.00.806.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.476 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.948.864 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.948.889 I llama_perf_context_print:        load time =     790.10 ms
0.00.948.891 I llama_perf_context_print: prompt eval time =     140.80 ms /   128 tokens (    1.10 ms per token,   909.07 tokens per second)
0.00.948.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.892 I llama_perf_context_print:       total time =     148.53 ms /   129 tokens
0.00.949.418 I ggml_metal_free: deallocating

real	0m0.966s
user	0m0.082s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.058 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.585 I llama_model_loader: - type  f32:  194 tensors
0.00.025.585 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.586 I print_info: file format = GGUF V3 (latest)
0.00.025.587 I print_info: file type   = Q5_1
0.00.025.588 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.943 I load: special tokens cache size = 25
0.00.039.970 I load: token to piece cache size = 0.2984 MB
0.00.039.988 I print_info: arch             = gptneox
0.00.039.988 I print_info: vocab_only       = 0
0.00.039.989 I print_info: n_ctx_train      = 2048
0.00.039.989 I print_info: n_embd           = 2048
0.00.039.989 I print_info: n_layer          = 24
0.00.039.993 I print_info: n_head           = 16
0.00.039.993 I print_info: n_head_kv        = 16
0.00.039.994 I print_info: n_rot            = 32
0.00.039.994 I print_info: n_swa            = 0
0.00.039.994 I print_info: n_swa_pattern    = 1
0.00.039.994 I print_info: n_embd_head_k    = 128
0.00.039.994 I print_info: n_embd_head_v    = 128
0.00.039.995 I print_info: n_gqa            = 1
0.00.039.995 I print_info: n_embd_k_gqa     = 2048
0.00.039.996 I print_info: n_embd_v_gqa     = 2048
0.00.039.996 I print_info: f_norm_eps       = 1.0e-05
0.00.039.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.999 I print_info: f_logit_scale    = 0.0e+00
0.00.039.999 I print_info: f_attn_scale     = 0.0e+00
0.00.040.000 I print_info: n_ff             = 8192
0.00.040.000 I print_info: n_expert         = 0
0.00.040.000 I print_info: n_expert_used    = 0
0.00.040.000 I print_info: causal attn      = 1
0.00.040.000 I print_info: pooling type     = 0
0.00.040.000 I print_info: rope type        = 2
0.00.040.003 I print_info: rope scaling     = linear
0.00.040.003 I print_info: freq_base_train  = 10000.0
0.00.040.003 I print_info: freq_scale_train = 1
0.00.040.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.004 I print_info: rope_finetuned   = unknown
0.00.040.004 I print_info: ssm_d_conv       = 0
0.00.040.005 I print_info: ssm_d_inner      = 0
0.00.040.005 I print_info: ssm_d_state      = 0
0.00.040.005 I print_info: ssm_dt_rank      = 0
0.00.040.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.007 I print_info: model type       = 1.4B
0.00.040.008 I print_info: model params     = 1.41 B
0.00.040.008 I print_info: general.name     = 1.4B
0.00.040.008 I print_info: vocab type       = BPE
0.00.040.009 I print_info: n_vocab          = 50304
0.00.040.009 I print_info: n_merges         = 50009
0.00.040.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: LF token         = 187 'Ċ'
0.00.040.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: max token length = 1024
0.00.040.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.510 I load_tensors: offloading output layer to GPU
0.00.649.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.527 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.649.528 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.650.426 I llama_context: constructing llama_context
0.00.650.430 I llama_context: n_seq_max     = 1
0.00.650.430 I llama_context: n_ctx         = 2048
0.00.650.431 I llama_context: n_ctx_per_seq = 2048
0.00.650.431 I llama_context: n_batch       = 2048
0.00.650.431 I llama_context: n_ubatch      = 512
0.00.650.432 I llama_context: causal_attn   = 1
0.00.650.432 I llama_context: flash_attn    = 0
0.00.650.433 I llama_context: freq_base     = 10000.0
0.00.650.434 I llama_context: freq_scale    = 1
0.00.650.435 I ggml_metal_init: allocating
0.00.650.470 I ggml_metal_init: found device: Apple M4
0.00.650.501 I ggml_metal_init: picking default device: Apple M4
0.00.651.496 I ggml_metal_load_library: using embedded metal library
0.00.659.325 I ggml_metal_init: GPU name:   Apple M4
0.00.659.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.336 I ggml_metal_init: simdgroup reduction   = true
0.00.659.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.337 I ggml_metal_init: has residency sets    = true
0.00.659.337 I ggml_metal_init: has bfloat            = true
0.00.659.337 I ggml_metal_init: use bfloat            = true
0.00.659.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.143 I init:      Metal KV buffer size =   384.00 MiB
0.00.707.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.143 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.144 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.145 I llama_context: graph nodes  = 1015
0.00.715.145 I llama_context: graph splits = 2
0.00.715.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.111 I main: llama threadpool init, n_threads = 4
0.00.775.150 I 
0.00.775.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.184 I 
0.00.775.336 I sampler seed: 1234
0.00.775.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.357 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.626.307 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.626.308 I llama_perf_context_print:        load time =     765.32 ms
0.01.626.308 I llama_perf_context_print: prompt eval time =      52.35 ms /     7 tokens (    7.48 ms per token,   133.72 tokens per second)
0.01.626.309 I llama_perf_context_print:        eval time =     796.32 ms /    63 runs   (   12.64 ms per token,    79.11 tokens per second)
0.01.626.309 I llama_perf_context_print:       total time =     851.92 ms /    70 tokens
0.01.626.709 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.109s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.439 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.464 I llama_model_loader: - type  f32:  194 tensors
0.00.025.464 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.465 I print_info: file format = GGUF V3 (latest)
0.00.025.465 I print_info: file type   = Q5_1
0.00.025.467 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.863 I load: special tokens cache size = 25
0.00.040.008 I load: token to piece cache size = 0.2984 MB
0.00.040.027 I print_info: arch             = gptneox
0.00.040.028 I print_info: vocab_only       = 0
0.00.040.028 I print_info: n_ctx_train      = 2048
0.00.040.028 I print_info: n_embd           = 2048
0.00.040.028 I print_info: n_layer          = 24
0.00.040.033 I print_info: n_head           = 16
0.00.040.034 I print_info: n_head_kv        = 16
0.00.040.034 I print_info: n_rot            = 32
0.00.040.034 I print_info: n_swa            = 0
0.00.040.034 I print_info: n_swa_pattern    = 1
0.00.040.034 I print_info: n_embd_head_k    = 128
0.00.040.034 I print_info: n_embd_head_v    = 128
0.00.040.035 I print_info: n_gqa            = 1
0.00.040.036 I print_info: n_embd_k_gqa     = 2048
0.00.040.038 I print_info: n_embd_v_gqa     = 2048
0.00.040.038 I print_info: f_norm_eps       = 1.0e-05
0.00.040.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.039 I print_info: f_logit_scale    = 0.0e+00
0.00.040.039 I print_info: f_attn_scale     = 0.0e+00
0.00.040.040 I print_info: n_ff             = 8192
0.00.040.040 I print_info: n_expert         = 0
0.00.040.040 I print_info: n_expert_used    = 0
0.00.040.041 I print_info: causal attn      = 1
0.00.040.041 I print_info: pooling type     = 0
0.00.040.041 I print_info: rope type        = 2
0.00.040.041 I print_info: rope scaling     = linear
0.00.040.042 I print_info: freq_base_train  = 10000.0
0.00.040.042 I print_info: freq_scale_train = 1
0.00.040.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.042 I print_info: rope_finetuned   = unknown
0.00.040.042 I print_info: ssm_d_conv       = 0
0.00.040.043 I print_info: ssm_d_inner      = 0
0.00.040.043 I print_info: ssm_d_state      = 0
0.00.040.043 I print_info: ssm_dt_rank      = 0
0.00.040.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.044 I print_info: model type       = 1.4B
0.00.040.044 I print_info: model params     = 1.41 B
0.00.040.044 I print_info: general.name     = 1.4B
0.00.040.045 I print_info: vocab type       = BPE
0.00.040.045 I print_info: n_vocab          = 50304
0.00.040.045 I print_info: n_merges         = 50009
0.00.040.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: LF token         = 187 'Ċ'
0.00.040.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.047 I print_info: max token length = 1024
0.00.040.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.796 I load_tensors: offloading output layer to GPU
0.00.625.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.831 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.832 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.254 I llama_context: constructing llama_context
0.00.627.257 I llama_context: n_seq_max     = 1
0.00.627.258 I llama_context: n_ctx         = 128
0.00.627.258 I llama_context: n_ctx_per_seq = 128
0.00.627.259 I llama_context: n_batch       = 128
0.00.627.259 I llama_context: n_ubatch      = 128
0.00.627.260 I llama_context: causal_attn   = 1
0.00.627.260 I llama_context: flash_attn    = 0
0.00.627.263 I llama_context: freq_base     = 10000.0
0.00.627.263 I llama_context: freq_scale    = 1
0.00.627.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.283 I ggml_metal_init: allocating
0.00.627.370 I ggml_metal_init: found device: Apple M4
0.00.627.386 I ggml_metal_init: picking default device: Apple M4
0.00.629.001 I ggml_metal_load_library: using embedded metal library
0.00.636.588 I ggml_metal_init: GPU name:   Apple M4
0.00.636.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.602 I ggml_metal_init: simdgroup reduction   = true
0.00.636.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.603 I ggml_metal_init: has residency sets    = true
0.00.636.603 I ggml_metal_init: has bfloat            = true
0.00.636.603 I ggml_metal_init: use bfloat            = true
0.00.636.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.176 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.744 I init:      Metal KV buffer size =    24.00 MiB
0.00.659.748 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.873 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.875 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.667.875 I llama_context: graph nodes  = 1015
0.00.667.875 I llama_context: graph splits = 2
0.00.667.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.759 I 
0.00.693.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.833 I perplexity: tokenizing the input ..
0.00.700.306 I perplexity: tokenization took 6.472 ms
0.00.700.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.422 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.836.768 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.836.782 I llama_perf_context_print:        load time =     684.31 ms
0.00.836.783 I llama_perf_context_print: prompt eval time =     134.50 ms /   128 tokens (    1.05 ms per token,   951.71 tokens per second)
0.00.836.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.784 I llama_perf_context_print:       total time =     143.03 ms /   129 tokens
0.00.837.286 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.084s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.561 I llama_model_loader: - type  f32:  194 tensors
0.00.025.562 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.562 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.563 I print_info: file format = GGUF V3 (latest)
0.00.025.563 I print_info: file type   = Q2_K - Medium
0.00.025.564 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.765 I load: special tokens cache size = 25
0.00.039.710 I load: token to piece cache size = 0.2984 MB
0.00.039.724 I print_info: arch             = gptneox
0.00.039.725 I print_info: vocab_only       = 0
0.00.039.725 I print_info: n_ctx_train      = 2048
0.00.039.726 I print_info: n_embd           = 2048
0.00.039.726 I print_info: n_layer          = 24
0.00.039.728 I print_info: n_head           = 16
0.00.039.729 I print_info: n_head_kv        = 16
0.00.039.729 I print_info: n_rot            = 32
0.00.039.729 I print_info: n_swa            = 0
0.00.039.729 I print_info: n_swa_pattern    = 1
0.00.039.730 I print_info: n_embd_head_k    = 128
0.00.039.730 I print_info: n_embd_head_v    = 128
0.00.039.731 I print_info: n_gqa            = 1
0.00.039.732 I print_info: n_embd_k_gqa     = 2048
0.00.039.732 I print_info: n_embd_v_gqa     = 2048
0.00.039.733 I print_info: f_norm_eps       = 1.0e-05
0.00.039.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.736 I print_info: f_logit_scale    = 0.0e+00
0.00.039.736 I print_info: f_attn_scale     = 0.0e+00
0.00.039.736 I print_info: n_ff             = 8192
0.00.039.736 I print_info: n_expert         = 0
0.00.039.737 I print_info: n_expert_used    = 0
0.00.039.737 I print_info: causal attn      = 1
0.00.039.737 I print_info: pooling type     = 0
0.00.039.737 I print_info: rope type        = 2
0.00.039.737 I print_info: rope scaling     = linear
0.00.039.738 I print_info: freq_base_train  = 10000.0
0.00.039.738 I print_info: freq_scale_train = 1
0.00.039.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.738 I print_info: rope_finetuned   = unknown
0.00.039.738 I print_info: ssm_d_conv       = 0
0.00.039.738 I print_info: ssm_d_inner      = 0
0.00.039.738 I print_info: ssm_d_state      = 0
0.00.039.741 I print_info: ssm_dt_rank      = 0
0.00.039.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.742 I print_info: model type       = 1.4B
0.00.039.742 I print_info: model params     = 1.41 B
0.00.039.742 I print_info: general.name     = 1.4B
0.00.039.743 I print_info: vocab type       = BPE
0.00.039.743 I print_info: n_vocab          = 50304
0.00.039.744 I print_info: n_merges         = 50009
0.00.039.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: LF token         = 187 'Ċ'
0.00.039.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: max token length = 1024
0.00.039.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.754 I load_tensors: offloading output layer to GPU
0.00.343.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.787 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.789 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.430 I llama_context: constructing llama_context
0.00.345.438 I llama_context: n_seq_max     = 1
0.00.345.439 I llama_context: n_ctx         = 2048
0.00.345.439 I llama_context: n_ctx_per_seq = 2048
0.00.345.440 I llama_context: n_batch       = 2048
0.00.345.440 I llama_context: n_ubatch      = 512
0.00.345.440 I llama_context: causal_attn   = 1
0.00.345.441 I llama_context: flash_attn    = 0
0.00.345.442 I llama_context: freq_base     = 10000.0
0.00.345.443 I llama_context: freq_scale    = 1
0.00.345.445 I ggml_metal_init: allocating
0.00.345.536 I ggml_metal_init: found device: Apple M4
0.00.345.550 I ggml_metal_init: picking default device: Apple M4
0.00.347.139 I ggml_metal_load_library: using embedded metal library
0.00.354.540 I ggml_metal_init: GPU name:   Apple M4
0.00.354.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.548 I ggml_metal_init: simdgroup reduction   = true
0.00.354.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.549 I ggml_metal_init: has residency sets    = true
0.00.354.549 I ggml_metal_init: has bfloat            = true
0.00.354.549 I ggml_metal_init: use bfloat            = true
0.00.354.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.087 I init:      Metal KV buffer size =   384.00 MiB
0.00.428.103 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.813 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.814 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.814 I llama_context: graph nodes  = 1015
0.00.435.815 I llama_context: graph splits = 2
0.00.435.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.791 I main: llama threadpool init, n_threads = 4
0.00.492.839 I 
0.00.492.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.492.862 I 
0.00.493.034 I sampler seed: 1234
0.00.493.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.099 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.088.443 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.088.444 I llama_perf_context_print:        load time =     482.07 ms
0.01.088.445 I llama_perf_context_print: prompt eval time =      40.41 ms /     7 tokens (    5.77 ms per token,   173.23 tokens per second)
0.01.088.447 I llama_perf_context_print:        eval time =     552.72 ms /    63 runs   (    8.77 ms per token,   113.98 tokens per second)
0.01.088.447 I llama_perf_context_print:       total time =     596.39 ms /    70 tokens
0.01.088.858 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.115s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.399 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.357 I llama_model_loader: - type  f32:  194 tensors
0.00.026.358 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.358 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.359 I print_info: file format = GGUF V3 (latest)
0.00.026.360 I print_info: file type   = Q2_K - Medium
0.00.026.361 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.315 I load: special tokens cache size = 25
0.00.040.456 I load: token to piece cache size = 0.2984 MB
0.00.040.473 I print_info: arch             = gptneox
0.00.040.474 I print_info: vocab_only       = 0
0.00.040.475 I print_info: n_ctx_train      = 2048
0.00.040.475 I print_info: n_embd           = 2048
0.00.040.475 I print_info: n_layer          = 24
0.00.040.480 I print_info: n_head           = 16
0.00.040.480 I print_info: n_head_kv        = 16
0.00.040.480 I print_info: n_rot            = 32
0.00.040.481 I print_info: n_swa            = 0
0.00.040.481 I print_info: n_swa_pattern    = 1
0.00.040.481 I print_info: n_embd_head_k    = 128
0.00.040.481 I print_info: n_embd_head_v    = 128
0.00.040.482 I print_info: n_gqa            = 1
0.00.040.482 I print_info: n_embd_k_gqa     = 2048
0.00.040.483 I print_info: n_embd_v_gqa     = 2048
0.00.040.484 I print_info: f_norm_eps       = 1.0e-05
0.00.040.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.484 I print_info: f_logit_scale    = 0.0e+00
0.00.040.485 I print_info: f_attn_scale     = 0.0e+00
0.00.040.486 I print_info: n_ff             = 8192
0.00.040.486 I print_info: n_expert         = 0
0.00.040.486 I print_info: n_expert_used    = 0
0.00.040.486 I print_info: causal attn      = 1
0.00.040.486 I print_info: pooling type     = 0
0.00.040.486 I print_info: rope type        = 2
0.00.040.489 I print_info: rope scaling     = linear
0.00.040.489 I print_info: freq_base_train  = 10000.0
0.00.040.489 I print_info: freq_scale_train = 1
0.00.040.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.490 I print_info: rope_finetuned   = unknown
0.00.040.490 I print_info: ssm_d_conv       = 0
0.00.040.491 I print_info: ssm_d_inner      = 0
0.00.040.491 I print_info: ssm_d_state      = 0
0.00.040.491 I print_info: ssm_dt_rank      = 0
0.00.040.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.491 I print_info: model type       = 1.4B
0.00.040.492 I print_info: model params     = 1.41 B
0.00.040.492 I print_info: general.name     = 1.4B
0.00.040.492 I print_info: vocab type       = BPE
0.00.040.492 I print_info: n_vocab          = 50304
0.00.040.493 I print_info: n_merges         = 50009
0.00.040.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.495 I print_info: LF token         = 187 'Ċ'
0.00.040.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: max token length = 1024
0.00.040.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.978 I load_tensors: offloading output layer to GPU
0.00.341.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.011 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.012 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.488 I llama_context: constructing llama_context
0.00.343.496 I llama_context: n_seq_max     = 1
0.00.343.497 I llama_context: n_ctx         = 128
0.00.343.497 I llama_context: n_ctx_per_seq = 128
0.00.343.498 I llama_context: n_batch       = 128
0.00.343.498 I llama_context: n_ubatch      = 128
0.00.343.498 I llama_context: causal_attn   = 1
0.00.343.499 I llama_context: flash_attn    = 0
0.00.343.501 I llama_context: freq_base     = 10000.0
0.00.343.502 I llama_context: freq_scale    = 1
0.00.343.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.505 I ggml_metal_init: allocating
0.00.343.599 I ggml_metal_init: found device: Apple M4
0.00.343.627 I ggml_metal_init: picking default device: Apple M4
0.00.345.274 I ggml_metal_load_library: using embedded metal library
0.00.351.474 I ggml_metal_init: GPU name:   Apple M4
0.00.351.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.492 I ggml_metal_init: simdgroup reduction   = true
0.00.351.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.493 I ggml_metal_init: has residency sets    = true
0.00.351.493 I ggml_metal_init: has bfloat            = true
0.00.351.493 I ggml_metal_init: use bfloat            = true
0.00.351.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.102 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.013 I init:      Metal KV buffer size =    24.00 MiB
0.00.381.018 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.822 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.389.824 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.389.824 I llama_context: graph nodes  = 1015
0.00.389.824 I llama_context: graph splits = 2
0.00.389.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.746 I 
0.00.415.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.415.823 I perplexity: tokenizing the input ..
0.00.421.258 I perplexity: tokenization took 5.433 ms
0.00.421.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.075 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.406 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.420 I llama_perf_context_print:        load time =     405.34 ms
0.00.557.420 I llama_perf_context_print: prompt eval time =     134.56 ms /   128 tokens (    1.05 ms per token,   951.28 tokens per second)
0.00.557.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.422 I llama_perf_context_print:       total time =     141.68 ms /   129 tokens
0.00.557.920 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.086s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.910 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.481 I llama_model_loader: - type  f32:  194 tensors
0.00.025.481 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.482 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.483 I print_info: file format = GGUF V3 (latest)
0.00.025.483 I print_info: file type   = Q3_K - Medium
0.00.025.484 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.415 I load: special tokens cache size = 25
0.00.039.356 I load: token to piece cache size = 0.2984 MB
0.00.039.371 I print_info: arch             = gptneox
0.00.039.372 I print_info: vocab_only       = 0
0.00.039.372 I print_info: n_ctx_train      = 2048
0.00.039.372 I print_info: n_embd           = 2048
0.00.039.372 I print_info: n_layer          = 24
0.00.039.375 I print_info: n_head           = 16
0.00.039.376 I print_info: n_head_kv        = 16
0.00.039.376 I print_info: n_rot            = 32
0.00.039.376 I print_info: n_swa            = 0
0.00.039.376 I print_info: n_swa_pattern    = 1
0.00.039.376 I print_info: n_embd_head_k    = 128
0.00.039.377 I print_info: n_embd_head_v    = 128
0.00.039.377 I print_info: n_gqa            = 1
0.00.039.378 I print_info: n_embd_k_gqa     = 2048
0.00.039.379 I print_info: n_embd_v_gqa     = 2048
0.00.039.381 I print_info: f_norm_eps       = 1.0e-05
0.00.039.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.382 I print_info: f_logit_scale    = 0.0e+00
0.00.039.382 I print_info: f_attn_scale     = 0.0e+00
0.00.039.382 I print_info: n_ff             = 8192
0.00.039.384 I print_info: n_expert         = 0
0.00.039.385 I print_info: n_expert_used    = 0
0.00.039.385 I print_info: causal attn      = 1
0.00.039.385 I print_info: pooling type     = 0
0.00.039.385 I print_info: rope type        = 2
0.00.039.386 I print_info: rope scaling     = linear
0.00.039.386 I print_info: freq_base_train  = 10000.0
0.00.039.386 I print_info: freq_scale_train = 1
0.00.039.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.386 I print_info: rope_finetuned   = unknown
0.00.039.387 I print_info: ssm_d_conv       = 0
0.00.039.387 I print_info: ssm_d_inner      = 0
0.00.039.387 I print_info: ssm_d_state      = 0
0.00.039.387 I print_info: ssm_dt_rank      = 0
0.00.039.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.387 I print_info: model type       = 1.4B
0.00.039.387 I print_info: model params     = 1.41 B
0.00.039.387 I print_info: general.name     = 1.4B
0.00.039.388 I print_info: vocab type       = BPE
0.00.039.388 I print_info: n_vocab          = 50304
0.00.039.388 I print_info: n_merges         = 50009
0.00.039.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: LF token         = 187 'Ċ'
0.00.039.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: max token length = 1024
0.00.039.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.870 I load_tensors: offloading output layer to GPU
0.00.463.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.463.905 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.463.911 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.465.147 I llama_context: constructing llama_context
0.00.465.151 I llama_context: n_seq_max     = 1
0.00.465.152 I llama_context: n_ctx         = 2048
0.00.465.153 I llama_context: n_ctx_per_seq = 2048
0.00.465.153 I llama_context: n_batch       = 2048
0.00.465.154 I llama_context: n_ubatch      = 512
0.00.465.154 I llama_context: causal_attn   = 1
0.00.465.154 I llama_context: flash_attn    = 0
0.00.465.156 I llama_context: freq_base     = 10000.0
0.00.465.157 I llama_context: freq_scale    = 1
0.00.465.160 I ggml_metal_init: allocating
0.00.465.238 I ggml_metal_init: found device: Apple M4
0.00.465.251 I ggml_metal_init: picking default device: Apple M4
0.00.466.900 I ggml_metal_load_library: using embedded metal library
0.00.473.263 I ggml_metal_init: GPU name:   Apple M4
0.00.473.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.473.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.473.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.473.271 I ggml_metal_init: simdgroup reduction   = true
0.00.473.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.473.271 I ggml_metal_init: has residency sets    = true
0.00.473.272 I ggml_metal_init: has bfloat            = true
0.00.473.272 I ggml_metal_init: use bfloat            = true
0.00.473.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.473.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.305 I init:      Metal KV buffer size =   384.00 MiB
0.00.551.312 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.558.115 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.558.116 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.558.116 I llama_context: graph nodes  = 1015
0.00.558.116 I llama_context: graph splits = 2
0.00.558.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.387 I main: llama threadpool init, n_threads = 4
0.00.615.432 I 
0.00.615.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.455 I 
0.00.615.611 I sampler seed: 1234
0.00.615.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.667 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.303.979 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.303.980 I llama_perf_context_print:        load time =     605.68 ms
0.01.303.981 I llama_perf_context_print: prompt eval time =      45.72 ms /     7 tokens (    6.53 ms per token,   153.12 tokens per second)
0.01.303.981 I llama_perf_context_print:        eval time =     640.60 ms /    63 runs   (   10.17 ms per token,    98.34 tokens per second)
0.01.303.983 I llama_perf_context_print:       total time =     689.39 ms /    70 tokens
0.01.304.378 I ggml_metal_free: deallocating

real	0m1.322s
user	0m0.113s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.185 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.003 I llama_model_loader: - type  f32:  194 tensors
0.00.025.003 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.004 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.004 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.005 I print_info: file format = GGUF V3 (latest)
0.00.025.005 I print_info: file type   = Q3_K - Medium
0.00.025.007 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.096 I load: special tokens cache size = 25
0.00.039.176 I load: token to piece cache size = 0.2984 MB
0.00.039.191 I print_info: arch             = gptneox
0.00.039.191 I print_info: vocab_only       = 0
0.00.039.192 I print_info: n_ctx_train      = 2048
0.00.039.192 I print_info: n_embd           = 2048
0.00.039.192 I print_info: n_layer          = 24
0.00.039.199 I print_info: n_head           = 16
0.00.039.199 I print_info: n_head_kv        = 16
0.00.039.200 I print_info: n_rot            = 32
0.00.039.200 I print_info: n_swa            = 0
0.00.039.200 I print_info: n_swa_pattern    = 1
0.00.039.200 I print_info: n_embd_head_k    = 128
0.00.039.200 I print_info: n_embd_head_v    = 128
0.00.039.201 I print_info: n_gqa            = 1
0.00.039.201 I print_info: n_embd_k_gqa     = 2048
0.00.039.202 I print_info: n_embd_v_gqa     = 2048
0.00.039.202 I print_info: f_norm_eps       = 1.0e-05
0.00.039.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.203 I print_info: f_logit_scale    = 0.0e+00
0.00.039.203 I print_info: f_attn_scale     = 0.0e+00
0.00.039.204 I print_info: n_ff             = 8192
0.00.039.204 I print_info: n_expert         = 0
0.00.039.204 I print_info: n_expert_used    = 0
0.00.039.204 I print_info: causal attn      = 1
0.00.039.204 I print_info: pooling type     = 0
0.00.039.206 I print_info: rope type        = 2
0.00.039.207 I print_info: rope scaling     = linear
0.00.039.207 I print_info: freq_base_train  = 10000.0
0.00.039.207 I print_info: freq_scale_train = 1
0.00.039.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.207 I print_info: rope_finetuned   = unknown
0.00.039.207 I print_info: ssm_d_conv       = 0
0.00.039.208 I print_info: ssm_d_inner      = 0
0.00.039.212 I print_info: ssm_d_state      = 0
0.00.039.212 I print_info: ssm_dt_rank      = 0
0.00.039.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.212 I print_info: model type       = 1.4B
0.00.039.212 I print_info: model params     = 1.41 B
0.00.039.212 I print_info: general.name     = 1.4B
0.00.039.213 I print_info: vocab type       = BPE
0.00.039.213 I print_info: n_vocab          = 50304
0.00.039.213 I print_info: n_merges         = 50009
0.00.039.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.214 I print_info: LF token         = 187 'Ċ'
0.00.039.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: max token length = 1024
0.00.039.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.455.534 I load_tensors: offloading output layer to GPU
0.00.455.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.455.573 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.455.574 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.456.981 I llama_context: constructing llama_context
0.00.456.985 I llama_context: n_seq_max     = 1
0.00.456.986 I llama_context: n_ctx         = 128
0.00.456.986 I llama_context: n_ctx_per_seq = 128
0.00.456.986 I llama_context: n_batch       = 128
0.00.456.987 I llama_context: n_ubatch      = 128
0.00.456.987 I llama_context: causal_attn   = 1
0.00.456.987 I llama_context: flash_attn    = 0
0.00.456.990 I llama_context: freq_base     = 10000.0
0.00.456.990 I llama_context: freq_scale    = 1
0.00.456.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.993 I ggml_metal_init: allocating
0.00.457.072 I ggml_metal_init: found device: Apple M4
0.00.457.141 I ggml_metal_init: picking default device: Apple M4
0.00.458.761 I ggml_metal_load_library: using embedded metal library
0.00.464.947 I ggml_metal_init: GPU name:   Apple M4
0.00.464.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.967 I ggml_metal_init: simdgroup reduction   = true
0.00.464.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.968 I ggml_metal_init: has residency sets    = true
0.00.464.968 I ggml_metal_init: has bfloat            = true
0.00.464.968 I ggml_metal_init: use bfloat            = true
0.00.464.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.706 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.492.747 I init:      Metal KV buffer size =    24.00 MiB
0.00.492.754 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.442 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.501.443 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.501.443 I llama_context: graph nodes  = 1015
0.00.501.443 I llama_context: graph splits = 2
0.00.501.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.415 I 
0.00.526.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.526.498 I perplexity: tokenizing the input ..
0.00.531.215 I perplexity: tokenization took 4.715 ms
0.00.531.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.663.412 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.664.806 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.664.818 I llama_perf_context_print:        load time =     517.22 ms
0.00.664.819 I llama_perf_context_print: prompt eval time =     131.88 ms /   128 tokens (    1.03 ms per token,   970.55 tokens per second)
0.00.664.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.664.820 I llama_perf_context_print:       total time =     138.41 ms /   129 tokens
0.00.665.334 I ggml_metal_free: deallocating

real	0m0.681s
user	0m0.083s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.845 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.049 I llama_model_loader: - type  f32:  194 tensors
0.00.025.049 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.050 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.050 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.050 I print_info: file format = GGUF V3 (latest)
0.00.025.051 I print_info: file type   = Q4_K - Medium
0.00.025.052 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.926 I load: special tokens cache size = 25
0.00.038.975 I load: token to piece cache size = 0.2984 MB
0.00.038.989 I print_info: arch             = gptneox
0.00.038.990 I print_info: vocab_only       = 0
0.00.038.991 I print_info: n_ctx_train      = 2048
0.00.038.991 I print_info: n_embd           = 2048
0.00.038.991 I print_info: n_layer          = 24
0.00.038.994 I print_info: n_head           = 16
0.00.038.994 I print_info: n_head_kv        = 16
0.00.038.994 I print_info: n_rot            = 32
0.00.038.995 I print_info: n_swa            = 0
0.00.038.995 I print_info: n_swa_pattern    = 1
0.00.038.995 I print_info: n_embd_head_k    = 128
0.00.038.995 I print_info: n_embd_head_v    = 128
0.00.038.996 I print_info: n_gqa            = 1
0.00.038.997 I print_info: n_embd_k_gqa     = 2048
0.00.038.997 I print_info: n_embd_v_gqa     = 2048
0.00.038.998 I print_info: f_norm_eps       = 1.0e-05
0.00.038.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.999 I print_info: f_logit_scale    = 0.0e+00
0.00.038.999 I print_info: f_attn_scale     = 0.0e+00
0.00.039.000 I print_info: n_ff             = 8192
0.00.039.000 I print_info: n_expert         = 0
0.00.039.002 I print_info: n_expert_used    = 0
0.00.039.003 I print_info: causal attn      = 1
0.00.039.003 I print_info: pooling type     = 0
0.00.039.004 I print_info: rope type        = 2
0.00.039.004 I print_info: rope scaling     = linear
0.00.039.004 I print_info: freq_base_train  = 10000.0
0.00.039.004 I print_info: freq_scale_train = 1
0.00.039.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.006 I print_info: rope_finetuned   = unknown
0.00.039.006 I print_info: ssm_d_conv       = 0
0.00.039.006 I print_info: ssm_d_inner      = 0
0.00.039.006 I print_info: ssm_d_state      = 0
0.00.039.006 I print_info: ssm_dt_rank      = 0
0.00.039.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.006 I print_info: model type       = 1.4B
0.00.039.007 I print_info: model params     = 1.41 B
0.00.039.007 I print_info: general.name     = 1.4B
0.00.039.007 I print_info: vocab type       = BPE
0.00.039.007 I print_info: n_vocab          = 50304
0.00.039.008 I print_info: n_merges         = 50009
0.00.039.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.010 I print_info: LF token         = 187 'Ċ'
0.00.039.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.010 I print_info: max token length = 1024
0.00.039.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.368 I load_tensors: offloading output layer to GPU
0.00.518.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.400 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.402 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.084 I llama_context: constructing llama_context
0.00.520.092 I llama_context: n_seq_max     = 1
0.00.520.093 I llama_context: n_ctx         = 2048
0.00.520.093 I llama_context: n_ctx_per_seq = 2048
0.00.520.094 I llama_context: n_batch       = 2048
0.00.520.094 I llama_context: n_ubatch      = 512
0.00.520.094 I llama_context: causal_attn   = 1
0.00.520.095 I llama_context: flash_attn    = 0
0.00.520.096 I llama_context: freq_base     = 10000.0
0.00.520.097 I llama_context: freq_scale    = 1
0.00.520.099 I ggml_metal_init: allocating
0.00.520.178 I ggml_metal_init: found device: Apple M4
0.00.520.240 I ggml_metal_init: picking default device: Apple M4
0.00.521.586 I ggml_metal_load_library: using embedded metal library
0.00.529.075 I ggml_metal_init: GPU name:   Apple M4
0.00.529.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.082 I ggml_metal_init: simdgroup reduction   = true
0.00.529.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.083 I ggml_metal_init: has residency sets    = true
0.00.529.083 I ggml_metal_init: has bfloat            = true
0.00.529.083 I ggml_metal_init: use bfloat            = true
0.00.529.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.601.974 I init:      Metal KV buffer size =   384.00 MiB
0.00.601.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.893 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.608.894 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.608.895 I llama_context: graph nodes  = 1015
0.00.608.895 I llama_context: graph splits = 2
0.00.608.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.882 I main: llama threadpool init, n_threads = 4
0.00.664.926 I 
0.00.664.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.949 I 
0.00.665.103 I sampler seed: 1234
0.00.665.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.125 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.419.331 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.419.332 I llama_perf_context_print:        load time =     655.24 ms
0.01.419.333 I llama_perf_context_print: prompt eval time =      47.46 ms /     7 tokens (    6.78 ms per token,   147.48 tokens per second)
0.01.419.333 I llama_perf_context_print:        eval time =     704.72 ms /    63 runs   (   11.19 ms per token,    89.40 tokens per second)
0.01.419.334 I llama_perf_context_print:       total time =     755.24 ms /    70 tokens
0.01.419.717 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.113s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.954 I llama_model_loader: - type  f32:  194 tensors
0.00.028.954 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.955 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.955 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.956 I print_info: file format = GGUF V3 (latest)
0.00.028.956 I print_info: file type   = Q4_K - Medium
0.00.028.957 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.550 I load: special tokens cache size = 25
0.00.043.516 I load: token to piece cache size = 0.2984 MB
0.00.043.533 I print_info: arch             = gptneox
0.00.043.534 I print_info: vocab_only       = 0
0.00.043.534 I print_info: n_ctx_train      = 2048
0.00.043.534 I print_info: n_embd           = 2048
0.00.043.534 I print_info: n_layer          = 24
0.00.043.540 I print_info: n_head           = 16
0.00.043.541 I print_info: n_head_kv        = 16
0.00.043.541 I print_info: n_rot            = 32
0.00.043.541 I print_info: n_swa            = 0
0.00.043.541 I print_info: n_swa_pattern    = 1
0.00.043.541 I print_info: n_embd_head_k    = 128
0.00.043.541 I print_info: n_embd_head_v    = 128
0.00.043.542 I print_info: n_gqa            = 1
0.00.043.547 I print_info: n_embd_k_gqa     = 2048
0.00.043.548 I print_info: n_embd_v_gqa     = 2048
0.00.043.549 I print_info: f_norm_eps       = 1.0e-05
0.00.043.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.551 I print_info: f_logit_scale    = 0.0e+00
0.00.043.551 I print_info: f_attn_scale     = 0.0e+00
0.00.043.552 I print_info: n_ff             = 8192
0.00.043.552 I print_info: n_expert         = 0
0.00.043.552 I print_info: n_expert_used    = 0
0.00.043.552 I print_info: causal attn      = 1
0.00.043.552 I print_info: pooling type     = 0
0.00.043.552 I print_info: rope type        = 2
0.00.043.553 I print_info: rope scaling     = linear
0.00.043.553 I print_info: freq_base_train  = 10000.0
0.00.043.553 I print_info: freq_scale_train = 1
0.00.043.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.555 I print_info: rope_finetuned   = unknown
0.00.043.555 I print_info: ssm_d_conv       = 0
0.00.043.555 I print_info: ssm_d_inner      = 0
0.00.043.555 I print_info: ssm_d_state      = 0
0.00.043.555 I print_info: ssm_dt_rank      = 0
0.00.043.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.556 I print_info: model type       = 1.4B
0.00.043.556 I print_info: model params     = 1.41 B
0.00.043.556 I print_info: general.name     = 1.4B
0.00.043.557 I print_info: vocab type       = BPE
0.00.043.557 I print_info: n_vocab          = 50304
0.00.043.557 I print_info: n_merges         = 50009
0.00.043.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.558 I print_info: LF token         = 187 'Ċ'
0.00.043.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.558 I print_info: max token length = 1024
0.00.043.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.545.447 I load_tensors: offloading output layer to GPU
0.00.545.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.545.483 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.545.484 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.546.964 I llama_context: constructing llama_context
0.00.546.968 I llama_context: n_seq_max     = 1
0.00.546.968 I llama_context: n_ctx         = 128
0.00.546.969 I llama_context: n_ctx_per_seq = 128
0.00.546.969 I llama_context: n_batch       = 128
0.00.546.970 I llama_context: n_ubatch      = 128
0.00.546.970 I llama_context: causal_attn   = 1
0.00.546.970 I llama_context: flash_attn    = 0
0.00.546.973 I llama_context: freq_base     = 10000.0
0.00.546.974 I llama_context: freq_scale    = 1
0.00.546.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.977 I ggml_metal_init: allocating
0.00.547.056 I ggml_metal_init: found device: Apple M4
0.00.547.081 I ggml_metal_init: picking default device: Apple M4
0.00.548.713 I ggml_metal_load_library: using embedded metal library
0.00.555.463 I ggml_metal_init: GPU name:   Apple M4
0.00.555.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.555.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.555.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.555.478 I ggml_metal_init: simdgroup reduction   = true
0.00.555.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.555.478 I ggml_metal_init: has residency sets    = true
0.00.555.478 I ggml_metal_init: has bfloat            = true
0.00.555.479 I ggml_metal_init: use bfloat            = true
0.00.555.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.555.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.832 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.581.589 I init:      Metal KV buffer size =    24.00 MiB
0.00.581.596 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.139 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.590.141 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.590.141 I llama_context: graph nodes  = 1015
0.00.590.142 I llama_context: graph splits = 2
0.00.590.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.590.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.884 I 
0.00.613.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.958 I perplexity: tokenizing the input ..
0.00.619.732 I perplexity: tokenization took 5.771 ms
0.00.619.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.511 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.753.853 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.753.866 I llama_perf_context_print:        load time =     603.97 ms
0.00.753.867 I llama_perf_context_print: prompt eval time =     131.76 ms /   128 tokens (    1.03 ms per token,   971.45 tokens per second)
0.00.753.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.868 I llama_perf_context_print:       total time =     139.99 ms /   129 tokens
0.00.754.372 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.084s
sys	0m0.135s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.753 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.328 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q5_K - Medium
0.00.030.330 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.181 I load: special tokens cache size = 25
0.00.044.181 I load: token to piece cache size = 0.2984 MB
0.00.044.196 I print_info: arch             = gptneox
0.00.044.197 I print_info: vocab_only       = 0
0.00.044.197 I print_info: n_ctx_train      = 2048
0.00.044.197 I print_info: n_embd           = 2048
0.00.044.197 I print_info: n_layer          = 24
0.00.044.200 I print_info: n_head           = 16
0.00.044.201 I print_info: n_head_kv        = 16
0.00.044.201 I print_info: n_rot            = 32
0.00.044.201 I print_info: n_swa            = 0
0.00.044.201 I print_info: n_swa_pattern    = 1
0.00.044.202 I print_info: n_embd_head_k    = 128
0.00.044.202 I print_info: n_embd_head_v    = 128
0.00.044.202 I print_info: n_gqa            = 1
0.00.044.204 I print_info: n_embd_k_gqa     = 2048
0.00.044.205 I print_info: n_embd_v_gqa     = 2048
0.00.044.205 I print_info: f_norm_eps       = 1.0e-05
0.00.044.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.206 I print_info: f_logit_scale    = 0.0e+00
0.00.044.206 I print_info: f_attn_scale     = 0.0e+00
0.00.044.207 I print_info: n_ff             = 8192
0.00.044.207 I print_info: n_expert         = 0
0.00.044.207 I print_info: n_expert_used    = 0
0.00.044.208 I print_info: causal attn      = 1
0.00.044.208 I print_info: pooling type     = 0
0.00.044.208 I print_info: rope type        = 2
0.00.044.208 I print_info: rope scaling     = linear
0.00.044.209 I print_info: freq_base_train  = 10000.0
0.00.044.209 I print_info: freq_scale_train = 1
0.00.044.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.209 I print_info: rope_finetuned   = unknown
0.00.044.209 I print_info: ssm_d_conv       = 0
0.00.044.210 I print_info: ssm_d_inner      = 0
0.00.044.210 I print_info: ssm_d_state      = 0
0.00.044.210 I print_info: ssm_dt_rank      = 0
0.00.044.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.210 I print_info: model type       = 1.4B
0.00.044.210 I print_info: model params     = 1.41 B
0.00.044.211 I print_info: general.name     = 1.4B
0.00.044.211 I print_info: vocab type       = BPE
0.00.044.211 I print_info: n_vocab          = 50304
0.00.044.211 I print_info: n_merges         = 50009
0.00.044.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.218 I print_info: LF token         = 187 'Ċ'
0.00.044.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.221 I print_info: max token length = 1024
0.00.044.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.138 I load_tensors: offloading output layer to GPU
0.00.603.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.170 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.171 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.642 I llama_context: constructing llama_context
0.00.604.646 I llama_context: n_seq_max     = 1
0.00.604.646 I llama_context: n_ctx         = 2048
0.00.604.647 I llama_context: n_ctx_per_seq = 2048
0.00.604.648 I llama_context: n_batch       = 2048
0.00.604.648 I llama_context: n_ubatch      = 512
0.00.604.648 I llama_context: causal_attn   = 1
0.00.604.649 I llama_context: flash_attn    = 0
0.00.604.651 I llama_context: freq_base     = 10000.0
0.00.604.651 I llama_context: freq_scale    = 1
0.00.604.654 I ggml_metal_init: allocating
0.00.604.733 I ggml_metal_init: found device: Apple M4
0.00.604.749 I ggml_metal_init: picking default device: Apple M4
0.00.606.552 I ggml_metal_load_library: using embedded metal library
0.00.613.670 I ggml_metal_init: GPU name:   Apple M4
0.00.613.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.676 I ggml_metal_init: simdgroup reduction   = true
0.00.613.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.676 I ggml_metal_init: has residency sets    = true
0.00.613.677 I ggml_metal_init: has bfloat            = true
0.00.613.677 I ggml_metal_init: use bfloat            = true
0.00.613.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.964 I init:      Metal KV buffer size =   384.00 MiB
0.00.688.974 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.692 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.693 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.693 I llama_context: graph nodes  = 1015
0.00.695.693 I llama_context: graph splits = 2
0.00.695.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.540 I main: llama threadpool init, n_threads = 4
0.00.758.582 I 
0.00.758.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.604 I 
0.00.758.778 I sampler seed: 1234
0.00.758.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.799 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.578.034 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.01.578.035 I llama_perf_context_print:        load time =     746.04 ms
0.01.578.037 I llama_perf_context_print: prompt eval time =      52.58 ms /     7 tokens (    7.51 ms per token,   133.12 tokens per second)
0.01.578.038 I llama_perf_context_print:        eval time =     764.74 ms /    63 runs   (   12.14 ms per token,    82.38 tokens per second)
0.01.578.039 I llama_perf_context_print:       total time =     820.24 ms /    70 tokens
0.01.578.423 I ggml_metal_free: deallocating

real	0m1.596s
user	0m0.114s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.385 I llama_model_loader: - type  f32:  194 tensors
0.00.025.385 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.385 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.386 I print_info: file format = GGUF V3 (latest)
0.00.025.392 I print_info: file type   = Q5_K - Medium
0.00.025.393 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.910 I load: special tokens cache size = 25
0.00.040.028 I load: token to piece cache size = 0.2984 MB
0.00.040.045 I print_info: arch             = gptneox
0.00.040.046 I print_info: vocab_only       = 0
0.00.040.046 I print_info: n_ctx_train      = 2048
0.00.040.046 I print_info: n_embd           = 2048
0.00.040.046 I print_info: n_layer          = 24
0.00.040.051 I print_info: n_head           = 16
0.00.040.051 I print_info: n_head_kv        = 16
0.00.040.051 I print_info: n_rot            = 32
0.00.040.051 I print_info: n_swa            = 0
0.00.040.052 I print_info: n_swa_pattern    = 1
0.00.040.052 I print_info: n_embd_head_k    = 128
0.00.040.052 I print_info: n_embd_head_v    = 128
0.00.040.052 I print_info: n_gqa            = 1
0.00.040.053 I print_info: n_embd_k_gqa     = 2048
0.00.040.054 I print_info: n_embd_v_gqa     = 2048
0.00.040.054 I print_info: f_norm_eps       = 1.0e-05
0.00.040.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.055 I print_info: f_logit_scale    = 0.0e+00
0.00.040.055 I print_info: f_attn_scale     = 0.0e+00
0.00.040.056 I print_info: n_ff             = 8192
0.00.040.056 I print_info: n_expert         = 0
0.00.040.056 I print_info: n_expert_used    = 0
0.00.040.056 I print_info: causal attn      = 1
0.00.040.056 I print_info: pooling type     = 0
0.00.040.056 I print_info: rope type        = 2
0.00.040.057 I print_info: rope scaling     = linear
0.00.040.058 I print_info: freq_base_train  = 10000.0
0.00.040.059 I print_info: freq_scale_train = 1
0.00.040.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.059 I print_info: rope_finetuned   = unknown
0.00.040.059 I print_info: ssm_d_conv       = 0
0.00.040.059 I print_info: ssm_d_inner      = 0
0.00.040.059 I print_info: ssm_d_state      = 0
0.00.040.059 I print_info: ssm_dt_rank      = 0
0.00.040.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.060 I print_info: model type       = 1.4B
0.00.040.060 I print_info: model params     = 1.41 B
0.00.040.060 I print_info: general.name     = 1.4B
0.00.040.061 I print_info: vocab type       = BPE
0.00.040.061 I print_info: n_vocab          = 50304
0.00.040.061 I print_info: n_merges         = 50009
0.00.040.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.062 I print_info: LF token         = 187 'Ċ'
0.00.040.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.063 I print_info: max token length = 1024
0.00.040.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.091 I load_tensors: offloading output layer to GPU
0.00.593.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.125 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.126 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.500 I llama_context: constructing llama_context
0.00.594.503 I llama_context: n_seq_max     = 1
0.00.594.503 I llama_context: n_ctx         = 128
0.00.594.504 I llama_context: n_ctx_per_seq = 128
0.00.594.504 I llama_context: n_batch       = 128
0.00.594.505 I llama_context: n_ubatch      = 128
0.00.594.505 I llama_context: causal_attn   = 1
0.00.594.505 I llama_context: flash_attn    = 0
0.00.594.508 I llama_context: freq_base     = 10000.0
0.00.594.509 I llama_context: freq_scale    = 1
0.00.594.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.512 I ggml_metal_init: allocating
0.00.594.598 I ggml_metal_init: found device: Apple M4
0.00.594.613 I ggml_metal_init: picking default device: Apple M4
0.00.596.106 I ggml_metal_load_library: using embedded metal library
0.00.603.382 I ggml_metal_init: GPU name:   Apple M4
0.00.603.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.389 I ggml_metal_init: simdgroup reduction   = true
0.00.603.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.389 I ggml_metal_init: has residency sets    = true
0.00.603.390 I ggml_metal_init: has bfloat            = true
0.00.603.390 I ggml_metal_init: use bfloat            = true
0.00.603.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.274 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.914 I init:      Metal KV buffer size =    24.00 MiB
0.00.626.921 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.601 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.603 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.603 I llama_context: graph nodes  = 1015
0.00.635.603 I llama_context: graph splits = 2
0.00.635.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.084 I 
0.00.663.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.155 I perplexity: tokenizing the input ..
0.00.668.900 I perplexity: tokenization took 5.741 ms
0.00.668.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.950 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.327 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.343 I llama_perf_context_print:        load time =     653.93 ms
0.00.807.344 I llama_perf_context_print: prompt eval time =     136.11 ms /   128 tokens (    1.06 ms per token,   940.44 tokens per second)
0.00.807.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.345 I llama_perf_context_print:       total time =     144.27 ms /   129 tokens
0.00.807.875 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.084s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.713 I llama_model_loader: - type  f32:  194 tensors
0.00.025.714 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.714 I print_info: file format = GGUF V3 (latest)
0.00.025.715 I print_info: file type   = Q6_K
0.00.025.715 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.529 I load: special tokens cache size = 25
0.00.039.540 I load: token to piece cache size = 0.2984 MB
0.00.039.554 I print_info: arch             = gptneox
0.00.039.555 I print_info: vocab_only       = 0
0.00.039.555 I print_info: n_ctx_train      = 2048
0.00.039.555 I print_info: n_embd           = 2048
0.00.039.555 I print_info: n_layer          = 24
0.00.039.558 I print_info: n_head           = 16
0.00.039.558 I print_info: n_head_kv        = 16
0.00.039.559 I print_info: n_rot            = 32
0.00.039.559 I print_info: n_swa            = 0
0.00.039.559 I print_info: n_swa_pattern    = 1
0.00.039.559 I print_info: n_embd_head_k    = 128
0.00.039.559 I print_info: n_embd_head_v    = 128
0.00.039.560 I print_info: n_gqa            = 1
0.00.039.561 I print_info: n_embd_k_gqa     = 2048
0.00.039.561 I print_info: n_embd_v_gqa     = 2048
0.00.039.562 I print_info: f_norm_eps       = 1.0e-05
0.00.039.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.563 I print_info: f_logit_scale    = 0.0e+00
0.00.039.564 I print_info: f_attn_scale     = 0.0e+00
0.00.039.565 I print_info: n_ff             = 8192
0.00.039.565 I print_info: n_expert         = 0
0.00.039.565 I print_info: n_expert_used    = 0
0.00.039.565 I print_info: causal attn      = 1
0.00.039.565 I print_info: pooling type     = 0
0.00.039.565 I print_info: rope type        = 2
0.00.039.574 I print_info: rope scaling     = linear
0.00.039.576 I print_info: freq_base_train  = 10000.0
0.00.039.576 I print_info: freq_scale_train = 1
0.00.039.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.577 I print_info: rope_finetuned   = unknown
0.00.039.577 I print_info: ssm_d_conv       = 0
0.00.039.577 I print_info: ssm_d_inner      = 0
0.00.039.577 I print_info: ssm_d_state      = 0
0.00.039.577 I print_info: ssm_dt_rank      = 0
0.00.039.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.578 I print_info: model type       = 1.4B
0.00.039.578 I print_info: model params     = 1.41 B
0.00.039.578 I print_info: general.name     = 1.4B
0.00.039.579 I print_info: vocab type       = BPE
0.00.039.579 I print_info: n_vocab          = 50304
0.00.039.579 I print_info: n_merges         = 50009
0.00.039.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.580 I print_info: LF token         = 187 'Ċ'
0.00.039.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.581 I print_info: max token length = 1024
0.00.039.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.688 I load_tensors: offloading output layer to GPU
0.00.677.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.713 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.677.714 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.679.398 I llama_context: constructing llama_context
0.00.679.400 I llama_context: n_seq_max     = 1
0.00.679.401 I llama_context: n_ctx         = 2048
0.00.679.401 I llama_context: n_ctx_per_seq = 2048
0.00.679.401 I llama_context: n_batch       = 2048
0.00.679.402 I llama_context: n_ubatch      = 512
0.00.679.402 I llama_context: causal_attn   = 1
0.00.679.402 I llama_context: flash_attn    = 0
0.00.679.403 I llama_context: freq_base     = 10000.0
0.00.679.404 I llama_context: freq_scale    = 1
0.00.679.406 I ggml_metal_init: allocating
0.00.679.453 I ggml_metal_init: found device: Apple M4
0.00.679.467 I ggml_metal_init: picking default device: Apple M4
0.00.680.701 I ggml_metal_load_library: using embedded metal library
0.00.687.200 I ggml_metal_init: GPU name:   Apple M4
0.00.687.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.205 I ggml_metal_init: simdgroup reduction   = true
0.00.687.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.205 I ggml_metal_init: has residency sets    = true
0.00.687.206 I ggml_metal_init: has bfloat            = true
0.00.687.206 I ggml_metal_init: use bfloat            = true
0.00.687.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.758.160 I init:      Metal KV buffer size =   384.00 MiB
0.00.758.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.764.855 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.764.856 I llama_context: graph nodes  = 1015
0.00.764.856 I llama_context: graph splits = 2
0.00.764.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.595 I main: llama threadpool init, n_threads = 4
0.00.833.651 I 
0.00.833.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.833.669 I 
0.00.833.814 I sampler seed: 1234
0.00.833.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.868 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.708.994 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.708.995 I llama_perf_context_print:        load time =     823.78 ms
0.01.708.995 I llama_perf_context_print: prompt eval time =      57.58 ms /     7 tokens (    8.23 ms per token,   121.56 tokens per second)
0.01.708.996 I llama_perf_context_print:        eval time =     815.53 ms /    63 runs   (   12.94 ms per token,    77.25 tokens per second)
0.01.708.996 I llama_perf_context_print:       total time =     876.14 ms /    70 tokens
0.01.709.394 I ggml_metal_free: deallocating

real	0m1.729s
user	0m0.110s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.019 I llama_model_loader: - type  f32:  194 tensors
0.00.026.019 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.020 I print_info: file format = GGUF V3 (latest)
0.00.026.020 I print_info: file type   = Q6_K
0.00.026.021 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.095 I load: special tokens cache size = 25
0.00.040.100 I load: token to piece cache size = 0.2984 MB
0.00.040.117 I print_info: arch             = gptneox
0.00.040.118 I print_info: vocab_only       = 0
0.00.040.118 I print_info: n_ctx_train      = 2048
0.00.040.118 I print_info: n_embd           = 2048
0.00.040.119 I print_info: n_layer          = 24
0.00.040.123 I print_info: n_head           = 16
0.00.040.123 I print_info: n_head_kv        = 16
0.00.040.124 I print_info: n_rot            = 32
0.00.040.124 I print_info: n_swa            = 0
0.00.040.124 I print_info: n_swa_pattern    = 1
0.00.040.124 I print_info: n_embd_head_k    = 128
0.00.040.124 I print_info: n_embd_head_v    = 128
0.00.040.125 I print_info: n_gqa            = 1
0.00.040.125 I print_info: n_embd_k_gqa     = 2048
0.00.040.126 I print_info: n_embd_v_gqa     = 2048
0.00.040.127 I print_info: f_norm_eps       = 1.0e-05
0.00.040.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.131 I print_info: f_logit_scale    = 0.0e+00
0.00.040.131 I print_info: f_attn_scale     = 0.0e+00
0.00.040.132 I print_info: n_ff             = 8192
0.00.040.132 I print_info: n_expert         = 0
0.00.040.132 I print_info: n_expert_used    = 0
0.00.040.132 I print_info: causal attn      = 1
0.00.040.132 I print_info: pooling type     = 0
0.00.040.132 I print_info: rope type        = 2
0.00.040.133 I print_info: rope scaling     = linear
0.00.040.133 I print_info: freq_base_train  = 10000.0
0.00.040.133 I print_info: freq_scale_train = 1
0.00.040.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.134 I print_info: rope_finetuned   = unknown
0.00.040.136 I print_info: ssm_d_conv       = 0
0.00.040.136 I print_info: ssm_d_inner      = 0
0.00.040.136 I print_info: ssm_d_state      = 0
0.00.040.136 I print_info: ssm_dt_rank      = 0
0.00.040.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.137 I print_info: model type       = 1.4B
0.00.040.137 I print_info: model params     = 1.41 B
0.00.040.137 I print_info: general.name     = 1.4B
0.00.040.142 I print_info: vocab type       = BPE
0.00.040.142 I print_info: n_vocab          = 50304
0.00.040.142 I print_info: n_merges         = 50009
0.00.040.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: LF token         = 187 'Ċ'
0.00.040.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: max token length = 1024
0.00.040.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.526 I load_tensors: offloading output layer to GPU
0.00.649.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.569 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.605 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.238 I llama_context: constructing llama_context
0.00.651.248 I llama_context: n_seq_max     = 1
0.00.651.248 I llama_context: n_ctx         = 128
0.00.651.249 I llama_context: n_ctx_per_seq = 128
0.00.651.249 I llama_context: n_batch       = 128
0.00.651.249 I llama_context: n_ubatch      = 128
0.00.651.249 I llama_context: causal_attn   = 1
0.00.651.250 I llama_context: flash_attn    = 0
0.00.651.251 I llama_context: freq_base     = 10000.0
0.00.651.251 I llama_context: freq_scale    = 1
0.00.651.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.255 I ggml_metal_init: allocating
0.00.651.339 I ggml_metal_init: found device: Apple M4
0.00.651.363 I ggml_metal_init: picking default device: Apple M4
0.00.653.357 I ggml_metal_load_library: using embedded metal library
0.00.660.572 I ggml_metal_init: GPU name:   Apple M4
0.00.660.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.578 I ggml_metal_init: simdgroup reduction   = true
0.00.660.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.578 I ggml_metal_init: has residency sets    = true
0.00.660.579 I ggml_metal_init: has bfloat            = true
0.00.660.579 I ggml_metal_init: use bfloat            = true
0.00.660.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.732 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.288 I init:      Metal KV buffer size =    24.00 MiB
0.00.683.291 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.005 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.006 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.007 I llama_context: graph nodes  = 1015
0.00.691.007 I llama_context: graph splits = 2
0.00.691.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.260 I 
0.00.723.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.723.368 I perplexity: tokenizing the input ..
0.00.729.228 I perplexity: tokenization took 5.859 ms
0.00.729.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.137 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.861.687 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.861.707 I llama_perf_context_print:        load time =     712.97 ms
0.00.861.707 I llama_perf_context_print: prompt eval time =     130.66 ms /   128 tokens (    1.02 ms per token,   979.63 tokens per second)
0.00.861.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.708 I llama_perf_context_print:       total time =     138.46 ms /   129 tokens
0.00.862.190 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.080s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.138 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.930 I llama_model_loader: - type  f32:  194 tensors
0.00.040.931 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.932 I print_info: file format = GGUF V3 (latest)
0.00.040.932 I print_info: file type   = Q4_0
0.00.040.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.158 I load: special tokens cache size = 25
0.00.055.149 I load: token to piece cache size = 0.2984 MB
0.00.055.166 I print_info: arch             = gptneox
0.00.055.167 I print_info: vocab_only       = 0
0.00.055.168 I print_info: n_ctx_train      = 2048
0.00.055.168 I print_info: n_embd           = 2048
0.00.055.168 I print_info: n_layer          = 24
0.00.055.172 I print_info: n_head           = 16
0.00.055.175 I print_info: n_head_kv        = 16
0.00.055.175 I print_info: n_rot            = 32
0.00.055.176 I print_info: n_swa            = 0
0.00.055.176 I print_info: n_swa_pattern    = 1
0.00.055.176 I print_info: n_embd_head_k    = 128
0.00.055.176 I print_info: n_embd_head_v    = 128
0.00.055.177 I print_info: n_gqa            = 1
0.00.055.178 I print_info: n_embd_k_gqa     = 2048
0.00.055.178 I print_info: n_embd_v_gqa     = 2048
0.00.055.179 I print_info: f_norm_eps       = 1.0e-05
0.00.055.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.180 I print_info: f_logit_scale    = 0.0e+00
0.00.055.180 I print_info: f_attn_scale     = 0.0e+00
0.00.055.180 I print_info: n_ff             = 8192
0.00.055.181 I print_info: n_expert         = 0
0.00.055.181 I print_info: n_expert_used    = 0
0.00.055.181 I print_info: causal attn      = 1
0.00.055.181 I print_info: pooling type     = 0
0.00.055.181 I print_info: rope type        = 2
0.00.055.181 I print_info: rope scaling     = linear
0.00.055.182 I print_info: freq_base_train  = 10000.0
0.00.055.182 I print_info: freq_scale_train = 1
0.00.055.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.182 I print_info: rope_finetuned   = unknown
0.00.055.182 I print_info: ssm_d_conv       = 0
0.00.055.183 I print_info: ssm_d_inner      = 0
0.00.055.183 I print_info: ssm_d_state      = 0
0.00.055.183 I print_info: ssm_dt_rank      = 0
0.00.055.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.183 I print_info: model type       = 1.4B
0.00.055.184 I print_info: model params     = 1.41 B
0.00.055.184 I print_info: general.name     = 1.4B
0.00.055.184 I print_info: vocab type       = BPE
0.00.055.184 I print_info: n_vocab          = 50304
0.00.055.185 I print_info: n_merges         = 50009
0.00.055.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.186 I print_info: LF token         = 187 'Ċ'
0.00.055.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.186 I print_info: max token length = 1024
0.00.055.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.364 I load_tensors: offloading output layer to GPU
0.00.639.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.413 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.639.414 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.641.252 I llama_context: constructing llama_context
0.00.641.264 I llama_context: n_seq_max     = 1
0.00.641.264 I llama_context: n_ctx         = 2048
0.00.641.265 I llama_context: n_ctx_per_seq = 2048
0.00.641.265 I llama_context: n_batch       = 2048
0.00.641.265 I llama_context: n_ubatch      = 512
0.00.641.266 I llama_context: causal_attn   = 1
0.00.641.266 I llama_context: flash_attn    = 0
0.00.641.267 I llama_context: freq_base     = 10000.0
0.00.641.268 I llama_context: freq_scale    = 1
0.00.641.271 I ggml_metal_init: allocating
0.00.641.378 I ggml_metal_init: found device: Apple M4
0.00.641.457 I ggml_metal_init: picking default device: Apple M4
0.00.643.865 I ggml_metal_load_library: using embedded metal library
0.00.651.850 I ggml_metal_init: GPU name:   Apple M4
0.00.651.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.861 I ggml_metal_init: simdgroup reduction   = true
0.00.651.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.862 I ggml_metal_init: has residency sets    = true
0.00.651.862 I ggml_metal_init: has bfloat            = true
0.00.651.863 I ggml_metal_init: use bfloat            = true
0.00.651.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.845 I init:      Metal KV buffer size =   384.00 MiB
0.00.728.851 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.068 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.069 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.069 I llama_context: graph nodes  = 1015
0.00.736.070 I llama_context: graph splits = 2
0.00.736.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.476 I llama_context: constructing llama_context
0.01.029.478 I llama_context: n_seq_max     = 1
0.01.029.479 I llama_context: n_ctx         = 2048
0.01.029.479 I llama_context: n_ctx_per_seq = 2048
0.01.029.479 I llama_context: n_batch       = 2048
0.01.029.479 I llama_context: n_ubatch      = 512
0.01.029.479 I llama_context: causal_attn   = 1
0.01.029.479 I llama_context: flash_attn    = 0
0.01.029.481 I llama_context: freq_base     = 10000.0
0.01.029.481 I llama_context: freq_scale    = 1
0.01.029.482 I ggml_metal_init: allocating
0.01.029.509 I ggml_metal_init: found device: Apple M4
0.01.029.517 I ggml_metal_init: picking default device: Apple M4
0.01.029.643 I ggml_metal_init: GPU name:   Apple M4
0.01.029.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.029.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.029.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.029.645 I ggml_metal_init: simdgroup reduction   = true
0.01.029.645 I ggml_metal_init: simdgroup matrix mul. = true
0.01.029.645 I ggml_metal_init: has residency sets    = true
0.01.029.645 I ggml_metal_init: has bfloat            = true
0.01.029.645 I ggml_metal_init: use bfloat            = true
0.01.029.646 I ggml_metal_init: hasUnifiedMemory      = true
0.01.029.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.030.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.057.637 I init:      Metal KV buffer size =   384.00 MiB
0.01.057.642 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.746 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.064.747 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.064.747 I llama_context: graph nodes  = 1015
0.01.064.747 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.299.232 I llama_context: constructing llama_context
0.01.299.233 I llama_context: n_seq_max     = 1
0.01.299.233 I llama_context: n_ctx         = 2048
0.01.299.233 I llama_context: n_ctx_per_seq = 2048
0.01.299.234 I llama_context: n_batch       = 2048
0.01.299.234 I llama_context: n_ubatch      = 512
0.01.299.234 I llama_context: causal_attn   = 1
0.01.299.234 I llama_context: flash_attn    = 0
0.01.299.235 I llama_context: freq_base     = 10000.0
0.01.299.235 I llama_context: freq_scale    = 1
0.01.299.236 I ggml_metal_init: allocating
0.01.299.248 I ggml_metal_init: found device: Apple M4
0.01.299.252 I ggml_metal_init: picking default device: Apple M4
0.01.299.352 I ggml_metal_init: GPU name:   Apple M4
0.01.299.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.299.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.299.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.299.354 I ggml_metal_init: simdgroup reduction   = true
0.01.299.354 I ggml_metal_init: simdgroup matrix mul. = true
0.01.299.355 I ggml_metal_init: has residency sets    = true
0.01.299.355 I ggml_metal_init: has bfloat            = true
0.01.299.355 I ggml_metal_init: use bfloat            = true
0.01.299.355 I ggml_metal_init: hasUnifiedMemory      = true
0.01.299.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.300.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.300.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.328.646 I init:      Metal KV buffer size =   384.00 MiB
0.01.328.654 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.335.359 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.335.360 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.335.360 I llama_context: graph nodes  = 1015
0.01.335.360 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.575.312 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.764s
user	0m0.248s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5123 (a4837577) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.341 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.184 I llama_model_loader: - type  f32:  194 tensors
0.00.027.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.186 I print_info: file format = GGUF V3 (latest)
0.00.027.186 I print_info: file type   = Q4_0
0.00.027.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.187 I load: special tokens cache size = 25
0.00.041.093 I load: token to piece cache size = 0.2984 MB
0.00.041.107 I print_info: arch             = gptneox
0.00.041.108 I print_info: vocab_only       = 0
0.00.041.109 I print_info: n_ctx_train      = 2048
0.00.041.109 I print_info: n_embd           = 2048
0.00.041.109 I print_info: n_layer          = 24
0.00.041.112 I print_info: n_head           = 16
0.00.041.113 I print_info: n_head_kv        = 16
0.00.041.113 I print_info: n_rot            = 32
0.00.041.113 I print_info: n_swa            = 0
0.00.041.115 I print_info: n_swa_pattern    = 1
0.00.041.115 I print_info: n_embd_head_k    = 128
0.00.041.115 I print_info: n_embd_head_v    = 128
0.00.041.116 I print_info: n_gqa            = 1
0.00.041.117 I print_info: n_embd_k_gqa     = 2048
0.00.041.117 I print_info: n_embd_v_gqa     = 2048
0.00.041.118 I print_info: f_norm_eps       = 1.0e-05
0.00.041.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.119 I print_info: f_logit_scale    = 0.0e+00
0.00.041.119 I print_info: f_attn_scale     = 0.0e+00
0.00.041.120 I print_info: n_ff             = 8192
0.00.041.120 I print_info: n_expert         = 0
0.00.041.120 I print_info: n_expert_used    = 0
0.00.041.121 I print_info: causal attn      = 1
0.00.041.121 I print_info: pooling type     = 0
0.00.041.121 I print_info: rope type        = 2
0.00.041.121 I print_info: rope scaling     = linear
0.00.041.122 I print_info: freq_base_train  = 10000.0
0.00.041.122 I print_info: freq_scale_train = 1
0.00.041.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.122 I print_info: rope_finetuned   = unknown
0.00.041.123 I print_info: ssm_d_conv       = 0
0.00.041.123 I print_info: ssm_d_inner      = 0
0.00.041.123 I print_info: ssm_d_state      = 0
0.00.041.123 I print_info: ssm_dt_rank      = 0
0.00.041.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.125 I print_info: model type       = 1.4B
0.00.041.125 I print_info: model params     = 1.41 B
0.00.041.126 I print_info: general.name     = 1.4B
0.00.041.126 I print_info: vocab type       = BPE
0.00.041.126 I print_info: n_vocab          = 50304
0.00.041.127 I print_info: n_merges         = 50009
0.00.041.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.128 I print_info: LF token         = 187 'Ċ'
0.00.041.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.128 I print_info: max token length = 1024
0.00.041.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.732 I load_tensors: offloading output layer to GPU
0.00.053.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.745 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.748 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.108 I llama_context: constructing llama_context
0.00.054.109 I llama_context: n_seq_max     = 1
0.00.054.109 I llama_context: n_ctx         = 2048
0.00.054.109 I llama_context: n_ctx_per_seq = 2048
0.00.054.109 I llama_context: n_batch       = 2048
0.00.054.109 I llama_context: n_ubatch      = 512
0.00.054.109 I llama_context: causal_attn   = 1
0.00.054.109 I llama_context: flash_attn    = 1
0.00.054.110 I llama_context: freq_base     = 10000.0
0.00.054.110 I llama_context: freq_scale    = 1
0.00.054.111 I ggml_metal_init: allocating
0.00.054.126 I ggml_metal_init: found device: Apple M4
0.00.054.134 I ggml_metal_init: picking default device: Apple M4
0.00.054.644 I ggml_metal_load_library: using embedded metal library
0.00.057.304 I ggml_metal_init: GPU name:   Apple M4
0.00.057.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.307 I ggml_metal_init: simdgroup reduction   = true
0.00.057.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.307 I ggml_metal_init: has residency sets    = true
0.00.057.307 I ggml_metal_init: has bfloat            = true
0.00.057.307 I ggml_metal_init: use bfloat            = true
0.00.057.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.315 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.321 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.606 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.607 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.607 I llama_context: graph nodes  = 920
0.00.103.607 I llama_context: graph splits = 2
0.00.103.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.897 I llama_context: constructing llama_context
0.00.383.899 I llama_context: n_seq_max     = 1
0.00.383.899 I llama_context: n_ctx         = 2048
0.00.383.900 I llama_context: n_ctx_per_seq = 2048
0.00.383.900 I llama_context: n_batch       = 2048
0.00.383.900 I llama_context: n_ubatch      = 512
0.00.383.900 I llama_context: causal_attn   = 1
0.00.383.900 I llama_context: flash_attn    = 1
0.00.383.902 I llama_context: freq_base     = 10000.0
0.00.383.902 I llama_context: freq_scale    = 1
0.00.383.903 I ggml_metal_init: allocating
0.00.383.939 I ggml_metal_init: found device: Apple M4
0.00.383.945 I ggml_metal_init: picking default device: Apple M4
0.00.384.098 I ggml_metal_init: GPU name:   Apple M4
0.00.384.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.101 I ggml_metal_init: simdgroup reduction   = true
0.00.384.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.101 I ggml_metal_init: has residency sets    = true
0.00.384.101 I ggml_metal_init: has bfloat            = true
0.00.384.102 I ggml_metal_init: use bfloat            = true
0.00.384.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.873 I init:      Metal KV buffer size =   384.00 MiB
0.00.412.879 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.323 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.418.324 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.418.325 I llama_context: graph nodes  = 920
0.00.418.325 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.651.384 I llama_context: constructing llama_context
0.00.651.385 I llama_context: n_seq_max     = 1
0.00.651.385 I llama_context: n_ctx         = 2048
0.00.651.385 I llama_context: n_ctx_per_seq = 2048
0.00.651.386 I llama_context: n_batch       = 2048
0.00.651.386 I llama_context: n_ubatch      = 512
0.00.651.386 I llama_context: causal_attn   = 1
0.00.651.386 I llama_context: flash_attn    = 1
0.00.651.388 I llama_context: freq_base     = 10000.0
0.00.651.388 I llama_context: freq_scale    = 1
0.00.651.388 I ggml_metal_init: allocating
0.00.651.399 I ggml_metal_init: found device: Apple M4
0.00.651.404 I ggml_metal_init: picking default device: Apple M4
0.00.651.493 I ggml_metal_init: GPU name:   Apple M4
0.00.651.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.495 I ggml_metal_init: simdgroup reduction   = true
0.00.651.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.496 I ggml_metal_init: has residency sets    = true
0.00.651.496 I ggml_metal_init: has bfloat            = true
0.00.651.496 I ggml_metal_init: use bfloat            = true
0.00.651.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.495 I init:      Metal KV buffer size =   384.00 MiB
0.00.681.501 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.014 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.015 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.016 I llama_context: graph nodes  = 920
0.00.687.016 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.931.954 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.954s
user	0m0.217s
sys	0m0.197s
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
2/2 Test #27: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.24 sec*proc (2 tests)

Total Test time (real) =   2.26 sec
        2.28 real         0.69 user         0.25 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.09 sys
```
