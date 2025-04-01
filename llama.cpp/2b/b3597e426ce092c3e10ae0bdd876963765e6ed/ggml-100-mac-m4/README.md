## Summary

- status:  SUCCESS ✅
- runtime: 785.62
- date:    Tue Apr  1 02:45:15 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2bb3597e426ce092c3e10ae0bdd876963765e6ed
- author:  Wagner Bruna
```
vulkan: fix build when glslc doesn't support coopmat (#12683)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.62 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.09 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.82 sec*proc (29 tests)

Total Test time (real) = 217.83 sec

real	3m37.915s
user	7m0.263s
sys	0m8.252s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.55 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.32 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.45 sec*proc (29 tests)

Total Test time (real) =  54.46 sec

real	0m54.470s
user	1m8.072s
sys	0m7.423s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.134 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.443 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.330 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.339 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.340 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.341 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.341 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.343 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.352 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.352 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.353 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.353 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.354 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.890 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.891 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.892 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.892 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.893 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.894 I llama_model_loader: - type  f32:  124 tensors
0.00.026.894 I llama_model_loader: - type  f16:   73 tensors
0.00.026.895 I print_info: file format = GGUF V3 (latest)
0.00.026.896 I print_info: file type   = F16
0.00.026.897 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.111 I load: special tokens cache size = 5
0.00.032.900 I load: token to piece cache size = 0.2032 MB
0.00.032.926 I print_info: arch             = bert
0.00.032.927 I print_info: vocab_only       = 0
0.00.032.927 I print_info: n_ctx_train      = 512
0.00.032.928 I print_info: n_embd           = 384
0.00.032.928 I print_info: n_layer          = 12
0.00.032.952 I print_info: n_head           = 12
0.00.032.954 I print_info: n_head_kv        = 12
0.00.032.954 I print_info: n_rot            = 32
0.00.032.954 I print_info: n_swa            = 0
0.00.032.954 I print_info: n_swa_pattern    = 1
0.00.032.954 I print_info: n_embd_head_k    = 32
0.00.032.955 I print_info: n_embd_head_v    = 32
0.00.032.955 I print_info: n_gqa            = 1
0.00.032.956 I print_info: n_embd_k_gqa     = 384
0.00.032.957 I print_info: n_embd_v_gqa     = 384
0.00.032.958 I print_info: f_norm_eps       = 1.0e-12
0.00.032.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.961 I print_info: f_logit_scale    = 0.0e+00
0.00.032.961 I print_info: f_attn_scale     = 0.0e+00
0.00.032.962 I print_info: n_ff             = 1536
0.00.032.962 I print_info: n_expert         = 0
0.00.032.962 I print_info: n_expert_used    = 0
0.00.032.962 I print_info: causal attn      = 0
0.00.032.962 I print_info: pooling type     = 2
0.00.032.963 I print_info: rope type        = 2
0.00.032.963 I print_info: rope scaling     = linear
0.00.032.963 I print_info: freq_base_train  = 10000.0
0.00.032.970 I print_info: freq_scale_train = 1
0.00.032.971 I print_info: n_ctx_orig_yarn  = 512
0.00.032.972 I print_info: rope_finetuned   = unknown
0.00.032.972 I print_info: ssm_d_conv       = 0
0.00.032.972 I print_info: ssm_d_inner      = 0
0.00.032.973 I print_info: ssm_d_state      = 0
0.00.032.973 I print_info: ssm_dt_rank      = 0
0.00.032.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.974 I print_info: model type       = 33M
0.00.032.974 I print_info: model params     = 33.21 M
0.00.032.975 I print_info: general.name     = Bge Small
0.00.032.975 I print_info: vocab type       = WPM
0.00.032.975 I print_info: n_vocab          = 30522
0.00.032.976 I print_info: n_merges         = 0
0.00.032.976 I print_info: BOS token        = 101 '[CLS]'
0.00.032.976 I print_info: UNK token        = 100 '[UNK]'
0.00.032.977 I print_info: SEP token        = 102 '[SEP]'
0.00.032.977 I print_info: PAD token        = 0 '[PAD]'
0.00.032.977 I print_info: MASK token       = 103 '[MASK]'
0.00.032.978 I print_info: LF token         = 0 '[PAD]'
0.00.032.978 I print_info: max token length = 21
0.00.032.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.072 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.074 I load_tensors: offloading output layer to GPU
0.00.036.074 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.097 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.098 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.342 I llama_context: constructing llama_context
0.00.036.343 I llama_context: n_seq_max     = 1
0.00.036.343 I llama_context: n_ctx         = 512
0.00.036.344 I llama_context: n_ctx_per_seq = 512
0.00.036.344 I llama_context: n_batch       = 2048
0.00.036.344 I llama_context: n_ubatch      = 2048
0.00.036.344 I llama_context: causal_attn   = 0
0.00.036.344 I llama_context: flash_attn    = 0
0.00.036.345 I llama_context: freq_base     = 10000.0
0.00.036.345 I llama_context: freq_scale    = 1
0.00.036.346 I ggml_metal_init: allocating
0.00.036.350 I ggml_metal_init: found device: Apple M4
0.00.036.354 I ggml_metal_init: picking default device: Apple M4
0.00.036.994 I ggml_metal_load_library: using embedded metal library
0.00.041.110 I ggml_metal_init: GPU name:   Apple M4
0.00.041.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.114 I ggml_metal_init: simdgroup reduction   = true
0.00.041.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.114 I ggml_metal_init: has residency sets    = true
0.00.041.114 I ggml_metal_init: has bfloat            = true
0.00.041.114 I ggml_metal_init: use bfloat            = true
0.00.041.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.456 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.479 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.173 I init:      Metal KV buffer size =     9.00 MiB
0.00.055.175 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.941 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.058.942 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.058.942 I llama_context: graph nodes  = 417
0.00.058.943 I llama_context: graph splits = 2
0.00.058.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.644 I 
0.00.064.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.441 I llama_perf_context_print:        load time =      48.19 ms
0.00.070.442 I llama_perf_context_print: prompt eval time =       5.03 ms /     9 tokens (    0.56 ms per token,  1789.26 tokens per second)
0.00.070.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.442 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens
0.00.070.655 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.049s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.513 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.123 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.128 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.133 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.134 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.134 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.135 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.135 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.135 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.138 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.138 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.139 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.139 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.139 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.140 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.444 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.049 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.050 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.051 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.051 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.051 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.052 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.052 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.053 I llama_model_loader: - type  f32:  124 tensors
0.00.015.053 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.054 I print_info: file format = GGUF V3 (latest)
0.00.015.054 I print_info: file type   = Q8_0
0.00.015.055 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.366 I load: special tokens cache size = 5
0.00.018.442 I load: token to piece cache size = 0.2032 MB
0.00.018.452 I print_info: arch             = bert
0.00.018.453 I print_info: vocab_only       = 0
0.00.018.453 I print_info: n_ctx_train      = 512
0.00.018.454 I print_info: n_embd           = 384
0.00.018.454 I print_info: n_layer          = 12
0.00.018.462 I print_info: n_head           = 12
0.00.018.462 I print_info: n_head_kv        = 12
0.00.018.463 I print_info: n_rot            = 32
0.00.018.463 I print_info: n_swa            = 0
0.00.018.463 I print_info: n_swa_pattern    = 1
0.00.018.463 I print_info: n_embd_head_k    = 32
0.00.018.463 I print_info: n_embd_head_v    = 32
0.00.018.464 I print_info: n_gqa            = 1
0.00.018.465 I print_info: n_embd_k_gqa     = 384
0.00.018.465 I print_info: n_embd_v_gqa     = 384
0.00.018.466 I print_info: f_norm_eps       = 1.0e-12
0.00.018.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.468 I print_info: f_logit_scale    = 0.0e+00
0.00.018.468 I print_info: f_attn_scale     = 0.0e+00
0.00.018.469 I print_info: n_ff             = 1536
0.00.018.469 I print_info: n_expert         = 0
0.00.018.475 I print_info: n_expert_used    = 0
0.00.018.475 I print_info: causal attn      = 0
0.00.018.475 I print_info: pooling type     = 2
0.00.018.476 I print_info: rope type        = 2
0.00.018.476 I print_info: rope scaling     = linear
0.00.018.476 I print_info: freq_base_train  = 10000.0
0.00.018.476 I print_info: freq_scale_train = 1
0.00.018.476 I print_info: n_ctx_orig_yarn  = 512
0.00.018.477 I print_info: rope_finetuned   = unknown
0.00.018.477 I print_info: ssm_d_conv       = 0
0.00.018.477 I print_info: ssm_d_inner      = 0
0.00.018.477 I print_info: ssm_d_state      = 0
0.00.018.477 I print_info: ssm_dt_rank      = 0
0.00.018.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.477 I print_info: model type       = 33M
0.00.018.478 I print_info: model params     = 33.21 M
0.00.018.478 I print_info: general.name     = Bge Small
0.00.018.479 I print_info: vocab type       = WPM
0.00.018.479 I print_info: n_vocab          = 30522
0.00.018.479 I print_info: n_merges         = 0
0.00.018.479 I print_info: BOS token        = 101 '[CLS]'
0.00.018.480 I print_info: UNK token        = 100 '[UNK]'
0.00.018.480 I print_info: SEP token        = 102 '[SEP]'
0.00.018.480 I print_info: PAD token        = 0 '[PAD]'
0.00.018.480 I print_info: MASK token       = 103 '[MASK]'
0.00.018.480 I print_info: LF token         = 0 '[PAD]'
0.00.018.481 I print_info: max token length = 21
0.00.018.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.358 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.358 I load_tensors: offloading output layer to GPU
0.00.020.359 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.367 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.367 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.617 I llama_context: constructing llama_context
0.00.020.618 I llama_context: n_seq_max     = 1
0.00.020.618 I llama_context: n_ctx         = 512
0.00.020.618 I llama_context: n_ctx_per_seq = 512
0.00.020.618 I llama_context: n_batch       = 2048
0.00.020.618 I llama_context: n_ubatch      = 2048
0.00.020.619 I llama_context: causal_attn   = 0
0.00.020.619 I llama_context: flash_attn    = 0
0.00.020.619 I llama_context: freq_base     = 10000.0
0.00.020.620 I llama_context: freq_scale    = 1
0.00.020.620 I ggml_metal_init: allocating
0.00.020.627 I ggml_metal_init: found device: Apple M4
0.00.020.630 I ggml_metal_init: picking default device: Apple M4
0.00.021.103 I ggml_metal_load_library: using embedded metal library
0.00.023.811 I ggml_metal_init: GPU name:   Apple M4
0.00.023.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.814 I ggml_metal_init: simdgroup reduction   = true
0.00.023.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.814 I ggml_metal_init: has residency sets    = true
0.00.023.815 I ggml_metal_init: has bfloat            = true
0.00.023.815 I ggml_metal_init: use bfloat            = true
0.00.023.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.800 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.816 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.419 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.422 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.684 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.685 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.685 I llama_context: graph nodes  = 417
0.00.039.686 I llama_context: graph splits = 2
0.00.039.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.801 I 
0.00.043.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.369 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.772 I llama_perf_context_print:        load time =      34.28 ms
0.00.048.773 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2108.22 tokens per second)
0.00.048.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.774 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.049.135 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.032s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.256 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.614 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.635 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.643 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.645 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.645 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.646 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.647 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.648 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.648 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.649 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.650 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.653 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.654 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.431 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.431 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.431 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.432 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.432 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.432 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.433 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.433 I llama_model_loader: - type  f32:   40 tensors
0.00.050.434 I llama_model_loader: - type  f16:   30 tensors
0.00.050.436 I print_info: file format = GGUF V3 (latest)
0.00.050.436 I print_info: file type   = F16
0.00.050.438 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.556 W load: empty token at index 5
0.00.059.609 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.301 I load: special tokens cache size = 5
0.00.324.156 I load: token to piece cache size = 1.5060 MB
0.00.324.188 I print_info: arch             = jina-bert-v2
0.00.324.189 I print_info: vocab_only       = 0
0.00.324.190 I print_info: n_ctx_train      = 8192
0.00.324.190 I print_info: n_embd           = 384
0.00.324.190 I print_info: n_layer          = 4
0.00.324.211 I print_info: n_head           = 12
0.00.324.212 I print_info: n_head_kv        = 12
0.00.324.212 I print_info: n_rot            = 32
0.00.324.213 I print_info: n_swa            = 0
0.00.324.213 I print_info: n_swa_pattern    = 1
0.00.324.213 I print_info: n_embd_head_k    = 32
0.00.324.213 I print_info: n_embd_head_v    = 32
0.00.324.214 I print_info: n_gqa            = 1
0.00.324.215 I print_info: n_embd_k_gqa     = 384
0.00.324.215 I print_info: n_embd_v_gqa     = 384
0.00.324.216 I print_info: f_norm_eps       = 1.0e-12
0.00.324.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.217 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.217 I print_info: f_logit_scale    = 0.0e+00
0.00.324.217 I print_info: f_attn_scale     = 0.0e+00
0.00.324.218 I print_info: n_ff             = 1536
0.00.324.218 I print_info: n_expert         = 0
0.00.324.218 I print_info: n_expert_used    = 0
0.00.324.218 I print_info: causal attn      = 0
0.00.324.218 I print_info: pooling type     = -1
0.00.324.219 I print_info: rope type        = -1
0.00.324.219 I print_info: rope scaling     = linear
0.00.324.219 I print_info: freq_base_train  = 10000.0
0.00.324.220 I print_info: freq_scale_train = 1
0.00.324.220 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.220 I print_info: rope_finetuned   = unknown
0.00.324.220 I print_info: ssm_d_conv       = 0
0.00.324.221 I print_info: ssm_d_inner      = 0
0.00.324.221 I print_info: ssm_d_state      = 0
0.00.324.221 I print_info: ssm_dt_rank      = 0
0.00.324.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.221 I print_info: model type       = 33M
0.00.324.222 I print_info: model params     = 32.90 M
0.00.324.222 I print_info: general.name     = Jina Bert Implementation
0.00.324.223 I print_info: vocab type       = BPE
0.00.324.223 I print_info: n_vocab          = 61056
0.00.324.223 I print_info: n_merges         = 39382
0.00.324.224 I print_info: BOS token        = 0 '<s>'
0.00.324.224 I print_info: EOS token        = 2 '</s>'
0.00.324.224 I print_info: UNK token        = 3 '<unk>'
0.00.324.224 I print_info: SEP token        = 2 '</s>'
0.00.324.224 I print_info: PAD token        = 1 '<pad>'
0.00.324.225 I print_info: MASK token       = 4 '<mask>'
0.00.324.225 I print_info: EOG token        = 2 '</s>'
0.00.324.225 I print_info: max token length = 45
0.00.324.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.132 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.133 I load_tensors: offloading output layer to GPU
0.00.326.133 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.149 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.150 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.436 I llama_context: constructing llama_context
0.00.326.437 I llama_context: n_seq_max     = 1
0.00.326.437 I llama_context: n_ctx         = 8192
0.00.326.438 I llama_context: n_ctx_per_seq = 8192
0.00.326.438 I llama_context: n_batch       = 2048
0.00.326.438 I llama_context: n_ubatch      = 2048
0.00.326.438 I llama_context: causal_attn   = 0
0.00.326.438 I llama_context: flash_attn    = 0
0.00.326.439 I llama_context: freq_base     = 10000.0
0.00.326.439 I llama_context: freq_scale    = 1
0.00.326.439 I ggml_metal_init: allocating
0.00.326.443 I ggml_metal_init: found device: Apple M4
0.00.326.446 I ggml_metal_init: picking default device: Apple M4
0.00.327.018 I ggml_metal_load_library: using embedded metal library
0.00.330.175 I ggml_metal_init: GPU name:   Apple M4
0.00.330.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.179 I ggml_metal_init: simdgroup reduction   = true
0.00.330.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.179 I ggml_metal_init: has residency sets    = true
0.00.330.179 I ggml_metal_init: has bfloat            = true
0.00.330.179 I ggml_metal_init: use bfloat            = true
0.00.330.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.175 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.192 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.102 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.104 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.069 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.070 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.071 I llama_context: graph nodes  = 150
0.00.352.071 I llama_context: graph splits = 2
0.00.352.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.500 I 
0.00.359.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.781 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.782 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.789 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.792 I main: number of tokens in prompt = 13
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


0.00.359.797 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.797 I main: number of tokens in prompt = 40
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


0.00.360.313 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.908 I llama_perf_context_print:        load time =     336.88 ms
0.00.363.909 I llama_perf_context_print: prompt eval time =       3.59 ms /    62 tokens (    0.06 ms per token, 17284.64 tokens per second)
0.00.363.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.913 I llama_perf_context_print:       total time =       4.41 ms /    63 tokens
0.00.364.274 I ggml_metal_free: deallocating

real	0m1.096s
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
0.00.000.250 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.437 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.075.410 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.088.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.088.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.088.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.088.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.088.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.088.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.088.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.088.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.088.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.088.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.088.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.088.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.088.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.088.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.088.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.088.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.095.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.097.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.105.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.105.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.105.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.105.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.105.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.105.055 I llama_model_loader: - type  f32:  194 tensors
0.00.105.055 I llama_model_loader: - type  f16:   98 tensors
0.00.105.058 I print_info: file format = GGUF V3 (latest)
0.00.105.059 I print_info: file type   = all F32 (guessed)
0.00.105.061 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.122.973 I load: special tokens cache size = 25
0.00.132.970 I load: token to piece cache size = 0.2984 MB
0.00.133.001 I print_info: arch             = gptneox
0.00.133.002 I print_info: vocab_only       = 0
0.00.133.002 I print_info: n_ctx_train      = 2048
0.00.133.003 I print_info: n_embd           = 2048
0.00.133.003 I print_info: n_layer          = 24
0.00.133.032 I print_info: n_head           = 16
0.00.133.034 I print_info: n_head_kv        = 16
0.00.133.034 I print_info: n_rot            = 32
0.00.133.035 I print_info: n_swa            = 0
0.00.133.035 I print_info: n_swa_pattern    = 1
0.00.133.035 I print_info: n_embd_head_k    = 128
0.00.133.035 I print_info: n_embd_head_v    = 128
0.00.133.036 I print_info: n_gqa            = 1
0.00.133.037 I print_info: n_embd_k_gqa     = 2048
0.00.133.039 I print_info: n_embd_v_gqa     = 2048
0.00.133.040 I print_info: f_norm_eps       = 1.0e-05
0.00.133.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.042 I print_info: f_logit_scale    = 0.0e+00
0.00.133.042 I print_info: f_attn_scale     = 0.0e+00
0.00.133.043 I print_info: n_ff             = 8192
0.00.133.044 I print_info: n_expert         = 0
0.00.133.044 I print_info: n_expert_used    = 0
0.00.133.046 I print_info: causal attn      = 1
0.00.133.047 I print_info: pooling type     = 0
0.00.133.047 I print_info: rope type        = 2
0.00.133.047 I print_info: rope scaling     = linear
0.00.133.048 I print_info: freq_base_train  = 10000.0
0.00.133.048 I print_info: freq_scale_train = 1
0.00.133.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.049 I print_info: rope_finetuned   = unknown
0.00.133.049 I print_info: ssm_d_conv       = 0
0.00.133.049 I print_info: ssm_d_inner      = 0
0.00.133.049 I print_info: ssm_d_state      = 0
0.00.133.050 I print_info: ssm_dt_rank      = 0
0.00.133.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.133.050 I print_info: model type       = 1.4B
0.00.133.051 I print_info: model params     = 1.41 B
0.00.133.051 I print_info: general.name     = 1.4B
0.00.133.052 I print_info: vocab type       = BPE
0.00.133.052 I print_info: n_vocab          = 50304
0.00.133.052 I print_info: n_merges         = 50009
0.00.133.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.053 I print_info: LF token         = 187 'Ċ'
0.00.133.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.054 I print_info: max token length = 1024
0.00.133.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.611 I load_tensors: offloading output layer to GPU
0.00.187.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.630 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.187.631 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.188.262 I llama_context: constructing llama_context
0.00.188.264 I llama_context: n_seq_max     = 1
0.00.188.264 I llama_context: n_ctx         = 2048
0.00.188.264 I llama_context: n_ctx_per_seq = 2048
0.00.188.264 I llama_context: n_batch       = 2048
0.00.188.264 I llama_context: n_ubatch      = 512
0.00.188.265 I llama_context: causal_attn   = 1
0.00.188.265 I llama_context: flash_attn    = 0
0.00.188.265 I llama_context: freq_base     = 10000.0
0.00.188.266 I llama_context: freq_scale    = 1
0.00.188.266 I ggml_metal_init: allocating
0.00.188.300 I ggml_metal_init: found device: Apple M4
0.00.188.309 I ggml_metal_init: picking default device: Apple M4
0.00.188.877 I ggml_metal_load_library: using embedded metal library
0.00.445.040 I ggml_metal_init: GPU name:   Apple M4
0.00.445.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.062 I ggml_metal_init: simdgroup reduction   = true
0.00.445.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.063 I ggml_metal_init: has residency sets    = true
0.00.445.063 I ggml_metal_init: has bfloat            = true
0.00.445.064 I ggml_metal_init: use bfloat            = true
0.00.445.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.492.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.333 I init:      Metal KV buffer size =   384.00 MiB
0.00.532.340 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.538.792 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.538.792 I llama_context: graph nodes  = 1015
0.00.538.792 I llama_context: graph splits = 2
0.00.538.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.970 I main: llama threadpool init, n_threads = 4
0.00.607.012 I 
0.00.607.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.029 I 
0.00.607.213 I sampler seed: 1234
0.00.607.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.253 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.454.490 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.02.454.493 I llama_perf_context_print:        load time =     530.63 ms
0.02.454.494 I llama_perf_context_print: prompt eval time =      43.82 ms /     7 tokens (    6.26 ms per token,   159.76 tokens per second)
0.02.454.495 I llama_perf_context_print:        eval time =    1801.45 ms /    63 runs   (   28.59 ms per token,    34.97 tokens per second)
0.02.454.495 I llama_perf_context_print:       total time =    1848.43 ms /    70 tokens
0.02.454.915 I ggml_metal_free: deallocating

real	0m2.781s
user	0m0.151s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.814 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.381 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.134 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.227 I llama_model_loader: - type  f32:  194 tensors
0.00.048.227 I llama_model_loader: - type  f16:   98 tensors
0.00.048.228 I print_info: file format = GGUF V3 (latest)
0.00.048.229 I print_info: file type   = all F32 (guessed)
0.00.048.230 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.734 I load: special tokens cache size = 25
0.00.067.400 I load: token to piece cache size = 0.2984 MB
0.00.067.414 I print_info: arch             = gptneox
0.00.067.415 I print_info: vocab_only       = 0
0.00.067.415 I print_info: n_ctx_train      = 2048
0.00.067.415 I print_info: n_embd           = 2048
0.00.067.416 I print_info: n_layer          = 24
0.00.067.427 I print_info: n_head           = 16
0.00.067.429 I print_info: n_head_kv        = 16
0.00.067.429 I print_info: n_rot            = 32
0.00.067.430 I print_info: n_swa            = 0
0.00.067.430 I print_info: n_swa_pattern    = 1
0.00.067.430 I print_info: n_embd_head_k    = 128
0.00.067.432 I print_info: n_embd_head_v    = 128
0.00.067.433 I print_info: n_gqa            = 1
0.00.067.433 I print_info: n_embd_k_gqa     = 2048
0.00.067.434 I print_info: n_embd_v_gqa     = 2048
0.00.067.435 I print_info: f_norm_eps       = 1.0e-05
0.00.067.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.436 I print_info: f_logit_scale    = 0.0e+00
0.00.067.436 I print_info: f_attn_scale     = 0.0e+00
0.00.067.436 I print_info: n_ff             = 8192
0.00.067.436 I print_info: n_expert         = 0
0.00.067.437 I print_info: n_expert_used    = 0
0.00.067.437 I print_info: causal attn      = 1
0.00.067.437 I print_info: pooling type     = 0
0.00.067.437 I print_info: rope type        = 2
0.00.067.437 I print_info: rope scaling     = linear
0.00.067.438 I print_info: freq_base_train  = 10000.0
0.00.067.438 I print_info: freq_scale_train = 1
0.00.067.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.438 I print_info: rope_finetuned   = unknown
0.00.067.439 I print_info: ssm_d_conv       = 0
0.00.067.439 I print_info: ssm_d_inner      = 0
0.00.067.439 I print_info: ssm_d_state      = 0
0.00.067.440 I print_info: ssm_dt_rank      = 0
0.00.067.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.441 I print_info: model type       = 1.4B
0.00.067.441 I print_info: model params     = 1.41 B
0.00.067.441 I print_info: general.name     = 1.4B
0.00.067.442 I print_info: vocab type       = BPE
0.00.067.442 I print_info: n_vocab          = 50304
0.00.067.442 I print_info: n_merges         = 50009
0.00.067.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: LF token         = 187 'Ċ'
0.00.067.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: max token length = 1024
0.00.067.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.422.200 I load_tensors: offloading 24 repeating layers to GPU
0.01.422.205 I load_tensors: offloading output layer to GPU
0.01.422.207 I load_tensors: offloaded 25/25 layers to GPU
0.01.422.230 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.422.233 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.423.080 I llama_context: constructing llama_context
0.01.423.081 I llama_context: n_seq_max     = 1
0.01.423.081 I llama_context: n_ctx         = 128
0.01.423.082 I llama_context: n_ctx_per_seq = 128
0.01.423.082 I llama_context: n_batch       = 128
0.01.423.082 I llama_context: n_ubatch      = 128
0.01.423.082 I llama_context: causal_attn   = 1
0.01.423.082 I llama_context: flash_attn    = 0
0.01.423.083 I llama_context: freq_base     = 10000.0
0.01.423.083 I llama_context: freq_scale    = 1
0.01.423.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.423.085 I ggml_metal_init: allocating
0.01.423.108 I ggml_metal_init: found device: Apple M4
0.01.423.113 I ggml_metal_init: picking default device: Apple M4
0.01.424.039 I ggml_metal_load_library: using embedded metal library
0.01.428.432 I ggml_metal_init: GPU name:   Apple M4
0.01.428.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.428.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.428.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.428.435 I ggml_metal_init: simdgroup reduction   = true
0.01.428.435 I ggml_metal_init: simdgroup matrix mul. = true
0.01.428.435 I ggml_metal_init: has residency sets    = true
0.01.428.436 I ggml_metal_init: has bfloat            = true
0.01.428.436 I ggml_metal_init: use bfloat            = true
0.01.428.436 I ggml_metal_init: hasUnifiedMemory      = true
0.01.428.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.441.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.304 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.443.058 I init:      Metal KV buffer size =    24.00 MiB
0.01.443.060 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.447.827 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.447.828 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.447.828 I llama_context: graph nodes  = 1015
0.01.447.829 I llama_context: graph splits = 2
0.01.447.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.447.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.483.002 I 
0.01.483.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.483.033 I perplexity: tokenizing the input ..
0.01.488.331 I perplexity: tokenization took 5.296 ms
0.01.488.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.911 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.608.248 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.608.261 I llama_perf_context_print:        load time =    1463.61 ms
0.01.608.262 I llama_perf_context_print: prompt eval time =     118.26 ms /   128 tokens (    0.92 ms per token,  1082.33 tokens per second)
0.01.608.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.608.263 I llama_perf_context_print:       total time =     125.26 ms /   129 tokens
0.01.608.746 I ggml_metal_free: deallocating

real	0m1.802s
user	0m0.096s
sys	0m0.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.014.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.292 I llama_model_loader: - type  f32:  194 tensors
0.00.034.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.293 I print_info: file format = GGUF V3 (latest)
0.00.034.293 I print_info: file type   = Q8_0
0.00.034.294 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.614 I load: special tokens cache size = 25
0.00.048.818 I load: token to piece cache size = 0.2984 MB
0.00.048.835 I print_info: arch             = gptneox
0.00.048.836 I print_info: vocab_only       = 0
0.00.048.836 I print_info: n_ctx_train      = 2048
0.00.048.836 I print_info: n_embd           = 2048
0.00.048.836 I print_info: n_layer          = 24
0.00.048.850 I print_info: n_head           = 16
0.00.048.851 I print_info: n_head_kv        = 16
0.00.048.851 I print_info: n_rot            = 32
0.00.048.852 I print_info: n_swa            = 0
0.00.048.852 I print_info: n_swa_pattern    = 1
0.00.048.852 I print_info: n_embd_head_k    = 128
0.00.048.852 I print_info: n_embd_head_v    = 128
0.00.048.852 I print_info: n_gqa            = 1
0.00.048.853 I print_info: n_embd_k_gqa     = 2048
0.00.048.854 I print_info: n_embd_v_gqa     = 2048
0.00.048.854 I print_info: f_norm_eps       = 1.0e-05
0.00.048.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.855 I print_info: f_logit_scale    = 0.0e+00
0.00.048.855 I print_info: f_attn_scale     = 0.0e+00
0.00.048.856 I print_info: n_ff             = 8192
0.00.048.856 I print_info: n_expert         = 0
0.00.048.856 I print_info: n_expert_used    = 0
0.00.048.856 I print_info: causal attn      = 1
0.00.048.856 I print_info: pooling type     = 0
0.00.048.858 I print_info: rope type        = 2
0.00.048.859 I print_info: rope scaling     = linear
0.00.048.859 I print_info: freq_base_train  = 10000.0
0.00.048.859 I print_info: freq_scale_train = 1
0.00.048.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.860 I print_info: rope_finetuned   = unknown
0.00.048.862 I print_info: ssm_d_conv       = 0
0.00.048.862 I print_info: ssm_d_inner      = 0
0.00.048.862 I print_info: ssm_d_state      = 0
0.00.048.862 I print_info: ssm_dt_rank      = 0
0.00.048.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.863 I print_info: model type       = 1.4B
0.00.048.863 I print_info: model params     = 1.41 B
0.00.048.863 I print_info: general.name     = 1.4B
0.00.048.864 I print_info: vocab type       = BPE
0.00.048.864 I print_info: n_vocab          = 50304
0.00.048.864 I print_info: n_merges         = 50009
0.00.048.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.888 I print_info: LF token         = 187 'Ċ'
0.00.048.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.888 I print_info: max token length = 1024
0.00.048.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.824 I load_tensors: offloading 24 repeating layers to GPU
0.01.236.831 I load_tensors: offloading output layer to GPU
0.01.236.832 I load_tensors: offloaded 25/25 layers to GPU
0.01.236.864 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.236.866 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.237.970 I llama_context: constructing llama_context
0.01.237.973 I llama_context: n_seq_max     = 1
0.01.237.974 I llama_context: n_ctx         = 2048
0.01.237.974 I llama_context: n_ctx_per_seq = 2048
0.01.237.974 I llama_context: n_batch       = 2048
0.01.237.974 I llama_context: n_ubatch      = 512
0.01.237.975 I llama_context: causal_attn   = 1
0.01.237.975 I llama_context: flash_attn    = 0
0.01.237.976 I llama_context: freq_base     = 10000.0
0.01.237.977 I llama_context: freq_scale    = 1
0.01.237.988 I ggml_metal_init: allocating
0.01.238.100 I ggml_metal_init: found device: Apple M4
0.01.238.113 I ggml_metal_init: picking default device: Apple M4
0.01.239.411 I ggml_metal_load_library: using embedded metal library
0.01.245.324 I ggml_metal_init: GPU name:   Apple M4
0.01.245.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.245.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.245.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.245.329 I ggml_metal_init: simdgroup reduction   = true
0.01.245.330 I ggml_metal_init: simdgroup matrix mul. = true
0.01.245.330 I ggml_metal_init: has residency sets    = true
0.01.245.330 I ggml_metal_init: has bfloat            = true
0.01.245.331 I ggml_metal_init: use bfloat            = true
0.01.245.331 I ggml_metal_init: hasUnifiedMemory      = true
0.01.245.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.263.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.263.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.321.049 I init:      Metal KV buffer size =   384.00 MiB
0.01.321.054 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.328.036 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.328.037 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.328.038 I llama_context: graph nodes  = 1015
0.01.328.038 I llama_context: graph splits = 2
0.01.328.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.328.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.328.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.384.190 I main: llama threadpool init, n_threads = 4
0.01.384.231 I 
0.01.384.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.384.244 I 
0.01.384.426 I sampler seed: 1234
0.01.384.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.384.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.384.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.384.474 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.485.131 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.02.485.131 I llama_perf_context_print:        load time =    1368.68 ms
0.02.485.132 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.27 tokens per second)
0.02.485.133 I llama_perf_context_print:        eval time =    1049.53 ms /    63 runs   (   16.66 ms per token,    60.03 tokens per second)
0.02.485.135 I llama_perf_context_print:       total time =    1101.67 ms /    70 tokens
0.02.485.538 I ggml_metal_free: deallocating

real	0m2.511s
user	0m0.113s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.287 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.324 I llama_model_loader: - type  f32:  194 tensors
0.00.026.324 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.325 I print_info: file format = GGUF V3 (latest)
0.00.026.326 I print_info: file type   = Q8_0
0.00.026.327 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.928 I load: special tokens cache size = 25
0.00.040.855 I load: token to piece cache size = 0.2984 MB
0.00.040.872 I print_info: arch             = gptneox
0.00.040.873 I print_info: vocab_only       = 0
0.00.040.873 I print_info: n_ctx_train      = 2048
0.00.040.873 I print_info: n_embd           = 2048
0.00.040.874 I print_info: n_layer          = 24
0.00.040.886 I print_info: n_head           = 16
0.00.040.888 I print_info: n_head_kv        = 16
0.00.040.888 I print_info: n_rot            = 32
0.00.040.888 I print_info: n_swa            = 0
0.00.040.888 I print_info: n_swa_pattern    = 1
0.00.040.889 I print_info: n_embd_head_k    = 128
0.00.040.889 I print_info: n_embd_head_v    = 128
0.00.040.889 I print_info: n_gqa            = 1
0.00.040.890 I print_info: n_embd_k_gqa     = 2048
0.00.040.890 I print_info: n_embd_v_gqa     = 2048
0.00.040.891 I print_info: f_norm_eps       = 1.0e-05
0.00.040.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.892 I print_info: f_logit_scale    = 0.0e+00
0.00.040.892 I print_info: f_attn_scale     = 0.0e+00
0.00.040.892 I print_info: n_ff             = 8192
0.00.040.893 I print_info: n_expert         = 0
0.00.040.893 I print_info: n_expert_used    = 0
0.00.040.893 I print_info: causal attn      = 1
0.00.040.893 I print_info: pooling type     = 0
0.00.040.893 I print_info: rope type        = 2
0.00.040.893 I print_info: rope scaling     = linear
0.00.040.893 I print_info: freq_base_train  = 10000.0
0.00.040.894 I print_info: freq_scale_train = 1
0.00.040.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.894 I print_info: rope_finetuned   = unknown
0.00.040.894 I print_info: ssm_d_conv       = 0
0.00.040.894 I print_info: ssm_d_inner      = 0
0.00.040.894 I print_info: ssm_d_state      = 0
0.00.040.894 I print_info: ssm_dt_rank      = 0
0.00.040.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.895 I print_info: model type       = 1.4B
0.00.040.895 I print_info: model params     = 1.41 B
0.00.040.895 I print_info: general.name     = 1.4B
0.00.040.896 I print_info: vocab type       = BPE
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
0.00.927.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.927.747 I load_tensors: offloading output layer to GPU
0.00.927.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.927.778 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.927.780 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.929.220 I llama_context: constructing llama_context
0.00.929.223 I llama_context: n_seq_max     = 1
0.00.929.223 I llama_context: n_ctx         = 128
0.00.929.223 I llama_context: n_ctx_per_seq = 128
0.00.929.224 I llama_context: n_batch       = 128
0.00.929.224 I llama_context: n_ubatch      = 128
0.00.929.224 I llama_context: causal_attn   = 1
0.00.929.224 I llama_context: flash_attn    = 0
0.00.929.226 I llama_context: freq_base     = 10000.0
0.00.929.226 I llama_context: freq_scale    = 1
0.00.929.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.929.228 I ggml_metal_init: allocating
0.00.929.307 I ggml_metal_init: found device: Apple M4
0.00.929.318 I ggml_metal_init: picking default device: Apple M4
0.00.930.437 I ggml_metal_load_library: using embedded metal library
0.00.935.982 I ggml_metal_init: GPU name:   Apple M4
0.00.935.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.935.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.935.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.935.987 I ggml_metal_init: simdgroup reduction   = true
0.00.935.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.935.988 I ggml_metal_init: has residency sets    = true
0.00.935.988 I ggml_metal_init: has bfloat            = true
0.00.935.988 I ggml_metal_init: use bfloat            = true
0.00.935.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.935.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.952.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.341 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.672 I init:      Metal KV buffer size =    24.00 MiB
0.00.954.674 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.960.825 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.960.826 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.960.826 I llama_context: graph nodes  = 1015
0.00.960.827 I llama_context: graph splits = 2
0.00.960.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.960.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.688 I 
0.00.986.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.986.717 I perplexity: tokenizing the input ..
0.00.991.920 I perplexity: tokenization took 5.2 ms
0.00.991.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.451 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.129.799 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.129.816 I llama_perf_context_print:        load time =     976.39 ms
0.01.129.818 I llama_perf_context_print: prompt eval time =     136.28 ms /   128 tokens (    1.06 ms per token,   939.21 tokens per second)
0.01.129.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.819 I llama_perf_context_print:       total time =     143.13 ms /   129 tokens
0.01.130.309 I ggml_metal_free: deallocating

real	0m1.148s
user	0m0.077s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.018.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.365 I llama_model_loader: - type  f32:  194 tensors
0.00.043.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.366 I print_info: file format = GGUF V3 (latest)
0.00.043.367 I print_info: file type   = Q4_0
0.00.043.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.094 I load: special tokens cache size = 25
0.00.060.821 I load: token to piece cache size = 0.2984 MB
0.00.060.837 I print_info: arch             = gptneox
0.00.060.838 I print_info: vocab_only       = 0
0.00.060.838 I print_info: n_ctx_train      = 2048
0.00.060.839 I print_info: n_embd           = 2048
0.00.060.839 I print_info: n_layer          = 24
0.00.060.853 I print_info: n_head           = 16
0.00.060.854 I print_info: n_head_kv        = 16
0.00.060.854 I print_info: n_rot            = 32
0.00.060.855 I print_info: n_swa            = 0
0.00.060.855 I print_info: n_swa_pattern    = 1
0.00.060.855 I print_info: n_embd_head_k    = 128
0.00.060.855 I print_info: n_embd_head_v    = 128
0.00.060.856 I print_info: n_gqa            = 1
0.00.060.857 I print_info: n_embd_k_gqa     = 2048
0.00.060.857 I print_info: n_embd_v_gqa     = 2048
0.00.060.858 I print_info: f_norm_eps       = 1.0e-05
0.00.060.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.860 I print_info: f_logit_scale    = 0.0e+00
0.00.060.865 I print_info: f_attn_scale     = 0.0e+00
0.00.060.866 I print_info: n_ff             = 8192
0.00.060.868 I print_info: n_expert         = 0
0.00.060.868 I print_info: n_expert_used    = 0
0.00.060.868 I print_info: causal attn      = 1
0.00.060.868 I print_info: pooling type     = 0
0.00.060.869 I print_info: rope type        = 2
0.00.060.869 I print_info: rope scaling     = linear
0.00.060.869 I print_info: freq_base_train  = 10000.0
0.00.060.870 I print_info: freq_scale_train = 1
0.00.060.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.870 I print_info: rope_finetuned   = unknown
0.00.060.870 I print_info: ssm_d_conv       = 0
0.00.060.870 I print_info: ssm_d_inner      = 0
0.00.060.871 I print_info: ssm_d_state      = 0
0.00.060.871 I print_info: ssm_dt_rank      = 0
0.00.060.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.871 I print_info: model type       = 1.4B
0.00.060.872 I print_info: model params     = 1.41 B
0.00.060.872 I print_info: general.name     = 1.4B
0.00.060.872 I print_info: vocab type       = BPE
0.00.060.873 I print_info: n_vocab          = 50304
0.00.060.874 I print_info: n_merges         = 50009
0.00.060.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.875 I print_info: LF token         = 187 'Ċ'
0.00.060.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.877 I print_info: max token length = 1024
0.00.060.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.347 I load_tensors: offloading output layer to GPU
0.00.643.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.381 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.643.382 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.645.012 I llama_context: constructing llama_context
0.00.645.017 I llama_context: n_seq_max     = 1
0.00.645.017 I llama_context: n_ctx         = 2048
0.00.645.018 I llama_context: n_ctx_per_seq = 2048
0.00.645.018 I llama_context: n_batch       = 2048
0.00.645.018 I llama_context: n_ubatch      = 512
0.00.645.018 I llama_context: causal_attn   = 1
0.00.645.019 I llama_context: flash_attn    = 0
0.00.645.020 I llama_context: freq_base     = 10000.0
0.00.645.021 I llama_context: freq_scale    = 1
0.00.645.023 I ggml_metal_init: allocating
0.00.645.094 I ggml_metal_init: found device: Apple M4
0.00.645.106 I ggml_metal_init: picking default device: Apple M4
0.00.646.749 I ggml_metal_load_library: using embedded metal library
0.00.653.807 I ggml_metal_init: GPU name:   Apple M4
0.00.653.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.814 I ggml_metal_init: simdgroup reduction   = true
0.00.653.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.814 I ggml_metal_init: has residency sets    = true
0.00.653.814 I ggml_metal_init: has bfloat            = true
0.00.653.815 I ggml_metal_init: use bfloat            = true
0.00.653.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.804 I init:      Metal KV buffer size =   384.00 MiB
0.00.727.824 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.240 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.241 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.241 I llama_context: graph nodes  = 1015
0.00.735.241 I llama_context: graph splits = 2
0.00.735.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.396 I main: llama threadpool init, n_threads = 4
0.00.789.442 I 
0.00.789.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.456 I 
0.00.789.630 I sampler seed: 1234
0.00.789.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.650 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.484.149 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.484.149 I llama_perf_context_print:        load time =     769.88 ms
0.01.484.150 I llama_perf_context_print: prompt eval time =      49.04 ms /     7 tokens (    7.01 ms per token,   142.73 tokens per second)
0.01.484.151 I llama_perf_context_print:        eval time =     643.48 ms /    63 runs   (   10.21 ms per token,    97.90 tokens per second)
0.01.484.151 I llama_perf_context_print:       total time =     695.48 ms /    70 tokens
0.01.484.548 I ggml_metal_free: deallocating

real	0m1.506s
user	0m0.118s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.803 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.123 I llama_model_loader: - type  f32:  194 tensors
0.00.026.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.125 I print_info: file format = GGUF V3 (latest)
0.00.026.125 I print_info: file type   = Q4_0
0.00.026.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.354 I load: special tokens cache size = 25
0.00.040.319 I load: token to piece cache size = 0.2984 MB
0.00.040.337 I print_info: arch             = gptneox
0.00.040.338 I print_info: vocab_only       = 0
0.00.040.338 I print_info: n_ctx_train      = 2048
0.00.040.338 I print_info: n_embd           = 2048
0.00.040.338 I print_info: n_layer          = 24
0.00.040.352 I print_info: n_head           = 16
0.00.040.353 I print_info: n_head_kv        = 16
0.00.040.353 I print_info: n_rot            = 32
0.00.040.353 I print_info: n_swa            = 0
0.00.040.353 I print_info: n_swa_pattern    = 1
0.00.040.353 I print_info: n_embd_head_k    = 128
0.00.040.353 I print_info: n_embd_head_v    = 128
0.00.040.354 I print_info: n_gqa            = 1
0.00.040.356 I print_info: n_embd_k_gqa     = 2048
0.00.040.356 I print_info: n_embd_v_gqa     = 2048
0.00.040.357 I print_info: f_norm_eps       = 1.0e-05
0.00.040.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.359 I print_info: f_logit_scale    = 0.0e+00
0.00.040.359 I print_info: f_attn_scale     = 0.0e+00
0.00.040.359 I print_info: n_ff             = 8192
0.00.040.360 I print_info: n_expert         = 0
0.00.040.360 I print_info: n_expert_used    = 0
0.00.040.360 I print_info: causal attn      = 1
0.00.040.360 I print_info: pooling type     = 0
0.00.040.360 I print_info: rope type        = 2
0.00.040.360 I print_info: rope scaling     = linear
0.00.040.361 I print_info: freq_base_train  = 10000.0
0.00.040.361 I print_info: freq_scale_train = 1
0.00.040.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.361 I print_info: rope_finetuned   = unknown
0.00.040.362 I print_info: ssm_d_conv       = 0
0.00.040.362 I print_info: ssm_d_inner      = 0
0.00.040.362 I print_info: ssm_d_state      = 0
0.00.040.362 I print_info: ssm_dt_rank      = 0
0.00.040.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.362 I print_info: model type       = 1.4B
0.00.040.362 I print_info: model params     = 1.41 B
0.00.040.363 I print_info: general.name     = 1.4B
0.00.040.364 I print_info: vocab type       = BPE
0.00.040.364 I print_info: n_vocab          = 50304
0.00.040.365 I print_info: n_merges         = 50009
0.00.040.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.365 I print_info: LF token         = 187 'Ċ'
0.00.040.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.366 I print_info: max token length = 1024
0.00.040.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.517 I load_tensors: offloading output layer to GPU
0.00.632.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.552 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.554 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.073 I llama_context: constructing llama_context
0.00.634.077 I llama_context: n_seq_max     = 1
0.00.634.077 I llama_context: n_ctx         = 128
0.00.634.079 I llama_context: n_ctx_per_seq = 128
0.00.634.079 I llama_context: n_batch       = 128
0.00.634.079 I llama_context: n_ubatch      = 128
0.00.634.079 I llama_context: causal_attn   = 1
0.00.634.080 I llama_context: flash_attn    = 0
0.00.634.082 I llama_context: freq_base     = 10000.0
0.00.634.082 I llama_context: freq_scale    = 1
0.00.634.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.096 I ggml_metal_init: allocating
0.00.634.201 I ggml_metal_init: found device: Apple M4
0.00.634.216 I ggml_metal_init: picking default device: Apple M4
0.00.635.864 I ggml_metal_load_library: using embedded metal library
0.00.642.419 I ggml_metal_init: GPU name:   Apple M4
0.00.642.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.432 I ggml_metal_init: simdgroup reduction   = true
0.00.642.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.432 I ggml_metal_init: has residency sets    = true
0.00.642.433 I ggml_metal_init: has bfloat            = true
0.00.642.433 I ggml_metal_init: use bfloat            = true
0.00.642.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.222 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.905 I init:      Metal KV buffer size =    24.00 MiB
0.00.667.909 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.952 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.953 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.954 I llama_context: graph nodes  = 1015
0.00.676.954 I llama_context: graph splits = 2
0.00.676.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.530 I 
0.00.706.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.596 I perplexity: tokenizing the input ..
0.00.713.716 I perplexity: tokenization took 7.117 ms
0.00.713.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.995 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.851.326 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.851.342 I llama_perf_context_print:        load time =     696.71 ms
0.00.851.344 I llama_perf_context_print: prompt eval time =     135.37 ms /   128 tokens (    1.06 ms per token,   945.59 tokens per second)
0.00.851.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.345 I llama_perf_context_print:       total time =     144.83 ms /   129 tokens
0.00.851.825 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.084s
sys	0m0.147s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q4_1
0.00.030.333 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.405 I load: special tokens cache size = 25
0.00.044.206 I load: token to piece cache size = 0.2984 MB
0.00.044.220 I print_info: arch             = gptneox
0.00.044.221 I print_info: vocab_only       = 0
0.00.044.222 I print_info: n_ctx_train      = 2048
0.00.044.222 I print_info: n_embd           = 2048
0.00.044.222 I print_info: n_layer          = 24
0.00.044.234 I print_info: n_head           = 16
0.00.044.235 I print_info: n_head_kv        = 16
0.00.044.235 I print_info: n_rot            = 32
0.00.044.235 I print_info: n_swa            = 0
0.00.044.235 I print_info: n_swa_pattern    = 1
0.00.044.235 I print_info: n_embd_head_k    = 128
0.00.044.236 I print_info: n_embd_head_v    = 128
0.00.044.236 I print_info: n_gqa            = 1
0.00.044.237 I print_info: n_embd_k_gqa     = 2048
0.00.044.238 I print_info: n_embd_v_gqa     = 2048
0.00.044.238 I print_info: f_norm_eps       = 1.0e-05
0.00.044.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.243 I print_info: f_logit_scale    = 0.0e+00
0.00.044.243 I print_info: f_attn_scale     = 0.0e+00
0.00.044.244 I print_info: n_ff             = 8192
0.00.044.246 I print_info: n_expert         = 0
0.00.044.246 I print_info: n_expert_used    = 0
0.00.044.246 I print_info: causal attn      = 1
0.00.044.246 I print_info: pooling type     = 0
0.00.044.246 I print_info: rope type        = 2
0.00.044.247 I print_info: rope scaling     = linear
0.00.044.247 I print_info: freq_base_train  = 10000.0
0.00.044.247 I print_info: freq_scale_train = 1
0.00.044.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.248 I print_info: rope_finetuned   = unknown
0.00.044.248 I print_info: ssm_d_conv       = 0
0.00.044.248 I print_info: ssm_d_inner      = 0
0.00.044.248 I print_info: ssm_d_state      = 0
0.00.044.248 I print_info: ssm_dt_rank      = 0
0.00.044.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.249 I print_info: model type       = 1.4B
0.00.044.252 I print_info: model params     = 1.41 B
0.00.044.252 I print_info: general.name     = 1.4B
0.00.044.252 I print_info: vocab type       = BPE
0.00.044.254 I print_info: n_vocab          = 50304
0.00.044.254 I print_info: n_merges         = 50009
0.00.044.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.255 I print_info: LF token         = 187 'Ċ'
0.00.044.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.256 I print_info: max token length = 1024
0.00.044.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.310 I load_tensors: offloading output layer to GPU
0.00.703.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.345 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.703.346 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.704.850 I llama_context: constructing llama_context
0.00.704.853 I llama_context: n_seq_max     = 1
0.00.704.854 I llama_context: n_ctx         = 2048
0.00.704.854 I llama_context: n_ctx_per_seq = 2048
0.00.704.854 I llama_context: n_batch       = 2048
0.00.704.855 I llama_context: n_ubatch      = 512
0.00.704.855 I llama_context: causal_attn   = 1
0.00.704.855 I llama_context: flash_attn    = 0
0.00.704.858 I llama_context: freq_base     = 10000.0
0.00.704.859 I llama_context: freq_scale    = 1
0.00.704.861 I ggml_metal_init: allocating
0.00.704.938 I ggml_metal_init: found device: Apple M4
0.00.704.962 I ggml_metal_init: picking default device: Apple M4
0.00.706.601 I ggml_metal_load_library: using embedded metal library
0.00.714.187 I ggml_metal_init: GPU name:   Apple M4
0.00.714.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.194 I ggml_metal_init: simdgroup reduction   = true
0.00.714.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.194 I ggml_metal_init: has residency sets    = true
0.00.714.195 I ggml_metal_init: has bfloat            = true
0.00.714.195 I ggml_metal_init: use bfloat            = true
0.00.714.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.791.510 I init:      Metal KV buffer size =   384.00 MiB
0.00.791.517 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.799.106 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.799.107 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.799.107 I llama_context: graph nodes  = 1015
0.00.799.107 I llama_context: graph splits = 2
0.00.799.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.069 I main: llama threadpool init, n_threads = 4
0.00.852.117 I 
0.00.852.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.852.131 I 
0.00.852.289 I sampler seed: 1234
0.00.852.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.309 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.582.803 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65862.71 tokens per second)
0.01.582.804 I llama_perf_context_print:        load time =     839.60 ms
0.01.582.805 I llama_perf_context_print: prompt eval time =      49.57 ms /     7 tokens (    7.08 ms per token,   141.21 tokens per second)
0.01.582.805 I llama_perf_context_print:        eval time =     679.03 ms /    63 runs   (   10.78 ms per token,    92.78 tokens per second)
0.01.582.806 I llama_perf_context_print:       total time =     731.48 ms /    70 tokens
0.01.583.206 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.113s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.017 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.257 I llama_model_loader: - type  f32:  194 tensors
0.00.025.257 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.258 I print_info: file format = GGUF V3 (latest)
0.00.025.259 I print_info: file type   = Q4_1
0.00.025.260 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.781 I load: special tokens cache size = 25
0.00.039.806 I load: token to piece cache size = 0.2984 MB
0.00.039.823 I print_info: arch             = gptneox
0.00.039.824 I print_info: vocab_only       = 0
0.00.039.824 I print_info: n_ctx_train      = 2048
0.00.039.825 I print_info: n_embd           = 2048
0.00.039.825 I print_info: n_layer          = 24
0.00.039.838 I print_info: n_head           = 16
0.00.039.840 I print_info: n_head_kv        = 16
0.00.039.840 I print_info: n_rot            = 32
0.00.039.840 I print_info: n_swa            = 0
0.00.039.840 I print_info: n_swa_pattern    = 1
0.00.039.840 I print_info: n_embd_head_k    = 128
0.00.039.841 I print_info: n_embd_head_v    = 128
0.00.039.841 I print_info: n_gqa            = 1
0.00.039.842 I print_info: n_embd_k_gqa     = 2048
0.00.039.842 I print_info: n_embd_v_gqa     = 2048
0.00.039.843 I print_info: f_norm_eps       = 1.0e-05
0.00.039.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.843 I print_info: f_logit_scale    = 0.0e+00
0.00.039.844 I print_info: f_attn_scale     = 0.0e+00
0.00.039.844 I print_info: n_ff             = 8192
0.00.039.844 I print_info: n_expert         = 0
0.00.039.845 I print_info: n_expert_used    = 0
0.00.039.845 I print_info: causal attn      = 1
0.00.039.845 I print_info: pooling type     = 0
0.00.039.845 I print_info: rope type        = 2
0.00.039.845 I print_info: rope scaling     = linear
0.00.039.845 I print_info: freq_base_train  = 10000.0
0.00.039.846 I print_info: freq_scale_train = 1
0.00.039.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.846 I print_info: rope_finetuned   = unknown
0.00.039.846 I print_info: ssm_d_conv       = 0
0.00.039.846 I print_info: ssm_d_inner      = 0
0.00.039.846 I print_info: ssm_d_state      = 0
0.00.039.847 I print_info: ssm_dt_rank      = 0
0.00.039.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.847 I print_info: model type       = 1.4B
0.00.039.847 I print_info: model params     = 1.41 B
0.00.039.847 I print_info: general.name     = 1.4B
0.00.039.848 I print_info: vocab type       = BPE
0.00.039.848 I print_info: n_vocab          = 50304
0.00.039.848 I print_info: n_merges         = 50009
0.00.039.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.849 I print_info: LF token         = 187 'Ċ'
0.00.039.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.850 I print_info: max token length = 1024
0.00.039.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.878 I load_tensors: offloading output layer to GPU
0.00.657.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.912 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.914 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.659.559 I llama_context: constructing llama_context
0.00.659.563 I llama_context: n_seq_max     = 1
0.00.659.563 I llama_context: n_ctx         = 128
0.00.659.564 I llama_context: n_ctx_per_seq = 128
0.00.659.564 I llama_context: n_batch       = 128
0.00.659.564 I llama_context: n_ubatch      = 128
0.00.659.565 I llama_context: causal_attn   = 1
0.00.659.565 I llama_context: flash_attn    = 0
0.00.659.568 I llama_context: freq_base     = 10000.0
0.00.659.568 I llama_context: freq_scale    = 1
0.00.659.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.586 I ggml_metal_init: allocating
0.00.659.676 I ggml_metal_init: found device: Apple M4
0.00.659.703 I ggml_metal_init: picking default device: Apple M4
0.00.661.308 I ggml_metal_load_library: using embedded metal library
0.00.668.685 I ggml_metal_init: GPU name:   Apple M4
0.00.668.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.695 I ggml_metal_init: simdgroup reduction   = true
0.00.668.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.696 I ggml_metal_init: has residency sets    = true
0.00.668.696 I ggml_metal_init: has bfloat            = true
0.00.668.696 I ggml_metal_init: use bfloat            = true
0.00.668.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.922 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.412 I init:      Metal KV buffer size =    24.00 MiB
0.00.692.421 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.794 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.795 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.700.796 I llama_context: graph nodes  = 1015
0.00.700.796 I llama_context: graph splits = 2
0.00.700.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.371 I 
0.00.726.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.431 I perplexity: tokenizing the input ..
0.00.733.064 I perplexity: tokenization took 6.63 ms
0.00.733.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.829 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.867.165 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.867.179 I llama_perf_context_print:        load time =     717.34 ms
0.00.867.180 I llama_perf_context_print: prompt eval time =     131.89 ms /   128 tokens (    1.03 ms per token,   970.51 tokens per second)
0.00.867.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.181 I llama_perf_context_print:       total time =     140.82 ms /   129 tokens
0.00.867.671 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.083s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.305 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.606 I llama_model_loader: - type  f32:  194 tensors
0.00.027.606 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.607 I print_info: file format = GGUF V3 (latest)
0.00.027.607 I print_info: file type   = Q5_0
0.00.027.613 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.535 I load: special tokens cache size = 25
0.00.041.335 I load: token to piece cache size = 0.2984 MB
0.00.041.349 I print_info: arch             = gptneox
0.00.041.350 I print_info: vocab_only       = 0
0.00.041.350 I print_info: n_ctx_train      = 2048
0.00.041.351 I print_info: n_embd           = 2048
0.00.041.351 I print_info: n_layer          = 24
0.00.041.363 I print_info: n_head           = 16
0.00.041.363 I print_info: n_head_kv        = 16
0.00.041.363 I print_info: n_rot            = 32
0.00.041.363 I print_info: n_swa            = 0
0.00.041.364 I print_info: n_swa_pattern    = 1
0.00.041.364 I print_info: n_embd_head_k    = 128
0.00.041.364 I print_info: n_embd_head_v    = 128
0.00.041.365 I print_info: n_gqa            = 1
0.00.041.365 I print_info: n_embd_k_gqa     = 2048
0.00.041.366 I print_info: n_embd_v_gqa     = 2048
0.00.041.366 I print_info: f_norm_eps       = 1.0e-05
0.00.041.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.367 I print_info: f_logit_scale    = 0.0e+00
0.00.041.368 I print_info: f_attn_scale     = 0.0e+00
0.00.041.368 I print_info: n_ff             = 8192
0.00.041.368 I print_info: n_expert         = 0
0.00.041.369 I print_info: n_expert_used    = 0
0.00.041.370 I print_info: causal attn      = 1
0.00.041.371 I print_info: pooling type     = 0
0.00.041.371 I print_info: rope type        = 2
0.00.041.372 I print_info: rope scaling     = linear
0.00.041.372 I print_info: freq_base_train  = 10000.0
0.00.041.372 I print_info: freq_scale_train = 1
0.00.041.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.376 I print_info: rope_finetuned   = unknown
0.00.041.376 I print_info: ssm_d_conv       = 0
0.00.041.376 I print_info: ssm_d_inner      = 0
0.00.041.376 I print_info: ssm_d_state      = 0
0.00.041.377 I print_info: ssm_dt_rank      = 0
0.00.041.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.377 I print_info: model type       = 1.4B
0.00.041.377 I print_info: model params     = 1.41 B
0.00.041.377 I print_info: general.name     = 1.4B
0.00.041.379 I print_info: vocab type       = BPE
0.00.041.379 I print_info: n_vocab          = 50304
0.00.041.379 I print_info: n_merges         = 50009
0.00.041.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.380 I print_info: LF token         = 187 'Ċ'
0.00.041.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.380 I print_info: max token length = 1024
0.00.041.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.842 I load_tensors: offloading output layer to GPU
0.00.729.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.872 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.729.873 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.731.345 I llama_context: constructing llama_context
0.00.731.351 I llama_context: n_seq_max     = 1
0.00.731.352 I llama_context: n_ctx         = 2048
0.00.731.353 I llama_context: n_ctx_per_seq = 2048
0.00.731.353 I llama_context: n_batch       = 2048
0.00.731.354 I llama_context: n_ubatch      = 512
0.00.731.354 I llama_context: causal_attn   = 1
0.00.731.354 I llama_context: flash_attn    = 0
0.00.731.355 I llama_context: freq_base     = 10000.0
0.00.731.356 I llama_context: freq_scale    = 1
0.00.731.360 I ggml_metal_init: allocating
0.00.731.414 I ggml_metal_init: found device: Apple M4
0.00.731.427 I ggml_metal_init: picking default device: Apple M4
0.00.733.140 I ggml_metal_load_library: using embedded metal library
0.00.740.332 I ggml_metal_init: GPU name:   Apple M4
0.00.740.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.338 I ggml_metal_init: simdgroup reduction   = true
0.00.740.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.339 I ggml_metal_init: has residency sets    = true
0.00.740.339 I ggml_metal_init: has bfloat            = true
0.00.740.339 I ggml_metal_init: use bfloat            = true
0.00.740.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.759.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.822.886 I init:      Metal KV buffer size =   384.00 MiB
0.00.822.896 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.831.744 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.831.745 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.831.746 I llama_context: graph nodes  = 1015
0.00.831.746 I llama_context: graph splits = 2
0.00.831.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.721 I main: llama threadpool init, n_threads = 4
0.00.892.768 I 
0.00.892.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.892.784 I 
0.00.892.931 I sampler seed: 1234
0.00.892.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.986 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.681.207 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.681.208 I llama_perf_context_print:        load time =     880.68 ms
0.01.681.209 I llama_perf_context_print: prompt eval time =      53.27 ms /     7 tokens (    7.61 ms per token,   131.40 tokens per second)
0.01.681.210 I llama_perf_context_print:        eval time =     732.89 ms /    63 runs   (   11.63 ms per token,    85.96 tokens per second)
0.01.681.210 I llama_perf_context_print:       total time =     789.22 ms /    70 tokens
0.01.681.609 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.112s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.156 I llama_model_loader: - type  f32:  194 tensors
0.00.026.157 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.158 I print_info: file format = GGUF V3 (latest)
0.00.026.158 I print_info: file type   = Q5_0
0.00.026.160 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.607 I load: special tokens cache size = 25
0.00.040.750 I load: token to piece cache size = 0.2984 MB
0.00.040.767 I print_info: arch             = gptneox
0.00.040.768 I print_info: vocab_only       = 0
0.00.040.768 I print_info: n_ctx_train      = 2048
0.00.040.769 I print_info: n_embd           = 2048
0.00.040.769 I print_info: n_layer          = 24
0.00.040.782 I print_info: n_head           = 16
0.00.040.782 I print_info: n_head_kv        = 16
0.00.040.783 I print_info: n_rot            = 32
0.00.040.783 I print_info: n_swa            = 0
0.00.040.783 I print_info: n_swa_pattern    = 1
0.00.040.783 I print_info: n_embd_head_k    = 128
0.00.040.783 I print_info: n_embd_head_v    = 128
0.00.040.784 I print_info: n_gqa            = 1
0.00.040.784 I print_info: n_embd_k_gqa     = 2048
0.00.040.785 I print_info: n_embd_v_gqa     = 2048
0.00.040.785 I print_info: f_norm_eps       = 1.0e-05
0.00.040.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.786 I print_info: f_logit_scale    = 0.0e+00
0.00.040.786 I print_info: f_attn_scale     = 0.0e+00
0.00.040.787 I print_info: n_ff             = 8192
0.00.040.787 I print_info: n_expert         = 0
0.00.040.787 I print_info: n_expert_used    = 0
0.00.040.787 I print_info: causal attn      = 1
0.00.040.787 I print_info: pooling type     = 0
0.00.040.787 I print_info: rope type        = 2
0.00.040.788 I print_info: rope scaling     = linear
0.00.040.788 I print_info: freq_base_train  = 10000.0
0.00.040.788 I print_info: freq_scale_train = 1
0.00.040.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.789 I print_info: rope_finetuned   = unknown
0.00.040.789 I print_info: ssm_d_conv       = 0
0.00.040.789 I print_info: ssm_d_inner      = 0
0.00.040.789 I print_info: ssm_d_state      = 0
0.00.040.789 I print_info: ssm_dt_rank      = 0
0.00.040.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.789 I print_info: model type       = 1.4B
0.00.040.790 I print_info: model params     = 1.41 B
0.00.040.790 I print_info: general.name     = 1.4B
0.00.040.790 I print_info: vocab type       = BPE
0.00.040.790 I print_info: n_vocab          = 50304
0.00.040.791 I print_info: n_merges         = 50009
0.00.040.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.791 I print_info: LF token         = 187 'Ċ'
0.00.040.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.792 I print_info: max token length = 1024
0.00.040.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.646 I load_tensors: offloading output layer to GPU
0.00.706.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.682 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.706.684 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.708.104 I llama_context: constructing llama_context
0.00.708.109 I llama_context: n_seq_max     = 1
0.00.708.109 I llama_context: n_ctx         = 128
0.00.708.110 I llama_context: n_ctx_per_seq = 128
0.00.708.110 I llama_context: n_batch       = 128
0.00.708.111 I llama_context: n_ubatch      = 128
0.00.708.111 I llama_context: causal_attn   = 1
0.00.708.111 I llama_context: flash_attn    = 0
0.00.708.114 I llama_context: freq_base     = 10000.0
0.00.708.114 I llama_context: freq_scale    = 1
0.00.708.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.708.117 I ggml_metal_init: allocating
0.00.708.183 I ggml_metal_init: found device: Apple M4
0.00.708.194 I ggml_metal_init: picking default device: Apple M4
0.00.709.622 I ggml_metal_load_library: using embedded metal library
0.00.716.585 I ggml_metal_init: GPU name:   Apple M4
0.00.716.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.591 I ggml_metal_init: simdgroup reduction   = true
0.00.716.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.591 I ggml_metal_init: has residency sets    = true
0.00.716.592 I ggml_metal_init: has bfloat            = true
0.00.716.592 I ggml_metal_init: use bfloat            = true
0.00.716.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.373 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.738.765 I init:      Metal KV buffer size =    24.00 MiB
0.00.738.768 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.747.162 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.747.163 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.747.163 I llama_context: graph nodes  = 1015
0.00.747.164 I llama_context: graph splits = 2
0.00.747.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.747.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.691 I 
0.00.775.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.751 I perplexity: tokenizing the input ..
0.00.782.025 I perplexity: tokenization took 6.272 ms
0.00.782.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.641 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.917.066 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.917.085 I llama_perf_context_print:        load time =     765.66 ms
0.00.917.086 I llama_perf_context_print: prompt eval time =     133.33 ms /   128 tokens (    1.04 ms per token,   960.04 tokens per second)
0.00.917.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.087 I llama_perf_context_print:       total time =     141.40 ms /   129 tokens
0.00.917.561 I ggml_metal_free: deallocating

real	0m0.934s
user	0m0.080s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.920 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.425 I llama_model_loader: - type  f32:  194 tensors
0.00.025.425 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.426 I print_info: file format = GGUF V3 (latest)
0.00.025.427 I print_info: file type   = Q5_1
0.00.025.428 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.642 I load: special tokens cache size = 25
0.00.039.727 I load: token to piece cache size = 0.2984 MB
0.00.039.741 I print_info: arch             = gptneox
0.00.039.742 I print_info: vocab_only       = 0
0.00.039.743 I print_info: n_ctx_train      = 2048
0.00.039.743 I print_info: n_embd           = 2048
0.00.039.743 I print_info: n_layer          = 24
0.00.039.755 I print_info: n_head           = 16
0.00.039.756 I print_info: n_head_kv        = 16
0.00.039.756 I print_info: n_rot            = 32
0.00.039.756 I print_info: n_swa            = 0
0.00.039.756 I print_info: n_swa_pattern    = 1
0.00.039.756 I print_info: n_embd_head_k    = 128
0.00.039.756 I print_info: n_embd_head_v    = 128
0.00.039.757 I print_info: n_gqa            = 1
0.00.039.758 I print_info: n_embd_k_gqa     = 2048
0.00.039.758 I print_info: n_embd_v_gqa     = 2048
0.00.039.759 I print_info: f_norm_eps       = 1.0e-05
0.00.039.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.759 I print_info: f_logit_scale    = 0.0e+00
0.00.039.760 I print_info: f_attn_scale     = 0.0e+00
0.00.039.760 I print_info: n_ff             = 8192
0.00.039.760 I print_info: n_expert         = 0
0.00.039.761 I print_info: n_expert_used    = 0
0.00.039.761 I print_info: causal attn      = 1
0.00.039.761 I print_info: pooling type     = 0
0.00.039.761 I print_info: rope type        = 2
0.00.039.761 I print_info: rope scaling     = linear
0.00.039.761 I print_info: freq_base_train  = 10000.0
0.00.039.762 I print_info: freq_scale_train = 1
0.00.039.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.762 I print_info: rope_finetuned   = unknown
0.00.039.762 I print_info: ssm_d_conv       = 0
0.00.039.762 I print_info: ssm_d_inner      = 0
0.00.039.762 I print_info: ssm_d_state      = 0
0.00.039.763 I print_info: ssm_dt_rank      = 0
0.00.039.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.763 I print_info: model type       = 1.4B
0.00.039.763 I print_info: model params     = 1.41 B
0.00.039.763 I print_info: general.name     = 1.4B
0.00.039.764 I print_info: vocab type       = BPE
0.00.039.764 I print_info: n_vocab          = 50304
0.00.039.764 I print_info: n_merges         = 50009
0.00.039.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.765 I print_info: LF token         = 187 'Ċ'
0.00.039.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.766 I print_info: max token length = 1024
0.00.039.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.410 I load_tensors: offloading output layer to GPU
0.00.629.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.444 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.629.445 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.631.080 I llama_context: constructing llama_context
0.00.631.082 I llama_context: n_seq_max     = 1
0.00.631.083 I llama_context: n_ctx         = 2048
0.00.631.084 I llama_context: n_ctx_per_seq = 2048
0.00.631.084 I llama_context: n_batch       = 2048
0.00.631.085 I llama_context: n_ubatch      = 512
0.00.631.085 I llama_context: causal_attn   = 1
0.00.631.085 I llama_context: flash_attn    = 0
0.00.631.087 I llama_context: freq_base     = 10000.0
0.00.631.088 I llama_context: freq_scale    = 1
0.00.631.090 I ggml_metal_init: allocating
0.00.631.167 I ggml_metal_init: found device: Apple M4
0.00.631.190 I ggml_metal_init: picking default device: Apple M4
0.00.632.982 I ggml_metal_load_library: using embedded metal library
0.00.640.348 I ggml_metal_init: GPU name:   Apple M4
0.00.640.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.354 I ggml_metal_init: simdgroup reduction   = true
0.00.640.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.354 I ggml_metal_init: has residency sets    = true
0.00.640.355 I ggml_metal_init: has bfloat            = true
0.00.640.355 I ggml_metal_init: use bfloat            = true
0.00.640.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.556 I init:      Metal KV buffer size =   384.00 MiB
0.00.710.564 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.702 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.703 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.703 I llama_context: graph nodes  = 1015
0.00.718.704 I llama_context: graph splits = 2
0.00.718.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.936 I main: llama threadpool init, n_threads = 4
0.00.777.984 I 
0.00.778.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.000 I 
0.00.778.182 I sampler seed: 1234
0.00.778.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.202 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.635.962 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.635.962 I llama_perf_context_print:        load time =     768.26 ms
0.01.635.963 I llama_perf_context_print: prompt eval time =      51.89 ms /     7 tokens (    7.41 ms per token,   134.91 tokens per second)
0.01.635.964 I llama_perf_context_print:        eval time =     803.88 ms /    63 runs   (   12.76 ms per token,    78.37 tokens per second)
0.01.635.964 I llama_perf_context_print:       total time =     858.78 ms /    70 tokens
0.01.636.354 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.112s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.029 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.001 I llama_model_loader: - type  f32:  194 tensors
0.00.025.002 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.003 I print_info: file format = GGUF V3 (latest)
0.00.025.003 I print_info: file type   = Q5_1
0.00.025.004 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.279 I load: special tokens cache size = 25
0.00.039.196 I load: token to piece cache size = 0.2984 MB
0.00.039.212 I print_info: arch             = gptneox
0.00.039.213 I print_info: vocab_only       = 0
0.00.039.213 I print_info: n_ctx_train      = 2048
0.00.039.213 I print_info: n_embd           = 2048
0.00.039.214 I print_info: n_layer          = 24
0.00.039.227 I print_info: n_head           = 16
0.00.039.228 I print_info: n_head_kv        = 16
0.00.039.228 I print_info: n_rot            = 32
0.00.039.228 I print_info: n_swa            = 0
0.00.039.228 I print_info: n_swa_pattern    = 1
0.00.039.228 I print_info: n_embd_head_k    = 128
0.00.039.228 I print_info: n_embd_head_v    = 128
0.00.039.229 I print_info: n_gqa            = 1
0.00.039.229 I print_info: n_embd_k_gqa     = 2048
0.00.039.230 I print_info: n_embd_v_gqa     = 2048
0.00.039.231 I print_info: f_norm_eps       = 1.0e-05
0.00.039.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.231 I print_info: f_logit_scale    = 0.0e+00
0.00.039.231 I print_info: f_attn_scale     = 0.0e+00
0.00.039.232 I print_info: n_ff             = 8192
0.00.039.232 I print_info: n_expert         = 0
0.00.039.232 I print_info: n_expert_used    = 0
0.00.039.232 I print_info: causal attn      = 1
0.00.039.233 I print_info: pooling type     = 0
0.00.039.233 I print_info: rope type        = 2
0.00.039.233 I print_info: rope scaling     = linear
0.00.039.233 I print_info: freq_base_train  = 10000.0
0.00.039.233 I print_info: freq_scale_train = 1
0.00.039.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.234 I print_info: rope_finetuned   = unknown
0.00.039.234 I print_info: ssm_d_conv       = 0
0.00.039.234 I print_info: ssm_d_inner      = 0
0.00.039.234 I print_info: ssm_d_state      = 0
0.00.039.234 I print_info: ssm_dt_rank      = 0
0.00.039.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.234 I print_info: model type       = 1.4B
0.00.039.235 I print_info: model params     = 1.41 B
0.00.039.235 I print_info: general.name     = 1.4B
0.00.039.235 I print_info: vocab type       = BPE
0.00.039.235 I print_info: n_vocab          = 50304
0.00.039.236 I print_info: n_merges         = 50009
0.00.039.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.236 I print_info: LF token         = 187 'Ċ'
0.00.039.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: max token length = 1024
0.00.039.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.128 I load_tensors: offloading output layer to GPU
0.00.644.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.160 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.644.161 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.645.427 I llama_context: constructing llama_context
0.00.645.430 I llama_context: n_seq_max     = 1
0.00.645.430 I llama_context: n_ctx         = 128
0.00.645.431 I llama_context: n_ctx_per_seq = 128
0.00.645.431 I llama_context: n_batch       = 128
0.00.645.432 I llama_context: n_ubatch      = 128
0.00.645.432 I llama_context: causal_attn   = 1
0.00.645.432 I llama_context: flash_attn    = 0
0.00.645.434 I llama_context: freq_base     = 10000.0
0.00.645.434 I llama_context: freq_scale    = 1
0.00.645.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.440 I ggml_metal_init: allocating
0.00.645.544 I ggml_metal_init: found device: Apple M4
0.00.645.558 I ggml_metal_init: picking default device: Apple M4
0.00.646.904 I ggml_metal_load_library: using embedded metal library
0.00.653.679 I ggml_metal_init: GPU name:   Apple M4
0.00.653.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.685 I ggml_metal_init: simdgroup reduction   = true
0.00.653.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.685 I ggml_metal_init: has residency sets    = true
0.00.653.686 I ggml_metal_init: has bfloat            = true
0.00.653.686 I ggml_metal_init: use bfloat            = true
0.00.653.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.463 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.913 I init:      Metal KV buffer size =    24.00 MiB
0.00.676.915 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.590 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.592 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.685.592 I llama_context: graph nodes  = 1015
0.00.685.592 I llama_context: graph splits = 2
0.00.685.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.501 I 
0.00.712.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.573 I perplexity: tokenizing the input ..
0.00.719.363 I perplexity: tokenization took 6.788 ms
0.00.719.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.019 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.854.347 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.854.359 I llama_perf_context_print:        load time =     703.46 ms
0.00.854.360 I llama_perf_context_print: prompt eval time =     133.41 ms /   128 tokens (    1.04 ms per token,   959.41 tokens per second)
0.00.854.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.362 I llama_perf_context_print:       total time =     141.87 ms /   129 tokens
0.00.854.834 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.081s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.457 I llama_model_loader: - type  f32:  194 tensors
0.00.025.458 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.458 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.459 I print_info: file format = GGUF V3 (latest)
0.00.025.459 I print_info: file type   = Q2_K - Medium
0.00.025.460 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.361 I load: special tokens cache size = 25
0.00.039.383 I load: token to piece cache size = 0.2984 MB
0.00.039.396 I print_info: arch             = gptneox
0.00.039.398 I print_info: vocab_only       = 0
0.00.039.398 I print_info: n_ctx_train      = 2048
0.00.039.398 I print_info: n_embd           = 2048
0.00.039.398 I print_info: n_layer          = 24
0.00.039.410 I print_info: n_head           = 16
0.00.039.411 I print_info: n_head_kv        = 16
0.00.039.411 I print_info: n_rot            = 32
0.00.039.411 I print_info: n_swa            = 0
0.00.039.411 I print_info: n_swa_pattern    = 1
0.00.039.411 I print_info: n_embd_head_k    = 128
0.00.039.411 I print_info: n_embd_head_v    = 128
0.00.039.412 I print_info: n_gqa            = 1
0.00.039.417 I print_info: n_embd_k_gqa     = 2048
0.00.039.421 I print_info: n_embd_v_gqa     = 2048
0.00.039.421 I print_info: f_norm_eps       = 1.0e-05
0.00.039.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.422 I print_info: f_logit_scale    = 0.0e+00
0.00.039.422 I print_info: f_attn_scale     = 0.0e+00
0.00.039.423 I print_info: n_ff             = 8192
0.00.039.423 I print_info: n_expert         = 0
0.00.039.423 I print_info: n_expert_used    = 0
0.00.039.423 I print_info: causal attn      = 1
0.00.039.423 I print_info: pooling type     = 0
0.00.039.423 I print_info: rope type        = 2
0.00.039.424 I print_info: rope scaling     = linear
0.00.039.425 I print_info: freq_base_train  = 10000.0
0.00.039.425 I print_info: freq_scale_train = 1
0.00.039.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.425 I print_info: rope_finetuned   = unknown
0.00.039.425 I print_info: ssm_d_conv       = 0
0.00.039.425 I print_info: ssm_d_inner      = 0
0.00.039.425 I print_info: ssm_d_state      = 0
0.00.039.426 I print_info: ssm_dt_rank      = 0
0.00.039.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.426 I print_info: model type       = 1.4B
0.00.039.426 I print_info: model params     = 1.41 B
0.00.039.426 I print_info: general.name     = 1.4B
0.00.039.427 I print_info: vocab type       = BPE
0.00.039.427 I print_info: n_vocab          = 50304
0.00.039.427 I print_info: n_merges         = 50009
0.00.039.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.428 I print_info: LF token         = 187 'Ċ'
0.00.039.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.429 I print_info: max token length = 1024
0.00.039.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.240 I load_tensors: offloading output layer to GPU
0.00.344.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.274 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.275 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.927 I llama_context: constructing llama_context
0.00.345.934 I llama_context: n_seq_max     = 1
0.00.345.934 I llama_context: n_ctx         = 2048
0.00.345.935 I llama_context: n_ctx_per_seq = 2048
0.00.345.935 I llama_context: n_batch       = 2048
0.00.345.936 I llama_context: n_ubatch      = 512
0.00.345.936 I llama_context: causal_attn   = 1
0.00.345.936 I llama_context: flash_attn    = 0
0.00.345.938 I llama_context: freq_base     = 10000.0
0.00.345.938 I llama_context: freq_scale    = 1
0.00.345.940 I ggml_metal_init: allocating
0.00.346.026 I ggml_metal_init: found device: Apple M4
0.00.346.054 I ggml_metal_init: picking default device: Apple M4
0.00.347.720 I ggml_metal_load_library: using embedded metal library
0.00.353.883 I ggml_metal_init: GPU name:   Apple M4
0.00.353.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.905 I ggml_metal_init: simdgroup reduction   = true
0.00.353.905 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.905 I ggml_metal_init: has residency sets    = true
0.00.353.906 I ggml_metal_init: has bfloat            = true
0.00.353.906 I ggml_metal_init: use bfloat            = true
0.00.353.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.522 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.701 I init:      Metal KV buffer size =   384.00 MiB
0.00.434.711 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.745 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.441.746 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.441.746 I llama_context: graph nodes  = 1015
0.00.441.746 I llama_context: graph splits = 2
0.00.441.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.685 I main: llama threadpool init, n_threads = 4
0.00.498.734 I 
0.00.498.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.498.748 I 
0.00.498.923 I sampler seed: 1234
0.00.498.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.944 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.093.817 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.093.818 I llama_perf_context_print:        load time =     487.83 ms
0.01.093.819 I llama_perf_context_print: prompt eval time =      41.62 ms /     7 tokens (    5.95 ms per token,   168.19 tokens per second)
0.01.093.819 I llama_perf_context_print:        eval time =     551.31 ms /    63 runs   (    8.75 ms per token,   114.27 tokens per second)
0.01.093.820 I llama_perf_context_print:       total time =     595.87 ms /    70 tokens
0.01.094.228 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.114s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.194 I llama_model_loader: - type  f32:  194 tensors
0.00.026.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.194 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.195 I print_info: file format = GGUF V3 (latest)
0.00.026.196 I print_info: file type   = Q2_K - Medium
0.00.026.197 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.369 I load: special tokens cache size = 25
0.00.040.448 I load: token to piece cache size = 0.2984 MB
0.00.040.465 I print_info: arch             = gptneox
0.00.040.466 I print_info: vocab_only       = 0
0.00.040.466 I print_info: n_ctx_train      = 2048
0.00.040.466 I print_info: n_embd           = 2048
0.00.040.466 I print_info: n_layer          = 24
0.00.040.479 I print_info: n_head           = 16
0.00.040.481 I print_info: n_head_kv        = 16
0.00.040.481 I print_info: n_rot            = 32
0.00.040.481 I print_info: n_swa            = 0
0.00.040.481 I print_info: n_swa_pattern    = 1
0.00.040.481 I print_info: n_embd_head_k    = 128
0.00.040.481 I print_info: n_embd_head_v    = 128
0.00.040.482 I print_info: n_gqa            = 1
0.00.040.483 I print_info: n_embd_k_gqa     = 2048
0.00.040.483 I print_info: n_embd_v_gqa     = 2048
0.00.040.484 I print_info: f_norm_eps       = 1.0e-05
0.00.040.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.485 I print_info: f_logit_scale    = 0.0e+00
0.00.040.485 I print_info: f_attn_scale     = 0.0e+00
0.00.040.485 I print_info: n_ff             = 8192
0.00.040.485 I print_info: n_expert         = 0
0.00.040.485 I print_info: n_expert_used    = 0
0.00.040.486 I print_info: causal attn      = 1
0.00.040.486 I print_info: pooling type     = 0
0.00.040.486 I print_info: rope type        = 2
0.00.040.486 I print_info: rope scaling     = linear
0.00.040.486 I print_info: freq_base_train  = 10000.0
0.00.040.487 I print_info: freq_scale_train = 1
0.00.040.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.487 I print_info: rope_finetuned   = unknown
0.00.040.487 I print_info: ssm_d_conv       = 0
0.00.040.487 I print_info: ssm_d_inner      = 0
0.00.040.487 I print_info: ssm_d_state      = 0
0.00.040.487 I print_info: ssm_dt_rank      = 0
0.00.040.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.488 I print_info: model type       = 1.4B
0.00.040.488 I print_info: model params     = 1.41 B
0.00.040.488 I print_info: general.name     = 1.4B
0.00.040.489 I print_info: vocab type       = BPE
0.00.040.493 I print_info: n_vocab          = 50304
0.00.040.493 I print_info: n_merges         = 50009
0.00.040.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: LF token         = 187 'Ċ'
0.00.040.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: max token length = 1024
0.00.040.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.288 I load_tensors: offloading output layer to GPU
0.00.343.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.325 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.326 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.786 I llama_context: constructing llama_context
0.00.344.789 I llama_context: n_seq_max     = 1
0.00.344.790 I llama_context: n_ctx         = 128
0.00.344.791 I llama_context: n_ctx_per_seq = 128
0.00.344.791 I llama_context: n_batch       = 128
0.00.344.792 I llama_context: n_ubatch      = 128
0.00.344.792 I llama_context: causal_attn   = 1
0.00.344.793 I llama_context: flash_attn    = 0
0.00.344.795 I llama_context: freq_base     = 10000.0
0.00.344.796 I llama_context: freq_scale    = 1
0.00.344.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.802 I ggml_metal_init: allocating
0.00.344.898 I ggml_metal_init: found device: Apple M4
0.00.344.925 I ggml_metal_init: picking default device: Apple M4
0.00.346.523 I ggml_metal_load_library: using embedded metal library
0.00.352.510 I ggml_metal_init: GPU name:   Apple M4
0.00.352.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.535 I ggml_metal_init: simdgroup reduction   = true
0.00.352.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.535 I ggml_metal_init: has residency sets    = true
0.00.352.535 I ggml_metal_init: has bfloat            = true
0.00.352.536 I ggml_metal_init: use bfloat            = true
0.00.352.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.878 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.566 I init:      Metal KV buffer size =    24.00 MiB
0.00.380.570 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.454 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.389.455 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.389.455 I llama_context: graph nodes  = 1015
0.00.389.456 I llama_context: graph splits = 2
0.00.389.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.271 I 
0.00.418.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.418.348 I perplexity: tokenizing the input ..
0.00.425.348 I perplexity: tokenization took 6.996 ms
0.00.425.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.041 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.573.397 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.573.415 I llama_perf_context_print:        load time =     408.09 ms
0.00.573.416 I llama_perf_context_print: prompt eval time =     145.71 ms /   128 tokens (    1.14 ms per token,   878.47 tokens per second)
0.00.573.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.417 I llama_perf_context_print:       total time =     155.16 ms /   129 tokens
0.00.573.897 I ggml_metal_free: deallocating

real	0m0.598s
user	0m0.086s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.604 I llama_model_loader: - type  f32:  194 tensors
0.00.025.604 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.605 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.605 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.606 I print_info: file format = GGUF V3 (latest)
0.00.025.606 I print_info: file type   = Q3_K - Medium
0.00.025.607 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.878 I load: special tokens cache size = 25
0.00.040.022 I load: token to piece cache size = 0.2984 MB
0.00.040.036 I print_info: arch             = gptneox
0.00.040.037 I print_info: vocab_only       = 0
0.00.040.037 I print_info: n_ctx_train      = 2048
0.00.040.038 I print_info: n_embd           = 2048
0.00.040.038 I print_info: n_layer          = 24
0.00.040.049 I print_info: n_head           = 16
0.00.040.051 I print_info: n_head_kv        = 16
0.00.040.051 I print_info: n_rot            = 32
0.00.040.051 I print_info: n_swa            = 0
0.00.040.051 I print_info: n_swa_pattern    = 1
0.00.040.051 I print_info: n_embd_head_k    = 128
0.00.040.052 I print_info: n_embd_head_v    = 128
0.00.040.052 I print_info: n_gqa            = 1
0.00.040.053 I print_info: n_embd_k_gqa     = 2048
0.00.040.054 I print_info: n_embd_v_gqa     = 2048
0.00.040.054 I print_info: f_norm_eps       = 1.0e-05
0.00.040.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.060 I print_info: f_logit_scale    = 0.0e+00
0.00.040.060 I print_info: f_attn_scale     = 0.0e+00
0.00.040.061 I print_info: n_ff             = 8192
0.00.040.062 I print_info: n_expert         = 0
0.00.040.064 I print_info: n_expert_used    = 0
0.00.040.064 I print_info: causal attn      = 1
0.00.040.064 I print_info: pooling type     = 0
0.00.040.064 I print_info: rope type        = 2
0.00.040.064 I print_info: rope scaling     = linear
0.00.040.065 I print_info: freq_base_train  = 10000.0
0.00.040.065 I print_info: freq_scale_train = 1
0.00.040.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.066 I print_info: rope_finetuned   = unknown
0.00.040.066 I print_info: ssm_d_conv       = 0
0.00.040.066 I print_info: ssm_d_inner      = 0
0.00.040.066 I print_info: ssm_d_state      = 0
0.00.040.066 I print_info: ssm_dt_rank      = 0
0.00.040.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.068 I print_info: model type       = 1.4B
0.00.040.068 I print_info: model params     = 1.41 B
0.00.040.069 I print_info: general.name     = 1.4B
0.00.040.069 I print_info: vocab type       = BPE
0.00.040.069 I print_info: n_vocab          = 50304
0.00.040.069 I print_info: n_merges         = 50009
0.00.040.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.070 I print_info: LF token         = 187 'Ċ'
0.00.040.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: max token length = 1024
0.00.040.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.899 I load_tensors: offloading output layer to GPU
0.00.463.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.463.928 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.463.929 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.465.533 I llama_context: constructing llama_context
0.00.465.539 I llama_context: n_seq_max     = 1
0.00.465.540 I llama_context: n_ctx         = 2048
0.00.465.540 I llama_context: n_ctx_per_seq = 2048
0.00.465.541 I llama_context: n_batch       = 2048
0.00.465.541 I llama_context: n_ubatch      = 512
0.00.465.541 I llama_context: causal_attn   = 1
0.00.465.542 I llama_context: flash_attn    = 0
0.00.465.543 I llama_context: freq_base     = 10000.0
0.00.465.543 I llama_context: freq_scale    = 1
0.00.465.545 I ggml_metal_init: allocating
0.00.465.594 I ggml_metal_init: found device: Apple M4
0.00.465.608 I ggml_metal_init: picking default device: Apple M4
0.00.467.199 I ggml_metal_load_library: using embedded metal library
0.00.473.828 I ggml_metal_init: GPU name:   Apple M4
0.00.473.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.473.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.473.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.473.836 I ggml_metal_init: simdgroup reduction   = true
0.00.473.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.473.837 I ggml_metal_init: has residency sets    = true
0.00.473.837 I ggml_metal_init: has bfloat            = true
0.00.473.837 I ggml_metal_init: use bfloat            = true
0.00.473.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.473.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.556.262 I init:      Metal KV buffer size =   384.00 MiB
0.00.556.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.172 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.563.173 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.563.174 I llama_context: graph nodes  = 1015
0.00.563.174 I llama_context: graph splits = 2
0.00.563.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.108 I main: llama threadpool init, n_threads = 4
0.00.622.150 I 
0.00.622.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.164 I 
0.00.622.335 I sampler seed: 1234
0.00.622.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.355 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.312.161 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.312.162 I llama_perf_context_print:        load time =     612.17 ms
0.01.312.163 I llama_perf_context_print: prompt eval time =      45.85 ms /     7 tokens (    6.55 ms per token,   152.66 tokens per second)
0.01.312.164 I llama_perf_context_print:        eval time =     641.92 ms /    63 runs   (   10.19 ms per token,    98.14 tokens per second)
0.01.312.164 I llama_perf_context_print:       total time =     690.80 ms /    70 tokens
0.01.312.555 I ggml_metal_free: deallocating

real	0m1.331s
user	0m0.115s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.912 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.111 I llama_model_loader: - type  f32:  194 tensors
0.00.025.111 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.111 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.112 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.113 I print_info: file format = GGUF V3 (latest)
0.00.025.119 I print_info: file type   = Q3_K - Medium
0.00.025.120 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.344 I load: special tokens cache size = 25
0.00.039.244 I load: token to piece cache size = 0.2984 MB
0.00.039.261 I print_info: arch             = gptneox
0.00.039.262 I print_info: vocab_only       = 0
0.00.039.262 I print_info: n_ctx_train      = 2048
0.00.039.262 I print_info: n_embd           = 2048
0.00.039.262 I print_info: n_layer          = 24
0.00.039.276 I print_info: n_head           = 16
0.00.039.277 I print_info: n_head_kv        = 16
0.00.039.277 I print_info: n_rot            = 32
0.00.039.277 I print_info: n_swa            = 0
0.00.039.277 I print_info: n_swa_pattern    = 1
0.00.039.278 I print_info: n_embd_head_k    = 128
0.00.039.278 I print_info: n_embd_head_v    = 128
0.00.039.280 I print_info: n_gqa            = 1
0.00.039.281 I print_info: n_embd_k_gqa     = 2048
0.00.039.281 I print_info: n_embd_v_gqa     = 2048
0.00.039.282 I print_info: f_norm_eps       = 1.0e-05
0.00.039.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.285 I print_info: f_logit_scale    = 0.0e+00
0.00.039.285 I print_info: f_attn_scale     = 0.0e+00
0.00.039.286 I print_info: n_ff             = 8192
0.00.039.286 I print_info: n_expert         = 0
0.00.039.286 I print_info: n_expert_used    = 0
0.00.039.286 I print_info: causal attn      = 1
0.00.039.286 I print_info: pooling type     = 0
0.00.039.286 I print_info: rope type        = 2
0.00.039.286 I print_info: rope scaling     = linear
0.00.039.287 I print_info: freq_base_train  = 10000.0
0.00.039.287 I print_info: freq_scale_train = 1
0.00.039.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.288 I print_info: rope_finetuned   = unknown
0.00.039.288 I print_info: ssm_d_conv       = 0
0.00.039.288 I print_info: ssm_d_inner      = 0
0.00.039.288 I print_info: ssm_d_state      = 0
0.00.039.288 I print_info: ssm_dt_rank      = 0
0.00.039.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.288 I print_info: model type       = 1.4B
0.00.039.289 I print_info: model params     = 1.41 B
0.00.039.289 I print_info: general.name     = 1.4B
0.00.039.289 I print_info: vocab type       = BPE
0.00.039.291 I print_info: n_vocab          = 50304
0.00.039.291 I print_info: n_merges         = 50009
0.00.039.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.292 I print_info: LF token         = 187 'Ċ'
0.00.039.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.292 I print_info: max token length = 1024
0.00.039.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.557 I load_tensors: offloading output layer to GPU
0.00.446.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.589 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.591 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.161 I llama_context: constructing llama_context
0.00.448.168 I llama_context: n_seq_max     = 1
0.00.448.168 I llama_context: n_ctx         = 128
0.00.448.169 I llama_context: n_ctx_per_seq = 128
0.00.448.169 I llama_context: n_batch       = 128
0.00.448.169 I llama_context: n_ubatch      = 128
0.00.448.170 I llama_context: causal_attn   = 1
0.00.448.170 I llama_context: flash_attn    = 0
0.00.448.172 I llama_context: freq_base     = 10000.0
0.00.448.173 I llama_context: freq_scale    = 1
0.00.448.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.175 I ggml_metal_init: allocating
0.00.448.254 I ggml_metal_init: found device: Apple M4
0.00.448.268 I ggml_metal_init: picking default device: Apple M4
0.00.449.884 I ggml_metal_load_library: using embedded metal library
0.00.456.350 I ggml_metal_init: GPU name:   Apple M4
0.00.456.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.361 I ggml_metal_init: simdgroup reduction   = true
0.00.456.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.362 I ggml_metal_init: has residency sets    = true
0.00.456.362 I ggml_metal_init: has bfloat            = true
0.00.456.363 I ggml_metal_init: use bfloat            = true
0.00.456.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.881 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.481.448 I init:      Metal KV buffer size =    24.00 MiB
0.00.481.454 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.810 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.489.812 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.489.812 I llama_context: graph nodes  = 1015
0.00.489.812 I llama_context: graph splits = 2
0.00.489.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.974 I 
0.00.516.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.516.043 I perplexity: tokenizing the input ..
0.00.522.589 I perplexity: tokenization took 6.543 ms
0.00.522.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.261 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.660.608 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.660.618 I llama_perf_context_print:        load time =     507.04 ms
0.00.660.619 I llama_perf_context_print: prompt eval time =     135.71 ms /   128 tokens (    1.06 ms per token,   943.21 tokens per second)
0.00.660.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.660.620 I llama_perf_context_print:       total time =     144.66 ms /   129 tokens
0.00.661.102 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.082s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.501 I llama_model_loader: - type  f32:  194 tensors
0.00.026.501 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.501 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.501 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.502 I print_info: file format = GGUF V3 (latest)
0.00.026.502 I print_info: file type   = Q4_K - Medium
0.00.026.503 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.473 I load: special tokens cache size = 25
0.00.040.340 I load: token to piece cache size = 0.2984 MB
0.00.040.354 I print_info: arch             = gptneox
0.00.040.355 I print_info: vocab_only       = 0
0.00.040.355 I print_info: n_ctx_train      = 2048
0.00.040.356 I print_info: n_embd           = 2048
0.00.040.356 I print_info: n_layer          = 24
0.00.040.367 I print_info: n_head           = 16
0.00.040.368 I print_info: n_head_kv        = 16
0.00.040.369 I print_info: n_rot            = 32
0.00.040.369 I print_info: n_swa            = 0
0.00.040.369 I print_info: n_swa_pattern    = 1
0.00.040.369 I print_info: n_embd_head_k    = 128
0.00.040.369 I print_info: n_embd_head_v    = 128
0.00.040.370 I print_info: n_gqa            = 1
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
0.00.040.373 I print_info: rope type        = 2
0.00.040.373 I print_info: rope scaling     = linear
0.00.040.377 I print_info: freq_base_train  = 10000.0
0.00.040.377 I print_info: freq_scale_train = 1
0.00.040.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.378 I print_info: rope_finetuned   = unknown
0.00.040.378 I print_info: ssm_d_conv       = 0
0.00.040.378 I print_info: ssm_d_inner      = 0
0.00.040.378 I print_info: ssm_d_state      = 0
0.00.040.379 I print_info: ssm_dt_rank      = 0
0.00.040.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.379 I print_info: model type       = 1.4B
0.00.040.380 I print_info: model params     = 1.41 B
0.00.040.381 I print_info: general.name     = 1.4B
0.00.040.381 I print_info: vocab type       = BPE
0.00.040.381 I print_info: n_vocab          = 50304
0.00.040.381 I print_info: n_merges         = 50009
0.00.040.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: LF token         = 187 'Ċ'
0.00.040.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: max token length = 1024
0.00.040.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.452 I load_tensors: offloading output layer to GPU
0.00.526.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.508 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.512 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.054 I llama_context: constructing llama_context
0.00.528.057 I llama_context: n_seq_max     = 1
0.00.528.057 I llama_context: n_ctx         = 2048
0.00.528.058 I llama_context: n_ctx_per_seq = 2048
0.00.528.058 I llama_context: n_batch       = 2048
0.00.528.058 I llama_context: n_ubatch      = 512
0.00.528.059 I llama_context: causal_attn   = 1
0.00.528.059 I llama_context: flash_attn    = 0
0.00.528.061 I llama_context: freq_base     = 10000.0
0.00.528.061 I llama_context: freq_scale    = 1
0.00.528.063 I ggml_metal_init: allocating
0.00.528.138 I ggml_metal_init: found device: Apple M4
0.00.528.152 I ggml_metal_init: picking default device: Apple M4
0.00.529.785 I ggml_metal_load_library: using embedded metal library
0.00.537.286 I ggml_metal_init: GPU name:   Apple M4
0.00.537.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.293 I ggml_metal_init: simdgroup reduction   = true
0.00.537.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.293 I ggml_metal_init: has residency sets    = true
0.00.537.294 I ggml_metal_init: has bfloat            = true
0.00.537.294 I ggml_metal_init: use bfloat            = true
0.00.537.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.956 I init:      Metal KV buffer size =   384.00 MiB
0.00.617.962 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.140 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.625.141 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.625.142 I llama_context: graph nodes  = 1015
0.00.625.142 I llama_context: graph splits = 2
0.00.625.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.259 I main: llama threadpool init, n_threads = 4
0.00.681.306 I 
0.00.681.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.322 I 
0.00.681.483 I sampler seed: 1234
0.00.681.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.507 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.448.213 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.448.214 I llama_perf_context_print:        load time =     670.03 ms
0.01.448.215 I llama_perf_context_print: prompt eval time =      57.75 ms /     7 tokens (    8.25 ms per token,   121.21 tokens per second)
0.01.448.216 I llama_perf_context_print:        eval time =     706.93 ms /    63 runs   (   11.22 ms per token,    89.12 tokens per second)
0.01.448.216 I llama_perf_context_print:       total time =     767.69 ms /    70 tokens
0.01.448.613 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.113s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.873 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.458 I llama_model_loader: - type  f32:  194 tensors
0.00.025.459 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.459 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.459 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.460 I print_info: file format = GGUF V3 (latest)
0.00.025.460 I print_info: file type   = Q4_K - Medium
0.00.025.461 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.222 I load: special tokens cache size = 25
0.00.040.597 I load: token to piece cache size = 0.2984 MB
0.00.040.628 I print_info: arch             = gptneox
0.00.040.629 I print_info: vocab_only       = 0
0.00.040.630 I print_info: n_ctx_train      = 2048
0.00.040.630 I print_info: n_embd           = 2048
0.00.040.630 I print_info: n_layer          = 24
0.00.040.644 I print_info: n_head           = 16
0.00.040.645 I print_info: n_head_kv        = 16
0.00.040.645 I print_info: n_rot            = 32
0.00.040.646 I print_info: n_swa            = 0
0.00.040.646 I print_info: n_swa_pattern    = 1
0.00.040.646 I print_info: n_embd_head_k    = 128
0.00.040.646 I print_info: n_embd_head_v    = 128
0.00.040.646 I print_info: n_gqa            = 1
0.00.040.647 I print_info: n_embd_k_gqa     = 2048
0.00.040.648 I print_info: n_embd_v_gqa     = 2048
0.00.040.649 I print_info: f_norm_eps       = 1.0e-05
0.00.040.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.651 I print_info: f_logit_scale    = 0.0e+00
0.00.040.651 I print_info: f_attn_scale     = 0.0e+00
0.00.040.651 I print_info: n_ff             = 8192
0.00.040.652 I print_info: n_expert         = 0
0.00.040.652 I print_info: n_expert_used    = 0
0.00.040.652 I print_info: causal attn      = 1
0.00.040.653 I print_info: pooling type     = 0
0.00.040.653 I print_info: rope type        = 2
0.00.040.653 I print_info: rope scaling     = linear
0.00.040.653 I print_info: freq_base_train  = 10000.0
0.00.040.654 I print_info: freq_scale_train = 1
0.00.040.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.656 I print_info: rope_finetuned   = unknown
0.00.040.656 I print_info: ssm_d_conv       = 0
0.00.040.656 I print_info: ssm_d_inner      = 0
0.00.040.656 I print_info: ssm_d_state      = 0
0.00.040.656 I print_info: ssm_dt_rank      = 0
0.00.040.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.657 I print_info: model type       = 1.4B
0.00.040.657 I print_info: model params     = 1.41 B
0.00.040.657 I print_info: general.name     = 1.4B
0.00.040.657 I print_info: vocab type       = BPE
0.00.040.658 I print_info: n_vocab          = 50304
0.00.040.658 I print_info: n_merges         = 50009
0.00.040.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: LF token         = 187 'Ċ'
0.00.040.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: max token length = 1024
0.00.040.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.590 I load_tensors: offloading output layer to GPU
0.00.522.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.623 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.627 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.099 I llama_context: constructing llama_context
0.00.524.102 I llama_context: n_seq_max     = 1
0.00.524.102 I llama_context: n_ctx         = 128
0.00.524.103 I llama_context: n_ctx_per_seq = 128
0.00.524.103 I llama_context: n_batch       = 128
0.00.524.103 I llama_context: n_ubatch      = 128
0.00.524.104 I llama_context: causal_attn   = 1
0.00.524.104 I llama_context: flash_attn    = 0
0.00.524.107 I llama_context: freq_base     = 10000.0
0.00.524.107 I llama_context: freq_scale    = 1
0.00.524.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.110 I ggml_metal_init: allocating
0.00.524.238 I ggml_metal_init: found device: Apple M4
0.00.524.253 I ggml_metal_init: picking default device: Apple M4
0.00.525.803 I ggml_metal_load_library: using embedded metal library
0.00.532.001 I ggml_metal_init: GPU name:   Apple M4
0.00.532.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.013 I ggml_metal_init: simdgroup reduction   = true
0.00.532.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.014 I ggml_metal_init: has residency sets    = true
0.00.532.014 I ggml_metal_init: has bfloat            = true
0.00.532.014 I ggml_metal_init: use bfloat            = true
0.00.532.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.404 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.558.109 I init:      Metal KV buffer size =    24.00 MiB
0.00.558.116 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.926 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.566.928 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.566.928 I llama_context: graph nodes  = 1015
0.00.566.928 I llama_context: graph splits = 2
0.00.566.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.244 I 
0.00.593.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.316 I perplexity: tokenizing the input ..
0.00.598.737 I perplexity: tokenization took 5.42 ms
0.00.598.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.676 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.732.082 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.732.098 I llama_perf_context_print:        load time =     584.36 ms
0.00.732.099 I llama_perf_context_print: prompt eval time =     131.66 ms /   128 tokens (    1.03 ms per token,   972.21 tokens per second)
0.00.732.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.100 I llama_perf_context_print:       total time =     138.86 ms /   129 tokens
0.00.732.590 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.082s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.014.663 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.701 I llama_model_loader: - type  f32:  194 tensors
0.00.030.701 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.701 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.702 I print_info: file format = GGUF V3 (latest)
0.00.030.703 I print_info: file type   = Q5_K - Medium
0.00.030.703 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.026 I load: special tokens cache size = 25
0.00.045.369 I load: token to piece cache size = 0.2984 MB
0.00.045.383 I print_info: arch             = gptneox
0.00.045.384 I print_info: vocab_only       = 0
0.00.045.384 I print_info: n_ctx_train      = 2048
0.00.045.384 I print_info: n_embd           = 2048
0.00.045.384 I print_info: n_layer          = 24
0.00.045.397 I print_info: n_head           = 16
0.00.045.399 I print_info: n_head_kv        = 16
0.00.045.399 I print_info: n_rot            = 32
0.00.045.399 I print_info: n_swa            = 0
0.00.045.399 I print_info: n_swa_pattern    = 1
0.00.045.402 I print_info: n_embd_head_k    = 128
0.00.045.402 I print_info: n_embd_head_v    = 128
0.00.045.402 I print_info: n_gqa            = 1
0.00.045.403 I print_info: n_embd_k_gqa     = 2048
0.00.045.404 I print_info: n_embd_v_gqa     = 2048
0.00.045.404 I print_info: f_norm_eps       = 1.0e-05
0.00.045.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.405 I print_info: f_logit_scale    = 0.0e+00
0.00.045.405 I print_info: f_attn_scale     = 0.0e+00
0.00.045.406 I print_info: n_ff             = 8192
0.00.045.406 I print_info: n_expert         = 0
0.00.045.406 I print_info: n_expert_used    = 0
0.00.045.406 I print_info: causal attn      = 1
0.00.045.406 I print_info: pooling type     = 0
0.00.045.406 I print_info: rope type        = 2
0.00.045.406 I print_info: rope scaling     = linear
0.00.045.407 I print_info: freq_base_train  = 10000.0
0.00.045.407 I print_info: freq_scale_train = 1
0.00.045.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.407 I print_info: rope_finetuned   = unknown
0.00.045.407 I print_info: ssm_d_conv       = 0
0.00.045.408 I print_info: ssm_d_inner      = 0
0.00.045.408 I print_info: ssm_d_state      = 0
0.00.045.408 I print_info: ssm_dt_rank      = 0
0.00.045.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.408 I print_info: model type       = 1.4B
0.00.045.408 I print_info: model params     = 1.41 B
0.00.045.408 I print_info: general.name     = 1.4B
0.00.045.409 I print_info: vocab type       = BPE
0.00.045.409 I print_info: n_vocab          = 50304
0.00.045.410 I print_info: n_merges         = 50009
0.00.045.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.411 I print_info: LF token         = 187 'Ċ'
0.00.045.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.411 I print_info: max token length = 1024
0.00.045.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.727 I load_tensors: offloading output layer to GPU
0.00.608.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.742 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.743 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.451 I llama_context: constructing llama_context
0.00.609.452 I llama_context: n_seq_max     = 1
0.00.609.452 I llama_context: n_ctx         = 2048
0.00.609.453 I llama_context: n_ctx_per_seq = 2048
0.00.609.453 I llama_context: n_batch       = 2048
0.00.609.453 I llama_context: n_ubatch      = 512
0.00.609.453 I llama_context: causal_attn   = 1
0.00.609.453 I llama_context: flash_attn    = 0
0.00.609.454 I llama_context: freq_base     = 10000.0
0.00.609.454 I llama_context: freq_scale    = 1
0.00.609.455 I ggml_metal_init: allocating
0.00.609.490 I ggml_metal_init: found device: Apple M4
0.00.609.499 I ggml_metal_init: picking default device: Apple M4
0.00.610.311 I ggml_metal_load_library: using embedded metal library
0.00.614.442 I ggml_metal_init: GPU name:   Apple M4
0.00.614.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.446 I ggml_metal_init: simdgroup reduction   = true
0.00.614.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.447 I ggml_metal_init: has residency sets    = true
0.00.614.447 I ggml_metal_init: has bfloat            = true
0.00.614.447 I ggml_metal_init: use bfloat            = true
0.00.614.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.976 I init:      Metal KV buffer size =   384.00 MiB
0.00.661.985 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.078 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.669.078 I llama_context: graph nodes  = 1015
0.00.669.078 I llama_context: graph splits = 2
0.00.669.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.586 I main: llama threadpool init, n_threads = 4
0.00.730.626 I 
0.00.730.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.660 I 
0.00.730.955 I sampler seed: 1234
0.00.730.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.989 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.560.652 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.01.560.653 I llama_perf_context_print:        load time =     715.19 ms
0.01.560.654 I llama_perf_context_print: prompt eval time =      52.93 ms /     7 tokens (    7.56 ms per token,   132.24 tokens per second)
0.01.560.654 I llama_perf_context_print:        eval time =     774.40 ms /    63 runs   (   12.29 ms per token,    81.35 tokens per second)
0.01.560.655 I llama_perf_context_print:       total time =     830.80 ms /    70 tokens
0.01.561.081 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.105s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.245 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.028 I llama_model_loader: - type  f32:  194 tensors
0.00.026.029 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.029 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.030 I print_info: file format = GGUF V3 (latest)
0.00.026.030 I print_info: file type   = Q5_K - Medium
0.00.026.033 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.634 I load: special tokens cache size = 25
0.00.040.586 I load: token to piece cache size = 0.2984 MB
0.00.040.603 I print_info: arch             = gptneox
0.00.040.604 I print_info: vocab_only       = 0
0.00.040.604 I print_info: n_ctx_train      = 2048
0.00.040.604 I print_info: n_embd           = 2048
0.00.040.604 I print_info: n_layer          = 24
0.00.040.617 I print_info: n_head           = 16
0.00.040.619 I print_info: n_head_kv        = 16
0.00.040.619 I print_info: n_rot            = 32
0.00.040.619 I print_info: n_swa            = 0
0.00.040.619 I print_info: n_swa_pattern    = 1
0.00.040.619 I print_info: n_embd_head_k    = 128
0.00.040.619 I print_info: n_embd_head_v    = 128
0.00.040.620 I print_info: n_gqa            = 1
0.00.040.620 I print_info: n_embd_k_gqa     = 2048
0.00.040.621 I print_info: n_embd_v_gqa     = 2048
0.00.040.621 I print_info: f_norm_eps       = 1.0e-05
0.00.040.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.625 I print_info: f_logit_scale    = 0.0e+00
0.00.040.625 I print_info: f_attn_scale     = 0.0e+00
0.00.040.625 I print_info: n_ff             = 8192
0.00.040.625 I print_info: n_expert         = 0
0.00.040.626 I print_info: n_expert_used    = 0
0.00.040.626 I print_info: causal attn      = 1
0.00.040.626 I print_info: pooling type     = 0
0.00.040.626 I print_info: rope type        = 2
0.00.040.626 I print_info: rope scaling     = linear
0.00.040.627 I print_info: freq_base_train  = 10000.0
0.00.040.627 I print_info: freq_scale_train = 1
0.00.040.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.628 I print_info: rope_finetuned   = unknown
0.00.040.629 I print_info: ssm_d_conv       = 0
0.00.040.629 I print_info: ssm_d_inner      = 0
0.00.040.629 I print_info: ssm_d_state      = 0
0.00.040.629 I print_info: ssm_dt_rank      = 0
0.00.040.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.629 I print_info: model type       = 1.4B
0.00.040.630 I print_info: model params     = 1.41 B
0.00.040.630 I print_info: general.name     = 1.4B
0.00.040.630 I print_info: vocab type       = BPE
0.00.040.631 I print_info: n_vocab          = 50304
0.00.040.633 I print_info: n_merges         = 50009
0.00.040.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.634 I print_info: LF token         = 187 'Ċ'
0.00.040.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.634 I print_info: max token length = 1024
0.00.040.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.387 I load_tensors: offloading output layer to GPU
0.00.613.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.414 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.613.416 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.614.741 I llama_context: constructing llama_context
0.00.614.743 I llama_context: n_seq_max     = 1
0.00.614.743 I llama_context: n_ctx         = 128
0.00.614.744 I llama_context: n_ctx_per_seq = 128
0.00.614.744 I llama_context: n_batch       = 128
0.00.614.744 I llama_context: n_ubatch      = 128
0.00.614.745 I llama_context: causal_attn   = 1
0.00.614.745 I llama_context: flash_attn    = 0
0.00.614.746 I llama_context: freq_base     = 10000.0
0.00.614.747 I llama_context: freq_scale    = 1
0.00.614.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.749 I ggml_metal_init: allocating
0.00.614.802 I ggml_metal_init: found device: Apple M4
0.00.614.811 I ggml_metal_init: picking default device: Apple M4
0.00.616.160 I ggml_metal_load_library: using embedded metal library
0.00.622.894 I ggml_metal_init: GPU name:   Apple M4
0.00.622.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.900 I ggml_metal_init: simdgroup reduction   = true
0.00.622.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.900 I ggml_metal_init: has residency sets    = true
0.00.622.901 I ggml_metal_init: has bfloat            = true
0.00.622.901 I ggml_metal_init: use bfloat            = true
0.00.622.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.443 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.814 I init:      Metal KV buffer size =    24.00 MiB
0.00.644.817 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.239 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.240 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.241 I llama_context: graph nodes  = 1015
0.00.653.241 I llama_context: graph splits = 2
0.00.653.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.831 I 
0.00.686.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.896 I perplexity: tokenizing the input ..
0.00.693.363 I perplexity: tokenization took 6.468 ms
0.00.693.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.724 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.844.065 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.844.083 I llama_perf_context_print:        load time =     676.57 ms
0.00.844.084 I llama_perf_context_print: prompt eval time =     148.37 ms /   128 tokens (    1.16 ms per token,   862.73 tokens per second)
0.00.844.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.085 I llama_perf_context_print:       total time =     157.26 ms /   129 tokens
0.00.844.558 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.081s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.966 I llama_model_loader: - type  f32:  194 tensors
0.00.025.966 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.967 I print_info: file format = GGUF V3 (latest)
0.00.025.967 I print_info: file type   = Q6_K
0.00.025.969 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.407 I load: special tokens cache size = 25
0.00.040.403 I load: token to piece cache size = 0.2984 MB
0.00.040.414 I print_info: arch             = gptneox
0.00.040.415 I print_info: vocab_only       = 0
0.00.040.415 I print_info: n_ctx_train      = 2048
0.00.040.416 I print_info: n_embd           = 2048
0.00.040.416 I print_info: n_layer          = 24
0.00.040.424 I print_info: n_head           = 16
0.00.040.425 I print_info: n_head_kv        = 16
0.00.040.425 I print_info: n_rot            = 32
0.00.040.425 I print_info: n_swa            = 0
0.00.040.425 I print_info: n_swa_pattern    = 1
0.00.040.425 I print_info: n_embd_head_k    = 128
0.00.040.425 I print_info: n_embd_head_v    = 128
0.00.040.426 I print_info: n_gqa            = 1
0.00.040.427 I print_info: n_embd_k_gqa     = 2048
0.00.040.427 I print_info: n_embd_v_gqa     = 2048
0.00.040.428 I print_info: f_norm_eps       = 1.0e-05
0.00.040.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.431 I print_info: f_logit_scale    = 0.0e+00
0.00.040.432 I print_info: f_attn_scale     = 0.0e+00
0.00.040.432 I print_info: n_ff             = 8192
0.00.040.432 I print_info: n_expert         = 0
0.00.040.433 I print_info: n_expert_used    = 0
0.00.040.433 I print_info: causal attn      = 1
0.00.040.433 I print_info: pooling type     = 0
0.00.040.433 I print_info: rope type        = 2
0.00.040.433 I print_info: rope scaling     = linear
0.00.040.433 I print_info: freq_base_train  = 10000.0
0.00.040.434 I print_info: freq_scale_train = 1
0.00.040.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.434 I print_info: rope_finetuned   = unknown
0.00.040.434 I print_info: ssm_d_conv       = 0
0.00.040.434 I print_info: ssm_d_inner      = 0
0.00.040.434 I print_info: ssm_d_state      = 0
0.00.040.434 I print_info: ssm_dt_rank      = 0
0.00.040.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.435 I print_info: model type       = 1.4B
0.00.040.435 I print_info: model params     = 1.41 B
0.00.040.435 I print_info: general.name     = 1.4B
0.00.040.436 I print_info: vocab type       = BPE
0.00.040.436 I print_info: n_vocab          = 50304
0.00.040.436 I print_info: n_merges         = 50009
0.00.040.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.437 I print_info: LF token         = 187 'Ċ'
0.00.040.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.437 I print_info: max token length = 1024
0.00.040.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.839 I load_tensors: offloading output layer to GPU
0.00.629.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.869 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.629.878 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.631.505 I llama_context: constructing llama_context
0.00.631.508 I llama_context: n_seq_max     = 1
0.00.631.509 I llama_context: n_ctx         = 2048
0.00.631.509 I llama_context: n_ctx_per_seq = 2048
0.00.631.510 I llama_context: n_batch       = 2048
0.00.631.510 I llama_context: n_ubatch      = 512
0.00.631.511 I llama_context: causal_attn   = 1
0.00.631.511 I llama_context: flash_attn    = 0
0.00.631.512 I llama_context: freq_base     = 10000.0
0.00.631.513 I llama_context: freq_scale    = 1
0.00.631.514 I ggml_metal_init: allocating
0.00.631.568 I ggml_metal_init: found device: Apple M4
0.00.631.579 I ggml_metal_init: picking default device: Apple M4
0.00.633.043 I ggml_metal_load_library: using embedded metal library
0.00.639.850 I ggml_metal_init: GPU name:   Apple M4
0.00.639.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.855 I ggml_metal_init: simdgroup reduction   = true
0.00.639.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.855 I ggml_metal_init: has residency sets    = true
0.00.639.855 I ggml_metal_init: has bfloat            = true
0.00.639.856 I ggml_metal_init: use bfloat            = true
0.00.639.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.756 I init:      Metal KV buffer size =   384.00 MiB
0.00.711.762 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.097 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.098 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.098 I llama_context: graph nodes  = 1015
0.00.719.099 I llama_context: graph splits = 2
0.00.719.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.112 I main: llama threadpool init, n_threads = 4
0.00.789.158 I 
0.00.789.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.174 I 
0.00.789.334 I sampler seed: 1234
0.00.789.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.356 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.665.025 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.665.025 I llama_perf_context_print:        load time =     779.22 ms
0.01.665.026 I llama_perf_context_print: prompt eval time =      57.58 ms /     7 tokens (    8.23 ms per token,   121.58 tokens per second)
0.01.665.027 I llama_perf_context_print:        eval time =     816.18 ms /    63 runs   (   12.96 ms per token,    77.19 tokens per second)
0.01.665.027 I llama_perf_context_print:       total time =     876.72 ms /    70 tokens
0.01.665.409 I ggml_metal_free: deallocating

real	0m1.684s
user	0m0.115s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.937 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.549 I llama_model_loader: - type  f32:  194 tensors
0.00.024.549 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.550 I print_info: file format = GGUF V3 (latest)
0.00.024.550 I print_info: file type   = Q6_K
0.00.024.551 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.221 I load: special tokens cache size = 25
0.00.039.452 I load: token to piece cache size = 0.2984 MB
0.00.039.469 I print_info: arch             = gptneox
0.00.039.470 I print_info: vocab_only       = 0
0.00.039.470 I print_info: n_ctx_train      = 2048
0.00.039.470 I print_info: n_embd           = 2048
0.00.039.470 I print_info: n_layer          = 24
0.00.039.485 I print_info: n_head           = 16
0.00.039.486 I print_info: n_head_kv        = 16
0.00.039.486 I print_info: n_rot            = 32
0.00.039.487 I print_info: n_swa            = 0
0.00.039.487 I print_info: n_swa_pattern    = 1
0.00.039.487 I print_info: n_embd_head_k    = 128
0.00.039.487 I print_info: n_embd_head_v    = 128
0.00.039.488 I print_info: n_gqa            = 1
0.00.039.489 I print_info: n_embd_k_gqa     = 2048
0.00.039.491 I print_info: n_embd_v_gqa     = 2048
0.00.039.491 I print_info: f_norm_eps       = 1.0e-05
0.00.039.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.492 I print_info: f_logit_scale    = 0.0e+00
0.00.039.492 I print_info: f_attn_scale     = 0.0e+00
0.00.039.493 I print_info: n_ff             = 8192
0.00.039.493 I print_info: n_expert         = 0
0.00.039.493 I print_info: n_expert_used    = 0
0.00.039.493 I print_info: causal attn      = 1
0.00.039.493 I print_info: pooling type     = 0
0.00.039.493 I print_info: rope type        = 2
0.00.039.493 I print_info: rope scaling     = linear
0.00.039.494 I print_info: freq_base_train  = 10000.0
0.00.039.494 I print_info: freq_scale_train = 1
0.00.039.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.494 I print_info: rope_finetuned   = unknown
0.00.039.494 I print_info: ssm_d_conv       = 0
0.00.039.495 I print_info: ssm_d_inner      = 0
0.00.039.495 I print_info: ssm_d_state      = 0
0.00.039.495 I print_info: ssm_dt_rank      = 0
0.00.039.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.497 I print_info: model type       = 1.4B
0.00.039.497 I print_info: model params     = 1.41 B
0.00.039.497 I print_info: general.name     = 1.4B
0.00.039.498 I print_info: vocab type       = BPE
0.00.039.498 I print_info: n_vocab          = 50304
0.00.039.498 I print_info: n_merges         = 50009
0.00.039.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: LF token         = 187 'Ċ'
0.00.039.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: max token length = 1024
0.00.039.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.603 I load_tensors: offloading output layer to GPU
0.00.658.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.640 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.658.641 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.273 I llama_context: constructing llama_context
0.00.660.275 I llama_context: n_seq_max     = 1
0.00.660.276 I llama_context: n_ctx         = 128
0.00.660.276 I llama_context: n_ctx_per_seq = 128
0.00.660.276 I llama_context: n_batch       = 128
0.00.660.277 I llama_context: n_ubatch      = 128
0.00.660.277 I llama_context: causal_attn   = 1
0.00.660.277 I llama_context: flash_attn    = 0
0.00.660.279 I llama_context: freq_base     = 10000.0
0.00.660.280 I llama_context: freq_scale    = 1
0.00.660.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.283 I ggml_metal_init: allocating
0.00.660.341 I ggml_metal_init: found device: Apple M4
0.00.660.360 I ggml_metal_init: picking default device: Apple M4
0.00.661.754 I ggml_metal_load_library: using embedded metal library
0.00.668.558 I ggml_metal_init: GPU name:   Apple M4
0.00.668.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.564 I ggml_metal_init: simdgroup reduction   = true
0.00.668.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.565 I ggml_metal_init: has residency sets    = true
0.00.668.565 I ggml_metal_init: has bfloat            = true
0.00.668.565 I ggml_metal_init: use bfloat            = true
0.00.668.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.724 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.118 I init:      Metal KV buffer size =    24.00 MiB
0.00.691.125 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.699.256 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.257 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.699.257 I llama_context: graph nodes  = 1015
0.00.699.257 I llama_context: graph splits = 2
0.00.699.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.739 I 
0.00.732.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.805 I perplexity: tokenizing the input ..
0.00.739.142 I perplexity: tokenization took 6.335 ms
0.00.739.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.842 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.871.176 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.871.189 I llama_perf_context_print:        load time =     723.78 ms
0.00.871.190 I llama_perf_context_print: prompt eval time =     130.46 ms /   128 tokens (    1.02 ms per token,   981.15 tokens per second)
0.00.871.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.191 I llama_perf_context_print:       total time =     138.46 ms /   129 tokens
0.00.871.670 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.082s
sys	0m0.151s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.112 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.743 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.479 I llama_model_loader: - type  f32:  194 tensors
0.00.044.480 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.481 I print_info: file format = GGUF V3 (latest)
0.00.044.482 I print_info: file type   = Q4_0
0.00.044.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.136 I load: special tokens cache size = 25
0.00.065.765 I load: token to piece cache size = 0.2984 MB
0.00.065.780 I print_info: arch             = gptneox
0.00.065.781 I print_info: vocab_only       = 0
0.00.065.781 I print_info: n_ctx_train      = 2048
0.00.065.782 I print_info: n_embd           = 2048
0.00.065.782 I print_info: n_layer          = 24
0.00.065.795 I print_info: n_head           = 16
0.00.065.796 I print_info: n_head_kv        = 16
0.00.065.796 I print_info: n_rot            = 32
0.00.065.796 I print_info: n_swa            = 0
0.00.065.796 I print_info: n_swa_pattern    = 1
0.00.065.797 I print_info: n_embd_head_k    = 128
0.00.065.800 I print_info: n_embd_head_v    = 128
0.00.065.800 I print_info: n_gqa            = 1
0.00.065.801 I print_info: n_embd_k_gqa     = 2048
0.00.065.802 I print_info: n_embd_v_gqa     = 2048
0.00.065.803 I print_info: f_norm_eps       = 1.0e-05
0.00.065.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.803 I print_info: f_logit_scale    = 0.0e+00
0.00.065.804 I print_info: f_attn_scale     = 0.0e+00
0.00.065.804 I print_info: n_ff             = 8192
0.00.065.805 I print_info: n_expert         = 0
0.00.065.806 I print_info: n_expert_used    = 0
0.00.065.806 I print_info: causal attn      = 1
0.00.065.807 I print_info: pooling type     = 0
0.00.065.807 I print_info: rope type        = 2
0.00.065.807 I print_info: rope scaling     = linear
0.00.065.807 I print_info: freq_base_train  = 10000.0
0.00.065.808 I print_info: freq_scale_train = 1
0.00.065.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.810 I print_info: rope_finetuned   = unknown
0.00.065.810 I print_info: ssm_d_conv       = 0
0.00.065.810 I print_info: ssm_d_inner      = 0
0.00.065.810 I print_info: ssm_d_state      = 0
0.00.065.810 I print_info: ssm_dt_rank      = 0
0.00.065.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.810 I print_info: model type       = 1.4B
0.00.065.811 I print_info: model params     = 1.41 B
0.00.065.811 I print_info: general.name     = 1.4B
0.00.065.812 I print_info: vocab type       = BPE
0.00.065.812 I print_info: n_vocab          = 50304
0.00.065.812 I print_info: n_merges         = 50009
0.00.065.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.814 I print_info: LF token         = 187 'Ċ'
0.00.065.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: max token length = 1024
0.00.065.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.383 I load_tensors: offloading output layer to GPU
0.00.638.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.426 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.428 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.478 I llama_context: constructing llama_context
0.00.639.481 I llama_context: n_seq_max     = 1
0.00.639.482 I llama_context: n_ctx         = 2048
0.00.639.483 I llama_context: n_ctx_per_seq = 2048
0.00.639.483 I llama_context: n_batch       = 2048
0.00.639.483 I llama_context: n_ubatch      = 512
0.00.639.484 I llama_context: causal_attn   = 1
0.00.639.484 I llama_context: flash_attn    = 0
0.00.639.486 I llama_context: freq_base     = 10000.0
0.00.639.487 I llama_context: freq_scale    = 1
0.00.639.489 I ggml_metal_init: allocating
0.00.639.600 I ggml_metal_init: found device: Apple M4
0.00.639.614 I ggml_metal_init: picking default device: Apple M4
0.00.641.334 I ggml_metal_load_library: using embedded metal library
0.00.648.165 I ggml_metal_init: GPU name:   Apple M4
0.00.648.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.174 I ggml_metal_init: simdgroup reduction   = true
0.00.648.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.175 I ggml_metal_init: has residency sets    = true
0.00.648.175 I ggml_metal_init: has bfloat            = true
0.00.648.175 I ggml_metal_init: use bfloat            = true
0.00.648.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.162 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.664 I init:      Metal KV buffer size =   384.00 MiB
0.00.724.672 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.047 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.048 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.048 I llama_context: graph nodes  = 1015
0.00.732.049 I llama_context: graph splits = 2
0.00.732.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.633 I llama_context: constructing llama_context
0.01.012.635 I llama_context: n_seq_max     = 1
0.01.012.635 I llama_context: n_ctx         = 2048
0.01.012.635 I llama_context: n_ctx_per_seq = 2048
0.01.012.635 I llama_context: n_batch       = 2048
0.01.012.635 I llama_context: n_ubatch      = 512
0.01.012.636 I llama_context: causal_attn   = 1
0.01.012.636 I llama_context: flash_attn    = 0
0.01.012.637 I llama_context: freq_base     = 10000.0
0.01.012.637 I llama_context: freq_scale    = 1
0.01.012.638 I ggml_metal_init: allocating
0.01.012.659 I ggml_metal_init: found device: Apple M4
0.01.012.664 I ggml_metal_init: picking default device: Apple M4
0.01.012.779 I ggml_metal_init: GPU name:   Apple M4
0.01.012.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.012.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.012.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.012.781 I ggml_metal_init: simdgroup reduction   = true
0.01.012.781 I ggml_metal_init: simdgroup matrix mul. = true
0.01.012.781 I ggml_metal_init: has residency sets    = true
0.01.012.782 I ggml_metal_init: has bfloat            = true
0.01.012.782 I ggml_metal_init: use bfloat            = true
0.01.012.782 I ggml_metal_init: hasUnifiedMemory      = true
0.01.012.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.013.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.042.564 I init:      Metal KV buffer size =   384.00 MiB
0.01.042.569 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.049.187 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.049.189 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.049.189 I llama_context: graph nodes  = 1015
0.01.049.189 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.286.863 I llama_context: constructing llama_context
0.01.286.864 I llama_context: n_seq_max     = 1
0.01.286.864 I llama_context: n_ctx         = 2048
0.01.286.864 I llama_context: n_ctx_per_seq = 2048
0.01.286.864 I llama_context: n_batch       = 2048
0.01.286.865 I llama_context: n_ubatch      = 512
0.01.286.865 I llama_context: causal_attn   = 1
0.01.286.865 I llama_context: flash_attn    = 0
0.01.286.866 I llama_context: freq_base     = 10000.0
0.01.286.866 I llama_context: freq_scale    = 1
0.01.286.867 I ggml_metal_init: allocating
0.01.286.886 I ggml_metal_init: found device: Apple M4
0.01.286.893 I ggml_metal_init: picking default device: Apple M4
0.01.286.993 I ggml_metal_init: GPU name:   Apple M4
0.01.286.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.995 I ggml_metal_init: simdgroup reduction   = true
0.01.286.995 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.996 I ggml_metal_init: has residency sets    = true
0.01.286.996 I ggml_metal_init: has bfloat            = true
0.01.286.996 I ggml_metal_init: use bfloat            = true
0.01.286.996 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.287.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.287.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.314.893 I init:      Metal KV buffer size =   384.00 MiB
0.01.314.898 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.321.549 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.321.550 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.321.551 I llama_context: graph nodes  = 1015
0.01.321.551 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.560.048 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.748s
user	0m0.255s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5017 (2bb3597e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.307 I llama_model_loader: - type  f32:  194 tensors
0.00.026.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.308 I print_info: file format = GGUF V3 (latest)
0.00.026.308 I print_info: file type   = Q4_0
0.00.026.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.084 I load: special tokens cache size = 25
0.00.040.467 I load: token to piece cache size = 0.2984 MB
0.00.040.481 I print_info: arch             = gptneox
0.00.040.482 I print_info: vocab_only       = 0
0.00.040.482 I print_info: n_ctx_train      = 2048
0.00.040.482 I print_info: n_embd           = 2048
0.00.040.483 I print_info: n_layer          = 24
0.00.040.494 I print_info: n_head           = 16
0.00.040.494 I print_info: n_head_kv        = 16
0.00.040.494 I print_info: n_rot            = 32
0.00.040.498 I print_info: n_swa            = 0
0.00.040.498 I print_info: n_swa_pattern    = 1
0.00.040.498 I print_info: n_embd_head_k    = 128
0.00.040.500 I print_info: n_embd_head_v    = 128
0.00.040.500 I print_info: n_gqa            = 1
0.00.040.501 I print_info: n_embd_k_gqa     = 2048
0.00.040.502 I print_info: n_embd_v_gqa     = 2048
0.00.040.502 I print_info: f_norm_eps       = 1.0e-05
0.00.040.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.503 I print_info: f_logit_scale    = 0.0e+00
0.00.040.503 I print_info: f_attn_scale     = 0.0e+00
0.00.040.504 I print_info: n_ff             = 8192
0.00.040.504 I print_info: n_expert         = 0
0.00.040.504 I print_info: n_expert_used    = 0
0.00.040.504 I print_info: causal attn      = 1
0.00.040.504 I print_info: pooling type     = 0
0.00.040.504 I print_info: rope type        = 2
0.00.040.504 I print_info: rope scaling     = linear
0.00.040.505 I print_info: freq_base_train  = 10000.0
0.00.040.505 I print_info: freq_scale_train = 1
0.00.040.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.505 I print_info: rope_finetuned   = unknown
0.00.040.505 I print_info: ssm_d_conv       = 0
0.00.040.506 I print_info: ssm_d_inner      = 0
0.00.040.506 I print_info: ssm_d_state      = 0
0.00.040.506 I print_info: ssm_dt_rank      = 0
0.00.040.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.507 I print_info: model type       = 1.4B
0.00.040.507 I print_info: model params     = 1.41 B
0.00.040.507 I print_info: general.name     = 1.4B
0.00.040.508 I print_info: vocab type       = BPE
0.00.040.508 I print_info: n_vocab          = 50304
0.00.040.508 I print_info: n_merges         = 50009
0.00.040.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: LF token         = 187 'Ċ'
0.00.040.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.510 I print_info: max token length = 1024
0.00.040.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.301 I load_tensors: offloading output layer to GPU
0.00.053.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.313 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.314 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.714 I llama_context: constructing llama_context
0.00.053.715 I llama_context: n_seq_max     = 1
0.00.053.715 I llama_context: n_ctx         = 2048
0.00.053.715 I llama_context: n_ctx_per_seq = 2048
0.00.053.715 I llama_context: n_batch       = 2048
0.00.053.715 I llama_context: n_ubatch      = 512
0.00.053.716 I llama_context: causal_attn   = 1
0.00.053.716 I llama_context: flash_attn    = 1
0.00.053.716 I llama_context: freq_base     = 10000.0
0.00.053.716 I llama_context: freq_scale    = 1
0.00.053.717 I ggml_metal_init: allocating
0.00.053.733 I ggml_metal_init: found device: Apple M4
0.00.053.739 I ggml_metal_init: picking default device: Apple M4
0.00.054.251 I ggml_metal_load_library: using embedded metal library
0.00.056.875 I ggml_metal_init: GPU name:   Apple M4
0.00.056.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.878 I ggml_metal_init: simdgroup reduction   = true
0.00.056.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.878 I ggml_metal_init: has residency sets    = true
0.00.056.878 I ggml_metal_init: has bfloat            = true
0.00.056.878 I ggml_metal_init: use bfloat            = true
0.00.056.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.102 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.110 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.386 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.387 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.387 I llama_context: graph nodes  = 920
0.00.101.388 I llama_context: graph splits = 2
0.00.101.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.915 I llama_context: constructing llama_context
0.00.373.917 I llama_context: n_seq_max     = 1
0.00.373.917 I llama_context: n_ctx         = 2048
0.00.373.917 I llama_context: n_ctx_per_seq = 2048
0.00.373.917 I llama_context: n_batch       = 2048
0.00.373.918 I llama_context: n_ubatch      = 512
0.00.373.918 I llama_context: causal_attn   = 1
0.00.373.918 I llama_context: flash_attn    = 1
0.00.373.919 I llama_context: freq_base     = 10000.0
0.00.373.919 I llama_context: freq_scale    = 1
0.00.373.920 I ggml_metal_init: allocating
0.00.373.937 I ggml_metal_init: found device: Apple M4
0.00.373.942 I ggml_metal_init: picking default device: Apple M4
0.00.374.060 I ggml_metal_init: GPU name:   Apple M4
0.00.374.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.063 I ggml_metal_init: simdgroup reduction   = true
0.00.374.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.063 I ggml_metal_init: has residency sets    = true
0.00.374.063 I ggml_metal_init: has bfloat            = true
0.00.374.063 I ggml_metal_init: use bfloat            = true
0.00.374.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.967 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.480 I init:      Metal KV buffer size =   384.00 MiB
0.00.401.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.083 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.084 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.084 I llama_context: graph nodes  = 920
0.00.407.085 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.640.245 I llama_context: constructing llama_context
0.00.640.247 I llama_context: n_seq_max     = 1
0.00.640.247 I llama_context: n_ctx         = 2048
0.00.640.247 I llama_context: n_ctx_per_seq = 2048
0.00.640.247 I llama_context: n_batch       = 2048
0.00.640.248 I llama_context: n_ubatch      = 512
0.00.640.248 I llama_context: causal_attn   = 1
0.00.640.248 I llama_context: flash_attn    = 1
0.00.640.249 I llama_context: freq_base     = 10000.0
0.00.640.249 I llama_context: freq_scale    = 1
0.00.640.250 I ggml_metal_init: allocating
0.00.640.262 I ggml_metal_init: found device: Apple M4
0.00.640.267 I ggml_metal_init: picking default device: Apple M4
0.00.640.364 I ggml_metal_init: GPU name:   Apple M4
0.00.640.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.366 I ggml_metal_init: simdgroup reduction   = true
0.00.640.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.366 I ggml_metal_init: has residency sets    = true
0.00.640.367 I ggml_metal_init: has bfloat            = true
0.00.640.367 I ggml_metal_init: use bfloat            = true
0.00.640.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.668.301 I init:      Metal KV buffer size =   384.00 MiB
0.00.668.307 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.030 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.674.030 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.674.031 I llama_context: graph nodes  = 920
0.00.674.031 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.909.047 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


second run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


single seq run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I

real	0m0.929s
user	0m0.216s
sys	0m0.190s
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
2/2 Test #27: test-autorelease .................   Passed    1.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.17 sec*proc (2 tests)

Total Test time (real) =   2.19 sec
        2.21 real         0.71 user         0.24 sys
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
