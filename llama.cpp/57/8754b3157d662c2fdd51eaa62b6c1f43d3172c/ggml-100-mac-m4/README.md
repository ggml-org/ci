## Summary

- status:  SUCCESS ✅
- runtime: 787.40
- date:    Fri Apr 11 06:39:20 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/578754b3157d662c2fdd51eaa62b6c1f43d3172c
- author:  Ewan Crawford
```
sycl: Support sycl_ext_oneapi_limited_graph (#12873)

The current usage of the SYCL-Graph extension checks for
the `sycl_ext_oneapi_graph` device aspect. However, it is also
possible to support `sycl_ext_oneapi_limied_graph` devices that
don't support update
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.26 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.22 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.62 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.01 sec*proc (29 tests)

Total Test time (real) = 219.02 sec

real	3m39.168s
user	7m4.968s
sys	0m8.361s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.49 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.30 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.35 sec*proc (29 tests)

Total Test time (real) =  54.36 sec

real	0m54.378s
user	1m7.888s
sys	0m7.430s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.225 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.520 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.780 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.790 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.033.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.792 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.033.793 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.033.793 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.033.795 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.033.795 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.033.798 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.033.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.033.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.033.802 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.803 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.033.804 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.033.805 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.805 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.033.806 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.038.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.039.883 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.885 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.039.886 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.039.886 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.039.887 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.039.887 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.039.888 I llama_model_loader: - type  f32:  124 tensors
0.00.039.888 I llama_model_loader: - type  f16:   73 tensors
0.00.039.889 I print_info: file format = GGUF V3 (latest)
0.00.039.890 I print_info: file type   = F16
0.00.039.894 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.044.426 I load: special tokens cache size = 5
0.00.046.925 I load: token to piece cache size = 0.2032 MB
0.00.046.953 I print_info: arch             = bert
0.00.046.955 I print_info: vocab_only       = 0
0.00.046.955 I print_info: n_ctx_train      = 512
0.00.046.956 I print_info: n_embd           = 384
0.00.046.956 I print_info: n_layer          = 12
0.00.046.959 I print_info: n_head           = 12
0.00.046.962 I print_info: n_head_kv        = 12
0.00.046.963 I print_info: n_rot            = 32
0.00.046.963 I print_info: n_swa            = 0
0.00.046.963 I print_info: n_swa_pattern    = 1
0.00.046.963 I print_info: n_embd_head_k    = 32
0.00.046.963 I print_info: n_embd_head_v    = 32
0.00.046.964 I print_info: n_gqa            = 1
0.00.046.965 I print_info: n_embd_k_gqa     = 384
0.00.046.966 I print_info: n_embd_v_gqa     = 384
0.00.046.967 I print_info: f_norm_eps       = 1.0e-12
0.00.046.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.968 I print_info: f_logit_scale    = 0.0e+00
0.00.046.968 I print_info: f_attn_scale     = 0.0e+00
0.00.046.969 I print_info: n_ff             = 1536
0.00.046.969 I print_info: n_expert         = 0
0.00.046.970 I print_info: n_expert_used    = 0
0.00.046.970 I print_info: causal attn      = 0
0.00.046.970 I print_info: pooling type     = 2
0.00.046.970 I print_info: rope type        = 2
0.00.046.971 I print_info: rope scaling     = linear
0.00.046.971 I print_info: freq_base_train  = 10000.0
0.00.046.971 I print_info: freq_scale_train = 1
0.00.046.972 I print_info: n_ctx_orig_yarn  = 512
0.00.046.972 I print_info: rope_finetuned   = unknown
0.00.046.972 I print_info: ssm_d_conv       = 0
0.00.046.972 I print_info: ssm_d_inner      = 0
0.00.046.973 I print_info: ssm_d_state      = 0
0.00.046.973 I print_info: ssm_dt_rank      = 0
0.00.046.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.973 I print_info: model type       = 33M
0.00.046.974 I print_info: model params     = 33.21 M
0.00.046.974 I print_info: general.name     = Bge Small
0.00.046.975 I print_info: vocab type       = WPM
0.00.046.975 I print_info: n_vocab          = 30522
0.00.046.975 I print_info: n_merges         = 0
0.00.046.976 I print_info: BOS token        = 101 '[CLS]'
0.00.046.976 I print_info: UNK token        = 100 '[UNK]'
0.00.046.976 I print_info: SEP token        = 102 '[SEP]'
0.00.046.976 I print_info: PAD token        = 0 '[PAD]'
0.00.046.977 I print_info: MASK token       = 103 '[MASK]'
0.00.046.977 I print_info: LF token         = 0 '[PAD]'
0.00.046.978 I print_info: max token length = 21
0.00.046.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.328 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.330 I load_tensors: offloading output layer to GPU
0.00.050.330 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.355 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.050.357 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.050.668 I llama_context: constructing llama_context
0.00.050.670 I llama_context: n_seq_max     = 1
0.00.050.670 I llama_context: n_ctx         = 512
0.00.050.670 I llama_context: n_ctx_per_seq = 512
0.00.050.671 I llama_context: n_batch       = 2048
0.00.050.671 I llama_context: n_ubatch      = 2048
0.00.050.671 I llama_context: causal_attn   = 0
0.00.050.671 I llama_context: flash_attn    = 0
0.00.050.672 I llama_context: freq_base     = 10000.0
0.00.050.672 I llama_context: freq_scale    = 1
0.00.050.673 I ggml_metal_init: allocating
0.00.050.678 I ggml_metal_init: found device: Apple M4
0.00.050.684 I ggml_metal_init: picking default device: Apple M4
0.00.051.395 I ggml_metal_load_library: using embedded metal library
0.00.055.904 I ggml_metal_init: GPU name:   Apple M4
0.00.055.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.909 I ggml_metal_init: simdgroup reduction   = true
0.00.055.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.909 I ggml_metal_init: has residency sets    = true
0.00.055.909 I ggml_metal_init: has bfloat            = true
0.00.055.909 I ggml_metal_init: use bfloat            = true
0.00.055.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.401 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.070.422 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.071.096 I init:      Metal KV buffer size =     9.00 MiB
0.00.071.098 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.074.861 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.074.862 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.074.862 I llama_context: graph nodes  = 417
0.00.074.863 I llama_context: graph splits = 2
0.00.074.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.080.336 I 
0.00.080.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.080.983 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.086.074 I llama_perf_context_print:        load time =      52.81 ms
0.00.086.076 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1827.41 tokens per second)
0.00.086.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.086.077 I llama_perf_context_print:       total time =       5.74 ms /    10 tokens
0.00.086.290 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.055s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.323 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.931 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.937 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.938 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.938 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.938 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.939 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.939 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.940 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.940 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.940 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.942 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.943 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.943 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.943 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.944 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.944 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.507 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.168 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.168 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.169 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.169 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.169 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.169 I llama_model_loader: - type  f32:  124 tensors
0.00.015.170 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.170 I print_info: file format = GGUF V3 (latest)
0.00.015.171 I print_info: file type   = Q8_0
0.00.015.172 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.570 I load: special tokens cache size = 5
0.00.018.892 I load: token to piece cache size = 0.2032 MB
0.00.018.902 I print_info: arch             = bert
0.00.018.903 I print_info: vocab_only       = 0
0.00.018.903 I print_info: n_ctx_train      = 512
0.00.018.903 I print_info: n_embd           = 384
0.00.018.903 I print_info: n_layer          = 12
0.00.018.907 I print_info: n_head           = 12
0.00.018.907 I print_info: n_head_kv        = 12
0.00.018.907 I print_info: n_rot            = 32
0.00.018.908 I print_info: n_swa            = 0
0.00.018.908 I print_info: n_swa_pattern    = 1
0.00.018.908 I print_info: n_embd_head_k    = 32
0.00.018.908 I print_info: n_embd_head_v    = 32
0.00.018.909 I print_info: n_gqa            = 1
0.00.018.909 I print_info: n_embd_k_gqa     = 384
0.00.018.910 I print_info: n_embd_v_gqa     = 384
0.00.018.910 I print_info: f_norm_eps       = 1.0e-12
0.00.018.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.914 I print_info: f_logit_scale    = 0.0e+00
0.00.018.914 I print_info: f_attn_scale     = 0.0e+00
0.00.018.914 I print_info: n_ff             = 1536
0.00.018.915 I print_info: n_expert         = 0
0.00.018.915 I print_info: n_expert_used    = 0
0.00.018.915 I print_info: causal attn      = 0
0.00.018.915 I print_info: pooling type     = 2
0.00.018.915 I print_info: rope type        = 2
0.00.018.915 I print_info: rope scaling     = linear
0.00.018.916 I print_info: freq_base_train  = 10000.0
0.00.018.916 I print_info: freq_scale_train = 1
0.00.018.916 I print_info: n_ctx_orig_yarn  = 512
0.00.018.916 I print_info: rope_finetuned   = unknown
0.00.018.916 I print_info: ssm_d_conv       = 0
0.00.018.916 I print_info: ssm_d_inner      = 0
0.00.018.917 I print_info: ssm_d_state      = 0
0.00.018.917 I print_info: ssm_dt_rank      = 0
0.00.018.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.919 I print_info: model type       = 33M
0.00.018.919 I print_info: model params     = 33.21 M
0.00.018.920 I print_info: general.name     = Bge Small
0.00.018.920 I print_info: vocab type       = WPM
0.00.018.920 I print_info: n_vocab          = 30522
0.00.018.920 I print_info: n_merges         = 0
0.00.018.921 I print_info: BOS token        = 101 '[CLS]'
0.00.018.921 I print_info: UNK token        = 100 '[UNK]'
0.00.018.921 I print_info: SEP token        = 102 '[SEP]'
0.00.018.921 I print_info: PAD token        = 0 '[PAD]'
0.00.018.921 I print_info: MASK token       = 103 '[MASK]'
0.00.018.922 I print_info: LF token         = 0 '[PAD]'
0.00.018.922 I print_info: max token length = 21
0.00.018.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.536 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.537 I load_tensors: offloading output layer to GPU
0.00.020.538 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.544 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.544 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.716 I llama_context: constructing llama_context
0.00.020.717 I llama_context: n_seq_max     = 1
0.00.020.717 I llama_context: n_ctx         = 512
0.00.020.717 I llama_context: n_ctx_per_seq = 512
0.00.020.718 I llama_context: n_batch       = 2048
0.00.020.718 I llama_context: n_ubatch      = 2048
0.00.020.718 I llama_context: causal_attn   = 0
0.00.020.718 I llama_context: flash_attn    = 0
0.00.020.718 I llama_context: freq_base     = 10000.0
0.00.020.719 I llama_context: freq_scale    = 1
0.00.020.719 I ggml_metal_init: allocating
0.00.020.722 I ggml_metal_init: found device: Apple M4
0.00.020.725 I ggml_metal_init: picking default device: Apple M4
0.00.021.168 I ggml_metal_load_library: using embedded metal library
0.00.023.773 I ggml_metal_init: GPU name:   Apple M4
0.00.023.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.776 I ggml_metal_init: simdgroup reduction   = true
0.00.023.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.776 I ggml_metal_init: has residency sets    = true
0.00.023.777 I ggml_metal_init: has bfloat            = true
0.00.023.777 I ggml_metal_init: use bfloat            = true
0.00.023.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.174 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.187 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.798 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.800 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.013 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.014 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.015 I llama_context: graph nodes  = 417
0.00.038.015 I llama_context: graph splits = 2
0.00.038.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.037 I 
0.00.042.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.564 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.852 I llama_perf_context_print:        load time =      32.71 ms
0.00.046.853 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2159.31 tokens per second)
0.00.046.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.854 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.047.218 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.031s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.261 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.190 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.198 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.200 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.201 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.201 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.203 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.204 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.205 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.205 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.206 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.210 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.211 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.258 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.259 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.259 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.259 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.260 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.260 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.260 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.261 I llama_model_loader: - type  f32:   40 tensors
0.00.049.261 I llama_model_loader: - type  f16:   30 tensors
0.00.049.265 I print_info: file format = GGUF V3 (latest)
0.00.049.266 I print_info: file type   = F16
0.00.049.267 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.577 W load: empty token at index 5
0.00.058.742 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.424 I load: special tokens cache size = 5
0.00.323.098 I load: token to piece cache size = 1.5060 MB
0.00.323.129 I print_info: arch             = jina-bert-v2
0.00.323.130 I print_info: vocab_only       = 0
0.00.323.131 I print_info: n_ctx_train      = 8192
0.00.323.131 I print_info: n_embd           = 384
0.00.323.131 I print_info: n_layer          = 4
0.00.323.137 I print_info: n_head           = 12
0.00.323.138 I print_info: n_head_kv        = 12
0.00.323.138 I print_info: n_rot            = 32
0.00.323.138 I print_info: n_swa            = 0
0.00.323.138 I print_info: n_swa_pattern    = 1
0.00.323.139 I print_info: n_embd_head_k    = 32
0.00.323.139 I print_info: n_embd_head_v    = 32
0.00.323.139 I print_info: n_gqa            = 1
0.00.323.142 I print_info: n_embd_k_gqa     = 384
0.00.323.143 I print_info: n_embd_v_gqa     = 384
0.00.323.144 I print_info: f_norm_eps       = 1.0e-12
0.00.323.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.145 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.145 I print_info: f_logit_scale    = 0.0e+00
0.00.323.145 I print_info: f_attn_scale     = 0.0e+00
0.00.323.146 I print_info: n_ff             = 1536
0.00.323.146 I print_info: n_expert         = 0
0.00.323.146 I print_info: n_expert_used    = 0
0.00.323.146 I print_info: causal attn      = 0
0.00.323.147 I print_info: pooling type     = -1
0.00.323.147 I print_info: rope type        = -1
0.00.323.147 I print_info: rope scaling     = linear
0.00.323.149 I print_info: freq_base_train  = 10000.0
0.00.323.150 I print_info: freq_scale_train = 1
0.00.323.150 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.150 I print_info: rope_finetuned   = unknown
0.00.323.150 I print_info: ssm_d_conv       = 0
0.00.323.150 I print_info: ssm_d_inner      = 0
0.00.323.150 I print_info: ssm_d_state      = 0
0.00.323.150 I print_info: ssm_dt_rank      = 0
0.00.323.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.151 I print_info: model type       = 33M
0.00.323.151 I print_info: model params     = 32.90 M
0.00.323.151 I print_info: general.name     = Jina Bert Implementation
0.00.323.153 I print_info: vocab type       = BPE
0.00.323.154 I print_info: n_vocab          = 61056
0.00.323.154 I print_info: n_merges         = 39382
0.00.323.158 I print_info: BOS token        = 0 '<s>'
0.00.323.159 I print_info: EOS token        = 2 '</s>'
0.00.323.159 I print_info: UNK token        = 3 '<unk>'
0.00.323.159 I print_info: SEP token        = 2 '</s>'
0.00.323.160 I print_info: PAD token        = 1 '<pad>'
0.00.323.160 I print_info: MASK token       = 4 '<mask>'
0.00.323.160 I print_info: EOG token        = 2 '</s>'
0.00.323.160 I print_info: max token length = 45
0.00.323.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.479 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.480 I load_tensors: offloading output layer to GPU
0.00.325.481 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.504 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.506 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.928 I llama_context: constructing llama_context
0.00.325.929 I llama_context: n_seq_max     = 1
0.00.325.930 I llama_context: n_ctx         = 8192
0.00.325.930 I llama_context: n_ctx_per_seq = 8192
0.00.325.930 I llama_context: n_batch       = 2048
0.00.325.930 I llama_context: n_ubatch      = 2048
0.00.325.930 I llama_context: causal_attn   = 0
0.00.325.930 I llama_context: flash_attn    = 0
0.00.325.931 I llama_context: freq_base     = 10000.0
0.00.325.931 I llama_context: freq_scale    = 1
0.00.325.931 I ggml_metal_init: allocating
0.00.325.940 I ggml_metal_init: found device: Apple M4
0.00.325.946 I ggml_metal_init: picking default device: Apple M4
0.00.326.767 I ggml_metal_load_library: using embedded metal library
0.00.329.946 I ggml_metal_init: GPU name:   Apple M4
0.00.329.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.949 I ggml_metal_init: simdgroup reduction   = true
0.00.329.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.949 I ggml_metal_init: has residency sets    = true
0.00.329.949 I ggml_metal_init: has bfloat            = true
0.00.329.950 I ggml_metal_init: use bfloat            = true
0.00.329.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.048 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.067 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.077 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.079 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.681 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.682 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.682 I llama_context: graph nodes  = 150
0.00.352.682 I llama_context: graph splits = 2
0.00.352.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.102 I 
0.00.360.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.538 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.539 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.554 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.554 I main: number of tokens in prompt = 13
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


0.00.360.559 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.561 I main: number of tokens in prompt = 40
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


0.00.361.059 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.643 I llama_perf_context_print:        load time =     339.21 ms
0.00.363.644 I llama_perf_context_print: prompt eval time =       2.58 ms /    62 tokens (    0.04 ms per token, 24068.32 tokens per second)
0.00.363.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.645 I llama_perf_context_print:       total time =       3.54 ms /    63 tokens
0.00.364.046 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.334s
sys	0m0.055s
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
0.00.000.161 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.324 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.095.224 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.107.632 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.107.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.107.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.107.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.107.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.107.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.107.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.107.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.107.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.107.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.107.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.107.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.107.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.107.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.107.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.107.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.107.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.114.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.116.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.123.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.123.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.123.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.123.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.123.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.123.360 I llama_model_loader: - type  f32:  194 tensors
0.00.123.361 I llama_model_loader: - type  f16:   98 tensors
0.00.123.362 I print_info: file format = GGUF V3 (latest)
0.00.123.364 I print_info: file type   = all F32 (guessed)
0.00.123.367 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.141.586 I load: special tokens cache size = 25
0.00.151.510 I load: token to piece cache size = 0.2984 MB
0.00.151.539 I print_info: arch             = gptneox
0.00.151.540 I print_info: vocab_only       = 0
0.00.151.541 I print_info: n_ctx_train      = 2048
0.00.151.541 I print_info: n_embd           = 2048
0.00.151.541 I print_info: n_layer          = 24
0.00.151.548 I print_info: n_head           = 16
0.00.151.549 I print_info: n_head_kv        = 16
0.00.151.549 I print_info: n_rot            = 32
0.00.151.549 I print_info: n_swa            = 0
0.00.151.550 I print_info: n_swa_pattern    = 1
0.00.151.551 I print_info: n_embd_head_k    = 128
0.00.151.551 I print_info: n_embd_head_v    = 128
0.00.151.554 I print_info: n_gqa            = 1
0.00.151.555 I print_info: n_embd_k_gqa     = 2048
0.00.151.556 I print_info: n_embd_v_gqa     = 2048
0.00.151.557 I print_info: f_norm_eps       = 1.0e-05
0.00.151.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.151.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.151.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.151.558 I print_info: f_logit_scale    = 0.0e+00
0.00.151.558 I print_info: f_attn_scale     = 0.0e+00
0.00.151.559 I print_info: n_ff             = 8192
0.00.151.559 I print_info: n_expert         = 0
0.00.151.559 I print_info: n_expert_used    = 0
0.00.151.560 I print_info: causal attn      = 1
0.00.151.560 I print_info: pooling type     = 0
0.00.151.560 I print_info: rope type        = 2
0.00.151.560 I print_info: rope scaling     = linear
0.00.151.561 I print_info: freq_base_train  = 10000.0
0.00.151.561 I print_info: freq_scale_train = 1
0.00.151.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.151.562 I print_info: rope_finetuned   = unknown
0.00.151.562 I print_info: ssm_d_conv       = 0
0.00.151.562 I print_info: ssm_d_inner      = 0
0.00.151.562 I print_info: ssm_d_state      = 0
0.00.151.568 I print_info: ssm_dt_rank      = 0
0.00.151.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.151.570 I print_info: model type       = 1.4B
0.00.151.571 I print_info: model params     = 1.41 B
0.00.151.571 I print_info: general.name     = 1.4B
0.00.151.571 I print_info: vocab type       = BPE
0.00.151.573 I print_info: n_vocab          = 50304
0.00.151.573 I print_info: n_merges         = 50009
0.00.151.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.151.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.151.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.151.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.151.578 I print_info: LF token         = 187 'Ċ'
0.00.151.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.151.579 I print_info: max token length = 1024
0.00.151.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.029 I load_tensors: offloading output layer to GPU
0.00.208.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.060 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.208.061 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.208.667 I llama_context: constructing llama_context
0.00.208.668 I llama_context: n_seq_max     = 1
0.00.208.669 I llama_context: n_ctx         = 2048
0.00.208.669 I llama_context: n_ctx_per_seq = 2048
0.00.208.669 I llama_context: n_batch       = 2048
0.00.208.669 I llama_context: n_ubatch      = 512
0.00.208.669 I llama_context: causal_attn   = 1
0.00.208.670 I llama_context: flash_attn    = 0
0.00.208.670 I llama_context: freq_base     = 10000.0
0.00.208.670 I llama_context: freq_scale    = 1
0.00.208.671 I ggml_metal_init: allocating
0.00.208.757 I ggml_metal_init: found device: Apple M4
0.00.208.762 I ggml_metal_init: picking default device: Apple M4
0.00.209.452 I ggml_metal_load_library: using embedded metal library
0.00.506.277 I ggml_metal_init: GPU name:   Apple M4
0.00.506.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.506.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.506.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.506.299 I ggml_metal_init: simdgroup reduction   = true
0.00.506.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.506.299 I ggml_metal_init: has residency sets    = true
0.00.506.300 I ggml_metal_init: has bfloat            = true
0.00.506.300 I ggml_metal_init: use bfloat            = true
0.00.506.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.506.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.593.021 I init:      Metal KV buffer size =   384.00 MiB
0.00.593.029 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.988 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.599.989 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.599.990 I llama_context: graph nodes  = 1015
0.00.599.990 I llama_context: graph splits = 2
0.00.599.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.486 I main: llama threadpool init, n_threads = 4
0.00.667.529 I 
0.00.667.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.558 I 
0.00.667.733 I sampler seed: 1234
0.00.667.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.774 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.500.171 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.02.500.171 I llama_perf_context_print:        load time =     571.33 ms
0.02.500.173 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.73 tokens per second)
0.02.500.174 I llama_perf_context_print:        eval time =    1786.73 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.500.175 I llama_perf_context_print:       total time =    1833.61 ms /    70 tokens
0.02.500.560 I ggml_metal_free: deallocating

real	0m2.807s
user	0m0.149s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.775 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.437 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.168 I llama_model_loader: - type  f32:  194 tensors
0.00.055.168 I llama_model_loader: - type  f16:   98 tensors
0.00.055.169 I print_info: file format = GGUF V3 (latest)
0.00.055.170 I print_info: file type   = all F32 (guessed)
0.00.055.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.262 I load: special tokens cache size = 25
0.00.075.201 I load: token to piece cache size = 0.2984 MB
0.00.075.216 I print_info: arch             = gptneox
0.00.075.217 I print_info: vocab_only       = 0
0.00.075.217 I print_info: n_ctx_train      = 2048
0.00.075.217 I print_info: n_embd           = 2048
0.00.075.217 I print_info: n_layer          = 24
0.00.075.221 I print_info: n_head           = 16
0.00.075.222 I print_info: n_head_kv        = 16
0.00.075.223 I print_info: n_rot            = 32
0.00.075.223 I print_info: n_swa            = 0
0.00.075.223 I print_info: n_swa_pattern    = 1
0.00.075.223 I print_info: n_embd_head_k    = 128
0.00.075.223 I print_info: n_embd_head_v    = 128
0.00.075.224 I print_info: n_gqa            = 1
0.00.075.225 I print_info: n_embd_k_gqa     = 2048
0.00.075.225 I print_info: n_embd_v_gqa     = 2048
0.00.075.226 I print_info: f_norm_eps       = 1.0e-05
0.00.075.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.227 I print_info: f_logit_scale    = 0.0e+00
0.00.075.227 I print_info: f_attn_scale     = 0.0e+00
0.00.075.228 I print_info: n_ff             = 8192
0.00.075.228 I print_info: n_expert         = 0
0.00.075.228 I print_info: n_expert_used    = 0
0.00.075.228 I print_info: causal attn      = 1
0.00.075.228 I print_info: pooling type     = 0
0.00.075.228 I print_info: rope type        = 2
0.00.075.229 I print_info: rope scaling     = linear
0.00.075.229 I print_info: freq_base_train  = 10000.0
0.00.075.229 I print_info: freq_scale_train = 1
0.00.075.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.230 I print_info: rope_finetuned   = unknown
0.00.075.230 I print_info: ssm_d_conv       = 0
0.00.075.230 I print_info: ssm_d_inner      = 0
0.00.075.230 I print_info: ssm_d_state      = 0
0.00.075.230 I print_info: ssm_dt_rank      = 0
0.00.075.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.231 I print_info: model type       = 1.4B
0.00.075.231 I print_info: model params     = 1.41 B
0.00.075.236 I print_info: general.name     = 1.4B
0.00.075.237 I print_info: vocab type       = BPE
0.00.075.237 I print_info: n_vocab          = 50304
0.00.075.237 I print_info: n_merges         = 50009
0.00.075.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.238 I print_info: LF token         = 187 'Ċ'
0.00.075.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.239 I print_info: max token length = 1024
0.00.075.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.496.776 I load_tensors: offloading 24 repeating layers to GPU
0.01.496.781 I load_tensors: offloading output layer to GPU
0.01.496.781 I load_tensors: offloaded 25/25 layers to GPU
0.01.496.811 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.496.813 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.497.743 I llama_context: constructing llama_context
0.01.497.745 I llama_context: n_seq_max     = 1
0.01.497.745 I llama_context: n_ctx         = 128
0.01.497.745 I llama_context: n_ctx_per_seq = 128
0.01.497.746 I llama_context: n_batch       = 128
0.01.497.746 I llama_context: n_ubatch      = 128
0.01.497.746 I llama_context: causal_attn   = 1
0.01.497.746 I llama_context: flash_attn    = 0
0.01.497.747 I llama_context: freq_base     = 10000.0
0.01.497.747 I llama_context: freq_scale    = 1
0.01.497.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.497.748 I ggml_metal_init: allocating
0.01.497.803 I ggml_metal_init: found device: Apple M4
0.01.497.808 I ggml_metal_init: picking default device: Apple M4
0.01.498.845 I ggml_metal_load_library: using embedded metal library
0.01.503.093 I ggml_metal_init: GPU name:   Apple M4
0.01.503.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.503.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.503.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.503.097 I ggml_metal_init: simdgroup reduction   = true
0.01.503.097 I ggml_metal_init: simdgroup matrix mul. = true
0.01.503.098 I ggml_metal_init: has residency sets    = true
0.01.503.098 I ggml_metal_init: has bfloat            = true
0.01.503.098 I ggml_metal_init: use bfloat            = true
0.01.503.098 I ggml_metal_init: hasUnifiedMemory      = true
0.01.503.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.515.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.515.387 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.517.034 I init:      Metal KV buffer size =    24.00 MiB
0.01.517.036 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.521.663 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.521.664 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.521.664 I llama_context: graph nodes  = 1015
0.01.521.664 I llama_context: graph splits = 2
0.01.521.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.521.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.552 I 
0.01.556.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.556.629 I perplexity: tokenizing the input ..
0.01.561.802 I perplexity: tokenization took 5.171 ms
0.01.561.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.255 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.681.595 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.681.611 I llama_perf_context_print:        load time =    1533.37 ms
0.01.681.612 I llama_perf_context_print: prompt eval time =     118.18 ms /   128 tokens (    0.92 ms per token,  1083.06 tokens per second)
0.01.681.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.681.615 I llama_perf_context_print:       total time =     125.06 ms /   129 tokens
0.01.682.097 I ggml_metal_free: deallocating

real	0m1.872s
user	0m0.100s
sys	0m0.299s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.778 I llama_model_loader: - type  f32:  194 tensors
0.00.041.778 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.779 I print_info: file format = GGUF V3 (latest)
0.00.041.780 I print_info: file type   = Q8_0
0.00.041.781 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.137 I load: special tokens cache size = 25
0.00.058.347 I load: token to piece cache size = 0.2984 MB
0.00.058.364 I print_info: arch             = gptneox
0.00.058.365 I print_info: vocab_only       = 0
0.00.058.366 I print_info: n_ctx_train      = 2048
0.00.058.366 I print_info: n_embd           = 2048
0.00.058.366 I print_info: n_layer          = 24
0.00.058.371 I print_info: n_head           = 16
0.00.058.372 I print_info: n_head_kv        = 16
0.00.058.372 I print_info: n_rot            = 32
0.00.058.372 I print_info: n_swa            = 0
0.00.058.373 I print_info: n_swa_pattern    = 1
0.00.058.373 I print_info: n_embd_head_k    = 128
0.00.058.373 I print_info: n_embd_head_v    = 128
0.00.058.374 I print_info: n_gqa            = 1
0.00.058.374 I print_info: n_embd_k_gqa     = 2048
0.00.058.378 I print_info: n_embd_v_gqa     = 2048
0.00.058.379 I print_info: f_norm_eps       = 1.0e-05
0.00.058.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.380 I print_info: f_logit_scale    = 0.0e+00
0.00.058.382 I print_info: f_attn_scale     = 0.0e+00
0.00.058.382 I print_info: n_ff             = 8192
0.00.058.382 I print_info: n_expert         = 0
0.00.058.383 I print_info: n_expert_used    = 0
0.00.058.383 I print_info: causal attn      = 1
0.00.058.383 I print_info: pooling type     = 0
0.00.058.384 I print_info: rope type        = 2
0.00.058.384 I print_info: rope scaling     = linear
0.00.058.385 I print_info: freq_base_train  = 10000.0
0.00.058.385 I print_info: freq_scale_train = 1
0.00.058.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.386 I print_info: rope_finetuned   = unknown
0.00.058.386 I print_info: ssm_d_conv       = 0
0.00.058.386 I print_info: ssm_d_inner      = 0
0.00.058.386 I print_info: ssm_d_state      = 0
0.00.058.386 I print_info: ssm_dt_rank      = 0
0.00.058.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.386 I print_info: model type       = 1.4B
0.00.058.387 I print_info: model params     = 1.41 B
0.00.058.387 I print_info: general.name     = 1.4B
0.00.058.388 I print_info: vocab type       = BPE
0.00.058.388 I print_info: n_vocab          = 50304
0.00.058.388 I print_info: n_merges         = 50009
0.00.058.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.389 I print_info: LF token         = 187 'Ċ'
0.00.058.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.390 I print_info: max token length = 1024
0.00.058.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.161 I load_tensors: offloading 24 repeating layers to GPU
0.01.169.163 I load_tensors: offloading output layer to GPU
0.01.169.164 I load_tensors: offloaded 25/25 layers to GPU
0.01.169.186 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.169.189 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.170.625 I llama_context: constructing llama_context
0.01.170.628 I llama_context: n_seq_max     = 1
0.01.170.628 I llama_context: n_ctx         = 2048
0.01.170.628 I llama_context: n_ctx_per_seq = 2048
0.01.170.629 I llama_context: n_batch       = 2048
0.01.170.629 I llama_context: n_ubatch      = 512
0.01.170.630 I llama_context: causal_attn   = 1
0.01.170.630 I llama_context: flash_attn    = 0
0.01.170.631 I llama_context: freq_base     = 10000.0
0.01.170.631 I llama_context: freq_scale    = 1
0.01.170.632 I ggml_metal_init: allocating
0.01.170.661 I ggml_metal_init: found device: Apple M4
0.01.170.667 I ggml_metal_init: picking default device: Apple M4
0.01.171.853 I ggml_metal_load_library: using embedded metal library
0.01.177.793 I ggml_metal_init: GPU name:   Apple M4
0.01.177.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.177.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.177.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.177.798 I ggml_metal_init: simdgroup reduction   = true
0.01.177.798 I ggml_metal_init: simdgroup matrix mul. = true
0.01.177.799 I ggml_metal_init: has residency sets    = true
0.01.177.799 I ggml_metal_init: has bfloat            = true
0.01.177.799 I ggml_metal_init: use bfloat            = true
0.01.177.800 I ggml_metal_init: hasUnifiedMemory      = true
0.01.177.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.195.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.195.908 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.251.157 I init:      Metal KV buffer size =   384.00 MiB
0.01.251.163 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.259.743 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.259.744 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.259.744 I llama_context: graph nodes  = 1015
0.01.259.745 I llama_context: graph splits = 2
0.01.259.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.259.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.259.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.563 I main: llama threadpool init, n_threads = 4
0.01.314.602 I 
0.01.314.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.314.626 I 
0.01.314.798 I sampler seed: 1234
0.01.314.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.314.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.314.818 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.387.100 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.02.387.100 I llama_perf_context_print:        load time =    1303.06 ms
0.02.387.101 I llama_perf_context_print: prompt eval time =      39.56 ms /     7 tokens (    5.65 ms per token,   176.96 tokens per second)
0.02.387.103 I llama_perf_context_print:        eval time =    1030.77 ms /    63 runs   (   16.36 ms per token,    61.12 tokens per second)
0.02.387.103 I llama_perf_context_print:       total time =    1073.34 ms /    70 tokens
0.02.387.499 I ggml_metal_free: deallocating

real	0m2.410s
user	0m0.115s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.386 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.779 I llama_model_loader: - type  f32:  194 tensors
0.00.026.779 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.780 I print_info: file format = GGUF V3 (latest)
0.00.026.781 I print_info: file type   = Q8_0
0.00.026.782 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.949 I load: special tokens cache size = 25
0.00.040.801 I load: token to piece cache size = 0.2984 MB
0.00.040.819 I print_info: arch             = gptneox
0.00.040.820 I print_info: vocab_only       = 0
0.00.040.820 I print_info: n_ctx_train      = 2048
0.00.040.820 I print_info: n_embd           = 2048
0.00.040.821 I print_info: n_layer          = 24
0.00.040.825 I print_info: n_head           = 16
0.00.040.826 I print_info: n_head_kv        = 16
0.00.040.826 I print_info: n_rot            = 32
0.00.040.826 I print_info: n_swa            = 0
0.00.040.826 I print_info: n_swa_pattern    = 1
0.00.040.826 I print_info: n_embd_head_k    = 128
0.00.040.826 I print_info: n_embd_head_v    = 128
0.00.040.827 I print_info: n_gqa            = 1
0.00.040.827 I print_info: n_embd_k_gqa     = 2048
0.00.040.828 I print_info: n_embd_v_gqa     = 2048
0.00.040.828 I print_info: f_norm_eps       = 1.0e-05
0.00.040.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.829 I print_info: f_logit_scale    = 0.0e+00
0.00.040.829 I print_info: f_attn_scale     = 0.0e+00
0.00.040.830 I print_info: n_ff             = 8192
0.00.040.830 I print_info: n_expert         = 0
0.00.040.830 I print_info: n_expert_used    = 0
0.00.040.830 I print_info: causal attn      = 1
0.00.040.830 I print_info: pooling type     = 0
0.00.040.831 I print_info: rope type        = 2
0.00.040.831 I print_info: rope scaling     = linear
0.00.040.831 I print_info: freq_base_train  = 10000.0
0.00.040.831 I print_info: freq_scale_train = 1
0.00.040.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.832 I print_info: rope_finetuned   = unknown
0.00.040.832 I print_info: ssm_d_conv       = 0
0.00.040.832 I print_info: ssm_d_inner      = 0
0.00.040.832 I print_info: ssm_d_state      = 0
0.00.040.832 I print_info: ssm_dt_rank      = 0
0.00.040.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.833 I print_info: model type       = 1.4B
0.00.040.833 I print_info: model params     = 1.41 B
0.00.040.833 I print_info: general.name     = 1.4B
0.00.040.834 I print_info: vocab type       = BPE
0.00.040.834 I print_info: n_vocab          = 50304
0.00.040.834 I print_info: n_merges         = 50009
0.00.040.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: LF token         = 187 'Ċ'
0.00.040.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: max token length = 1024
0.00.040.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.912.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.912.723 I load_tensors: offloading output layer to GPU
0.00.912.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.912.751 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.912.753 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.914.101 I llama_context: constructing llama_context
0.00.914.103 I llama_context: n_seq_max     = 1
0.00.914.104 I llama_context: n_ctx         = 128
0.00.914.104 I llama_context: n_ctx_per_seq = 128
0.00.914.104 I llama_context: n_batch       = 128
0.00.914.105 I llama_context: n_ubatch      = 128
0.00.914.105 I llama_context: causal_attn   = 1
0.00.914.105 I llama_context: flash_attn    = 0
0.00.914.106 I llama_context: freq_base     = 10000.0
0.00.914.107 I llama_context: freq_scale    = 1
0.00.914.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.914.108 I ggml_metal_init: allocating
0.00.914.162 I ggml_metal_init: found device: Apple M4
0.00.914.172 I ggml_metal_init: picking default device: Apple M4
0.00.915.466 I ggml_metal_load_library: using embedded metal library
0.00.921.139 I ggml_metal_init: GPU name:   Apple M4
0.00.921.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.921.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.921.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.921.145 I ggml_metal_init: simdgroup reduction   = true
0.00.921.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.921.145 I ggml_metal_init: has residency sets    = true
0.00.921.146 I ggml_metal_init: has bfloat            = true
0.00.921.146 I ggml_metal_init: use bfloat            = true
0.00.921.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.921.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.938.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.938.053 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.940.006 I init:      Metal KV buffer size =    24.00 MiB
0.00.940.011 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.945.192 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.945.193 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.945.194 I llama_context: graph nodes  = 1015
0.00.945.194 I llama_context: graph splits = 2
0.00.945.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.945.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.715 I 
0.00.971.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.971.765 I perplexity: tokenizing the input ..
0.00.977.091 I perplexity: tokenization took 5.324 ms
0.00.977.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.260 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.116.588 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.116.604 I llama_perf_context_print:        load time =     961.32 ms
0.01.116.604 I llama_perf_context_print: prompt eval time =     137.94 ms /   128 tokens (    1.08 ms per token,   927.97 tokens per second)
0.01.116.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.605 I llama_perf_context_print:       total time =     144.89 ms /   129 tokens
0.01.117.091 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.076s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.394 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.193 I llama_model_loader: - type  f32:  194 tensors
0.00.027.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.194 I print_info: file format = GGUF V3 (latest)
0.00.027.197 I print_info: file type   = Q4_0
0.00.027.198 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.758 I load: special tokens cache size = 25
0.00.041.794 I load: token to piece cache size = 0.2984 MB
0.00.041.810 I print_info: arch             = gptneox
0.00.041.811 I print_info: vocab_only       = 0
0.00.041.812 I print_info: n_ctx_train      = 2048
0.00.041.812 I print_info: n_embd           = 2048
0.00.041.812 I print_info: n_layer          = 24
0.00.041.817 I print_info: n_head           = 16
0.00.041.818 I print_info: n_head_kv        = 16
0.00.041.818 I print_info: n_rot            = 32
0.00.041.818 I print_info: n_swa            = 0
0.00.041.818 I print_info: n_swa_pattern    = 1
0.00.041.819 I print_info: n_embd_head_k    = 128
0.00.041.819 I print_info: n_embd_head_v    = 128
0.00.041.820 I print_info: n_gqa            = 1
0.00.041.820 I print_info: n_embd_k_gqa     = 2048
0.00.041.821 I print_info: n_embd_v_gqa     = 2048
0.00.041.821 I print_info: f_norm_eps       = 1.0e-05
0.00.041.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.822 I print_info: f_logit_scale    = 0.0e+00
0.00.041.823 I print_info: f_attn_scale     = 0.0e+00
0.00.041.824 I print_info: n_ff             = 8192
0.00.041.824 I print_info: n_expert         = 0
0.00.041.824 I print_info: n_expert_used    = 0
0.00.041.824 I print_info: causal attn      = 1
0.00.041.825 I print_info: pooling type     = 0
0.00.041.825 I print_info: rope type        = 2
0.00.041.825 I print_info: rope scaling     = linear
0.00.041.826 I print_info: freq_base_train  = 10000.0
0.00.041.826 I print_info: freq_scale_train = 1
0.00.041.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.829 I print_info: rope_finetuned   = unknown
0.00.041.829 I print_info: ssm_d_conv       = 0
0.00.041.829 I print_info: ssm_d_inner      = 0
0.00.041.829 I print_info: ssm_d_state      = 0
0.00.041.829 I print_info: ssm_dt_rank      = 0
0.00.041.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.829 I print_info: model type       = 1.4B
0.00.041.830 I print_info: model params     = 1.41 B
0.00.041.830 I print_info: general.name     = 1.4B
0.00.041.830 I print_info: vocab type       = BPE
0.00.041.831 I print_info: n_vocab          = 50304
0.00.041.831 I print_info: n_merges         = 50009
0.00.041.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.832 I print_info: LF token         = 187 'Ċ'
0.00.041.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.833 I print_info: max token length = 1024
0.00.041.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.382 I load_tensors: offloading output layer to GPU
0.00.611.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.417 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.418 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.855 I llama_context: constructing llama_context
0.00.612.858 I llama_context: n_seq_max     = 1
0.00.612.859 I llama_context: n_ctx         = 2048
0.00.612.859 I llama_context: n_ctx_per_seq = 2048
0.00.612.860 I llama_context: n_batch       = 2048
0.00.612.860 I llama_context: n_ubatch      = 512
0.00.612.860 I llama_context: causal_attn   = 1
0.00.612.861 I llama_context: flash_attn    = 0
0.00.612.863 I llama_context: freq_base     = 10000.0
0.00.612.863 I llama_context: freq_scale    = 1
0.00.612.866 I ggml_metal_init: allocating
0.00.612.940 I ggml_metal_init: found device: Apple M4
0.00.612.954 I ggml_metal_init: picking default device: Apple M4
0.00.614.596 I ggml_metal_load_library: using embedded metal library
0.00.621.742 I ggml_metal_init: GPU name:   Apple M4
0.00.621.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.751 I ggml_metal_init: simdgroup reduction   = true
0.00.621.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.751 I ggml_metal_init: has residency sets    = true
0.00.621.751 I ggml_metal_init: has bfloat            = true
0.00.621.752 I ggml_metal_init: use bfloat            = true
0.00.621.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.522 I init:      Metal KV buffer size =   384.00 MiB
0.00.698.528 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.395 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.396 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.396 I llama_context: graph nodes  = 1015
0.00.705.397 I llama_context: graph splits = 2
0.00.705.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.536 I main: llama threadpool init, n_threads = 4
0.00.762.581 I 
0.00.762.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.604 I 
0.00.762.780 I sampler seed: 1234
0.00.762.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.802 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.452.161 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.452.161 I llama_perf_context_print:        load time =     751.34 ms
0.01.452.162 I llama_perf_context_print: prompt eval time =      48.82 ms /     7 tokens (    6.97 ms per token,   143.39 tokens per second)
0.01.452.163 I llama_perf_context_print:        eval time =     638.51 ms /    63 runs   (   10.14 ms per token,    98.67 tokens per second)
0.01.452.164 I llama_perf_context_print:       total time =     690.42 ms /    70 tokens
0.01.452.553 I ggml_metal_free: deallocating

real	0m1.473s
user	0m0.115s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.003 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.729 I llama_model_loader: - type  f32:  194 tensors
0.00.025.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.730 I print_info: file format = GGUF V3 (latest)
0.00.025.731 I print_info: file type   = Q4_0
0.00.025.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.366 I load: special tokens cache size = 25
0.00.040.573 I load: token to piece cache size = 0.2984 MB
0.00.040.589 I print_info: arch             = gptneox
0.00.040.590 I print_info: vocab_only       = 0
0.00.040.590 I print_info: n_ctx_train      = 2048
0.00.040.590 I print_info: n_embd           = 2048
0.00.040.590 I print_info: n_layer          = 24
0.00.040.594 I print_info: n_head           = 16
0.00.040.595 I print_info: n_head_kv        = 16
0.00.040.595 I print_info: n_rot            = 32
0.00.040.595 I print_info: n_swa            = 0
0.00.040.595 I print_info: n_swa_pattern    = 1
0.00.040.596 I print_info: n_embd_head_k    = 128
0.00.040.596 I print_info: n_embd_head_v    = 128
0.00.040.596 I print_info: n_gqa            = 1
0.00.040.597 I print_info: n_embd_k_gqa     = 2048
0.00.040.597 I print_info: n_embd_v_gqa     = 2048
0.00.040.599 I print_info: f_norm_eps       = 1.0e-05
0.00.040.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.600 I print_info: f_logit_scale    = 0.0e+00
0.00.040.600 I print_info: f_attn_scale     = 0.0e+00
0.00.040.601 I print_info: n_ff             = 8192
0.00.040.601 I print_info: n_expert         = 0
0.00.040.601 I print_info: n_expert_used    = 0
0.00.040.601 I print_info: causal attn      = 1
0.00.040.601 I print_info: pooling type     = 0
0.00.040.603 I print_info: rope type        = 2
0.00.040.603 I print_info: rope scaling     = linear
0.00.040.604 I print_info: freq_base_train  = 10000.0
0.00.040.604 I print_info: freq_scale_train = 1
0.00.040.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.604 I print_info: rope_finetuned   = unknown
0.00.040.605 I print_info: ssm_d_conv       = 0
0.00.040.605 I print_info: ssm_d_inner      = 0
0.00.040.605 I print_info: ssm_d_state      = 0
0.00.040.605 I print_info: ssm_dt_rank      = 0
0.00.040.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.605 I print_info: model type       = 1.4B
0.00.040.606 I print_info: model params     = 1.41 B
0.00.040.606 I print_info: general.name     = 1.4B
0.00.040.606 I print_info: vocab type       = BPE
0.00.040.606 I print_info: n_vocab          = 50304
0.00.040.607 I print_info: n_merges         = 50009
0.00.040.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.608 I print_info: LF token         = 187 'Ċ'
0.00.040.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.608 I print_info: max token length = 1024
0.00.040.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.353 I load_tensors: offloading output layer to GPU
0.00.597.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.386 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.387 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.924 I llama_context: constructing llama_context
0.00.598.932 I llama_context: n_seq_max     = 1
0.00.598.933 I llama_context: n_ctx         = 128
0.00.598.934 I llama_context: n_ctx_per_seq = 128
0.00.598.934 I llama_context: n_batch       = 128
0.00.598.934 I llama_context: n_ubatch      = 128
0.00.598.935 I llama_context: causal_attn   = 1
0.00.598.935 I llama_context: flash_attn    = 0
0.00.598.937 I llama_context: freq_base     = 10000.0
0.00.598.938 I llama_context: freq_scale    = 1
0.00.598.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.941 I ggml_metal_init: allocating
0.00.599.025 I ggml_metal_init: found device: Apple M4
0.00.599.039 I ggml_metal_init: picking default device: Apple M4
0.00.600.587 I ggml_metal_load_library: using embedded metal library
0.00.607.535 I ggml_metal_init: GPU name:   Apple M4
0.00.607.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.545 I ggml_metal_init: simdgroup reduction   = true
0.00.607.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.546 I ggml_metal_init: has residency sets    = true
0.00.607.546 I ggml_metal_init: has bfloat            = true
0.00.607.547 I ggml_metal_init: use bfloat            = true
0.00.607.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.888 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.426 I init:      Metal KV buffer size =    24.00 MiB
0.00.632.436 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.697 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.698 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.698 I llama_context: graph nodes  = 1015
0.00.640.699 I llama_context: graph splits = 2
0.00.640.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.010 I 
0.00.670.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.114 I perplexity: tokenizing the input ..
0.00.676.194 I perplexity: tokenization took 6.077 ms
0.00.676.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.235 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.809.565 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.809.582 I llama_perf_context_print:        load time =     660.99 ms
0.00.809.583 I llama_perf_context_print: prompt eval time =     131.48 ms /   128 tokens (    1.03 ms per token,   973.50 tokens per second)
0.00.809.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.584 I llama_perf_context_print:       total time =     139.58 ms /   129 tokens
0.00.810.069 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.084s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.704 I llama_model_loader: - type  f32:  194 tensors
0.00.027.704 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.705 I print_info: file format = GGUF V3 (latest)
0.00.027.706 I print_info: file type   = Q4_1
0.00.027.707 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.640 I load: special tokens cache size = 25
0.00.041.545 I load: token to piece cache size = 0.2984 MB
0.00.041.558 I print_info: arch             = gptneox
0.00.041.559 I print_info: vocab_only       = 0
0.00.041.560 I print_info: n_ctx_train      = 2048
0.00.041.560 I print_info: n_embd           = 2048
0.00.041.560 I print_info: n_layer          = 24
0.00.041.563 I print_info: n_head           = 16
0.00.041.564 I print_info: n_head_kv        = 16
0.00.041.564 I print_info: n_rot            = 32
0.00.041.564 I print_info: n_swa            = 0
0.00.041.564 I print_info: n_swa_pattern    = 1
0.00.041.565 I print_info: n_embd_head_k    = 128
0.00.041.565 I print_info: n_embd_head_v    = 128
0.00.041.565 I print_info: n_gqa            = 1
0.00.041.566 I print_info: n_embd_k_gqa     = 2048
0.00.041.567 I print_info: n_embd_v_gqa     = 2048
0.00.041.567 I print_info: f_norm_eps       = 1.0e-05
0.00.041.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.570 I print_info: f_logit_scale    = 0.0e+00
0.00.041.570 I print_info: f_attn_scale     = 0.0e+00
0.00.041.571 I print_info: n_ff             = 8192
0.00.041.571 I print_info: n_expert         = 0
0.00.041.571 I print_info: n_expert_used    = 0
0.00.041.571 I print_info: causal attn      = 1
0.00.041.571 I print_info: pooling type     = 0
0.00.041.571 I print_info: rope type        = 2
0.00.041.572 I print_info: rope scaling     = linear
0.00.041.572 I print_info: freq_base_train  = 10000.0
0.00.041.572 I print_info: freq_scale_train = 1
0.00.041.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.572 I print_info: rope_finetuned   = unknown
0.00.041.573 I print_info: ssm_d_conv       = 0
0.00.041.573 I print_info: ssm_d_inner      = 0
0.00.041.573 I print_info: ssm_d_state      = 0
0.00.041.574 I print_info: ssm_dt_rank      = 0
0.00.041.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.574 I print_info: model type       = 1.4B
0.00.041.575 I print_info: model params     = 1.41 B
0.00.041.575 I print_info: general.name     = 1.4B
0.00.041.578 I print_info: vocab type       = BPE
0.00.041.578 I print_info: n_vocab          = 50304
0.00.041.579 I print_info: n_merges         = 50009
0.00.041.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.585 I print_info: LF token         = 187 'Ċ'
0.00.041.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.586 I print_info: max token length = 1024
0.00.041.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.800 I load_tensors: offloading output layer to GPU
0.00.673.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.832 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.673.834 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.675.448 I llama_context: constructing llama_context
0.00.675.450 I llama_context: n_seq_max     = 1
0.00.675.451 I llama_context: n_ctx         = 2048
0.00.675.451 I llama_context: n_ctx_per_seq = 2048
0.00.675.452 I llama_context: n_batch       = 2048
0.00.675.452 I llama_context: n_ubatch      = 512
0.00.675.452 I llama_context: causal_attn   = 1
0.00.675.453 I llama_context: flash_attn    = 0
0.00.675.454 I llama_context: freq_base     = 10000.0
0.00.675.454 I llama_context: freq_scale    = 1
0.00.675.456 I ggml_metal_init: allocating
0.00.675.472 I ggml_metal_init: found device: Apple M4
0.00.675.482 I ggml_metal_init: picking default device: Apple M4
0.00.676.812 I ggml_metal_load_library: using embedded metal library
0.00.683.608 I ggml_metal_init: GPU name:   Apple M4
0.00.683.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.614 I ggml_metal_init: simdgroup reduction   = true
0.00.683.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.614 I ggml_metal_init: has residency sets    = true
0.00.683.615 I ggml_metal_init: has bfloat            = true
0.00.683.615 I ggml_metal_init: use bfloat            = true
0.00.683.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.755.815 I init:      Metal KV buffer size =   384.00 MiB
0.00.755.825 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.565 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.566 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.566 I llama_context: graph nodes  = 1015
0.00.763.566 I llama_context: graph splits = 2
0.00.763.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.176 I main: llama threadpool init, n_threads = 4
0.00.821.220 I 
0.00.821.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.821.244 I 
0.00.821.398 I sampler seed: 1234
0.00.821.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.418 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.542.579 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64428.31 tokens per second)
0.01.542.580 I llama_perf_context_print:        load time =     809.29 ms
0.01.542.581 I llama_perf_context_print: prompt eval time =      45.20 ms /     7 tokens (    6.46 ms per token,   154.86 tokens per second)
0.01.542.581 I llama_perf_context_print:        eval time =     674.09 ms /    63 runs   (   10.70 ms per token,    93.46 tokens per second)
0.01.542.582 I llama_perf_context_print:       total time =     722.15 ms /    70 tokens
0.01.542.981 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.111s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.442 I llama_model_loader: - type  f32:  194 tensors
0.00.026.443 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.444 I print_info: file format = GGUF V3 (latest)
0.00.026.444 I print_info: file type   = Q4_1
0.00.026.445 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.983 I load: special tokens cache size = 25
0.00.041.015 I load: token to piece cache size = 0.2984 MB
0.00.041.032 I print_info: arch             = gptneox
0.00.041.033 I print_info: vocab_only       = 0
0.00.041.033 I print_info: n_ctx_train      = 2048
0.00.041.033 I print_info: n_embd           = 2048
0.00.041.033 I print_info: n_layer          = 24
0.00.041.038 I print_info: n_head           = 16
0.00.041.039 I print_info: n_head_kv        = 16
0.00.041.039 I print_info: n_rot            = 32
0.00.041.039 I print_info: n_swa            = 0
0.00.041.039 I print_info: n_swa_pattern    = 1
0.00.041.039 I print_info: n_embd_head_k    = 128
0.00.041.040 I print_info: n_embd_head_v    = 128
0.00.041.048 I print_info: n_gqa            = 1
0.00.041.049 I print_info: n_embd_k_gqa     = 2048
0.00.041.050 I print_info: n_embd_v_gqa     = 2048
0.00.041.051 I print_info: f_norm_eps       = 1.0e-05
0.00.041.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.052 I print_info: f_logit_scale    = 0.0e+00
0.00.041.052 I print_info: f_attn_scale     = 0.0e+00
0.00.041.053 I print_info: n_ff             = 8192
0.00.041.053 I print_info: n_expert         = 0
0.00.041.053 I print_info: n_expert_used    = 0
0.00.041.053 I print_info: causal attn      = 1
0.00.041.053 I print_info: pooling type     = 0
0.00.041.053 I print_info: rope type        = 2
0.00.041.054 I print_info: rope scaling     = linear
0.00.041.054 I print_info: freq_base_train  = 10000.0
0.00.041.054 I print_info: freq_scale_train = 1
0.00.041.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.054 I print_info: rope_finetuned   = unknown
0.00.041.055 I print_info: ssm_d_conv       = 0
0.00.041.055 I print_info: ssm_d_inner      = 0
0.00.041.055 I print_info: ssm_d_state      = 0
0.00.041.055 I print_info: ssm_dt_rank      = 0
0.00.041.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.055 I print_info: model type       = 1.4B
0.00.041.056 I print_info: model params     = 1.41 B
0.00.041.056 I print_info: general.name     = 1.4B
0.00.041.056 I print_info: vocab type       = BPE
0.00.041.057 I print_info: n_vocab          = 50304
0.00.041.057 I print_info: n_merges         = 50009
0.00.041.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: LF token         = 187 'Ċ'
0.00.041.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: max token length = 1024
0.00.041.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.550 I load_tensors: offloading output layer to GPU
0.00.701.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.589 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.701.591 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.703.297 I llama_context: constructing llama_context
0.00.703.299 I llama_context: n_seq_max     = 1
0.00.703.300 I llama_context: n_ctx         = 128
0.00.703.300 I llama_context: n_ctx_per_seq = 128
0.00.703.301 I llama_context: n_batch       = 128
0.00.703.301 I llama_context: n_ubatch      = 128
0.00.703.301 I llama_context: causal_attn   = 1
0.00.703.302 I llama_context: flash_attn    = 0
0.00.703.304 I llama_context: freq_base     = 10000.0
0.00.703.304 I llama_context: freq_scale    = 1
0.00.703.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.307 I ggml_metal_init: allocating
0.00.703.379 I ggml_metal_init: found device: Apple M4
0.00.703.392 I ggml_metal_init: picking default device: Apple M4
0.00.704.787 I ggml_metal_load_library: using embedded metal library
0.00.711.610 I ggml_metal_init: GPU name:   Apple M4
0.00.711.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.616 I ggml_metal_init: simdgroup reduction   = true
0.00.711.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.616 I ggml_metal_init: has residency sets    = true
0.00.711.616 I ggml_metal_init: has bfloat            = true
0.00.711.617 I ggml_metal_init: use bfloat            = true
0.00.711.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.055 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.734.455 I init:      Metal KV buffer size =    24.00 MiB
0.00.734.458 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.742.699 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.742.700 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.742.700 I llama_context: graph nodes  = 1015
0.00.742.701 I llama_context: graph splits = 2
0.00.742.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.742.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.109 I 
0.00.768.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.768.209 I perplexity: tokenizing the input ..
0.00.773.999 I perplexity: tokenization took 5.788 ms
0.00.774.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.077 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.900.408 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.900.428 I llama_perf_context_print:        load time =     757.93 ms
0.00.900.429 I llama_perf_context_print: prompt eval time =     124.67 ms /   128 tokens (    0.97 ms per token,  1026.69 tokens per second)
0.00.900.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.431 I llama_perf_context_print:       total time =     132.33 ms /   129 tokens
0.00.900.914 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.081s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.792 I llama_model_loader: - type  f32:  194 tensors
0.00.025.793 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.793 I print_info: file format = GGUF V3 (latest)
0.00.025.794 I print_info: file type   = Q5_0
0.00.025.795 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.975 I load: special tokens cache size = 25
0.00.039.708 I load: token to piece cache size = 0.2984 MB
0.00.039.722 I print_info: arch             = gptneox
0.00.039.723 I print_info: vocab_only       = 0
0.00.039.723 I print_info: n_ctx_train      = 2048
0.00.039.723 I print_info: n_embd           = 2048
0.00.039.723 I print_info: n_layer          = 24
0.00.039.726 I print_info: n_head           = 16
0.00.039.730 I print_info: n_head_kv        = 16
0.00.039.731 I print_info: n_rot            = 32
0.00.039.731 I print_info: n_swa            = 0
0.00.039.731 I print_info: n_swa_pattern    = 1
0.00.039.731 I print_info: n_embd_head_k    = 128
0.00.039.732 I print_info: n_embd_head_v    = 128
0.00.039.732 I print_info: n_gqa            = 1
0.00.039.733 I print_info: n_embd_k_gqa     = 2048
0.00.039.734 I print_info: n_embd_v_gqa     = 2048
0.00.039.734 I print_info: f_norm_eps       = 1.0e-05
0.00.039.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.735 I print_info: f_logit_scale    = 0.0e+00
0.00.039.735 I print_info: f_attn_scale     = 0.0e+00
0.00.039.739 I print_info: n_ff             = 8192
0.00.039.739 I print_info: n_expert         = 0
0.00.039.739 I print_info: n_expert_used    = 0
0.00.039.739 I print_info: causal attn      = 1
0.00.039.739 I print_info: pooling type     = 0
0.00.039.739 I print_info: rope type        = 2
0.00.039.741 I print_info: rope scaling     = linear
0.00.039.741 I print_info: freq_base_train  = 10000.0
0.00.039.742 I print_info: freq_scale_train = 1
0.00.039.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.742 I print_info: rope_finetuned   = unknown
0.00.039.742 I print_info: ssm_d_conv       = 0
0.00.039.742 I print_info: ssm_d_inner      = 0
0.00.039.742 I print_info: ssm_d_state      = 0
0.00.039.742 I print_info: ssm_dt_rank      = 0
0.00.039.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.742 I print_info: model type       = 1.4B
0.00.039.743 I print_info: model params     = 1.41 B
0.00.039.743 I print_info: general.name     = 1.4B
0.00.039.746 I print_info: vocab type       = BPE
0.00.039.746 I print_info: n_vocab          = 50304
0.00.039.746 I print_info: n_merges         = 50009
0.00.039.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: LF token         = 187 'Ċ'
0.00.039.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: max token length = 1024
0.00.039.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.949 I load_tensors: offloading output layer to GPU
0.00.713.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.980 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.713.985 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.715.580 I llama_context: constructing llama_context
0.00.715.588 I llama_context: n_seq_max     = 1
0.00.715.588 I llama_context: n_ctx         = 2048
0.00.715.589 I llama_context: n_ctx_per_seq = 2048
0.00.715.589 I llama_context: n_batch       = 2048
0.00.715.590 I llama_context: n_ubatch      = 512
0.00.715.590 I llama_context: causal_attn   = 1
0.00.715.590 I llama_context: flash_attn    = 0
0.00.715.592 I llama_context: freq_base     = 10000.0
0.00.715.592 I llama_context: freq_scale    = 1
0.00.715.595 I ggml_metal_init: allocating
0.00.715.672 I ggml_metal_init: found device: Apple M4
0.00.715.687 I ggml_metal_init: picking default device: Apple M4
0.00.717.348 I ggml_metal_load_library: using embedded metal library
0.00.724.622 I ggml_metal_init: GPU name:   Apple M4
0.00.724.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.629 I ggml_metal_init: simdgroup reduction   = true
0.00.724.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.629 I ggml_metal_init: has residency sets    = true
0.00.724.630 I ggml_metal_init: has bfloat            = true
0.00.724.630 I ggml_metal_init: use bfloat            = true
0.00.724.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.800.730 I init:      Metal KV buffer size =   384.00 MiB
0.00.800.738 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.808.474 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.808.475 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.808.475 I llama_context: graph nodes  = 1015
0.00.808.475 I llama_context: graph splits = 2
0.00.808.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.470 I main: llama threadpool init, n_threads = 4
0.00.866.527 I 
0.00.866.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.866.551 I 
0.00.866.700 I sampler seed: 1234
0.00.866.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.866.727 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.648.905 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.648.906 I llama_perf_context_print:        load time =     856.79 ms
0.01.648.907 I llama_perf_context_print: prompt eval time =      42.90 ms /     7 tokens (    6.13 ms per token,   163.19 tokens per second)
0.01.648.907 I llama_perf_context_print:        eval time =     737.15 ms /    63 runs   (   11.70 ms per token,    85.46 tokens per second)
0.01.648.908 I llama_perf_context_print:       total time =     783.23 ms /    70 tokens
0.01.649.310 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.113s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.861 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.703 I llama_model_loader: - type  f32:  194 tensors
0.00.025.704 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.705 I print_info: file format = GGUF V3 (latest)
0.00.025.705 I print_info: file type   = Q5_0
0.00.025.707 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.522 I load: special tokens cache size = 25
0.00.040.592 I load: token to piece cache size = 0.2984 MB
0.00.040.610 I print_info: arch             = gptneox
0.00.040.611 I print_info: vocab_only       = 0
0.00.040.611 I print_info: n_ctx_train      = 2048
0.00.040.611 I print_info: n_embd           = 2048
0.00.040.611 I print_info: n_layer          = 24
0.00.040.615 I print_info: n_head           = 16
0.00.040.618 I print_info: n_head_kv        = 16
0.00.040.618 I print_info: n_rot            = 32
0.00.040.618 I print_info: n_swa            = 0
0.00.040.618 I print_info: n_swa_pattern    = 1
0.00.040.618 I print_info: n_embd_head_k    = 128
0.00.040.619 I print_info: n_embd_head_v    = 128
0.00.040.619 I print_info: n_gqa            = 1
0.00.040.620 I print_info: n_embd_k_gqa     = 2048
0.00.040.620 I print_info: n_embd_v_gqa     = 2048
0.00.040.621 I print_info: f_norm_eps       = 1.0e-05
0.00.040.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.622 I print_info: f_logit_scale    = 0.0e+00
0.00.040.622 I print_info: f_attn_scale     = 0.0e+00
0.00.040.622 I print_info: n_ff             = 8192
0.00.040.622 I print_info: n_expert         = 0
0.00.040.623 I print_info: n_expert_used    = 0
0.00.040.623 I print_info: causal attn      = 1
0.00.040.623 I print_info: pooling type     = 0
0.00.040.623 I print_info: rope type        = 2
0.00.040.623 I print_info: rope scaling     = linear
0.00.040.623 I print_info: freq_base_train  = 10000.0
0.00.040.624 I print_info: freq_scale_train = 1
0.00.040.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.624 I print_info: rope_finetuned   = unknown
0.00.040.624 I print_info: ssm_d_conv       = 0
0.00.040.624 I print_info: ssm_d_inner      = 0
0.00.040.624 I print_info: ssm_d_state      = 0
0.00.040.624 I print_info: ssm_dt_rank      = 0
0.00.040.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.625 I print_info: model type       = 1.4B
0.00.040.625 I print_info: model params     = 1.41 B
0.00.040.625 I print_info: general.name     = 1.4B
0.00.040.626 I print_info: vocab type       = BPE
0.00.040.626 I print_info: n_vocab          = 50304
0.00.040.626 I print_info: n_merges         = 50009
0.00.040.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.627 I print_info: LF token         = 187 'Ċ'
0.00.040.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.628 I print_info: max token length = 1024
0.00.040.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.539 I load_tensors: offloading output layer to GPU
0.00.674.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.602 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.674.607 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.676.260 I llama_context: constructing llama_context
0.00.676.262 I llama_context: n_seq_max     = 1
0.00.676.263 I llama_context: n_ctx         = 128
0.00.676.263 I llama_context: n_ctx_per_seq = 128
0.00.676.263 I llama_context: n_batch       = 128
0.00.676.264 I llama_context: n_ubatch      = 128
0.00.676.264 I llama_context: causal_attn   = 1
0.00.676.264 I llama_context: flash_attn    = 0
0.00.676.266 I llama_context: freq_base     = 10000.0
0.00.676.266 I llama_context: freq_scale    = 1
0.00.676.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.268 I ggml_metal_init: allocating
0.00.676.348 I ggml_metal_init: found device: Apple M4
0.00.676.359 I ggml_metal_init: picking default device: Apple M4
0.00.677.799 I ggml_metal_load_library: using embedded metal library
0.00.684.737 I ggml_metal_init: GPU name:   Apple M4
0.00.684.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.744 I ggml_metal_init: simdgroup reduction   = true
0.00.684.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.744 I ggml_metal_init: has residency sets    = true
0.00.684.744 I ggml_metal_init: has bfloat            = true
0.00.684.745 I ggml_metal_init: use bfloat            = true
0.00.684.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.268 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.768 I init:      Metal KV buffer size =    24.00 MiB
0.00.707.771 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.896 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.715.898 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.715.898 I llama_context: graph nodes  = 1015
0.00.715.898 I llama_context: graph splits = 2
0.00.715.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.623 I 
0.00.746.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.726 I perplexity: tokenizing the input ..
0.00.751.813 I perplexity: tokenization took 5.085 ms
0.00.751.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.787 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.888.109 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.888.121 I llama_perf_context_print:        load time =     737.74 ms
0.00.888.122 I llama_perf_context_print: prompt eval time =     134.74 ms /   128 tokens (    1.05 ms per token,   949.97 tokens per second)
0.00.888.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.123 I llama_perf_context_print:       total time =     141.51 ms /   129 tokens
0.00.888.596 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.081s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.922 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.451 I llama_model_loader: - type  f32:  194 tensors
0.00.025.452 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.452 I print_info: file format = GGUF V3 (latest)
0.00.025.453 I print_info: file type   = Q5_1
0.00.025.454 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.690 I load: special tokens cache size = 25
0.00.039.757 I load: token to piece cache size = 0.2984 MB
0.00.039.771 I print_info: arch             = gptneox
0.00.039.772 I print_info: vocab_only       = 0
0.00.039.772 I print_info: n_ctx_train      = 2048
0.00.039.772 I print_info: n_embd           = 2048
0.00.039.773 I print_info: n_layer          = 24
0.00.039.776 I print_info: n_head           = 16
0.00.039.776 I print_info: n_head_kv        = 16
0.00.039.777 I print_info: n_rot            = 32
0.00.039.777 I print_info: n_swa            = 0
0.00.039.777 I print_info: n_swa_pattern    = 1
0.00.039.777 I print_info: n_embd_head_k    = 128
0.00.039.777 I print_info: n_embd_head_v    = 128
0.00.039.778 I print_info: n_gqa            = 1
0.00.039.779 I print_info: n_embd_k_gqa     = 2048
0.00.039.780 I print_info: n_embd_v_gqa     = 2048
0.00.039.780 I print_info: f_norm_eps       = 1.0e-05
0.00.039.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.782 I print_info: f_logit_scale    = 0.0e+00
0.00.039.782 I print_info: f_attn_scale     = 0.0e+00
0.00.039.783 I print_info: n_ff             = 8192
0.00.039.783 I print_info: n_expert         = 0
0.00.039.783 I print_info: n_expert_used    = 0
0.00.039.784 I print_info: causal attn      = 1
0.00.039.785 I print_info: pooling type     = 0
0.00.039.786 I print_info: rope type        = 2
0.00.039.786 I print_info: rope scaling     = linear
0.00.039.786 I print_info: freq_base_train  = 10000.0
0.00.039.786 I print_info: freq_scale_train = 1
0.00.039.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.787 I print_info: rope_finetuned   = unknown
0.00.039.787 I print_info: ssm_d_conv       = 0
0.00.039.787 I print_info: ssm_d_inner      = 0
0.00.039.787 I print_info: ssm_d_state      = 0
0.00.039.787 I print_info: ssm_dt_rank      = 0
0.00.039.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.787 I print_info: model type       = 1.4B
0.00.039.788 I print_info: model params     = 1.41 B
0.00.039.788 I print_info: general.name     = 1.4B
0.00.039.788 I print_info: vocab type       = BPE
0.00.039.788 I print_info: n_vocab          = 50304
0.00.039.789 I print_info: n_merges         = 50009
0.00.039.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.789 I print_info: LF token         = 187 'Ċ'
0.00.039.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.790 I print_info: max token length = 1024
0.00.039.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.495 I load_tensors: offloading output layer to GPU
0.00.620.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.528 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.530 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.622.225 I llama_context: constructing llama_context
0.00.622.228 I llama_context: n_seq_max     = 1
0.00.622.228 I llama_context: n_ctx         = 2048
0.00.622.229 I llama_context: n_ctx_per_seq = 2048
0.00.622.229 I llama_context: n_batch       = 2048
0.00.622.230 I llama_context: n_ubatch      = 512
0.00.622.230 I llama_context: causal_attn   = 1
0.00.622.230 I llama_context: flash_attn    = 0
0.00.622.231 I llama_context: freq_base     = 10000.0
0.00.622.231 I llama_context: freq_scale    = 1
0.00.622.233 I ggml_metal_init: allocating
0.00.622.259 I ggml_metal_init: found device: Apple M4
0.00.622.268 I ggml_metal_init: picking default device: Apple M4
0.00.623.877 I ggml_metal_load_library: using embedded metal library
0.00.631.448 I ggml_metal_init: GPU name:   Apple M4
0.00.631.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.453 I ggml_metal_init: simdgroup reduction   = true
0.00.631.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.453 I ggml_metal_init: has residency sets    = true
0.00.631.454 I ggml_metal_init: has bfloat            = true
0.00.631.454 I ggml_metal_init: use bfloat            = true
0.00.631.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.294 I init:      Metal KV buffer size =   384.00 MiB
0.00.704.301 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.300 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.301 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.302 I llama_context: graph nodes  = 1015
0.00.711.302 I llama_context: graph splits = 2
0.00.711.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.903 I main: llama threadpool init, n_threads = 4
0.00.765.949 I 
0.00.765.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.972 I 
0.00.766.136 I sampler seed: 1234
0.00.766.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.195 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.612.434 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.612.436 I llama_perf_context_print:        load time =     756.21 ms
0.01.612.436 I llama_perf_context_print: prompt eval time =      42.18 ms /     7 tokens (    6.03 ms per token,   165.95 tokens per second)
0.01.612.437 I llama_perf_context_print:        eval time =     802.01 ms /    63 runs   (   12.73 ms per token,    78.55 tokens per second)
0.01.612.437 I llama_perf_context_print:       total time =     847.31 ms /    70 tokens
0.01.612.820 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.115s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.024 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.898 I llama_model_loader: - type  f32:  194 tensors
0.00.024.898 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.899 I print_info: file format = GGUF V3 (latest)
0.00.024.900 I print_info: file type   = Q5_1
0.00.024.901 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.240 I load: special tokens cache size = 25
0.00.039.225 I load: token to piece cache size = 0.2984 MB
0.00.039.242 I print_info: arch             = gptneox
0.00.039.243 I print_info: vocab_only       = 0
0.00.039.243 I print_info: n_ctx_train      = 2048
0.00.039.243 I print_info: n_embd           = 2048
0.00.039.243 I print_info: n_layer          = 24
0.00.039.250 I print_info: n_head           = 16
0.00.039.251 I print_info: n_head_kv        = 16
0.00.039.251 I print_info: n_rot            = 32
0.00.039.251 I print_info: n_swa            = 0
0.00.039.251 I print_info: n_swa_pattern    = 1
0.00.039.251 I print_info: n_embd_head_k    = 128
0.00.039.251 I print_info: n_embd_head_v    = 128
0.00.039.252 I print_info: n_gqa            = 1
0.00.039.252 I print_info: n_embd_k_gqa     = 2048
0.00.039.253 I print_info: n_embd_v_gqa     = 2048
0.00.039.253 I print_info: f_norm_eps       = 1.0e-05
0.00.039.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.254 I print_info: f_logit_scale    = 0.0e+00
0.00.039.254 I print_info: f_attn_scale     = 0.0e+00
0.00.039.255 I print_info: n_ff             = 8192
0.00.039.255 I print_info: n_expert         = 0
0.00.039.255 I print_info: n_expert_used    = 0
0.00.039.255 I print_info: causal attn      = 1
0.00.039.259 I print_info: pooling type     = 0
0.00.039.259 I print_info: rope type        = 2
0.00.039.259 I print_info: rope scaling     = linear
0.00.039.260 I print_info: freq_base_train  = 10000.0
0.00.039.260 I print_info: freq_scale_train = 1
0.00.039.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.260 I print_info: rope_finetuned   = unknown
0.00.039.260 I print_info: ssm_d_conv       = 0
0.00.039.261 I print_info: ssm_d_inner      = 0
0.00.039.261 I print_info: ssm_d_state      = 0
0.00.039.261 I print_info: ssm_dt_rank      = 0
0.00.039.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.261 I print_info: model type       = 1.4B
0.00.039.262 I print_info: model params     = 1.41 B
0.00.039.263 I print_info: general.name     = 1.4B
0.00.039.264 I print_info: vocab type       = BPE
0.00.039.264 I print_info: n_vocab          = 50304
0.00.039.264 I print_info: n_merges         = 50009
0.00.039.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.265 I print_info: LF token         = 187 'Ċ'
0.00.039.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.265 I print_info: max token length = 1024
0.00.039.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.963 I load_tensors: offloading output layer to GPU
0.00.606.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.999 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.001 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.786 I llama_context: constructing llama_context
0.00.608.792 I llama_context: n_seq_max     = 1
0.00.608.792 I llama_context: n_ctx         = 128
0.00.608.793 I llama_context: n_ctx_per_seq = 128
0.00.608.793 I llama_context: n_batch       = 128
0.00.608.793 I llama_context: n_ubatch      = 128
0.00.608.793 I llama_context: causal_attn   = 1
0.00.608.794 I llama_context: flash_attn    = 0
0.00.608.796 I llama_context: freq_base     = 10000.0
0.00.608.796 I llama_context: freq_scale    = 1
0.00.608.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.803 I ggml_metal_init: allocating
0.00.608.879 I ggml_metal_init: found device: Apple M4
0.00.608.894 I ggml_metal_init: picking default device: Apple M4
0.00.610.319 I ggml_metal_load_library: using embedded metal library
0.00.617.324 I ggml_metal_init: GPU name:   Apple M4
0.00.617.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.331 I ggml_metal_init: simdgroup reduction   = true
0.00.617.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.331 I ggml_metal_init: has residency sets    = true
0.00.617.331 I ggml_metal_init: has bfloat            = true
0.00.617.332 I ggml_metal_init: use bfloat            = true
0.00.617.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.135 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.588 I init:      Metal KV buffer size =    24.00 MiB
0.00.639.594 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.643 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.644 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.645 I llama_context: graph nodes  = 1015
0.00.647.645 I llama_context: graph splits = 2
0.00.647.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.914 I 
0.00.676.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.020 I perplexity: tokenizing the input ..
0.00.683.573 I perplexity: tokenization took 6.551 ms
0.00.683.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.268 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.828.610 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.828.627 I llama_perf_context_print:        load time =     667.87 ms
0.00.828.628 I llama_perf_context_print: prompt eval time =     143.14 ms /   128 tokens (    1.12 ms per token,   894.21 tokens per second)
0.00.828.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.629 I llama_perf_context_print:       total time =     151.73 ms /   129 tokens
0.00.829.114 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.082s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.409 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.160 I llama_model_loader: - type  f32:  194 tensors
0.00.026.160 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.160 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.161 I print_info: file format = GGUF V3 (latest)
0.00.026.162 I print_info: file type   = Q2_K - Medium
0.00.026.162 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.067 I load: special tokens cache size = 25
0.00.039.952 I load: token to piece cache size = 0.2984 MB
0.00.039.966 I print_info: arch             = gptneox
0.00.039.967 I print_info: vocab_only       = 0
0.00.039.967 I print_info: n_ctx_train      = 2048
0.00.039.967 I print_info: n_embd           = 2048
0.00.039.967 I print_info: n_layer          = 24
0.00.039.970 I print_info: n_head           = 16
0.00.039.971 I print_info: n_head_kv        = 16
0.00.039.971 I print_info: n_rot            = 32
0.00.039.971 I print_info: n_swa            = 0
0.00.039.971 I print_info: n_swa_pattern    = 1
0.00.039.971 I print_info: n_embd_head_k    = 128
0.00.039.971 I print_info: n_embd_head_v    = 128
0.00.039.972 I print_info: n_gqa            = 1
0.00.039.973 I print_info: n_embd_k_gqa     = 2048
0.00.039.973 I print_info: n_embd_v_gqa     = 2048
0.00.039.974 I print_info: f_norm_eps       = 1.0e-05
0.00.039.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.975 I print_info: f_logit_scale    = 0.0e+00
0.00.039.975 I print_info: f_attn_scale     = 0.0e+00
0.00.039.976 I print_info: n_ff             = 8192
0.00.039.976 I print_info: n_expert         = 0
0.00.039.976 I print_info: n_expert_used    = 0
0.00.039.976 I print_info: causal attn      = 1
0.00.039.976 I print_info: pooling type     = 0
0.00.039.976 I print_info: rope type        = 2
0.00.039.978 I print_info: rope scaling     = linear
0.00.039.978 I print_info: freq_base_train  = 10000.0
0.00.039.979 I print_info: freq_scale_train = 1
0.00.039.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.979 I print_info: rope_finetuned   = unknown
0.00.039.979 I print_info: ssm_d_conv       = 0
0.00.039.979 I print_info: ssm_d_inner      = 0
0.00.039.979 I print_info: ssm_d_state      = 0
0.00.039.979 I print_info: ssm_dt_rank      = 0
0.00.039.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.980 I print_info: model type       = 1.4B
0.00.039.980 I print_info: model params     = 1.41 B
0.00.039.980 I print_info: general.name     = 1.4B
0.00.039.981 I print_info: vocab type       = BPE
0.00.039.981 I print_info: n_vocab          = 50304
0.00.039.981 I print_info: n_merges         = 50009
0.00.039.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.982 I print_info: LF token         = 187 'Ċ'
0.00.039.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: max token length = 1024
0.00.039.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.204 I load_tensors: offloading output layer to GPU
0.00.345.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.237 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.238 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.925 I llama_context: constructing llama_context
0.00.346.934 I llama_context: n_seq_max     = 1
0.00.346.935 I llama_context: n_ctx         = 2048
0.00.346.935 I llama_context: n_ctx_per_seq = 2048
0.00.346.935 I llama_context: n_batch       = 2048
0.00.346.936 I llama_context: n_ubatch      = 512
0.00.346.936 I llama_context: causal_attn   = 1
0.00.346.936 I llama_context: flash_attn    = 0
0.00.346.938 I llama_context: freq_base     = 10000.0
0.00.346.939 I llama_context: freq_scale    = 1
0.00.346.941 I ggml_metal_init: allocating
0.00.347.034 I ggml_metal_init: found device: Apple M4
0.00.347.050 I ggml_metal_init: picking default device: Apple M4
0.00.348.693 I ggml_metal_load_library: using embedded metal library
0.00.354.909 I ggml_metal_init: GPU name:   Apple M4
0.00.354.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.923 I ggml_metal_init: simdgroup reduction   = true
0.00.354.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.923 I ggml_metal_init: has residency sets    = true
0.00.354.924 I ggml_metal_init: has bfloat            = true
0.00.354.924 I ggml_metal_init: use bfloat            = true
0.00.354.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.911 I init:      Metal KV buffer size =   384.00 MiB
0.00.432.920 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.149 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.440.150 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.440.151 I llama_context: graph nodes  = 1015
0.00.440.151 I llama_context: graph splits = 2
0.00.440.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.262 I main: llama threadpool init, n_threads = 4
0.00.495.305 I 
0.00.495.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.326 I 
0.00.495.493 I sampler seed: 1234
0.00.495.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.514 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.088.408 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.088.408 I llama_perf_context_print:        load time =     484.06 ms
0.01.088.411 I llama_perf_context_print: prompt eval time =      39.79 ms /     7 tokens (    5.68 ms per token,   175.95 tokens per second)
0.01.088.412 I llama_perf_context_print:        eval time =     551.11 ms /    63 runs   (    8.75 ms per token,   114.31 tokens per second)
0.01.088.412 I llama_perf_context_print:       total time =     593.94 ms /    70 tokens
0.01.088.809 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.113s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.233 I llama_model_loader: - type  f32:  194 tensors
0.00.025.233 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.234 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.235 I print_info: file format = GGUF V3 (latest)
0.00.025.235 I print_info: file type   = Q2_K - Medium
0.00.025.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.436 I load: special tokens cache size = 25
0.00.039.586 I load: token to piece cache size = 0.2984 MB
0.00.039.602 I print_info: arch             = gptneox
0.00.039.603 I print_info: vocab_only       = 0
0.00.039.604 I print_info: n_ctx_train      = 2048
0.00.039.604 I print_info: n_embd           = 2048
0.00.039.604 I print_info: n_layer          = 24
0.00.039.608 I print_info: n_head           = 16
0.00.039.611 I print_info: n_head_kv        = 16
0.00.039.611 I print_info: n_rot            = 32
0.00.039.611 I print_info: n_swa            = 0
0.00.039.615 I print_info: n_swa_pattern    = 1
0.00.039.615 I print_info: n_embd_head_k    = 128
0.00.039.615 I print_info: n_embd_head_v    = 128
0.00.039.616 I print_info: n_gqa            = 1
0.00.039.617 I print_info: n_embd_k_gqa     = 2048
0.00.039.617 I print_info: n_embd_v_gqa     = 2048
0.00.039.618 I print_info: f_norm_eps       = 1.0e-05
0.00.039.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.620 I print_info: f_logit_scale    = 0.0e+00
0.00.039.620 I print_info: f_attn_scale     = 0.0e+00
0.00.039.620 I print_info: n_ff             = 8192
0.00.039.621 I print_info: n_expert         = 0
0.00.039.621 I print_info: n_expert_used    = 0
0.00.039.621 I print_info: causal attn      = 1
0.00.039.621 I print_info: pooling type     = 0
0.00.039.621 I print_info: rope type        = 2
0.00.039.621 I print_info: rope scaling     = linear
0.00.039.621 I print_info: freq_base_train  = 10000.0
0.00.039.622 I print_info: freq_scale_train = 1
0.00.039.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.622 I print_info: rope_finetuned   = unknown
0.00.039.622 I print_info: ssm_d_conv       = 0
0.00.039.622 I print_info: ssm_d_inner      = 0
0.00.039.622 I print_info: ssm_d_state      = 0
0.00.039.622 I print_info: ssm_dt_rank      = 0
0.00.039.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.623 I print_info: model type       = 1.4B
0.00.039.623 I print_info: model params     = 1.41 B
0.00.039.623 I print_info: general.name     = 1.4B
0.00.039.628 I print_info: vocab type       = BPE
0.00.039.628 I print_info: n_vocab          = 50304
0.00.039.628 I print_info: n_merges         = 50009
0.00.039.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.629 I print_info: LF token         = 187 'Ċ'
0.00.039.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.630 I print_info: max token length = 1024
0.00.039.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.126 I load_tensors: offloading output layer to GPU
0.00.341.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.168 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.173 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.923 I llama_context: constructing llama_context
0.00.342.936 I llama_context: n_seq_max     = 1
0.00.342.936 I llama_context: n_ctx         = 128
0.00.342.937 I llama_context: n_ctx_per_seq = 128
0.00.342.937 I llama_context: n_batch       = 128
0.00.342.937 I llama_context: n_ubatch      = 128
0.00.342.938 I llama_context: causal_attn   = 1
0.00.342.938 I llama_context: flash_attn    = 0
0.00.342.940 I llama_context: freq_base     = 10000.0
0.00.342.941 I llama_context: freq_scale    = 1
0.00.342.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.944 I ggml_metal_init: allocating
0.00.343.021 I ggml_metal_init: found device: Apple M4
0.00.343.066 I ggml_metal_init: picking default device: Apple M4
0.00.345.469 I ggml_metal_load_library: using embedded metal library
0.00.352.638 I ggml_metal_init: GPU name:   Apple M4
0.00.352.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.659 I ggml_metal_init: simdgroup reduction   = true
0.00.352.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.659 I ggml_metal_init: has residency sets    = true
0.00.352.659 I ggml_metal_init: has bfloat            = true
0.00.352.660 I ggml_metal_init: use bfloat            = true
0.00.352.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.843 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.644 I init:      Metal KV buffer size =    24.00 MiB
0.00.380.652 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.983 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.389.985 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.389.985 I llama_context: graph nodes  = 1015
0.00.389.986 I llama_context: graph splits = 2
0.00.389.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.605 I 
0.00.415.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.415.705 I perplexity: tokenizing the input ..
0.00.419.700 I perplexity: tokenization took 3.994 ms
0.00.419.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.951 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.552.508 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.552.526 I llama_perf_context_print:        load time =     405.74 ms
0.00.552.526 I llama_perf_context_print: prompt eval time =     131.01 ms /   128 tokens (    1.02 ms per token,   976.99 tokens per second)
0.00.552.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.527 I llama_perf_context_print:       total time =     136.93 ms /   129 tokens
0.00.553.045 I ggml_metal_free: deallocating

real	0m0.569s
user	0m0.081s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.124 I llama_model_loader: - type  f32:  194 tensors
0.00.027.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.125 I print_info: file format = GGUF V3 (latest)
0.00.027.126 I print_info: file type   = Q3_K - Medium
0.00.027.127 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.040 I load: special tokens cache size = 25
0.00.040.971 I load: token to piece cache size = 0.2984 MB
0.00.040.985 I print_info: arch             = gptneox
0.00.040.986 I print_info: vocab_only       = 0
0.00.040.986 I print_info: n_ctx_train      = 2048
0.00.040.986 I print_info: n_embd           = 2048
0.00.040.987 I print_info: n_layer          = 24
0.00.040.989 I print_info: n_head           = 16
0.00.040.990 I print_info: n_head_kv        = 16
0.00.040.990 I print_info: n_rot            = 32
0.00.040.990 I print_info: n_swa            = 0
0.00.040.991 I print_info: n_swa_pattern    = 1
0.00.040.991 I print_info: n_embd_head_k    = 128
0.00.040.991 I print_info: n_embd_head_v    = 128
0.00.040.992 I print_info: n_gqa            = 1
0.00.040.992 I print_info: n_embd_k_gqa     = 2048
0.00.040.993 I print_info: n_embd_v_gqa     = 2048
0.00.040.993 I print_info: f_norm_eps       = 1.0e-05
0.00.040.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.996 I print_info: f_logit_scale    = 0.0e+00
0.00.040.996 I print_info: f_attn_scale     = 0.0e+00
0.00.040.997 I print_info: n_ff             = 8192
0.00.040.997 I print_info: n_expert         = 0
0.00.040.997 I print_info: n_expert_used    = 0
0.00.040.997 I print_info: causal attn      = 1
0.00.040.997 I print_info: pooling type     = 0
0.00.040.998 I print_info: rope type        = 2
0.00.040.998 I print_info: rope scaling     = linear
0.00.040.998 I print_info: freq_base_train  = 10000.0
0.00.040.998 I print_info: freq_scale_train = 1
0.00.040.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.999 I print_info: rope_finetuned   = unknown
0.00.040.999 I print_info: ssm_d_conv       = 0
0.00.040.999 I print_info: ssm_d_inner      = 0
0.00.040.999 I print_info: ssm_d_state      = 0
0.00.040.999 I print_info: ssm_dt_rank      = 0
0.00.040.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.999 I print_info: model type       = 1.4B
0.00.041.000 I print_info: model params     = 1.41 B
0.00.041.000 I print_info: general.name     = 1.4B
0.00.041.000 I print_info: vocab type       = BPE
0.00.041.000 I print_info: n_vocab          = 50304
0.00.041.004 I print_info: n_merges         = 50009
0.00.041.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.006 I print_info: LF token         = 187 'Ċ'
0.00.041.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.007 I print_info: max token length = 1024
0.00.041.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.473.715 I load_tensors: offloading output layer to GPU
0.00.473.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.473.747 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.473.748 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.475.189 I llama_context: constructing llama_context
0.00.475.195 I llama_context: n_seq_max     = 1
0.00.475.195 I llama_context: n_ctx         = 2048
0.00.475.196 I llama_context: n_ctx_per_seq = 2048
0.00.475.197 I llama_context: n_batch       = 2048
0.00.475.197 I llama_context: n_ubatch      = 512
0.00.475.197 I llama_context: causal_attn   = 1
0.00.475.197 I llama_context: flash_attn    = 0
0.00.475.199 I llama_context: freq_base     = 10000.0
0.00.475.199 I llama_context: freq_scale    = 1
0.00.475.202 I ggml_metal_init: allocating
0.00.475.250 I ggml_metal_init: found device: Apple M4
0.00.475.270 I ggml_metal_init: picking default device: Apple M4
0.00.476.933 I ggml_metal_load_library: using embedded metal library
0.00.483.863 I ggml_metal_init: GPU name:   Apple M4
0.00.483.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.483.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.483.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.483.871 I ggml_metal_init: simdgroup reduction   = true
0.00.483.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.483.872 I ggml_metal_init: has residency sets    = true
0.00.483.872 I ggml_metal_init: has bfloat            = true
0.00.483.872 I ggml_metal_init: use bfloat            = true
0.00.483.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.483.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.506.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.566.773 I init:      Metal KV buffer size =   384.00 MiB
0.00.566.782 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.575.180 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.575.182 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.575.182 I llama_context: graph nodes  = 1015
0.00.575.182 I llama_context: graph splits = 2
0.00.575.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.714 I main: llama threadpool init, n_threads = 4
0.00.632.755 I 
0.00.632.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.775 I 
0.00.632.931 I sampler seed: 1234
0.00.632.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.954 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.322.180 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.322.180 I llama_perf_context_print:        load time =     621.11 ms
0.01.322.181 I llama_perf_context_print: prompt eval time =      45.03 ms /     7 tokens (    6.43 ms per token,   155.45 tokens per second)
0.01.322.182 I llama_perf_context_print:        eval time =     642.12 ms /    63 runs   (   10.19 ms per token,    98.11 tokens per second)
0.01.322.182 I llama_perf_context_print:       total time =     690.23 ms /    70 tokens
0.01.322.608 I ggml_metal_free: deallocating

real	0m1.343s
user	0m0.115s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.275 I llama_model_loader: - type  f32:  194 tensors
0.00.025.275 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.275 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.276 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.277 I print_info: file format = GGUF V3 (latest)
0.00.025.277 I print_info: file type   = Q3_K - Medium
0.00.025.279 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.481 I load: special tokens cache size = 25
0.00.039.525 I load: token to piece cache size = 0.2984 MB
0.00.039.539 I print_info: arch             = gptneox
0.00.039.540 I print_info: vocab_only       = 0
0.00.039.540 I print_info: n_ctx_train      = 2048
0.00.039.540 I print_info: n_embd           = 2048
0.00.039.540 I print_info: n_layer          = 24
0.00.039.545 I print_info: n_head           = 16
0.00.039.546 I print_info: n_head_kv        = 16
0.00.039.546 I print_info: n_rot            = 32
0.00.039.546 I print_info: n_swa            = 0
0.00.039.546 I print_info: n_swa_pattern    = 1
0.00.039.546 I print_info: n_embd_head_k    = 128
0.00.039.546 I print_info: n_embd_head_v    = 128
0.00.039.547 I print_info: n_gqa            = 1
0.00.039.547 I print_info: n_embd_k_gqa     = 2048
0.00.039.548 I print_info: n_embd_v_gqa     = 2048
0.00.039.548 I print_info: f_norm_eps       = 1.0e-05
0.00.039.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.549 I print_info: f_logit_scale    = 0.0e+00
0.00.039.549 I print_info: f_attn_scale     = 0.0e+00
0.00.039.550 I print_info: n_ff             = 8192
0.00.039.550 I print_info: n_expert         = 0
0.00.039.550 I print_info: n_expert_used    = 0
0.00.039.550 I print_info: causal attn      = 1
0.00.039.550 I print_info: pooling type     = 0
0.00.039.550 I print_info: rope type        = 2
0.00.039.551 I print_info: rope scaling     = linear
0.00.039.551 I print_info: freq_base_train  = 10000.0
0.00.039.551 I print_info: freq_scale_train = 1
0.00.039.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.552 I print_info: rope_finetuned   = unknown
0.00.039.552 I print_info: ssm_d_conv       = 0
0.00.039.552 I print_info: ssm_d_inner      = 0
0.00.039.552 I print_info: ssm_d_state      = 0
0.00.039.552 I print_info: ssm_dt_rank      = 0
0.00.039.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.552 I print_info: model type       = 1.4B
0.00.039.553 I print_info: model params     = 1.41 B
0.00.039.553 I print_info: general.name     = 1.4B
0.00.039.553 I print_info: vocab type       = BPE
0.00.039.554 I print_info: n_vocab          = 50304
0.00.039.554 I print_info: n_merges         = 50009
0.00.039.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: LF token         = 187 'Ċ'
0.00.039.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: max token length = 1024
0.00.039.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.780 I load_tensors: offloading output layer to GPU
0.00.445.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.827 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.828 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.197 I llama_context: constructing llama_context
0.00.447.202 I llama_context: n_seq_max     = 1
0.00.447.202 I llama_context: n_ctx         = 128
0.00.447.203 I llama_context: n_ctx_per_seq = 128
0.00.447.203 I llama_context: n_batch       = 128
0.00.447.204 I llama_context: n_ubatch      = 128
0.00.447.204 I llama_context: causal_attn   = 1
0.00.447.204 I llama_context: flash_attn    = 0
0.00.447.206 I llama_context: freq_base     = 10000.0
0.00.447.207 I llama_context: freq_scale    = 1
0.00.447.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.213 I ggml_metal_init: allocating
0.00.447.290 I ggml_metal_init: found device: Apple M4
0.00.447.317 I ggml_metal_init: picking default device: Apple M4
0.00.448.907 I ggml_metal_load_library: using embedded metal library
0.00.454.823 I ggml_metal_init: GPU name:   Apple M4
0.00.454.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.841 I ggml_metal_init: simdgroup reduction   = true
0.00.454.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.842 I ggml_metal_init: has residency sets    = true
0.00.454.842 I ggml_metal_init: has bfloat            = true
0.00.454.842 I ggml_metal_init: use bfloat            = true
0.00.454.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.481 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.481.118 I init:      Metal KV buffer size =    24.00 MiB
0.00.481.128 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.679 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.489.680 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.489.681 I llama_context: graph nodes  = 1015
0.00.489.681 I llama_context: graph splits = 2
0.00.489.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.815 I 
0.00.517.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.517.920 I perplexity: tokenizing the input ..
0.00.522.843 I perplexity: tokenization took 4.922 ms
0.00.522.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.679 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.024 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.038 I llama_perf_context_print:        load time =     508.72 ms
0.00.655.039 I llama_perf_context_print: prompt eval time =     130.60 ms /   128 tokens (    1.02 ms per token,   980.06 tokens per second)
0.00.655.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.040 I llama_perf_context_print:       total time =     137.23 ms /   129 tokens
0.00.655.520 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.081s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.920 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.354 I llama_model_loader: - type  f32:  194 tensors
0.00.025.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.354 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.355 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.355 I print_info: file format = GGUF V3 (latest)
0.00.025.356 I print_info: file type   = Q4_K - Medium
0.00.025.360 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.279 I load: special tokens cache size = 25
0.00.039.339 I load: token to piece cache size = 0.2984 MB
0.00.039.353 I print_info: arch             = gptneox
0.00.039.354 I print_info: vocab_only       = 0
0.00.039.354 I print_info: n_ctx_train      = 2048
0.00.039.354 I print_info: n_embd           = 2048
0.00.039.355 I print_info: n_layer          = 24
0.00.039.357 I print_info: n_head           = 16
0.00.039.358 I print_info: n_head_kv        = 16
0.00.039.358 I print_info: n_rot            = 32
0.00.039.359 I print_info: n_swa            = 0
0.00.039.359 I print_info: n_swa_pattern    = 1
0.00.039.359 I print_info: n_embd_head_k    = 128
0.00.039.359 I print_info: n_embd_head_v    = 128
0.00.039.360 I print_info: n_gqa            = 1
0.00.039.361 I print_info: n_embd_k_gqa     = 2048
0.00.039.363 I print_info: n_embd_v_gqa     = 2048
0.00.039.364 I print_info: f_norm_eps       = 1.0e-05
0.00.039.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.365 I print_info: f_logit_scale    = 0.0e+00
0.00.039.365 I print_info: f_attn_scale     = 0.0e+00
0.00.039.366 I print_info: n_ff             = 8192
0.00.039.366 I print_info: n_expert         = 0
0.00.039.366 I print_info: n_expert_used    = 0
0.00.039.366 I print_info: causal attn      = 1
0.00.039.366 I print_info: pooling type     = 0
0.00.039.366 I print_info: rope type        = 2
0.00.039.367 I print_info: rope scaling     = linear
0.00.039.367 I print_info: freq_base_train  = 10000.0
0.00.039.368 I print_info: freq_scale_train = 1
0.00.039.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.368 I print_info: rope_finetuned   = unknown
0.00.039.368 I print_info: ssm_d_conv       = 0
0.00.039.368 I print_info: ssm_d_inner      = 0
0.00.039.368 I print_info: ssm_d_state      = 0
0.00.039.369 I print_info: ssm_dt_rank      = 0
0.00.039.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.370 I print_info: model type       = 1.4B
0.00.039.370 I print_info: model params     = 1.41 B
0.00.039.370 I print_info: general.name     = 1.4B
0.00.039.371 I print_info: vocab type       = BPE
0.00.039.371 I print_info: n_vocab          = 50304
0.00.039.371 I print_info: n_merges         = 50009
0.00.039.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.373 I print_info: LF token         = 187 'Ċ'
0.00.039.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.373 I print_info: max token length = 1024
0.00.039.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.196 I load_tensors: offloading output layer to GPU
0.00.522.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.229 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.230 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.996 I llama_context: constructing llama_context
0.00.524.001 I llama_context: n_seq_max     = 1
0.00.524.002 I llama_context: n_ctx         = 2048
0.00.524.003 I llama_context: n_ctx_per_seq = 2048
0.00.524.003 I llama_context: n_batch       = 2048
0.00.524.003 I llama_context: n_ubatch      = 512
0.00.524.003 I llama_context: causal_attn   = 1
0.00.524.004 I llama_context: flash_attn    = 0
0.00.524.006 I llama_context: freq_base     = 10000.0
0.00.524.007 I llama_context: freq_scale    = 1
0.00.524.010 I ggml_metal_init: allocating
0.00.524.122 I ggml_metal_init: found device: Apple M4
0.00.524.135 I ggml_metal_init: picking default device: Apple M4
0.00.525.825 I ggml_metal_load_library: using embedded metal library
0.00.532.996 I ggml_metal_init: GPU name:   Apple M4
0.00.533.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.005 I ggml_metal_init: simdgroup reduction   = true
0.00.533.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.006 I ggml_metal_init: has residency sets    = true
0.00.533.006 I ggml_metal_init: has bfloat            = true
0.00.533.006 I ggml_metal_init: use bfloat            = true
0.00.533.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.454 I init:      Metal KV buffer size =   384.00 MiB
0.00.609.461 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.855 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.616.856 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.616.856 I llama_context: graph nodes  = 1015
0.00.616.857 I llama_context: graph splits = 2
0.00.616.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.301 I main: llama threadpool init, n_threads = 4
0.00.675.349 I 
0.00.675.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.374 I 
0.00.675.547 I sampler seed: 1234
0.00.675.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.569 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.438.972 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.438.972 I llama_perf_context_print:        load time =     664.62 ms
0.01.438.973 I llama_perf_context_print: prompt eval time =      51.91 ms /     7 tokens (    7.42 ms per token,   134.85 tokens per second)
0.01.438.978 I llama_perf_context_print:        eval time =     709.30 ms /    63 runs   (   11.26 ms per token,    88.82 tokens per second)
0.01.438.979 I llama_perf_context_print:       total time =     764.43 ms /    70 tokens
0.01.439.388 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.837 I llama_model_loader: - type  f32:  194 tensors
0.00.024.837 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.837 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.838 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.838 I print_info: file format = GGUF V3 (latest)
0.00.024.839 I print_info: file type   = Q4_K - Medium
0.00.024.840 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.334 I load: special tokens cache size = 25
0.00.039.442 I load: token to piece cache size = 0.2984 MB
0.00.039.460 I print_info: arch             = gptneox
0.00.039.461 I print_info: vocab_only       = 0
0.00.039.461 I print_info: n_ctx_train      = 2048
0.00.039.461 I print_info: n_embd           = 2048
0.00.039.461 I print_info: n_layer          = 24
0.00.039.465 I print_info: n_head           = 16
0.00.039.465 I print_info: n_head_kv        = 16
0.00.039.471 I print_info: n_rot            = 32
0.00.039.471 I print_info: n_swa            = 0
0.00.039.471 I print_info: n_swa_pattern    = 1
0.00.039.471 I print_info: n_embd_head_k    = 128
0.00.039.472 I print_info: n_embd_head_v    = 128
0.00.039.472 I print_info: n_gqa            = 1
0.00.039.473 I print_info: n_embd_k_gqa     = 2048
0.00.039.473 I print_info: n_embd_v_gqa     = 2048
0.00.039.474 I print_info: f_norm_eps       = 1.0e-05
0.00.039.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.475 I print_info: f_logit_scale    = 0.0e+00
0.00.039.475 I print_info: f_attn_scale     = 0.0e+00
0.00.039.475 I print_info: n_ff             = 8192
0.00.039.476 I print_info: n_expert         = 0
0.00.039.476 I print_info: n_expert_used    = 0
0.00.039.476 I print_info: causal attn      = 1
0.00.039.476 I print_info: pooling type     = 0
0.00.039.476 I print_info: rope type        = 2
0.00.039.476 I print_info: rope scaling     = linear
0.00.039.477 I print_info: freq_base_train  = 10000.0
0.00.039.477 I print_info: freq_scale_train = 1
0.00.039.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.477 I print_info: rope_finetuned   = unknown
0.00.039.477 I print_info: ssm_d_conv       = 0
0.00.039.477 I print_info: ssm_d_inner      = 0
0.00.039.478 I print_info: ssm_d_state      = 0
0.00.039.478 I print_info: ssm_dt_rank      = 0
0.00.039.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.478 I print_info: model type       = 1.4B
0.00.039.478 I print_info: model params     = 1.41 B
0.00.039.478 I print_info: general.name     = 1.4B
0.00.039.479 I print_info: vocab type       = BPE
0.00.039.479 I print_info: n_vocab          = 50304
0.00.039.479 I print_info: n_merges         = 50009
0.00.039.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: LF token         = 187 'Ċ'
0.00.039.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: max token length = 1024
0.00.039.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.551 I load_tensors: offloading output layer to GPU
0.00.514.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.589 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.590 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.267 I llama_context: constructing llama_context
0.00.516.276 I llama_context: n_seq_max     = 1
0.00.516.277 I llama_context: n_ctx         = 128
0.00.516.277 I llama_context: n_ctx_per_seq = 128
0.00.516.278 I llama_context: n_batch       = 128
0.00.516.278 I llama_context: n_ubatch      = 128
0.00.516.278 I llama_context: causal_attn   = 1
0.00.516.279 I llama_context: flash_attn    = 0
0.00.516.281 I llama_context: freq_base     = 10000.0
0.00.516.281 I llama_context: freq_scale    = 1
0.00.516.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.284 I ggml_metal_init: allocating
0.00.516.365 I ggml_metal_init: found device: Apple M4
0.00.516.379 I ggml_metal_init: picking default device: Apple M4
0.00.517.896 I ggml_metal_load_library: using embedded metal library
0.00.525.021 I ggml_metal_init: GPU name:   Apple M4
0.00.525.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.029 I ggml_metal_init: simdgroup reduction   = true
0.00.525.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.030 I ggml_metal_init: has residency sets    = true
0.00.525.030 I ggml_metal_init: has bfloat            = true
0.00.525.030 I ggml_metal_init: use bfloat            = true
0.00.525.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.896 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.548.494 I init:      Metal KV buffer size =    24.00 MiB
0.00.548.498 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.774 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.775 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.556.775 I llama_context: graph nodes  = 1015
0.00.556.775 I llama_context: graph splits = 2
0.00.556.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.662 I 
0.00.585.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.773 I perplexity: tokenizing the input ..
0.00.589.811 I perplexity: tokenization took 4.037 ms
0.00.589.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.393 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.722.755 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.722.770 I llama_perf_context_print:        load time =     576.67 ms
0.00.722.770 I llama_perf_context_print: prompt eval time =     131.34 ms /   128 tokens (    1.03 ms per token,   974.54 tokens per second)
0.00.722.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.771 I llama_perf_context_print:       total time =     137.12 ms /   129 tokens
0.00.723.248 I ggml_metal_free: deallocating

real	0m0.739s
user	0m0.081s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.010.676 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.127 I llama_model_loader: - type  f32:  194 tensors
0.00.026.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.128 I print_info: file format = GGUF V3 (latest)
0.00.026.128 I print_info: file type   = Q5_K - Medium
0.00.026.129 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.978 I load: special tokens cache size = 25
0.00.040.059 I load: token to piece cache size = 0.2984 MB
0.00.040.067 I print_info: arch             = gptneox
0.00.040.068 I print_info: vocab_only       = 0
0.00.040.068 I print_info: n_ctx_train      = 2048
0.00.040.068 I print_info: n_embd           = 2048
0.00.040.069 I print_info: n_layer          = 24
0.00.040.072 I print_info: n_head           = 16
0.00.040.073 I print_info: n_head_kv        = 16
0.00.040.073 I print_info: n_rot            = 32
0.00.040.073 I print_info: n_swa            = 0
0.00.040.075 I print_info: n_swa_pattern    = 1
0.00.040.075 I print_info: n_embd_head_k    = 128
0.00.040.076 I print_info: n_embd_head_v    = 128
0.00.040.076 I print_info: n_gqa            = 1
0.00.040.077 I print_info: n_embd_k_gqa     = 2048
0.00.040.078 I print_info: n_embd_v_gqa     = 2048
0.00.040.078 I print_info: f_norm_eps       = 1.0e-05
0.00.040.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.079 I print_info: f_logit_scale    = 0.0e+00
0.00.040.079 I print_info: f_attn_scale     = 0.0e+00
0.00.040.080 I print_info: n_ff             = 8192
0.00.040.080 I print_info: n_expert         = 0
0.00.040.080 I print_info: n_expert_used    = 0
0.00.040.081 I print_info: causal attn      = 1
0.00.040.081 I print_info: pooling type     = 0
0.00.040.081 I print_info: rope type        = 2
0.00.040.081 I print_info: rope scaling     = linear
0.00.040.082 I print_info: freq_base_train  = 10000.0
0.00.040.082 I print_info: freq_scale_train = 1
0.00.040.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.082 I print_info: rope_finetuned   = unknown
0.00.040.083 I print_info: ssm_d_conv       = 0
0.00.040.083 I print_info: ssm_d_inner      = 0
0.00.040.084 I print_info: ssm_d_state      = 0
0.00.040.091 I print_info: ssm_dt_rank      = 0
0.00.040.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.093 I print_info: model type       = 1.4B
0.00.040.093 I print_info: model params     = 1.41 B
0.00.040.093 I print_info: general.name     = 1.4B
0.00.040.094 I print_info: vocab type       = BPE
0.00.040.094 I print_info: n_vocab          = 50304
0.00.040.094 I print_info: n_merges         = 50009
0.00.040.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: LF token         = 187 'Ċ'
0.00.040.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.098 I print_info: max token length = 1024
0.00.040.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.401 I load_tensors: offloading output layer to GPU
0.00.586.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.429 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.430 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.896 I llama_context: constructing llama_context
0.00.587.899 I llama_context: n_seq_max     = 1
0.00.587.900 I llama_context: n_ctx         = 2048
0.00.587.900 I llama_context: n_ctx_per_seq = 2048
0.00.587.900 I llama_context: n_batch       = 2048
0.00.587.901 I llama_context: n_ubatch      = 512
0.00.587.901 I llama_context: causal_attn   = 1
0.00.587.901 I llama_context: flash_attn    = 0
0.00.587.902 I llama_context: freq_base     = 10000.0
0.00.587.903 I llama_context: freq_scale    = 1
0.00.587.905 I ggml_metal_init: allocating
0.00.587.943 I ggml_metal_init: found device: Apple M4
0.00.587.956 I ggml_metal_init: picking default device: Apple M4
0.00.589.282 I ggml_metal_load_library: using embedded metal library
0.00.596.887 I ggml_metal_init: GPU name:   Apple M4
0.00.596.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.894 I ggml_metal_init: simdgroup reduction   = true
0.00.596.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.894 I ggml_metal_init: has residency sets    = true
0.00.596.895 I ggml_metal_init: has bfloat            = true
0.00.596.895 I ggml_metal_init: use bfloat            = true
0.00.596.896 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.766 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.782 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.586 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.587 I llama_context: graph nodes  = 1015
0.00.697.587 I llama_context: graph splits = 2
0.00.697.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.802 I main: llama threadpool init, n_threads = 4
0.00.759.850 I 
0.00.759.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.872 I 
0.00.760.043 I sampler seed: 1234
0.00.760.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.103 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.586.660 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.586.661 I llama_perf_context_print:        load time =     748.35 ms
0.01.586.662 I llama_perf_context_print: prompt eval time =      52.95 ms /     7 tokens (    7.56 ms per token,   132.19 tokens per second)
0.01.586.663 I llama_perf_context_print:        eval time =     771.62 ms /    63 runs   (   12.25 ms per token,    81.65 tokens per second)
0.01.586.663 I llama_perf_context_print:       total time =     827.63 ms /    70 tokens
0.01.587.068 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.118s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.048 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.860 I llama_model_loader: - type  f32:  194 tensors
0.00.024.860 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.861 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.861 I print_info: file format = GGUF V3 (latest)
0.00.024.862 I print_info: file type   = Q5_K - Medium
0.00.024.863 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.258 I load: special tokens cache size = 25
0.00.039.468 I load: token to piece cache size = 0.2984 MB
0.00.039.485 I print_info: arch             = gptneox
0.00.039.486 I print_info: vocab_only       = 0
0.00.039.486 I print_info: n_ctx_train      = 2048
0.00.039.487 I print_info: n_embd           = 2048
0.00.039.487 I print_info: n_layer          = 24
0.00.039.491 I print_info: n_head           = 16
0.00.039.492 I print_info: n_head_kv        = 16
0.00.039.492 I print_info: n_rot            = 32
0.00.039.492 I print_info: n_swa            = 0
0.00.039.492 I print_info: n_swa_pattern    = 1
0.00.039.492 I print_info: n_embd_head_k    = 128
0.00.039.492 I print_info: n_embd_head_v    = 128
0.00.039.493 I print_info: n_gqa            = 1
0.00.039.494 I print_info: n_embd_k_gqa     = 2048
0.00.039.494 I print_info: n_embd_v_gqa     = 2048
0.00.039.495 I print_info: f_norm_eps       = 1.0e-05
0.00.039.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.496 I print_info: f_logit_scale    = 0.0e+00
0.00.039.497 I print_info: f_attn_scale     = 0.0e+00
0.00.039.498 I print_info: n_ff             = 8192
0.00.039.498 I print_info: n_expert         = 0
0.00.039.498 I print_info: n_expert_used    = 0
0.00.039.498 I print_info: causal attn      = 1
0.00.039.498 I print_info: pooling type     = 0
0.00.039.498 I print_info: rope type        = 2
0.00.039.499 I print_info: rope scaling     = linear
0.00.039.499 I print_info: freq_base_train  = 10000.0
0.00.039.499 I print_info: freq_scale_train = 1
0.00.039.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.500 I print_info: rope_finetuned   = unknown
0.00.039.500 I print_info: ssm_d_conv       = 0
0.00.039.500 I print_info: ssm_d_inner      = 0
0.00.039.500 I print_info: ssm_d_state      = 0
0.00.039.500 I print_info: ssm_dt_rank      = 0
0.00.039.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.501 I print_info: model type       = 1.4B
0.00.039.501 I print_info: model params     = 1.41 B
0.00.039.501 I print_info: general.name     = 1.4B
0.00.039.501 I print_info: vocab type       = BPE
0.00.039.502 I print_info: n_vocab          = 50304
0.00.039.502 I print_info: n_merges         = 50009
0.00.039.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.503 I print_info: LF token         = 187 'Ċ'
0.00.039.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.503 I print_info: max token length = 1024
0.00.039.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.614 I load_tensors: offloading output layer to GPU
0.00.588.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.648 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.650 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.373 I llama_context: constructing llama_context
0.00.590.378 I llama_context: n_seq_max     = 1
0.00.590.379 I llama_context: n_ctx         = 128
0.00.590.379 I llama_context: n_ctx_per_seq = 128
0.00.590.380 I llama_context: n_batch       = 128
0.00.590.380 I llama_context: n_ubatch      = 128
0.00.590.380 I llama_context: causal_attn   = 1
0.00.590.381 I llama_context: flash_attn    = 0
0.00.590.382 I llama_context: freq_base     = 10000.0
0.00.590.383 I llama_context: freq_scale    = 1
0.00.590.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.386 I ggml_metal_init: allocating
0.00.590.443 I ggml_metal_init: found device: Apple M4
0.00.590.458 I ggml_metal_init: picking default device: Apple M4
0.00.591.837 I ggml_metal_load_library: using embedded metal library
0.00.598.894 I ggml_metal_init: GPU name:   Apple M4
0.00.598.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.900 I ggml_metal_init: simdgroup reduction   = true
0.00.598.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.901 I ggml_metal_init: has residency sets    = true
0.00.598.901 I ggml_metal_init: has bfloat            = true
0.00.598.901 I ggml_metal_init: use bfloat            = true
0.00.598.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.900 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.427 I init:      Metal KV buffer size =    24.00 MiB
0.00.621.436 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.081 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.082 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.082 I llama_context: graph nodes  = 1015
0.00.630.082 I llama_context: graph splits = 2
0.00.630.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.579 I 
0.00.663.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.688 I perplexity: tokenizing the input ..
0.00.667.864 I perplexity: tokenization took 4.175 ms
0.00.667.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.978 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.805.389 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.805.403 I llama_perf_context_print:        load time =     654.51 ms
0.00.805.404 I llama_perf_context_print: prompt eval time =     135.87 ms /   128 tokens (    1.06 ms per token,   942.05 tokens per second)
0.00.805.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.405 I llama_perf_context_print:       total time =     141.84 ms /   129 tokens
0.00.805.884 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.079s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.341 I llama_model_loader: - type  f32:  194 tensors
0.00.024.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.342 I print_info: file format = GGUF V3 (latest)
0.00.024.343 I print_info: file type   = Q6_K
0.00.024.343 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.570 I load: special tokens cache size = 25
0.00.038.786 I load: token to piece cache size = 0.2984 MB
0.00.038.799 I print_info: arch             = gptneox
0.00.038.801 I print_info: vocab_only       = 0
0.00.038.801 I print_info: n_ctx_train      = 2048
0.00.038.801 I print_info: n_embd           = 2048
0.00.038.801 I print_info: n_layer          = 24
0.00.038.805 I print_info: n_head           = 16
0.00.038.806 I print_info: n_head_kv        = 16
0.00.038.807 I print_info: n_rot            = 32
0.00.038.807 I print_info: n_swa            = 0
0.00.038.807 I print_info: n_swa_pattern    = 1
0.00.038.807 I print_info: n_embd_head_k    = 128
0.00.038.807 I print_info: n_embd_head_v    = 128
0.00.038.808 I print_info: n_gqa            = 1
0.00.038.809 I print_info: n_embd_k_gqa     = 2048
0.00.038.810 I print_info: n_embd_v_gqa     = 2048
0.00.038.810 I print_info: f_norm_eps       = 1.0e-05
0.00.038.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.818 I print_info: f_logit_scale    = 0.0e+00
0.00.038.818 I print_info: f_attn_scale     = 0.0e+00
0.00.038.820 I print_info: n_ff             = 8192
0.00.038.820 I print_info: n_expert         = 0
0.00.038.821 I print_info: n_expert_used    = 0
0.00.038.821 I print_info: causal attn      = 1
0.00.038.821 I print_info: pooling type     = 0
0.00.038.821 I print_info: rope type        = 2
0.00.038.821 I print_info: rope scaling     = linear
0.00.038.822 I print_info: freq_base_train  = 10000.0
0.00.038.822 I print_info: freq_scale_train = 1
0.00.038.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.822 I print_info: rope_finetuned   = unknown
0.00.038.823 I print_info: ssm_d_conv       = 0
0.00.038.823 I print_info: ssm_d_inner      = 0
0.00.038.823 I print_info: ssm_d_state      = 0
0.00.038.823 I print_info: ssm_dt_rank      = 0
0.00.038.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.823 I print_info: model type       = 1.4B
0.00.038.824 I print_info: model params     = 1.41 B
0.00.038.824 I print_info: general.name     = 1.4B
0.00.038.825 I print_info: vocab type       = BPE
0.00.038.825 I print_info: n_vocab          = 50304
0.00.038.825 I print_info: n_merges         = 50009
0.00.038.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.826 I print_info: LF token         = 187 'Ċ'
0.00.038.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.827 I print_info: max token length = 1024
0.00.038.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.940 I load_tensors: offloading output layer to GPU
0.00.688.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.964 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.688.965 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.690.634 I llama_context: constructing llama_context
0.00.690.636 I llama_context: n_seq_max     = 1
0.00.690.637 I llama_context: n_ctx         = 2048
0.00.690.637 I llama_context: n_ctx_per_seq = 2048
0.00.690.638 I llama_context: n_batch       = 2048
0.00.690.638 I llama_context: n_ubatch      = 512
0.00.690.638 I llama_context: causal_attn   = 1
0.00.690.639 I llama_context: flash_attn    = 0
0.00.690.640 I llama_context: freq_base     = 10000.0
0.00.690.640 I llama_context: freq_scale    = 1
0.00.690.641 I ggml_metal_init: allocating
0.00.690.688 I ggml_metal_init: found device: Apple M4
0.00.690.699 I ggml_metal_init: picking default device: Apple M4
0.00.691.975 I ggml_metal_load_library: using embedded metal library
0.00.698.586 I ggml_metal_init: GPU name:   Apple M4
0.00.698.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.591 I ggml_metal_init: simdgroup reduction   = true
0.00.698.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.592 I ggml_metal_init: has residency sets    = true
0.00.698.592 I ggml_metal_init: has bfloat            = true
0.00.698.592 I ggml_metal_init: use bfloat            = true
0.00.698.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.772.973 I init:      Metal KV buffer size =   384.00 MiB
0.00.772.979 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.172 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.781.173 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.781.173 I llama_context: graph nodes  = 1015
0.00.781.174 I llama_context: graph splits = 2
0.00.781.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.423 I main: llama threadpool init, n_threads = 4
0.00.851.468 I 
0.00.851.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.851.491 I 
0.00.851.651 I sampler seed: 1234
0.00.851.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.692 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.727.034 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.727.035 I llama_perf_context_print:        load time =     841.50 ms
0.01.727.037 I llama_perf_context_print: prompt eval time =      57.48 ms /     7 tokens (    8.21 ms per token,   121.79 tokens per second)
0.01.727.037 I llama_perf_context_print:        eval time =     815.93 ms /    63 runs   (   12.95 ms per token,    77.21 tokens per second)
0.01.727.038 I llama_perf_context_print:       total time =     876.36 ms /    70 tokens
0.01.727.445 I ggml_metal_free: deallocating

real	0m1.745s
user	0m0.111s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.276 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.102 I llama_model_loader: - type  f32:  194 tensors
0.00.026.102 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.103 I print_info: file format = GGUF V3 (latest)
0.00.026.104 I print_info: file type   = Q6_K
0.00.026.105 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.808 I load: special tokens cache size = 25
0.00.041.004 I load: token to piece cache size = 0.2984 MB
0.00.041.022 I print_info: arch             = gptneox
0.00.041.023 I print_info: vocab_only       = 0
0.00.041.023 I print_info: n_ctx_train      = 2048
0.00.041.024 I print_info: n_embd           = 2048
0.00.041.024 I print_info: n_layer          = 24
0.00.041.028 I print_info: n_head           = 16
0.00.041.029 I print_info: n_head_kv        = 16
0.00.041.029 I print_info: n_rot            = 32
0.00.041.029 I print_info: n_swa            = 0
0.00.041.029 I print_info: n_swa_pattern    = 1
0.00.041.029 I print_info: n_embd_head_k    = 128
0.00.041.029 I print_info: n_embd_head_v    = 128
0.00.041.030 I print_info: n_gqa            = 1
0.00.041.031 I print_info: n_embd_k_gqa     = 2048
0.00.041.031 I print_info: n_embd_v_gqa     = 2048
0.00.041.032 I print_info: f_norm_eps       = 1.0e-05
0.00.041.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.032 I print_info: f_logit_scale    = 0.0e+00
0.00.041.032 I print_info: f_attn_scale     = 0.0e+00
0.00.041.033 I print_info: n_ff             = 8192
0.00.041.033 I print_info: n_expert         = 0
0.00.041.033 I print_info: n_expert_used    = 0
0.00.041.033 I print_info: causal attn      = 1
0.00.041.033 I print_info: pooling type     = 0
0.00.041.033 I print_info: rope type        = 2
0.00.041.034 I print_info: rope scaling     = linear
0.00.041.034 I print_info: freq_base_train  = 10000.0
0.00.041.034 I print_info: freq_scale_train = 1
0.00.041.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.035 I print_info: rope_finetuned   = unknown
0.00.041.036 I print_info: ssm_d_conv       = 0
0.00.041.036 I print_info: ssm_d_inner      = 0
0.00.041.036 I print_info: ssm_d_state      = 0
0.00.041.036 I print_info: ssm_dt_rank      = 0
0.00.041.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.037 I print_info: model type       = 1.4B
0.00.041.039 I print_info: model params     = 1.41 B
0.00.041.039 I print_info: general.name     = 1.4B
0.00.041.040 I print_info: vocab type       = BPE
0.00.041.040 I print_info: n_vocab          = 50304
0.00.041.040 I print_info: n_merges         = 50009
0.00.041.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: LF token         = 187 'Ċ'
0.00.041.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: max token length = 1024
0.00.041.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.209 I load_tensors: offloading output layer to GPU
0.00.647.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.241 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.242 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.805 I llama_context: constructing llama_context
0.00.648.812 I llama_context: n_seq_max     = 1
0.00.648.813 I llama_context: n_ctx         = 128
0.00.648.813 I llama_context: n_ctx_per_seq = 128
0.00.648.814 I llama_context: n_batch       = 128
0.00.648.814 I llama_context: n_ubatch      = 128
0.00.648.815 I llama_context: causal_attn   = 1
0.00.648.815 I llama_context: flash_attn    = 0
0.00.648.818 I llama_context: freq_base     = 10000.0
0.00.648.819 I llama_context: freq_scale    = 1
0.00.648.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.824 I ggml_metal_init: allocating
0.00.648.871 I ggml_metal_init: found device: Apple M4
0.00.648.882 I ggml_metal_init: picking default device: Apple M4
0.00.650.179 I ggml_metal_load_library: using embedded metal library
0.00.657.203 I ggml_metal_init: GPU name:   Apple M4
0.00.657.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.209 I ggml_metal_init: simdgroup reduction   = true
0.00.657.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.210 I ggml_metal_init: has residency sets    = true
0.00.657.210 I ggml_metal_init: has bfloat            = true
0.00.657.211 I ggml_metal_init: use bfloat            = true
0.00.657.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.696 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.191 I init:      Metal KV buffer size =    24.00 MiB
0.00.680.197 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.956 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.957 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.688.958 I llama_context: graph nodes  = 1015
0.00.688.958 I llama_context: graph splits = 2
0.00.688.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.764 I 
0.00.726.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.876 I perplexity: tokenizing the input ..
0.00.733.230 I perplexity: tokenization took 6.352 ms
0.00.733.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.960 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.865.387 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.865.401 I llama_perf_context_print:        load time =     716.47 ms
0.00.865.402 I llama_perf_context_print: prompt eval time =     130.50 ms /   128 tokens (    1.02 ms per token,   980.85 tokens per second)
0.00.865.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.404 I llama_perf_context_print:       total time =     138.65 ms /   129 tokens
0.00.865.875 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.082s
sys	0m0.159s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.208 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.033.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.051.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.051.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.051.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.051.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.051.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.051.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.051.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.051.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.051.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.051.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.051.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.051.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.051.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.051.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.051.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.051.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.051.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.058.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.061.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.068.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.068.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.068.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.068.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.068.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.068.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.068.572 I llama_model_loader: - type  f32:  194 tensors
0.00.068.573 I llama_model_loader: - type q4_0:   97 tensors
0.00.068.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.575 I print_info: file format = GGUF V3 (latest)
0.00.068.576 I print_info: file type   = Q4_0
0.00.068.580 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.957 I load: special tokens cache size = 25
0.00.099.414 I load: token to piece cache size = 0.2984 MB
0.00.099.440 I print_info: arch             = gptneox
0.00.099.441 I print_info: vocab_only       = 0
0.00.099.442 I print_info: n_ctx_train      = 2048
0.00.099.442 I print_info: n_embd           = 2048
0.00.099.442 I print_info: n_layer          = 24
0.00.099.450 I print_info: n_head           = 16
0.00.099.451 I print_info: n_head_kv        = 16
0.00.099.451 I print_info: n_rot            = 32
0.00.099.452 I print_info: n_swa            = 0
0.00.099.452 I print_info: n_swa_pattern    = 1
0.00.099.452 I print_info: n_embd_head_k    = 128
0.00.099.455 I print_info: n_embd_head_v    = 128
0.00.099.456 I print_info: n_gqa            = 1
0.00.099.457 I print_info: n_embd_k_gqa     = 2048
0.00.099.458 I print_info: n_embd_v_gqa     = 2048
0.00.099.459 I print_info: f_norm_eps       = 1.0e-05
0.00.099.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.461 I print_info: f_logit_scale    = 0.0e+00
0.00.099.463 I print_info: f_attn_scale     = 0.0e+00
0.00.099.467 I print_info: n_ff             = 8192
0.00.099.467 I print_info: n_expert         = 0
0.00.099.467 I print_info: n_expert_used    = 0
0.00.099.468 I print_info: causal attn      = 1
0.00.099.468 I print_info: pooling type     = 0
0.00.099.468 I print_info: rope type        = 2
0.00.099.468 I print_info: rope scaling     = linear
0.00.099.469 I print_info: freq_base_train  = 10000.0
0.00.099.469 I print_info: freq_scale_train = 1
0.00.099.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.470 I print_info: rope_finetuned   = unknown
0.00.099.470 I print_info: ssm_d_conv       = 0
0.00.099.470 I print_info: ssm_d_inner      = 0
0.00.099.471 I print_info: ssm_d_state      = 0
0.00.099.471 I print_info: ssm_dt_rank      = 0
0.00.099.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.471 I print_info: model type       = 1.4B
0.00.099.472 I print_info: model params     = 1.41 B
0.00.099.502 I print_info: general.name     = 1.4B
0.00.099.506 I print_info: vocab type       = BPE
0.00.099.506 I print_info: n_vocab          = 50304
0.00.099.506 I print_info: n_merges         = 50009
0.00.099.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.508 I print_info: LF token         = 187 'Ċ'
0.00.099.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.509 I print_info: max token length = 1024
0.00.099.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.154.492 I load_tensors: offloading 24 repeating layers to GPU
0.01.154.499 I load_tensors: offloading output layer to GPU
0.01.154.500 I load_tensors: offloaded 25/25 layers to GPU
0.01.154.519 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.154.520 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.155.360 I llama_context: constructing llama_context
0.01.155.366 I llama_context: n_seq_max     = 1
0.01.155.367 I llama_context: n_ctx         = 2048
0.01.155.367 I llama_context: n_ctx_per_seq = 2048
0.01.155.367 I llama_context: n_batch       = 2048
0.01.155.368 I llama_context: n_ubatch      = 512
0.01.155.368 I llama_context: causal_attn   = 1
0.01.155.368 I llama_context: flash_attn    = 0
0.01.155.369 I llama_context: freq_base     = 10000.0
0.01.155.369 I llama_context: freq_scale    = 1
0.01.155.371 I ggml_metal_init: allocating
0.01.155.400 I ggml_metal_init: found device: Apple M4
0.01.155.409 I ggml_metal_init: picking default device: Apple M4
0.01.156.373 I ggml_metal_load_library: using embedded metal library
0.01.173.319 I ggml_metal_init: GPU name:   Apple M4
0.01.173.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.173.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.173.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.173.329 I ggml_metal_init: simdgroup reduction   = true
0.01.173.330 I ggml_metal_init: simdgroup matrix mul. = true
0.01.173.330 I ggml_metal_init: has residency sets    = true
0.01.173.330 I ggml_metal_init: has bfloat            = true
0.01.173.330 I ggml_metal_init: use bfloat            = true
0.01.173.332 I ggml_metal_init: hasUnifiedMemory      = true
0.01.173.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.191.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.191.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.222.131 I init:      Metal KV buffer size =   384.00 MiB
0.01.222.141 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.975 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.229.976 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.229.977 I llama_context: graph nodes  = 1015
0.01.229.977 I llama_context: graph splits = 2
0.01.229.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.229.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.528.922 I llama_context: constructing llama_context
0.01.528.924 I llama_context: n_seq_max     = 1
0.01.528.924 I llama_context: n_ctx         = 2048
0.01.528.925 I llama_context: n_ctx_per_seq = 2048
0.01.528.925 I llama_context: n_batch       = 2048
0.01.528.925 I llama_context: n_ubatch      = 512
0.01.528.925 I llama_context: causal_attn   = 1
0.01.528.925 I llama_context: flash_attn    = 0
0.01.528.927 I llama_context: freq_base     = 10000.0
0.01.528.927 I llama_context: freq_scale    = 1
0.01.528.928 I ggml_metal_init: allocating
0.01.528.952 I ggml_metal_init: found device: Apple M4
0.01.528.965 I ggml_metal_init: picking default device: Apple M4
0.01.529.122 I ggml_metal_init: GPU name:   Apple M4
0.01.529.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.529.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.529.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.529.125 I ggml_metal_init: simdgroup reduction   = true
0.01.529.125 I ggml_metal_init: simdgroup matrix mul. = true
0.01.529.125 I ggml_metal_init: has residency sets    = true
0.01.529.125 I ggml_metal_init: has bfloat            = true
0.01.529.125 I ggml_metal_init: use bfloat            = true
0.01.529.125 I ggml_metal_init: hasUnifiedMemory      = true
0.01.529.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.530.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.530.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.561.937 I init:      Metal KV buffer size =   384.00 MiB
0.01.561.944 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.640 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.568.641 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.568.642 I llama_context: graph nodes  = 1015
0.01.568.642 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.802.013 I llama_context: constructing llama_context
0.01.802.016 I llama_context: n_seq_max     = 1
0.01.802.016 I llama_context: n_ctx         = 2048
0.01.802.016 I llama_context: n_ctx_per_seq = 2048
0.01.802.017 I llama_context: n_batch       = 2048
0.01.802.017 I llama_context: n_ubatch      = 512
0.01.802.017 I llama_context: causal_attn   = 1
0.01.802.017 I llama_context: flash_attn    = 0
0.01.802.019 I llama_context: freq_base     = 10000.0
0.01.802.019 I llama_context: freq_scale    = 1
0.01.802.020 I ggml_metal_init: allocating
0.01.802.056 I ggml_metal_init: found device: Apple M4
0.01.802.063 I ggml_metal_init: picking default device: Apple M4
0.01.802.200 I ggml_metal_init: GPU name:   Apple M4
0.01.802.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.802.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.802.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.802.202 I ggml_metal_init: simdgroup reduction   = true
0.01.802.203 I ggml_metal_init: simdgroup matrix mul. = true
0.01.802.203 I ggml_metal_init: has residency sets    = true
0.01.802.203 I ggml_metal_init: has bfloat            = true
0.01.802.203 I ggml_metal_init: use bfloat            = true
0.01.802.203 I ggml_metal_init: hasUnifiedMemory      = true
0.01.802.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.803.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.803.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.831.774 I init:      Metal KV buffer size =   384.00 MiB
0.01.831.780 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.838.911 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.838.912 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.838.912 I llama_context: graph nodes  = 1015
0.01.838.912 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.02.079.158 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.287s
user	0m0.268s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.052 I build: 5117 (578754b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.680 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.969 I llama_model_loader: - type  f32:  194 tensors
0.00.024.969 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.970 I print_info: file format = GGUF V3 (latest)
0.00.024.970 I print_info: file type   = Q4_0
0.00.024.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.041 I load: special tokens cache size = 25
0.00.039.247 I load: token to piece cache size = 0.2984 MB
0.00.039.261 I print_info: arch             = gptneox
0.00.039.262 I print_info: vocab_only       = 0
0.00.039.263 I print_info: n_ctx_train      = 2048
0.00.039.263 I print_info: n_embd           = 2048
0.00.039.263 I print_info: n_layer          = 24
0.00.039.266 I print_info: n_head           = 16
0.00.039.267 I print_info: n_head_kv        = 16
0.00.039.267 I print_info: n_rot            = 32
0.00.039.267 I print_info: n_swa            = 0
0.00.039.267 I print_info: n_swa_pattern    = 1
0.00.039.269 I print_info: n_embd_head_k    = 128
0.00.039.269 I print_info: n_embd_head_v    = 128
0.00.039.271 I print_info: n_gqa            = 1
0.00.039.272 I print_info: n_embd_k_gqa     = 2048
0.00.039.272 I print_info: n_embd_v_gqa     = 2048
0.00.039.273 I print_info: f_norm_eps       = 1.0e-05
0.00.039.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.274 I print_info: f_logit_scale    = 0.0e+00
0.00.039.274 I print_info: f_attn_scale     = 0.0e+00
0.00.039.274 I print_info: n_ff             = 8192
0.00.039.274 I print_info: n_expert         = 0
0.00.039.274 I print_info: n_expert_used    = 0
0.00.039.275 I print_info: causal attn      = 1
0.00.039.275 I print_info: pooling type     = 0
0.00.039.275 I print_info: rope type        = 2
0.00.039.275 I print_info: rope scaling     = linear
0.00.039.275 I print_info: freq_base_train  = 10000.0
0.00.039.276 I print_info: freq_scale_train = 1
0.00.039.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.277 I print_info: rope_finetuned   = unknown
0.00.039.277 I print_info: ssm_d_conv       = 0
0.00.039.277 I print_info: ssm_d_inner      = 0
0.00.039.277 I print_info: ssm_d_state      = 0
0.00.039.278 I print_info: ssm_dt_rank      = 0
0.00.039.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.278 I print_info: model type       = 1.4B
0.00.039.278 I print_info: model params     = 1.41 B
0.00.039.278 I print_info: general.name     = 1.4B
0.00.039.279 I print_info: vocab type       = BPE
0.00.039.279 I print_info: n_vocab          = 50304
0.00.039.279 I print_info: n_merges         = 50009
0.00.039.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.285 I print_info: LF token         = 187 'Ċ'
0.00.039.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.287 I print_info: max token length = 1024
0.00.039.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.113 I load_tensors: offloading output layer to GPU
0.00.052.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.126 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.127 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.512 I llama_context: constructing llama_context
0.00.052.513 I llama_context: n_seq_max     = 1
0.00.052.513 I llama_context: n_ctx         = 2048
0.00.052.513 I llama_context: n_ctx_per_seq = 2048
0.00.052.514 I llama_context: n_batch       = 2048
0.00.052.514 I llama_context: n_ubatch      = 512
0.00.052.514 I llama_context: causal_attn   = 1
0.00.052.514 I llama_context: flash_attn    = 1
0.00.052.514 I llama_context: freq_base     = 10000.0
0.00.052.515 I llama_context: freq_scale    = 1
0.00.052.515 I ggml_metal_init: allocating
0.00.052.529 I ggml_metal_init: found device: Apple M4
0.00.052.534 I ggml_metal_init: picking default device: Apple M4
0.00.053.040 I ggml_metal_load_library: using embedded metal library
0.00.055.675 I ggml_metal_init: GPU name:   Apple M4
0.00.055.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.677 I ggml_metal_init: simdgroup reduction   = true
0.00.055.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.678 I ggml_metal_init: has residency sets    = true
0.00.055.678 I ggml_metal_init: has bfloat            = true
0.00.055.678 I ggml_metal_init: use bfloat            = true
0.00.055.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.119 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.738 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.739 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.740 I llama_context: graph nodes  = 920
0.00.100.740 I llama_context: graph splits = 2
0.00.100.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.380.563 I llama_context: constructing llama_context
0.00.380.565 I llama_context: n_seq_max     = 1
0.00.380.565 I llama_context: n_ctx         = 2048
0.00.380.565 I llama_context: n_ctx_per_seq = 2048
0.00.380.565 I llama_context: n_batch       = 2048
0.00.380.565 I llama_context: n_ubatch      = 512
0.00.380.566 I llama_context: causal_attn   = 1
0.00.380.566 I llama_context: flash_attn    = 1
0.00.380.567 I llama_context: freq_base     = 10000.0
0.00.380.567 I llama_context: freq_scale    = 1
0.00.380.568 I ggml_metal_init: allocating
0.00.380.590 I ggml_metal_init: found device: Apple M4
0.00.380.596 I ggml_metal_init: picking default device: Apple M4
0.00.380.721 I ggml_metal_init: GPU name:   Apple M4
0.00.380.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.723 I ggml_metal_init: simdgroup reduction   = true
0.00.380.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.723 I ggml_metal_init: has residency sets    = true
0.00.380.724 I ggml_metal_init: has bfloat            = true
0.00.380.724 I ggml_metal_init: use bfloat            = true
0.00.380.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.556 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.389 I init:      Metal KV buffer size =   384.00 MiB
0.00.408.394 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.196 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.415.197 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.415.197 I llama_context: graph nodes  = 920
0.00.415.197 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.650.955 I llama_context: constructing llama_context
0.00.650.956 I llama_context: n_seq_max     = 1
0.00.650.956 I llama_context: n_ctx         = 2048
0.00.650.957 I llama_context: n_ctx_per_seq = 2048
0.00.650.957 I llama_context: n_batch       = 2048
0.00.650.957 I llama_context: n_ubatch      = 512
0.00.650.957 I llama_context: causal_attn   = 1
0.00.650.957 I llama_context: flash_attn    = 1
0.00.650.958 I llama_context: freq_base     = 10000.0
0.00.650.959 I llama_context: freq_scale    = 1
0.00.650.959 I ggml_metal_init: allocating
0.00.650.975 I ggml_metal_init: found device: Apple M4
0.00.650.980 I ggml_metal_init: picking default device: Apple M4
0.00.651.079 I ggml_metal_init: GPU name:   Apple M4
0.00.651.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.081 I ggml_metal_init: simdgroup reduction   = true
0.00.651.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.082 I ggml_metal_init: has residency sets    = true
0.00.651.082 I ggml_metal_init: has bfloat            = true
0.00.651.082 I ggml_metal_init: use bfloat            = true
0.00.651.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.978 I init:      Metal KV buffer size =   384.00 MiB
0.00.678.982 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.665 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.665 I llama_context: graph nodes  = 920
0.00.684.666 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.929.979 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.952s
user	0m0.216s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.69 sec*proc (2 tests)

Total Test time (real) =   1.71 sec
        1.73 real         0.70 user         0.20 sys
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
        0.56 real         0.13 user         0.09 sys
```
