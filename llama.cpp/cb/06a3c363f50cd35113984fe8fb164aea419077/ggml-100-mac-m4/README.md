## Summary

- status:  SUCCESS ✅
- runtime: 819.81
- date:    Fri May  2 03:53:58 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cb06a3c363f50cd35113984fe8fb164aea419077
- author:  Sigbjørn Skjæret
```
llama : orion rope type is neox (#13261)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.23 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.42 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  160.05 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   27.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.31 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 224.03 sec*proc (29 tests)

Total Test time (real) = 224.05 sec

real	3m44.096s
user	7m10.792s
sys	0m8.663s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.54 sec*proc (29 tests)

Total Test time (real) =  54.55 sec

real	0m54.562s
user	1m8.789s
sys	0m7.588s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.131 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.284 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.295 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.297 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.300 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.301 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.301 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.309 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.310 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.311 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.311 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.023.312 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.313 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.023.313 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.741 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.953 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.956 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.957 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.957 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.958 I llama_model_loader: - type  f32:  124 tensors
0.00.028.958 I llama_model_loader: - type  f16:   73 tensors
0.00.028.959 I print_info: file format = GGUF V3 (latest)
0.00.028.972 I print_info: file type   = F16
0.00.028.973 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.569 I load: special tokens cache size = 5
0.00.035.795 I load: token to piece cache size = 0.2032 MB
0.00.035.822 I print_info: arch             = bert
0.00.035.823 I print_info: vocab_only       = 0
0.00.035.824 I print_info: n_ctx_train      = 512
0.00.035.824 I print_info: n_embd           = 384
0.00.035.824 I print_info: n_layer          = 12
0.00.035.848 I print_info: n_head           = 12
0.00.035.851 I print_info: n_head_kv        = 12
0.00.035.851 I print_info: n_rot            = 32
0.00.035.851 I print_info: n_swa            = 0
0.00.035.851 I print_info: n_swa_pattern    = 1
0.00.035.852 I print_info: n_embd_head_k    = 32
0.00.035.852 I print_info: n_embd_head_v    = 32
0.00.035.852 I print_info: n_gqa            = 1
0.00.035.853 I print_info: n_embd_k_gqa     = 384
0.00.035.854 I print_info: n_embd_v_gqa     = 384
0.00.035.855 I print_info: f_norm_eps       = 1.0e-12
0.00.035.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.862 I print_info: f_logit_scale    = 0.0e+00
0.00.035.863 I print_info: f_attn_scale     = 0.0e+00
0.00.035.864 I print_info: n_ff             = 1536
0.00.035.864 I print_info: n_expert         = 0
0.00.035.864 I print_info: n_expert_used    = 0
0.00.035.864 I print_info: causal attn      = 0
0.00.035.865 I print_info: pooling type     = 2
0.00.035.865 I print_info: rope type        = 2
0.00.035.865 I print_info: rope scaling     = linear
0.00.035.865 I print_info: freq_base_train  = 10000.0
0.00.035.866 I print_info: freq_scale_train = 1
0.00.035.868 I print_info: n_ctx_orig_yarn  = 512
0.00.035.868 I print_info: rope_finetuned   = unknown
0.00.035.869 I print_info: ssm_d_conv       = 0
0.00.035.869 I print_info: ssm_d_inner      = 0
0.00.035.869 I print_info: ssm_d_state      = 0
0.00.035.869 I print_info: ssm_dt_rank      = 0
0.00.035.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.870 I print_info: model type       = 33M
0.00.035.870 I print_info: model params     = 33.21 M
0.00.035.871 I print_info: general.name     = Bge Small
0.00.035.871 I print_info: vocab type       = WPM
0.00.035.871 I print_info: n_vocab          = 30522
0.00.035.872 I print_info: n_merges         = 0
0.00.035.872 I print_info: BOS token        = 101 '[CLS]'
0.00.035.872 I print_info: UNK token        = 100 '[UNK]'
0.00.035.873 I print_info: SEP token        = 102 '[SEP]'
0.00.035.873 I print_info: PAD token        = 0 '[PAD]'
0.00.035.873 I print_info: MASK token       = 103 '[MASK]'
0.00.035.873 I print_info: LF token         = 0 '[PAD]'
0.00.035.874 I print_info: max token length = 21
0.00.035.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.853 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.854 I load_tensors: offloading output layer to GPU
0.00.038.854 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.877 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.879 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.132 I llama_context: constructing llama_context
0.00.039.133 I llama_context: n_seq_max     = 1
0.00.039.133 I llama_context: n_ctx         = 512
0.00.039.133 I llama_context: n_ctx_per_seq = 512
0.00.039.134 I llama_context: n_batch       = 2048
0.00.039.134 I llama_context: n_ubatch      = 2048
0.00.039.134 I llama_context: causal_attn   = 0
0.00.039.134 I llama_context: flash_attn    = 0
0.00.039.135 I llama_context: freq_base     = 10000.0
0.00.039.135 I llama_context: freq_scale    = 1
0.00.039.135 I ggml_metal_init: allocating
0.00.039.140 I ggml_metal_init: found device: Apple M4
0.00.039.145 I ggml_metal_init: picking default device: Apple M4
0.00.039.714 I ggml_metal_load_library: using embedded metal library
0.00.044.294 I ggml_metal_init: GPU name:   Apple M4
0.00.044.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.297 I ggml_metal_init: simdgroup reduction   = true
0.00.044.297 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.297 I ggml_metal_init: has residency sets    = true
0.00.044.298 I ggml_metal_init: has bfloat            = true
0.00.044.298 I ggml_metal_init: use bfloat            = true
0.00.044.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.207 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.059.228 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.059.923 I init:      Metal KV buffer size =     9.00 MiB
0.00.059.925 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.063.704 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.063.705 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.063.705 I llama_context: graph nodes  = 417
0.00.063.705 I llama_context: graph splits = 2
0.00.063.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.167 I 
0.00.069.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.785 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.860 I llama_perf_context_print:        load time =      51.01 ms
0.00.074.861 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1825.93 tokens per second)
0.00.074.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.862 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens
0.00.075.078 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.051s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.797 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.804 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.804 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.805 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.805 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.806 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.806 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.807 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.807 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.808 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.811 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.811 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.812 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.812 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.166 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.781 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.781 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.782 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.782 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.782 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.783 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.783 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.783 I llama_model_loader: - type  f32:  124 tensors
0.00.015.784 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.784 I print_info: file format = GGUF V3 (latest)
0.00.015.792 I print_info: file type   = Q8_0
0.00.015.793 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.085 I load: special tokens cache size = 5
0.00.019.295 I load: token to piece cache size = 0.2032 MB
0.00.019.304 I print_info: arch             = bert
0.00.019.305 I print_info: vocab_only       = 0
0.00.019.305 I print_info: n_ctx_train      = 512
0.00.019.305 I print_info: n_embd           = 384
0.00.019.306 I print_info: n_layer          = 12
0.00.019.313 I print_info: n_head           = 12
0.00.019.314 I print_info: n_head_kv        = 12
0.00.019.314 I print_info: n_rot            = 32
0.00.019.314 I print_info: n_swa            = 0
0.00.019.314 I print_info: n_swa_pattern    = 1
0.00.019.314 I print_info: n_embd_head_k    = 32
0.00.019.315 I print_info: n_embd_head_v    = 32
0.00.019.315 I print_info: n_gqa            = 1
0.00.019.316 I print_info: n_embd_k_gqa     = 384
0.00.019.316 I print_info: n_embd_v_gqa     = 384
0.00.019.317 I print_info: f_norm_eps       = 1.0e-12
0.00.019.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.318 I print_info: f_logit_scale    = 0.0e+00
0.00.019.318 I print_info: f_attn_scale     = 0.0e+00
0.00.019.319 I print_info: n_ff             = 1536
0.00.019.319 I print_info: n_expert         = 0
0.00.019.319 I print_info: n_expert_used    = 0
0.00.019.321 I print_info: causal attn      = 0
0.00.019.321 I print_info: pooling type     = 2
0.00.019.321 I print_info: rope type        = 2
0.00.019.321 I print_info: rope scaling     = linear
0.00.019.322 I print_info: freq_base_train  = 10000.0
0.00.019.322 I print_info: freq_scale_train = 1
0.00.019.322 I print_info: n_ctx_orig_yarn  = 512
0.00.019.323 I print_info: rope_finetuned   = unknown
0.00.019.323 I print_info: ssm_d_conv       = 0
0.00.019.323 I print_info: ssm_d_inner      = 0
0.00.019.323 I print_info: ssm_d_state      = 0
0.00.019.323 I print_info: ssm_dt_rank      = 0
0.00.019.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.324 I print_info: model type       = 33M
0.00.019.324 I print_info: model params     = 33.21 M
0.00.019.327 I print_info: general.name     = Bge Small
0.00.019.327 I print_info: vocab type       = WPM
0.00.019.327 I print_info: n_vocab          = 30522
0.00.019.328 I print_info: n_merges         = 0
0.00.019.328 I print_info: BOS token        = 101 '[CLS]'
0.00.019.328 I print_info: UNK token        = 100 '[UNK]'
0.00.019.328 I print_info: SEP token        = 102 '[SEP]'
0.00.019.328 I print_info: PAD token        = 0 '[PAD]'
0.00.019.328 I print_info: MASK token       = 103 '[MASK]'
0.00.019.329 I print_info: LF token         = 0 '[PAD]'
0.00.019.329 I print_info: max token length = 21
0.00.019.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.068 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.068 I load_tensors: offloading output layer to GPU
0.00.021.069 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.074 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.075 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.246 I llama_context: constructing llama_context
0.00.021.247 I llama_context: n_seq_max     = 1
0.00.021.247 I llama_context: n_ctx         = 512
0.00.021.248 I llama_context: n_ctx_per_seq = 512
0.00.021.248 I llama_context: n_batch       = 2048
0.00.021.248 I llama_context: n_ubatch      = 2048
0.00.021.248 I llama_context: causal_attn   = 0
0.00.021.248 I llama_context: flash_attn    = 0
0.00.021.249 I llama_context: freq_base     = 10000.0
0.00.021.249 I llama_context: freq_scale    = 1
0.00.021.249 I ggml_metal_init: allocating
0.00.021.253 I ggml_metal_init: found device: Apple M4
0.00.021.256 I ggml_metal_init: picking default device: Apple M4
0.00.021.680 I ggml_metal_load_library: using embedded metal library
0.00.024.515 I ggml_metal_init: GPU name:   Apple M4
0.00.024.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.519 I ggml_metal_init: simdgroup reduction   = true
0.00.024.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.519 I ggml_metal_init: has residency sets    = true
0.00.024.519 I ggml_metal_init: has bfloat            = true
0.00.024.519 I ggml_metal_init: use bfloat            = true
0.00.024.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.480 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.492 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.095 I init:      Metal KV buffer size =     9.00 MiB
0.00.038.097 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.269 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.270 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.271 I llama_context: graph nodes  = 417
0.00.041.271 I llama_context: graph splits = 2
0.00.041.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.126 I 
0.00.045.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.657 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.074 I llama_perf_context_print:        load time =      34.99 ms
0.00.050.075 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2097.90 tokens per second)
0.00.050.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.076 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.050.439 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.213 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.850 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.031 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.039 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.041 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.042 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.042 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.044 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.045 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.045 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.046 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.046 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.050 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.051 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.051 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.052 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.557 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.724 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.525 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.528 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.528 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.529 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.529 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.529 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.530 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.530 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.530 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.531 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.532 I llama_model_loader: - type  f32:   40 tensors
0.00.048.532 I llama_model_loader: - type  f16:   30 tensors
0.00.048.533 I print_info: file format = GGUF V3 (latest)
0.00.048.558 I print_info: file type   = F16
0.00.048.560 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.078 W load: empty token at index 5
0.00.058.408 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.174 I load: special tokens cache size = 5
0.00.330.317 I load: token to piece cache size = 1.5060 MB
0.00.330.352 I print_info: arch             = jina-bert-v2
0.00.330.354 I print_info: vocab_only       = 0
0.00.330.354 I print_info: n_ctx_train      = 8192
0.00.330.354 I print_info: n_embd           = 384
0.00.330.354 I print_info: n_layer          = 4
0.00.330.378 I print_info: n_head           = 12
0.00.330.379 I print_info: n_head_kv        = 12
0.00.330.379 I print_info: n_rot            = 32
0.00.330.379 I print_info: n_swa            = 0
0.00.330.379 I print_info: n_swa_pattern    = 1
0.00.330.379 I print_info: n_embd_head_k    = 32
0.00.330.380 I print_info: n_embd_head_v    = 32
0.00.330.380 I print_info: n_gqa            = 1
0.00.330.381 I print_info: n_embd_k_gqa     = 384
0.00.330.381 I print_info: n_embd_v_gqa     = 384
0.00.330.382 I print_info: f_norm_eps       = 1.0e-12
0.00.330.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.383 I print_info: f_max_alibi_bias = 8.0e+00
0.00.330.383 I print_info: f_logit_scale    = 0.0e+00
0.00.330.384 I print_info: f_attn_scale     = 0.0e+00
0.00.330.384 I print_info: n_ff             = 1536
0.00.330.384 I print_info: n_expert         = 0
0.00.330.384 I print_info: n_expert_used    = 0
0.00.330.385 I print_info: causal attn      = 0
0.00.330.385 I print_info: pooling type     = -1
0.00.330.385 I print_info: rope type        = -1
0.00.330.385 I print_info: rope scaling     = linear
0.00.330.386 I print_info: freq_base_train  = 10000.0
0.00.330.386 I print_info: freq_scale_train = 1
0.00.330.386 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.387 I print_info: rope_finetuned   = unknown
0.00.330.387 I print_info: ssm_d_conv       = 0
0.00.330.387 I print_info: ssm_d_inner      = 0
0.00.330.387 I print_info: ssm_d_state      = 0
0.00.330.387 I print_info: ssm_dt_rank      = 0
0.00.330.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.388 I print_info: model type       = 33M
0.00.330.388 I print_info: model params     = 32.90 M
0.00.330.388 I print_info: general.name     = Jina Bert Implementation
0.00.330.389 I print_info: vocab type       = BPE
0.00.330.389 I print_info: n_vocab          = 61056
0.00.330.390 I print_info: n_merges         = 39382
0.00.330.390 I print_info: BOS token        = 0 '<s>'
0.00.330.390 I print_info: EOS token        = 2 '</s>'
0.00.330.390 I print_info: UNK token        = 3 '<unk>'
0.00.330.391 I print_info: SEP token        = 2 '</s>'
0.00.330.391 I print_info: PAD token        = 1 '<pad>'
0.00.330.391 I print_info: MASK token       = 4 '<mask>'
0.00.330.391 I print_info: EOG token        = 2 '</s>'
0.00.330.395 I print_info: max token length = 45
0.00.330.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.152 I load_tensors: offloading 4 repeating layers to GPU
0.00.332.153 I load_tensors: offloading output layer to GPU
0.00.332.153 I load_tensors: offloaded 5/5 layers to GPU
0.00.332.174 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.176 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.393 I llama_context: constructing llama_context
0.00.332.394 I llama_context: n_seq_max     = 1
0.00.332.394 I llama_context: n_ctx         = 8192
0.00.332.394 I llama_context: n_ctx_per_seq = 8192
0.00.332.394 I llama_context: n_batch       = 2048
0.00.332.394 I llama_context: n_ubatch      = 2048
0.00.332.394 I llama_context: causal_attn   = 0
0.00.332.395 I llama_context: flash_attn    = 0
0.00.332.395 I llama_context: freq_base     = 10000.0
0.00.332.395 I llama_context: freq_scale    = 1
0.00.332.396 I ggml_metal_init: allocating
0.00.332.399 I ggml_metal_init: found device: Apple M4
0.00.332.403 I ggml_metal_init: picking default device: Apple M4
0.00.332.943 I ggml_metal_load_library: using embedded metal library
0.00.336.192 I ggml_metal_init: GPU name:   Apple M4
0.00.336.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.195 I ggml_metal_init: simdgroup reduction   = true
0.00.336.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.195 I ggml_metal_init: has residency sets    = true
0.00.336.196 I ggml_metal_init: has bfloat            = true
0.00.336.196 I ggml_metal_init: use bfloat            = true
0.00.336.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.146 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.349.174 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.352.318 I init:      Metal KV buffer size =    48.00 MiB
0.00.352.321 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.391 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.361.392 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.361.392 I llama_context: graph nodes  = 150
0.00.361.392 I llama_context: graph splits = 2
0.00.361.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.443 I 
0.00.367.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.557 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.558 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.561 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.561 I main: number of tokens in prompt = 13
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


0.00.367.563 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.563 I main: number of tokens in prompt = 40
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


0.00.368.036 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.582 I llama_perf_context_print:        load time =     346.58 ms
0.00.370.583 I llama_perf_context_print: prompt eval time =       2.54 ms /    62 tokens (    0.04 ms per token, 24447.95 tokens per second)
0.00.370.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.585 I llama_perf_context_print:       total time =       3.14 ms /    63 tokens
0.00.370.978 I ggml_metal_free: deallocating

real	0m1.013s
user	0m0.346s
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
0.00.000.177 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.050.028 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.068.522 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.068.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.068.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.068.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.068.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.068.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.068.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.068.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.068.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.068.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.068.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.068.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.068.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.068.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.068.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.068.554 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.068.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.068.559 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.077.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.079.557 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.087.747 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.087.751 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.087.751 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.087.752 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.087.753 I llama_model_loader: - type  f32:  194 tensors
0.00.087.753 I llama_model_loader: - type  f16:   98 tensors
0.00.087.755 I print_info: file format = GGUF V3 (latest)
0.00.087.772 I print_info: file type   = all F32 (guessed)
0.00.087.776 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.102.389 I load: special tokens cache size = 25
0.00.111.116 I load: token to piece cache size = 0.2984 MB
0.00.111.139 I print_info: arch             = gptneox
0.00.111.141 I print_info: vocab_only       = 0
0.00.111.141 I print_info: n_ctx_train      = 2048
0.00.111.141 I print_info: n_embd           = 2048
0.00.111.141 I print_info: n_layer          = 24
0.00.111.161 I print_info: n_head           = 16
0.00.111.163 I print_info: n_head_kv        = 16
0.00.111.163 I print_info: n_rot            = 32
0.00.111.163 I print_info: n_swa            = 0
0.00.111.164 I print_info: n_swa_pattern    = 1
0.00.111.164 I print_info: n_embd_head_k    = 128
0.00.111.164 I print_info: n_embd_head_v    = 128
0.00.111.165 I print_info: n_gqa            = 1
0.00.111.166 I print_info: n_embd_k_gqa     = 2048
0.00.111.166 I print_info: n_embd_v_gqa     = 2048
0.00.111.167 I print_info: f_norm_eps       = 1.0e-05
0.00.111.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.168 I print_info: f_logit_scale    = 0.0e+00
0.00.111.168 I print_info: f_attn_scale     = 0.0e+00
0.00.111.169 I print_info: n_ff             = 8192
0.00.111.170 I print_info: n_expert         = 0
0.00.111.170 I print_info: n_expert_used    = 0
0.00.111.170 I print_info: causal attn      = 1
0.00.111.171 I print_info: pooling type     = 0
0.00.111.171 I print_info: rope type        = 2
0.00.111.171 I print_info: rope scaling     = linear
0.00.111.171 I print_info: freq_base_train  = 10000.0
0.00.111.172 I print_info: freq_scale_train = 1
0.00.111.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.172 I print_info: rope_finetuned   = unknown
0.00.111.172 I print_info: ssm_d_conv       = 0
0.00.111.172 I print_info: ssm_d_inner      = 0
0.00.111.172 I print_info: ssm_d_state      = 0
0.00.111.173 I print_info: ssm_dt_rank      = 0
0.00.111.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.173 I print_info: model type       = 1.4B
0.00.111.173 I print_info: model params     = 1.41 B
0.00.111.173 I print_info: general.name     = 1.4B
0.00.111.174 I print_info: vocab type       = BPE
0.00.111.174 I print_info: n_vocab          = 50304
0.00.111.176 I print_info: n_merges         = 50009
0.00.111.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.177 I print_info: LF token         = 187 'Ċ'
0.00.111.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.178 I print_info: max token length = 1024
0.00.111.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.795 I load_tensors: offloading output layer to GPU
0.00.144.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.819 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.144.820 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.145.184 I llama_context: constructing llama_context
0.00.145.186 I llama_context: n_seq_max     = 1
0.00.145.186 I llama_context: n_ctx         = 2048
0.00.145.186 I llama_context: n_ctx_per_seq = 2048
0.00.145.186 I llama_context: n_batch       = 2048
0.00.145.187 I llama_context: n_ubatch      = 512
0.00.145.187 I llama_context: causal_attn   = 1
0.00.145.187 I llama_context: flash_attn    = 0
0.00.145.188 I llama_context: freq_base     = 10000.0
0.00.145.188 I llama_context: freq_scale    = 1
0.00.145.189 I ggml_metal_init: allocating
0.00.145.207 I ggml_metal_init: found device: Apple M4
0.00.145.211 I ggml_metal_init: picking default device: Apple M4
0.00.145.712 I ggml_metal_load_library: using embedded metal library
0.00.163.411 I ggml_metal_init: GPU name:   Apple M4
0.00.163.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.163.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.163.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.163.415 I ggml_metal_init: simdgroup reduction   = true
0.00.163.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.163.415 I ggml_metal_init: has residency sets    = true
0.00.163.415 I ggml_metal_init: has bfloat            = true
0.00.163.415 I ggml_metal_init: use bfloat            = true
0.00.163.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.163.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.200.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.341 I init:      Metal KV buffer size =   384.00 MiB
0.00.228.347 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.296 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.234.298 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.234.298 I llama_context: graph nodes  = 1015
0.00.234.298 I llama_context: graph splits = 2
0.00.234.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.023 I main: llama threadpool init, n_threads = 4
0.00.291.071 I 
0.00.291.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.291.087 I 
0.00.291.132 I sampler seed: 1234
0.00.291.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.172 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.089.739 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.02.089.740 I llama_perf_context_print:        load time =     240.01 ms
0.02.089.742 I llama_perf_context_print: prompt eval time =      43.60 ms /     7 tokens (    6.23 ms per token,   160.54 tokens per second)
0.02.089.742 I llama_perf_context_print:        eval time =    1753.12 ms /    63 runs   (   27.83 ms per token,    35.94 tokens per second)
0.02.089.743 I llama_perf_context_print:       total time =    1799.69 ms /    70 tokens
0.02.090.134 I ggml_metal_free: deallocating

real	0m2.384s
user	0m0.149s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.566 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.673 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.026 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.061 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.062 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.063 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.044.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.743 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.277 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.279 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.279 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.280 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.281 I llama_model_loader: - type  f32:  194 tensors
0.00.053.281 I llama_model_loader: - type  f16:   98 tensors
0.00.053.282 I print_info: file format = GGUF V3 (latest)
0.00.053.297 I print_info: file type   = all F32 (guessed)
0.00.053.298 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.572 I load: special tokens cache size = 25
0.00.073.122 I load: token to piece cache size = 0.2984 MB
0.00.073.147 I print_info: arch             = gptneox
0.00.073.148 I print_info: vocab_only       = 0
0.00.073.149 I print_info: n_ctx_train      = 2048
0.00.073.149 I print_info: n_embd           = 2048
0.00.073.149 I print_info: n_layer          = 24
0.00.073.168 I print_info: n_head           = 16
0.00.073.170 I print_info: n_head_kv        = 16
0.00.073.170 I print_info: n_rot            = 32
0.00.073.170 I print_info: n_swa            = 0
0.00.073.170 I print_info: n_swa_pattern    = 1
0.00.073.171 I print_info: n_embd_head_k    = 128
0.00.073.171 I print_info: n_embd_head_v    = 128
0.00.073.171 I print_info: n_gqa            = 1
0.00.073.172 I print_info: n_embd_k_gqa     = 2048
0.00.073.173 I print_info: n_embd_v_gqa     = 2048
0.00.073.174 I print_info: f_norm_eps       = 1.0e-05
0.00.073.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.174 I print_info: f_logit_scale    = 0.0e+00
0.00.073.175 I print_info: f_attn_scale     = 0.0e+00
0.00.073.175 I print_info: n_ff             = 8192
0.00.073.175 I print_info: n_expert         = 0
0.00.073.176 I print_info: n_expert_used    = 0
0.00.073.177 I print_info: causal attn      = 1
0.00.073.177 I print_info: pooling type     = 0
0.00.073.177 I print_info: rope type        = 2
0.00.073.178 I print_info: rope scaling     = linear
0.00.073.178 I print_info: freq_base_train  = 10000.0
0.00.073.179 I print_info: freq_scale_train = 1
0.00.073.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.179 I print_info: rope_finetuned   = unknown
0.00.073.179 I print_info: ssm_d_conv       = 0
0.00.073.179 I print_info: ssm_d_inner      = 0
0.00.073.180 I print_info: ssm_d_state      = 0
0.00.073.180 I print_info: ssm_dt_rank      = 0
0.00.073.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.180 I print_info: model type       = 1.4B
0.00.073.180 I print_info: model params     = 1.41 B
0.00.073.181 I print_info: general.name     = 1.4B
0.00.073.181 I print_info: vocab type       = BPE
0.00.073.181 I print_info: n_vocab          = 50304
0.00.073.181 I print_info: n_merges         = 50009
0.00.073.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.182 I print_info: LF token         = 187 'Ċ'
0.00.073.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.183 I print_info: max token length = 1024
0.00.073.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.560 I load_tensors: offloading output layer to GPU
0.00.642.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.590 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.642.592 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.643.170 I llama_context: constructing llama_context
0.00.643.172 I llama_context: n_seq_max     = 1
0.00.643.172 I llama_context: n_ctx         = 128
0.00.643.172 I llama_context: n_ctx_per_seq = 128
0.00.643.173 I llama_context: n_batch       = 128
0.00.643.173 I llama_context: n_ubatch      = 128
0.00.643.173 I llama_context: causal_attn   = 1
0.00.643.173 I llama_context: flash_attn    = 0
0.00.643.173 I llama_context: freq_base     = 10000.0
0.00.643.174 I llama_context: freq_scale    = 1
0.00.643.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.175 I ggml_metal_init: allocating
0.00.643.220 I ggml_metal_init: found device: Apple M4
0.00.643.227 I ggml_metal_init: picking default device: Apple M4
0.00.644.137 I ggml_metal_load_library: using embedded metal library
0.00.648.198 I ggml_metal_init: GPU name:   Apple M4
0.00.648.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.203 I ggml_metal_init: simdgroup reduction   = true
0.00.648.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.203 I ggml_metal_init: has residency sets    = true
0.00.648.203 I ggml_metal_init: has bfloat            = true
0.00.648.203 I ggml_metal_init: use bfloat            = true
0.00.648.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.093 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.632 I init:      Metal KV buffer size =    24.00 MiB
0.00.661.634 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.175 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.175 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.176 I llama_context: graph nodes  = 1015
0.00.665.176 I llama_context: graph splits = 2
0.00.665.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.726 I 
0.00.698.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.783 I perplexity: tokenizing the input ..
0.00.702.750 I perplexity: tokenization took 3.966 ms
0.00.702.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.825 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.821.105 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.821.136 I llama_perf_context_print:        load time =     677.04 ms
0.00.821.137 I llama_perf_context_print: prompt eval time =     116.82 ms /   128 tokens (    0.91 ms per token,  1095.73 tokens per second)
0.00.821.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.138 I llama_perf_context_print:       total time =     122.41 ms /   129 tokens
0.00.821.606 I ggml_metal_free: deallocating

real	0m1.021s
user	0m0.101s
sys	0m0.209s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.892 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.013 I llama_model_loader: - type  f32:  194 tensors
0.00.029.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.014 I print_info: file format = GGUF V3 (latest)
0.00.029.026 I print_info: file type   = Q8_0
0.00.029.028 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.283 I load: special tokens cache size = 25
0.00.043.295 I load: token to piece cache size = 0.2984 MB
0.00.043.315 I print_info: arch             = gptneox
0.00.043.316 I print_info: vocab_only       = 0
0.00.043.316 I print_info: n_ctx_train      = 2048
0.00.043.316 I print_info: n_embd           = 2048
0.00.043.316 I print_info: n_layer          = 24
0.00.043.332 I print_info: n_head           = 16
0.00.043.333 I print_info: n_head_kv        = 16
0.00.043.333 I print_info: n_rot            = 32
0.00.043.334 I print_info: n_swa            = 0
0.00.043.334 I print_info: n_swa_pattern    = 1
0.00.043.334 I print_info: n_embd_head_k    = 128
0.00.043.334 I print_info: n_embd_head_v    = 128
0.00.043.335 I print_info: n_gqa            = 1
0.00.043.335 I print_info: n_embd_k_gqa     = 2048
0.00.043.340 I print_info: n_embd_v_gqa     = 2048
0.00.043.341 I print_info: f_norm_eps       = 1.0e-05
0.00.043.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.342 I print_info: f_logit_scale    = 0.0e+00
0.00.043.342 I print_info: f_attn_scale     = 0.0e+00
0.00.043.343 I print_info: n_ff             = 8192
0.00.043.343 I print_info: n_expert         = 0
0.00.043.344 I print_info: n_expert_used    = 0
0.00.043.344 I print_info: causal attn      = 1
0.00.043.344 I print_info: pooling type     = 0
0.00.043.346 I print_info: rope type        = 2
0.00.043.346 I print_info: rope scaling     = linear
0.00.043.346 I print_info: freq_base_train  = 10000.0
0.00.043.346 I print_info: freq_scale_train = 1
0.00.043.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.347 I print_info: rope_finetuned   = unknown
0.00.043.347 I print_info: ssm_d_conv       = 0
0.00.043.347 I print_info: ssm_d_inner      = 0
0.00.043.347 I print_info: ssm_d_state      = 0
0.00.043.347 I print_info: ssm_dt_rank      = 0
0.00.043.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.348 I print_info: model type       = 1.4B
0.00.043.348 I print_info: model params     = 1.41 B
0.00.043.348 I print_info: general.name     = 1.4B
0.00.043.349 I print_info: vocab type       = BPE
0.00.043.349 I print_info: n_vocab          = 50304
0.00.043.349 I print_info: n_merges         = 50009
0.00.043.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.350 I print_info: LF token         = 187 'Ċ'
0.00.043.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.351 I print_info: max token length = 1024
0.00.043.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.448.498 I load_tensors: offloading 24 repeating layers to GPU
0.01.448.506 I load_tensors: offloading output layer to GPU
0.01.448.507 I load_tensors: offloaded 25/25 layers to GPU
0.01.448.529 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.448.532 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.449.197 I llama_context: constructing llama_context
0.01.449.199 I llama_context: n_seq_max     = 1
0.01.449.199 I llama_context: n_ctx         = 2048
0.01.449.199 I llama_context: n_ctx_per_seq = 2048
0.01.449.200 I llama_context: n_batch       = 2048
0.01.449.200 I llama_context: n_ubatch      = 512
0.01.449.200 I llama_context: causal_attn   = 1
0.01.449.201 I llama_context: flash_attn    = 0
0.01.449.201 I llama_context: freq_base     = 10000.0
0.01.449.202 I llama_context: freq_scale    = 1
0.01.449.203 I ggml_metal_init: allocating
0.01.449.237 I ggml_metal_init: found device: Apple M4
0.01.449.246 I ggml_metal_init: picking default device: Apple M4
0.01.450.221 I ggml_metal_load_library: using embedded metal library
0.01.455.670 I ggml_metal_init: GPU name:   Apple M4
0.01.455.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.455.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.455.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.455.674 I ggml_metal_init: simdgroup reduction   = true
0.01.455.674 I ggml_metal_init: simdgroup matrix mul. = true
0.01.455.675 I ggml_metal_init: has residency sets    = true
0.01.455.675 I ggml_metal_init: has bfloat            = true
0.01.455.675 I ggml_metal_init: use bfloat            = true
0.01.455.676 I ggml_metal_init: hasUnifiedMemory      = true
0.01.455.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.471.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.275 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.499.139 I init:      Metal KV buffer size =   384.00 MiB
0.01.499.147 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.507.044 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.507.046 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.507.046 I llama_context: graph nodes  = 1015
0.01.507.046 I llama_context: graph splits = 2
0.01.507.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.507.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.507.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.186 I main: llama threadpool init, n_threads = 4
0.01.556.233 I 
0.01.556.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.556.248 I 
0.01.556.295 I sampler seed: 1234
0.01.556.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.556.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.556.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.556.314 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.636.503 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.02.636.504 I llama_perf_context_print:        load time =    1545.56 ms
0.02.636.505 I llama_perf_context_print: prompt eval time =      42.44 ms /     7 tokens (    6.06 ms per token,   164.93 tokens per second)
0.02.636.506 I llama_perf_context_print:        eval time =    1035.74 ms /    63 runs   (   16.44 ms per token,    60.83 tokens per second)
0.02.636.507 I llama_perf_context_print:       total time =    1081.05 ms /    70 tokens
0.02.636.900 I ggml_metal_free: deallocating

real	0m2.656s
user	0m0.109s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.344 I llama_model_loader: - type  f32:  194 tensors
0.00.025.344 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.345 I print_info: file format = GGUF V3 (latest)
0.00.025.353 I print_info: file type   = Q8_0
0.00.025.355 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.715 I load: special tokens cache size = 25
0.00.039.894 I load: token to piece cache size = 0.2984 MB
0.00.039.914 I print_info: arch             = gptneox
0.00.039.915 I print_info: vocab_only       = 0
0.00.039.915 I print_info: n_ctx_train      = 2048
0.00.039.915 I print_info: n_embd           = 2048
0.00.039.915 I print_info: n_layer          = 24
0.00.039.928 I print_info: n_head           = 16
0.00.039.929 I print_info: n_head_kv        = 16
0.00.039.929 I print_info: n_rot            = 32
0.00.039.929 I print_info: n_swa            = 0
0.00.039.930 I print_info: n_swa_pattern    = 1
0.00.039.930 I print_info: n_embd_head_k    = 128
0.00.039.930 I print_info: n_embd_head_v    = 128
0.00.039.930 I print_info: n_gqa            = 1
0.00.039.931 I print_info: n_embd_k_gqa     = 2048
0.00.039.932 I print_info: n_embd_v_gqa     = 2048
0.00.039.932 I print_info: f_norm_eps       = 1.0e-05
0.00.039.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.933 I print_info: f_logit_scale    = 0.0e+00
0.00.039.933 I print_info: f_attn_scale     = 0.0e+00
0.00.039.934 I print_info: n_ff             = 8192
0.00.039.934 I print_info: n_expert         = 0
0.00.039.934 I print_info: n_expert_used    = 0
0.00.039.934 I print_info: causal attn      = 1
0.00.039.934 I print_info: pooling type     = 0
0.00.039.934 I print_info: rope type        = 2
0.00.039.934 I print_info: rope scaling     = linear
0.00.039.935 I print_info: freq_base_train  = 10000.0
0.00.039.935 I print_info: freq_scale_train = 1
0.00.039.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.935 I print_info: rope_finetuned   = unknown
0.00.039.936 I print_info: ssm_d_conv       = 0
0.00.039.936 I print_info: ssm_d_inner      = 0
0.00.039.936 I print_info: ssm_d_state      = 0
0.00.039.936 I print_info: ssm_dt_rank      = 0
0.00.039.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.936 I print_info: model type       = 1.4B
0.00.039.937 I print_info: model params     = 1.41 B
0.00.039.937 I print_info: general.name     = 1.4B
0.00.039.938 I print_info: vocab type       = BPE
0.00.039.941 I print_info: n_vocab          = 50304
0.00.039.941 I print_info: n_merges         = 50009
0.00.039.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: LF token         = 187 'Ċ'
0.00.039.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.943 I print_info: max token length = 1024
0.00.039.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.312 I load_tensors: offloading 24 repeating layers to GPU
0.01.219.320 I load_tensors: offloading output layer to GPU
0.01.219.320 I load_tensors: offloaded 25/25 layers to GPU
0.01.219.346 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.219.349 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.220.242 I llama_context: constructing llama_context
0.01.220.248 I llama_context: n_seq_max     = 1
0.01.220.248 I llama_context: n_ctx         = 128
0.01.220.249 I llama_context: n_ctx_per_seq = 128
0.01.220.249 I llama_context: n_batch       = 128
0.01.220.249 I llama_context: n_ubatch      = 128
0.01.220.250 I llama_context: causal_attn   = 1
0.01.220.250 I llama_context: flash_attn    = 0
0.01.220.251 I llama_context: freq_base     = 10000.0
0.01.220.251 I llama_context: freq_scale    = 1
0.01.220.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.220.253 I ggml_metal_init: allocating
0.01.220.294 I ggml_metal_init: found device: Apple M4
0.01.220.302 I ggml_metal_init: picking default device: Apple M4
0.01.221.286 I ggml_metal_load_library: using embedded metal library
0.01.226.580 I ggml_metal_init: GPU name:   Apple M4
0.01.226.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.226.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.226.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.226.585 I ggml_metal_init: simdgroup reduction   = true
0.01.226.585 I ggml_metal_init: simdgroup matrix mul. = true
0.01.226.585 I ggml_metal_init: has residency sets    = true
0.01.226.585 I ggml_metal_init: has bfloat            = true
0.01.226.585 I ggml_metal_init: use bfloat            = true
0.01.226.586 I ggml_metal_init: hasUnifiedMemory      = true
0.01.226.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.241.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.241.997 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.243.741 I init:      Metal KV buffer size =    24.00 MiB
0.01.243.743 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.248.320 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.248.321 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.248.321 I llama_context: graph nodes  = 1015
0.01.248.321 I llama_context: graph splits = 2
0.01.248.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.248.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.966 I 
0.01.270.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.271.004 I perplexity: tokenizing the input ..
0.01.275.732 I perplexity: tokenization took 4.727 ms
0.01.275.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.412.357 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.413.747 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.413.756 I llama_perf_context_print:        load time =    1261.79 ms
0.01.413.758 I llama_perf_context_print: prompt eval time =     136.39 ms /   128 tokens (    1.07 ms per token,   938.49 tokens per second)
0.01.413.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.759 I llama_perf_context_print:       total time =     142.79 ms /   129 tokens
0.01.414.281 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.075s
sys	0m0.329s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.332 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.146 I llama_model_loader: - type  f32:  194 tensors
0.00.028.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.147 I print_info: file format = GGUF V3 (latest)
0.00.028.160 I print_info: file type   = Q4_0
0.00.028.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.554 I load: special tokens cache size = 25
0.00.042.658 I load: token to piece cache size = 0.2984 MB
0.00.042.673 I print_info: arch             = gptneox
0.00.042.674 I print_info: vocab_only       = 0
0.00.042.674 I print_info: n_ctx_train      = 2048
0.00.042.674 I print_info: n_embd           = 2048
0.00.042.675 I print_info: n_layer          = 24
0.00.042.688 I print_info: n_head           = 16
0.00.042.689 I print_info: n_head_kv        = 16
0.00.042.689 I print_info: n_rot            = 32
0.00.042.689 I print_info: n_swa            = 0
0.00.042.690 I print_info: n_swa_pattern    = 1
0.00.042.690 I print_info: n_embd_head_k    = 128
0.00.042.690 I print_info: n_embd_head_v    = 128
0.00.042.691 I print_info: n_gqa            = 1
0.00.042.691 I print_info: n_embd_k_gqa     = 2048
0.00.042.692 I print_info: n_embd_v_gqa     = 2048
0.00.042.692 I print_info: f_norm_eps       = 1.0e-05
0.00.042.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.693 I print_info: f_logit_scale    = 0.0e+00
0.00.042.694 I print_info: f_attn_scale     = 0.0e+00
0.00.042.694 I print_info: n_ff             = 8192
0.00.042.694 I print_info: n_expert         = 0
0.00.042.695 I print_info: n_expert_used    = 0
0.00.042.695 I print_info: causal attn      = 1
0.00.042.695 I print_info: pooling type     = 0
0.00.042.695 I print_info: rope type        = 2
0.00.042.695 I print_info: rope scaling     = linear
0.00.042.696 I print_info: freq_base_train  = 10000.0
0.00.042.696 I print_info: freq_scale_train = 1
0.00.042.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.696 I print_info: rope_finetuned   = unknown
0.00.042.697 I print_info: ssm_d_conv       = 0
0.00.042.697 I print_info: ssm_d_inner      = 0
0.00.042.697 I print_info: ssm_d_state      = 0
0.00.042.697 I print_info: ssm_dt_rank      = 0
0.00.042.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.697 I print_info: model type       = 1.4B
0.00.042.698 I print_info: model params     = 1.41 B
0.00.042.698 I print_info: general.name     = 1.4B
0.00.042.699 I print_info: vocab type       = BPE
0.00.042.699 I print_info: n_vocab          = 50304
0.00.042.699 I print_info: n_merges         = 50009
0.00.042.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.701 I print_info: LF token         = 187 'Ċ'
0.00.042.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.702 I print_info: max token length = 1024
0.00.042.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.860.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.860.675 I load_tensors: offloading output layer to GPU
0.00.860.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.860.699 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.860.700 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.861.946 I llama_context: constructing llama_context
0.00.861.948 I llama_context: n_seq_max     = 1
0.00.861.949 I llama_context: n_ctx         = 2048
0.00.861.949 I llama_context: n_ctx_per_seq = 2048
0.00.861.950 I llama_context: n_batch       = 2048
0.00.861.950 I llama_context: n_ubatch      = 512
0.00.861.950 I llama_context: causal_attn   = 1
0.00.861.951 I llama_context: flash_attn    = 0
0.00.861.951 I llama_context: freq_base     = 10000.0
0.00.861.952 I llama_context: freq_scale    = 1
0.00.861.953 I ggml_metal_init: allocating
0.00.861.964 I ggml_metal_init: found device: Apple M4
0.00.861.972 I ggml_metal_init: picking default device: Apple M4
0.00.863.195 I ggml_metal_load_library: using embedded metal library
0.00.870.302 I ggml_metal_init: GPU name:   Apple M4
0.00.870.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.870.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.870.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.870.308 I ggml_metal_init: simdgroup reduction   = true
0.00.870.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.870.308 I ggml_metal_init: has residency sets    = true
0.00.870.309 I ggml_metal_init: has bfloat            = true
0.00.870.309 I ggml_metal_init: use bfloat            = true
0.00.870.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.870.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.893.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.812 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.946.685 I init:      Metal KV buffer size =   384.00 MiB
0.00.946.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.837 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.954.838 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.954.839 I llama_context: graph nodes  = 1015
0.00.954.839 I llama_context: graph splits = 2
0.00.954.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.275 I main: llama threadpool init, n_threads = 4
0.01.001.316 I 
0.01.001.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.001.342 I 
0.01.001.469 I sampler seed: 1234
0.01.001.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.001.514 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.678.790 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.678.791 I llama_perf_context_print:        load time =     990.19 ms
0.01.678.791 I llama_perf_context_print: prompt eval time =      44.99 ms /     7 tokens (    6.43 ms per token,   155.58 tokens per second)
0.01.678.792 I llama_perf_context_print:        eval time =     630.11 ms /    63 runs   (   10.00 ms per token,    99.98 tokens per second)
0.01.678.794 I llama_perf_context_print:       total time =     678.27 ms /    70 tokens
0.01.679.197 I ggml_metal_free: deallocating

real	0m1.701s
user	0m0.118s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.766 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.536 I llama_model_loader: - type  f32:  194 tensors
0.00.027.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.537 I print_info: file format = GGUF V3 (latest)
0.00.027.550 I print_info: file type   = Q4_0
0.00.027.552 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.991 I load: special tokens cache size = 25
0.00.042.160 I load: token to piece cache size = 0.2984 MB
0.00.042.177 I print_info: arch             = gptneox
0.00.042.178 I print_info: vocab_only       = 0
0.00.042.178 I print_info: n_ctx_train      = 2048
0.00.042.179 I print_info: n_embd           = 2048
0.00.042.179 I print_info: n_layer          = 24
0.00.042.191 I print_info: n_head           = 16
0.00.042.193 I print_info: n_head_kv        = 16
0.00.042.193 I print_info: n_rot            = 32
0.00.042.193 I print_info: n_swa            = 0
0.00.042.193 I print_info: n_swa_pattern    = 1
0.00.042.194 I print_info: n_embd_head_k    = 128
0.00.042.194 I print_info: n_embd_head_v    = 128
0.00.042.194 I print_info: n_gqa            = 1
0.00.042.195 I print_info: n_embd_k_gqa     = 2048
0.00.042.196 I print_info: n_embd_v_gqa     = 2048
0.00.042.196 I print_info: f_norm_eps       = 1.0e-05
0.00.042.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.197 I print_info: f_logit_scale    = 0.0e+00
0.00.042.198 I print_info: f_attn_scale     = 0.0e+00
0.00.042.199 I print_info: n_ff             = 8192
0.00.042.199 I print_info: n_expert         = 0
0.00.042.199 I print_info: n_expert_used    = 0
0.00.042.199 I print_info: causal attn      = 1
0.00.042.200 I print_info: pooling type     = 0
0.00.042.200 I print_info: rope type        = 2
0.00.042.202 I print_info: rope scaling     = linear
0.00.042.202 I print_info: freq_base_train  = 10000.0
0.00.042.202 I print_info: freq_scale_train = 1
0.00.042.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.202 I print_info: rope_finetuned   = unknown
0.00.042.203 I print_info: ssm_d_conv       = 0
0.00.042.203 I print_info: ssm_d_inner      = 0
0.00.042.203 I print_info: ssm_d_state      = 0
0.00.042.203 I print_info: ssm_dt_rank      = 0
0.00.042.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.203 I print_info: model type       = 1.4B
0.00.042.204 I print_info: model params     = 1.41 B
0.00.042.204 I print_info: general.name     = 1.4B
0.00.042.204 I print_info: vocab type       = BPE
0.00.042.204 I print_info: n_vocab          = 50304
0.00.042.205 I print_info: n_merges         = 50009
0.00.042.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.206 I print_info: LF token         = 187 'Ċ'
0.00.042.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.207 I print_info: max token length = 1024
0.00.042.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.842.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.842.727 I load_tensors: offloading output layer to GPU
0.00.842.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.842.758 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.842.761 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.844.017 I llama_context: constructing llama_context
0.00.844.020 I llama_context: n_seq_max     = 1
0.00.844.021 I llama_context: n_ctx         = 128
0.00.844.021 I llama_context: n_ctx_per_seq = 128
0.00.844.021 I llama_context: n_batch       = 128
0.00.844.022 I llama_context: n_ubatch      = 128
0.00.844.022 I llama_context: causal_attn   = 1
0.00.844.022 I llama_context: flash_attn    = 0
0.00.844.024 I llama_context: freq_base     = 10000.0
0.00.844.024 I llama_context: freq_scale    = 1
0.00.844.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.844.034 I ggml_metal_init: allocating
0.00.844.080 I ggml_metal_init: found device: Apple M4
0.00.844.099 I ggml_metal_init: picking default device: Apple M4
0.00.845.430 I ggml_metal_load_library: using embedded metal library
0.00.852.767 I ggml_metal_init: GPU name:   Apple M4
0.00.852.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.852.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.852.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.852.773 I ggml_metal_init: simdgroup reduction   = true
0.00.852.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.852.774 I ggml_metal_init: has residency sets    = true
0.00.852.774 I ggml_metal_init: has bfloat            = true
0.00.852.774 I ggml_metal_init: use bfloat            = true
0.00.852.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.852.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.872.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.756 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.876.035 I init:      Metal KV buffer size =    24.00 MiB
0.00.876.043 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.884.303 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.884.305 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.884.305 I llama_context: graph nodes  = 1015
0.00.884.305 I llama_context: graph splits = 2
0.00.884.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.884.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.886 I 
0.00.906.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.906.932 I perplexity: tokenizing the input ..
0.00.911.454 I perplexity: tokenization took 4.519 ms
0.00.911.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.060 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.035.418 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.035.438 I llama_perf_context_print:        load time =     896.11 ms
0.01.035.440 I llama_perf_context_print: prompt eval time =     122.23 ms /   128 tokens (    0.95 ms per token,  1047.17 tokens per second)
0.01.035.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.441 I llama_perf_context_print:       total time =     128.56 ms /   129 tokens
0.01.035.895 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.082s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.498 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.466 I llama_model_loader: - type  f32:  194 tensors
0.00.026.467 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.467 I print_info: file format = GGUF V3 (latest)
0.00.026.479 I print_info: file type   = Q4_1
0.00.026.480 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.407 I load: special tokens cache size = 25
0.00.040.525 I load: token to piece cache size = 0.2984 MB
0.00.040.539 I print_info: arch             = gptneox
0.00.040.540 I print_info: vocab_only       = 0
0.00.040.540 I print_info: n_ctx_train      = 2048
0.00.040.541 I print_info: n_embd           = 2048
0.00.040.541 I print_info: n_layer          = 24
0.00.040.552 I print_info: n_head           = 16
0.00.040.553 I print_info: n_head_kv        = 16
0.00.040.553 I print_info: n_rot            = 32
0.00.040.553 I print_info: n_swa            = 0
0.00.040.553 I print_info: n_swa_pattern    = 1
0.00.040.553 I print_info: n_embd_head_k    = 128
0.00.040.553 I print_info: n_embd_head_v    = 128
0.00.040.555 I print_info: n_gqa            = 1
0.00.040.555 I print_info: n_embd_k_gqa     = 2048
0.00.040.556 I print_info: n_embd_v_gqa     = 2048
0.00.040.556 I print_info: f_norm_eps       = 1.0e-05
0.00.040.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.557 I print_info: f_logit_scale    = 0.0e+00
0.00.040.557 I print_info: f_attn_scale     = 0.0e+00
0.00.040.558 I print_info: n_ff             = 8192
0.00.040.558 I print_info: n_expert         = 0
0.00.040.558 I print_info: n_expert_used    = 0
0.00.040.559 I print_info: causal attn      = 1
0.00.040.559 I print_info: pooling type     = 0
0.00.040.559 I print_info: rope type        = 2
0.00.040.559 I print_info: rope scaling     = linear
0.00.040.560 I print_info: freq_base_train  = 10000.0
0.00.040.560 I print_info: freq_scale_train = 1
0.00.040.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.560 I print_info: rope_finetuned   = unknown
0.00.040.561 I print_info: ssm_d_conv       = 0
0.00.040.561 I print_info: ssm_d_inner      = 0
0.00.040.561 I print_info: ssm_d_state      = 0
0.00.040.561 I print_info: ssm_dt_rank      = 0
0.00.040.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.561 I print_info: model type       = 1.4B
0.00.040.562 I print_info: model params     = 1.41 B
0.00.040.562 I print_info: general.name     = 1.4B
0.00.040.562 I print_info: vocab type       = BPE
0.00.040.562 I print_info: n_vocab          = 50304
0.00.040.563 I print_info: n_merges         = 50009
0.00.040.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.564 I print_info: LF token         = 187 'Ċ'
0.00.040.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.564 I print_info: max token length = 1024
0.00.040.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.889.740 I load_tensors: offloading output layer to GPU
0.00.889.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.889.764 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.889.765 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.890.951 I llama_context: constructing llama_context
0.00.890.953 I llama_context: n_seq_max     = 1
0.00.890.953 I llama_context: n_ctx         = 2048
0.00.890.954 I llama_context: n_ctx_per_seq = 2048
0.00.890.954 I llama_context: n_batch       = 2048
0.00.890.954 I llama_context: n_ubatch      = 512
0.00.890.955 I llama_context: causal_attn   = 1
0.00.890.955 I llama_context: flash_attn    = 0
0.00.890.956 I llama_context: freq_base     = 10000.0
0.00.890.956 I llama_context: freq_scale    = 1
0.00.890.958 I ggml_metal_init: allocating
0.00.890.969 I ggml_metal_init: found device: Apple M4
0.00.890.977 I ggml_metal_init: picking default device: Apple M4
0.00.892.223 I ggml_metal_load_library: using embedded metal library
0.00.899.446 I ggml_metal_init: GPU name:   Apple M4
0.00.899.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.899.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.899.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.899.452 I ggml_metal_init: simdgroup reduction   = true
0.00.899.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.899.452 I ggml_metal_init: has residency sets    = true
0.00.899.452 I ggml_metal_init: has bfloat            = true
0.00.899.453 I ggml_metal_init: use bfloat            = true
0.00.899.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.899.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.920.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.920.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.310 I init:      Metal KV buffer size =   384.00 MiB
0.00.976.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.035 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.985.036 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.985.037 I llama_context: graph nodes  = 1015
0.00.985.037 I llama_context: graph splits = 2
0.00.985.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.985.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.985.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.204 I main: llama threadpool init, n_threads = 4
0.01.032.252 I 
0.01.032.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.032.268 I 
0.01.032.387 I sampler seed: 1234
0.01.032.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.032.434 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.755.950 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.755.951 I llama_perf_context_print:        load time =    1021.93 ms
0.01.755.952 I llama_perf_context_print: prompt eval time =      44.20 ms /     7 tokens (    6.31 ms per token,   158.38 tokens per second)
0.01.755.952 I llama_perf_context_print:        eval time =     677.27 ms /    63 runs   (   10.75 ms per token,    93.02 tokens per second)
0.01.755.953 I llama_perf_context_print:       total time =     724.52 ms /    70 tokens
0.01.756.350 I ggml_metal_free: deallocating

real	0m1.776s
user	0m0.114s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.049 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.181 I llama_model_loader: - type  f32:  194 tensors
0.00.027.181 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.182 I print_info: file format = GGUF V3 (latest)
0.00.027.195 I print_info: file type   = Q4_1
0.00.027.196 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.060 I load: special tokens cache size = 25
0.00.042.261 I load: token to piece cache size = 0.2984 MB
0.00.042.278 I print_info: arch             = gptneox
0.00.042.279 I print_info: vocab_only       = 0
0.00.042.279 I print_info: n_ctx_train      = 2048
0.00.042.279 I print_info: n_embd           = 2048
0.00.042.279 I print_info: n_layer          = 24
0.00.042.292 I print_info: n_head           = 16
0.00.042.294 I print_info: n_head_kv        = 16
0.00.042.294 I print_info: n_rot            = 32
0.00.042.294 I print_info: n_swa            = 0
0.00.042.294 I print_info: n_swa_pattern    = 1
0.00.042.294 I print_info: n_embd_head_k    = 128
0.00.042.294 I print_info: n_embd_head_v    = 128
0.00.042.295 I print_info: n_gqa            = 1
0.00.042.295 I print_info: n_embd_k_gqa     = 2048
0.00.042.296 I print_info: n_embd_v_gqa     = 2048
0.00.042.297 I print_info: f_norm_eps       = 1.0e-05
0.00.042.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.297 I print_info: f_logit_scale    = 0.0e+00
0.00.042.298 I print_info: f_attn_scale     = 0.0e+00
0.00.042.298 I print_info: n_ff             = 8192
0.00.042.298 I print_info: n_expert         = 0
0.00.042.298 I print_info: n_expert_used    = 0
0.00.042.299 I print_info: causal attn      = 1
0.00.042.299 I print_info: pooling type     = 0
0.00.042.299 I print_info: rope type        = 2
0.00.042.299 I print_info: rope scaling     = linear
0.00.042.299 I print_info: freq_base_train  = 10000.0
0.00.042.300 I print_info: freq_scale_train = 1
0.00.042.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.303 I print_info: rope_finetuned   = unknown
0.00.042.303 I print_info: ssm_d_conv       = 0
0.00.042.303 I print_info: ssm_d_inner      = 0
0.00.042.303 I print_info: ssm_d_state      = 0
0.00.042.303 I print_info: ssm_dt_rank      = 0
0.00.042.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.303 I print_info: model type       = 1.4B
0.00.042.304 I print_info: model params     = 1.41 B
0.00.042.304 I print_info: general.name     = 1.4B
0.00.042.304 I print_info: vocab type       = BPE
0.00.042.304 I print_info: n_vocab          = 50304
0.00.042.305 I print_info: n_merges         = 50009
0.00.042.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.306 I print_info: LF token         = 187 'Ċ'
0.00.042.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.306 I print_info: max token length = 1024
0.00.042.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.873.739 I load_tensors: offloading output layer to GPU
0.00.873.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.873.765 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.873.768 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.874.858 I llama_context: constructing llama_context
0.00.874.860 I llama_context: n_seq_max     = 1
0.00.874.860 I llama_context: n_ctx         = 128
0.00.874.861 I llama_context: n_ctx_per_seq = 128
0.00.874.861 I llama_context: n_batch       = 128
0.00.874.862 I llama_context: n_ubatch      = 128
0.00.874.862 I llama_context: causal_attn   = 1
0.00.874.862 I llama_context: flash_attn    = 0
0.00.874.863 I llama_context: freq_base     = 10000.0
0.00.874.864 I llama_context: freq_scale    = 1
0.00.874.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.874.866 I ggml_metal_init: allocating
0.00.874.910 I ggml_metal_init: found device: Apple M4
0.00.874.921 I ggml_metal_init: picking default device: Apple M4
0.00.876.137 I ggml_metal_load_library: using embedded metal library
0.00.883.000 I ggml_metal_init: GPU name:   Apple M4
0.00.883.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.883.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.883.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.883.006 I ggml_metal_init: simdgroup reduction   = true
0.00.883.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.883.007 I ggml_metal_init: has residency sets    = true
0.00.883.007 I ggml_metal_init: has bfloat            = true
0.00.883.007 I ggml_metal_init: use bfloat            = true
0.00.883.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.883.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.903.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.995 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.906.323 I init:      Metal KV buffer size =    24.00 MiB
0.00.906.327 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.912.161 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.912.162 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.912.162 I llama_context: graph nodes  = 1015
0.00.912.163 I llama_context: graph splits = 2
0.00.912.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.912.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.111 I 
0.00.934.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.934.153 I perplexity: tokenizing the input ..
0.00.939.002 I perplexity: tokenization took 4.847 ms
0.00.939.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.067.609 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.069.048 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.069.068 I llama_perf_context_print:        load time =     923.05 ms
0.01.069.069 I llama_perf_context_print: prompt eval time =     128.38 ms /   128 tokens (    1.00 ms per token,   997.07 tokens per second)
0.01.069.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.069.070 I llama_perf_context_print:       total time =     134.96 ms /   129 tokens
0.01.069.592 I ggml_metal_free: deallocating

real	0m1.087s
user	0m0.082s
sys	0m0.239s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.887 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.085 I llama_model_loader: - type  f32:  194 tensors
0.00.028.086 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.087 I print_info: file format = GGUF V3 (latest)
0.00.028.098 I print_info: file type   = Q5_0
0.00.028.099 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.325 I load: special tokens cache size = 25
0.00.042.376 I load: token to piece cache size = 0.2984 MB
0.00.042.393 I print_info: arch             = gptneox
0.00.042.394 I print_info: vocab_only       = 0
0.00.042.394 I print_info: n_ctx_train      = 2048
0.00.042.395 I print_info: n_embd           = 2048
0.00.042.395 I print_info: n_layer          = 24
0.00.042.406 I print_info: n_head           = 16
0.00.042.407 I print_info: n_head_kv        = 16
0.00.042.407 I print_info: n_rot            = 32
0.00.042.407 I print_info: n_swa            = 0
0.00.042.408 I print_info: n_swa_pattern    = 1
0.00.042.408 I print_info: n_embd_head_k    = 128
0.00.042.408 I print_info: n_embd_head_v    = 128
0.00.042.410 I print_info: n_gqa            = 1
0.00.042.411 I print_info: n_embd_k_gqa     = 2048
0.00.042.411 I print_info: n_embd_v_gqa     = 2048
0.00.042.412 I print_info: f_norm_eps       = 1.0e-05
0.00.042.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.413 I print_info: f_logit_scale    = 0.0e+00
0.00.042.413 I print_info: f_attn_scale     = 0.0e+00
0.00.042.416 I print_info: n_ff             = 8192
0.00.042.417 I print_info: n_expert         = 0
0.00.042.417 I print_info: n_expert_used    = 0
0.00.042.417 I print_info: causal attn      = 1
0.00.042.417 I print_info: pooling type     = 0
0.00.042.419 I print_info: rope type        = 2
0.00.042.419 I print_info: rope scaling     = linear
0.00.042.419 I print_info: freq_base_train  = 10000.0
0.00.042.420 I print_info: freq_scale_train = 1
0.00.042.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.420 I print_info: rope_finetuned   = unknown
0.00.042.420 I print_info: ssm_d_conv       = 0
0.00.042.420 I print_info: ssm_d_inner      = 0
0.00.042.420 I print_info: ssm_d_state      = 0
0.00.042.420 I print_info: ssm_dt_rank      = 0
0.00.042.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.421 I print_info: model type       = 1.4B
0.00.042.421 I print_info: model params     = 1.41 B
0.00.042.421 I print_info: general.name     = 1.4B
0.00.042.422 I print_info: vocab type       = BPE
0.00.042.422 I print_info: n_vocab          = 50304
0.00.042.422 I print_info: n_merges         = 50009
0.00.042.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.423 I print_info: LF token         = 187 'Ċ'
0.00.042.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.423 I print_info: max token length = 1024
0.00.042.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.934.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.934.865 I load_tensors: offloading output layer to GPU
0.00.934.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.934.887 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.934.887 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.935.924 I llama_context: constructing llama_context
0.00.935.927 I llama_context: n_seq_max     = 1
0.00.935.927 I llama_context: n_ctx         = 2048
0.00.935.927 I llama_context: n_ctx_per_seq = 2048
0.00.935.928 I llama_context: n_batch       = 2048
0.00.935.928 I llama_context: n_ubatch      = 512
0.00.935.928 I llama_context: causal_attn   = 1
0.00.935.929 I llama_context: flash_attn    = 0
0.00.935.929 I llama_context: freq_base     = 10000.0
0.00.935.930 I llama_context: freq_scale    = 1
0.00.935.931 I ggml_metal_init: allocating
0.00.935.950 I ggml_metal_init: found device: Apple M4
0.00.935.963 I ggml_metal_init: picking default device: Apple M4
0.00.937.011 I ggml_metal_load_library: using embedded metal library
0.00.943.219 I ggml_metal_init: GPU name:   Apple M4
0.00.943.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.943.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.943.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.943.224 I ggml_metal_init: simdgroup reduction   = true
0.00.943.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.943.224 I ggml_metal_init: has residency sets    = true
0.00.943.224 I ggml_metal_init: has bfloat            = true
0.00.943.225 I ggml_metal_init: use bfloat            = true
0.00.943.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.943.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.961.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.005.674 I init:      Metal KV buffer size =   384.00 MiB
0.01.005.680 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.014.056 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.014.057 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.014.058 I llama_context: graph nodes  = 1015
0.01.014.058 I llama_context: graph splits = 2
0.01.014.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.014.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.014.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.643 I main: llama threadpool init, n_threads = 4
0.01.062.686 I 
0.01.062.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.062.700 I 
0.01.062.830 I sampler seed: 1234
0.01.062.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.062.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.062.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.062.873 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.845.651 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.845.652 I llama_perf_context_print:        load time =    1052.99 ms
0.01.845.653 I llama_perf_context_print: prompt eval time =      43.28 ms /     7 tokens (    6.18 ms per token,   161.73 tokens per second)
0.01.845.654 I llama_perf_context_print:        eval time =     737.40 ms /    63 runs   (   11.70 ms per token,    85.43 tokens per second)
0.01.845.655 I llama_perf_context_print:       total time =     783.78 ms /    70 tokens
0.01.846.056 I ggml_metal_free: deallocating

real	0m1.865s
user	0m0.111s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.575 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.071 I llama_model_loader: - type  f32:  194 tensors
0.00.025.071 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.072 I print_info: file format = GGUF V3 (latest)
0.00.025.080 I print_info: file type   = Q5_0
0.00.025.081 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.862 I load: special tokens cache size = 25
0.00.040.008 I load: token to piece cache size = 0.2984 MB
0.00.040.025 I print_info: arch             = gptneox
0.00.040.026 I print_info: vocab_only       = 0
0.00.040.027 I print_info: n_ctx_train      = 2048
0.00.040.027 I print_info: n_embd           = 2048
0.00.040.027 I print_info: n_layer          = 24
0.00.040.040 I print_info: n_head           = 16
0.00.040.042 I print_info: n_head_kv        = 16
0.00.040.042 I print_info: n_rot            = 32
0.00.040.042 I print_info: n_swa            = 0
0.00.040.042 I print_info: n_swa_pattern    = 1
0.00.040.042 I print_info: n_embd_head_k    = 128
0.00.040.042 I print_info: n_embd_head_v    = 128
0.00.040.043 I print_info: n_gqa            = 1
0.00.040.044 I print_info: n_embd_k_gqa     = 2048
0.00.040.044 I print_info: n_embd_v_gqa     = 2048
0.00.040.045 I print_info: f_norm_eps       = 1.0e-05
0.00.040.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.046 I print_info: f_logit_scale    = 0.0e+00
0.00.040.046 I print_info: f_attn_scale     = 0.0e+00
0.00.040.047 I print_info: n_ff             = 8192
0.00.040.047 I print_info: n_expert         = 0
0.00.040.047 I print_info: n_expert_used    = 0
0.00.040.047 I print_info: causal attn      = 1
0.00.040.047 I print_info: pooling type     = 0
0.00.040.047 I print_info: rope type        = 2
0.00.040.047 I print_info: rope scaling     = linear
0.00.040.050 I print_info: freq_base_train  = 10000.0
0.00.040.051 I print_info: freq_scale_train = 1
0.00.040.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.051 I print_info: rope_finetuned   = unknown
0.00.040.051 I print_info: ssm_d_conv       = 0
0.00.040.051 I print_info: ssm_d_inner      = 0
0.00.040.051 I print_info: ssm_d_state      = 0
0.00.040.051 I print_info: ssm_dt_rank      = 0
0.00.040.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.052 I print_info: model type       = 1.4B
0.00.040.052 I print_info: model params     = 1.41 B
0.00.040.055 I print_info: general.name     = 1.4B
0.00.040.055 I print_info: vocab type       = BPE
0.00.040.055 I print_info: n_vocab          = 50304
0.00.040.056 I print_info: n_merges         = 50009
0.00.040.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.056 I print_info: LF token         = 187 'Ċ'
0.00.040.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.057 I print_info: max token length = 1024
0.00.040.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.902.993 I load_tensors: offloading output layer to GPU
0.00.902.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.903.023 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.903.025 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.904.238 I llama_context: constructing llama_context
0.00.904.240 I llama_context: n_seq_max     = 1
0.00.904.241 I llama_context: n_ctx         = 128
0.00.904.241 I llama_context: n_ctx_per_seq = 128
0.00.904.241 I llama_context: n_batch       = 128
0.00.904.242 I llama_context: n_ubatch      = 128
0.00.904.242 I llama_context: causal_attn   = 1
0.00.904.242 I llama_context: flash_attn    = 0
0.00.904.243 I llama_context: freq_base     = 10000.0
0.00.904.244 I llama_context: freq_scale    = 1
0.00.904.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.904.246 I ggml_metal_init: allocating
0.00.904.315 I ggml_metal_init: found device: Apple M4
0.00.904.331 I ggml_metal_init: picking default device: Apple M4
0.00.905.585 I ggml_metal_load_library: using embedded metal library
0.00.911.968 I ggml_metal_init: GPU name:   Apple M4
0.00.911.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.911.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.911.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.911.974 I ggml_metal_init: simdgroup reduction   = true
0.00.911.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.911.974 I ggml_metal_init: has residency sets    = true
0.00.911.975 I ggml_metal_init: has bfloat            = true
0.00.911.975 I ggml_metal_init: use bfloat            = true
0.00.911.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.911.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.930.776 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.932.815 I init:      Metal KV buffer size =    24.00 MiB
0.00.932.817 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.937.930 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.937.931 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.937.932 I llama_context: graph nodes  = 1015
0.00.937.932 I llama_context: graph splits = 2
0.00.937.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.937.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.758 I 
0.00.964.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.964.807 I perplexity: tokenizing the input ..
0.00.968.852 I perplexity: tokenization took 4.043 ms
0.00.968.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.121 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.104.488 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.104.497 I llama_perf_context_print:        load time =     956.18 ms
0.01.104.499 I llama_perf_context_print: prompt eval time =     134.04 ms /   128 tokens (    1.05 ms per token,   954.97 tokens per second)
0.01.104.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.500 I llama_perf_context_print:       total time =     139.74 ms /   129 tokens
0.01.105.027 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.078s
sys	0m0.247s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.500 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.362 I llama_model_loader: - type  f32:  194 tensors
0.00.027.363 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.363 I print_info: file format = GGUF V3 (latest)
0.00.027.375 I print_info: file type   = Q5_1
0.00.027.376 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.682 I load: special tokens cache size = 25
0.00.041.735 I load: token to piece cache size = 0.2984 MB
0.00.041.749 I print_info: arch             = gptneox
0.00.041.750 I print_info: vocab_only       = 0
0.00.041.751 I print_info: n_ctx_train      = 2048
0.00.041.751 I print_info: n_embd           = 2048
0.00.041.751 I print_info: n_layer          = 24
0.00.041.762 I print_info: n_head           = 16
0.00.041.763 I print_info: n_head_kv        = 16
0.00.041.763 I print_info: n_rot            = 32
0.00.041.763 I print_info: n_swa            = 0
0.00.041.763 I print_info: n_swa_pattern    = 1
0.00.041.763 I print_info: n_embd_head_k    = 128
0.00.041.764 I print_info: n_embd_head_v    = 128
0.00.041.764 I print_info: n_gqa            = 1
0.00.041.765 I print_info: n_embd_k_gqa     = 2048
0.00.041.765 I print_info: n_embd_v_gqa     = 2048
0.00.041.767 I print_info: f_norm_eps       = 1.0e-05
0.00.041.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.768 I print_info: f_logit_scale    = 0.0e+00
0.00.041.768 I print_info: f_attn_scale     = 0.0e+00
0.00.041.768 I print_info: n_ff             = 8192
0.00.041.768 I print_info: n_expert         = 0
0.00.041.769 I print_info: n_expert_used    = 0
0.00.041.769 I print_info: causal attn      = 1
0.00.041.769 I print_info: pooling type     = 0
0.00.041.769 I print_info: rope type        = 2
0.00.041.771 I print_info: rope scaling     = linear
0.00.041.771 I print_info: freq_base_train  = 10000.0
0.00.041.771 I print_info: freq_scale_train = 1
0.00.041.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.772 I print_info: rope_finetuned   = unknown
0.00.041.772 I print_info: ssm_d_conv       = 0
0.00.041.772 I print_info: ssm_d_inner      = 0
0.00.041.773 I print_info: ssm_d_state      = 0
0.00.041.773 I print_info: ssm_dt_rank      = 0
0.00.041.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.773 I print_info: model type       = 1.4B
0.00.041.773 I print_info: model params     = 1.41 B
0.00.041.773 I print_info: general.name     = 1.4B
0.00.041.774 I print_info: vocab type       = BPE
0.00.041.774 I print_info: n_vocab          = 50304
0.00.041.774 I print_info: n_merges         = 50009
0.00.041.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.776 I print_info: LF token         = 187 'Ċ'
0.00.041.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.776 I print_info: max token length = 1024
0.00.041.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.892.479 I load_tensors: offloading output layer to GPU
0.00.892.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.892.503 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.892.505 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.893.612 I llama_context: constructing llama_context
0.00.893.614 I llama_context: n_seq_max     = 1
0.00.893.615 I llama_context: n_ctx         = 2048
0.00.893.615 I llama_context: n_ctx_per_seq = 2048
0.00.893.615 I llama_context: n_batch       = 2048
0.00.893.616 I llama_context: n_ubatch      = 512
0.00.893.616 I llama_context: causal_attn   = 1
0.00.893.616 I llama_context: flash_attn    = 0
0.00.893.617 I llama_context: freq_base     = 10000.0
0.00.893.618 I llama_context: freq_scale    = 1
0.00.893.619 I ggml_metal_init: allocating
0.00.893.641 I ggml_metal_init: found device: Apple M4
0.00.893.649 I ggml_metal_init: picking default device: Apple M4
0.00.894.770 I ggml_metal_load_library: using embedded metal library
0.00.901.211 I ggml_metal_init: GPU name:   Apple M4
0.00.901.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.901.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.901.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.901.217 I ggml_metal_init: simdgroup reduction   = true
0.00.901.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.901.217 I ggml_metal_init: has residency sets    = true
0.00.901.217 I ggml_metal_init: has bfloat            = true
0.00.901.218 I ggml_metal_init: use bfloat            = true
0.00.901.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.901.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.920.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.920.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.974.380 I init:      Metal KV buffer size =   384.00 MiB
0.00.974.388 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.983.076 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.983.076 I llama_context: graph nodes  = 1015
0.00.983.076 I llama_context: graph splits = 2
0.00.983.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.983.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.983.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.865 I main: llama threadpool init, n_threads = 4
0.01.030.911 I 
0.01.030.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.030.923 I 
0.01.031.052 I sampler seed: 1234
0.01.031.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.031.071 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.862.840 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.862.841 I llama_perf_context_print:        load time =    1020.57 ms
0.01.862.842 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.20 tokens per second)
0.01.862.842 I llama_perf_context_print:        eval time =     787.83 ms /    63 runs   (   12.51 ms per token,    79.97 tokens per second)
0.01.862.843 I llama_perf_context_print:       total time =     832.77 ms /    70 tokens
0.01.863.251 I ggml_metal_free: deallocating

real	0m1.882s
user	0m0.112s
sys	0m0.353s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.640 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.612 I llama_model_loader: - type  f32:  194 tensors
0.00.026.612 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.613 I print_info: file format = GGUF V3 (latest)
0.00.026.627 I print_info: file type   = Q5_1
0.00.026.628 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.892 I load: special tokens cache size = 25
0.00.040.980 I load: token to piece cache size = 0.2984 MB
0.00.040.996 I print_info: arch             = gptneox
0.00.040.997 I print_info: vocab_only       = 0
0.00.040.998 I print_info: n_ctx_train      = 2048
0.00.040.998 I print_info: n_embd           = 2048
0.00.040.998 I print_info: n_layer          = 24
0.00.041.010 I print_info: n_head           = 16
0.00.041.015 I print_info: n_head_kv        = 16
0.00.041.015 I print_info: n_rot            = 32
0.00.041.015 I print_info: n_swa            = 0
0.00.041.015 I print_info: n_swa_pattern    = 1
0.00.041.016 I print_info: n_embd_head_k    = 128
0.00.041.016 I print_info: n_embd_head_v    = 128
0.00.041.016 I print_info: n_gqa            = 1
0.00.041.017 I print_info: n_embd_k_gqa     = 2048
0.00.041.017 I print_info: n_embd_v_gqa     = 2048
0.00.041.018 I print_info: f_norm_eps       = 1.0e-05
0.00.041.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.019 I print_info: f_logit_scale    = 0.0e+00
0.00.041.019 I print_info: f_attn_scale     = 0.0e+00
0.00.041.019 I print_info: n_ff             = 8192
0.00.041.020 I print_info: n_expert         = 0
0.00.041.020 I print_info: n_expert_used    = 0
0.00.041.020 I print_info: causal attn      = 1
0.00.041.020 I print_info: pooling type     = 0
0.00.041.020 I print_info: rope type        = 2
0.00.041.020 I print_info: rope scaling     = linear
0.00.041.021 I print_info: freq_base_train  = 10000.0
0.00.041.021 I print_info: freq_scale_train = 1
0.00.041.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.021 I print_info: rope_finetuned   = unknown
0.00.041.022 I print_info: ssm_d_conv       = 0
0.00.041.022 I print_info: ssm_d_inner      = 0
0.00.041.022 I print_info: ssm_d_state      = 0
0.00.041.022 I print_info: ssm_dt_rank      = 0
0.00.041.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.024 I print_info: model type       = 1.4B
0.00.041.024 I print_info: model params     = 1.41 B
0.00.041.024 I print_info: general.name     = 1.4B
0.00.041.024 I print_info: vocab type       = BPE
0.00.041.027 I print_info: n_vocab          = 50304
0.00.041.027 I print_info: n_merges         = 50009
0.00.041.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.028 I print_info: LF token         = 187 'Ċ'
0.00.041.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.028 I print_info: max token length = 1024
0.00.041.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.873.905 I load_tensors: offloading output layer to GPU
0.00.873.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.873.927 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.873.928 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.875.061 I llama_context: constructing llama_context
0.00.875.063 I llama_context: n_seq_max     = 1
0.00.875.064 I llama_context: n_ctx         = 128
0.00.875.064 I llama_context: n_ctx_per_seq = 128
0.00.875.065 I llama_context: n_batch       = 128
0.00.875.065 I llama_context: n_ubatch      = 128
0.00.875.065 I llama_context: causal_attn   = 1
0.00.875.066 I llama_context: flash_attn    = 0
0.00.875.067 I llama_context: freq_base     = 10000.0
0.00.875.067 I llama_context: freq_scale    = 1
0.00.875.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.875.069 I ggml_metal_init: allocating
0.00.875.126 I ggml_metal_init: found device: Apple M4
0.00.875.138 I ggml_metal_init: picking default device: Apple M4
0.00.876.251 I ggml_metal_load_library: using embedded metal library
0.00.882.533 I ggml_metal_init: GPU name:   Apple M4
0.00.882.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.882.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.882.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.882.539 I ggml_metal_init: simdgroup reduction   = true
0.00.882.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.882.539 I ggml_metal_init: has residency sets    = true
0.00.882.539 I ggml_metal_init: has bfloat            = true
0.00.882.539 I ggml_metal_init: use bfloat            = true
0.00.882.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.882.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.900.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.900 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.832 I init:      Metal KV buffer size =    24.00 MiB
0.00.902.835 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.907.882 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.907.883 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.907.883 I llama_context: graph nodes  = 1015
0.00.907.883 I llama_context: graph splits = 2
0.00.907.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.907.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.990 I 
0.00.937.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.937.029 I perplexity: tokenizing the input ..
0.00.941.194 I perplexity: tokenization took 4.163 ms
0.00.941.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.574 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.078.001 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.078.024 I llama_perf_context_print:        load time =     926.34 ms
0.01.078.029 I llama_perf_context_print: prompt eval time =     135.14 ms /   128 tokens (    1.06 ms per token,   947.14 tokens per second)
0.01.078.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.031 I llama_perf_context_print:       total time =     141.04 ms /   129 tokens
0.01.078.568 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.077s
sys	0m0.266s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.075 I llama_model_loader: - type  f32:  194 tensors
0.00.025.075 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.076 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.076 I print_info: file format = GGUF V3 (latest)
0.00.025.088 I print_info: file type   = Q2_K - Medium
0.00.025.089 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.016 I load: special tokens cache size = 25
0.00.038.775 I load: token to piece cache size = 0.2984 MB
0.00.038.788 I print_info: arch             = gptneox
0.00.038.790 I print_info: vocab_only       = 0
0.00.038.790 I print_info: n_ctx_train      = 2048
0.00.038.790 I print_info: n_embd           = 2048
0.00.038.791 I print_info: n_layer          = 24
0.00.038.802 I print_info: n_head           = 16
0.00.038.803 I print_info: n_head_kv        = 16
0.00.038.803 I print_info: n_rot            = 32
0.00.038.803 I print_info: n_swa            = 0
0.00.038.803 I print_info: n_swa_pattern    = 1
0.00.038.803 I print_info: n_embd_head_k    = 128
0.00.038.803 I print_info: n_embd_head_v    = 128
0.00.038.804 I print_info: n_gqa            = 1
0.00.038.805 I print_info: n_embd_k_gqa     = 2048
0.00.038.805 I print_info: n_embd_v_gqa     = 2048
0.00.038.806 I print_info: f_norm_eps       = 1.0e-05
0.00.038.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.807 I print_info: f_logit_scale    = 0.0e+00
0.00.038.808 I print_info: f_attn_scale     = 0.0e+00
0.00.038.809 I print_info: n_ff             = 8192
0.00.038.809 I print_info: n_expert         = 0
0.00.038.809 I print_info: n_expert_used    = 0
0.00.038.809 I print_info: causal attn      = 1
0.00.038.810 I print_info: pooling type     = 0
0.00.038.810 I print_info: rope type        = 2
0.00.038.811 I print_info: rope scaling     = linear
0.00.038.811 I print_info: freq_base_train  = 10000.0
0.00.038.812 I print_info: freq_scale_train = 1
0.00.038.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.812 I print_info: rope_finetuned   = unknown
0.00.038.812 I print_info: ssm_d_conv       = 0
0.00.038.812 I print_info: ssm_d_inner      = 0
0.00.038.812 I print_info: ssm_d_state      = 0
0.00.038.813 I print_info: ssm_dt_rank      = 0
0.00.038.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.813 I print_info: model type       = 1.4B
0.00.038.813 I print_info: model params     = 1.41 B
0.00.038.813 I print_info: general.name     = 1.4B
0.00.038.814 I print_info: vocab type       = BPE
0.00.038.814 I print_info: n_vocab          = 50304
0.00.038.814 I print_info: n_merges         = 50009
0.00.038.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.815 I print_info: LF token         = 187 'Ċ'
0.00.038.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.815 I print_info: max token length = 1024
0.00.038.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.484 I load_tensors: offloading output layer to GPU
0.00.505.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.505.515 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.505.516 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.506.887 I llama_context: constructing llama_context
0.00.506.889 I llama_context: n_seq_max     = 1
0.00.506.890 I llama_context: n_ctx         = 2048
0.00.506.890 I llama_context: n_ctx_per_seq = 2048
0.00.506.891 I llama_context: n_batch       = 2048
0.00.506.891 I llama_context: n_ubatch      = 512
0.00.506.891 I llama_context: causal_attn   = 1
0.00.506.892 I llama_context: flash_attn    = 0
0.00.506.893 I llama_context: freq_base     = 10000.0
0.00.506.893 I llama_context: freq_scale    = 1
0.00.506.900 I ggml_metal_init: allocating
0.00.506.956 I ggml_metal_init: found device: Apple M4
0.00.506.979 I ggml_metal_init: picking default device: Apple M4
0.00.508.525 I ggml_metal_load_library: using embedded metal library
0.00.516.436 I ggml_metal_init: GPU name:   Apple M4
0.00.516.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.443 I ggml_metal_init: simdgroup reduction   = true
0.00.516.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.444 I ggml_metal_init: has residency sets    = true
0.00.516.444 I ggml_metal_init: has bfloat            = true
0.00.516.444 I ggml_metal_init: use bfloat            = true
0.00.516.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.591.294 I init:      Metal KV buffer size =   384.00 MiB
0.00.591.304 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.096 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.600.097 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.600.097 I llama_context: graph nodes  = 1015
0.00.600.098 I llama_context: graph splits = 2
0.00.600.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.868 I main: llama threadpool init, n_threads = 4
0.00.645.914 I 
0.00.645.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.645.926 I 
0.00.646.069 I sampler seed: 1234
0.00.646.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.646.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.646.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.646.121 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.240.547 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.240.548 I llama_perf_context_print:        load time =     634.90 ms
0.01.240.549 I llama_perf_context_print: prompt eval time =      35.38 ms /     7 tokens (    5.05 ms per token,   197.85 tokens per second)
0.01.240.549 I llama_perf_context_print:        eval time =     556.91 ms /    63 runs   (    8.84 ms per token,   113.12 tokens per second)
0.01.240.549 I llama_perf_context_print:       total time =     595.81 ms /    70 tokens
0.01.240.951 I ggml_metal_free: deallocating

real	0m1.260s
user	0m0.116s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.881 I llama_model_loader: - type  f32:  194 tensors
0.00.026.881 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.882 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.882 I print_info: file format = GGUF V3 (latest)
0.00.026.896 I print_info: file type   = Q2_K - Medium
0.00.026.897 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.688 I load: special tokens cache size = 25
0.00.041.822 I load: token to piece cache size = 0.2984 MB
0.00.041.840 I print_info: arch             = gptneox
0.00.041.841 I print_info: vocab_only       = 0
0.00.041.841 I print_info: n_ctx_train      = 2048
0.00.041.841 I print_info: n_embd           = 2048
0.00.041.842 I print_info: n_layer          = 24
0.00.041.855 I print_info: n_head           = 16
0.00.041.856 I print_info: n_head_kv        = 16
0.00.041.856 I print_info: n_rot            = 32
0.00.041.856 I print_info: n_swa            = 0
0.00.041.856 I print_info: n_swa_pattern    = 1
0.00.041.856 I print_info: n_embd_head_k    = 128
0.00.041.857 I print_info: n_embd_head_v    = 128
0.00.041.857 I print_info: n_gqa            = 1
0.00.041.858 I print_info: n_embd_k_gqa     = 2048
0.00.041.858 I print_info: n_embd_v_gqa     = 2048
0.00.041.859 I print_info: f_norm_eps       = 1.0e-05
0.00.041.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.860 I print_info: f_logit_scale    = 0.0e+00
0.00.041.860 I print_info: f_attn_scale     = 0.0e+00
0.00.041.860 I print_info: n_ff             = 8192
0.00.041.860 I print_info: n_expert         = 0
0.00.041.861 I print_info: n_expert_used    = 0
0.00.041.861 I print_info: causal attn      = 1
0.00.041.861 I print_info: pooling type     = 0
0.00.041.864 I print_info: rope type        = 2
0.00.041.864 I print_info: rope scaling     = linear
0.00.041.865 I print_info: freq_base_train  = 10000.0
0.00.041.865 I print_info: freq_scale_train = 1
0.00.041.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.865 I print_info: rope_finetuned   = unknown
0.00.041.866 I print_info: ssm_d_conv       = 0
0.00.041.866 I print_info: ssm_d_inner      = 0
0.00.041.868 I print_info: ssm_d_state      = 0
0.00.041.869 I print_info: ssm_dt_rank      = 0
0.00.041.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.869 I print_info: model type       = 1.4B
0.00.041.869 I print_info: model params     = 1.41 B
0.00.041.869 I print_info: general.name     = 1.4B
0.00.041.870 I print_info: vocab type       = BPE
0.00.041.870 I print_info: n_vocab          = 50304
0.00.041.870 I print_info: n_merges         = 50009
0.00.041.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.879 I print_info: LF token         = 187 'Ċ'
0.00.041.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.880 I print_info: max token length = 1024
0.00.041.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.648 I load_tensors: offloading output layer to GPU
0.00.505.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.505.677 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.505.678 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.507.205 I llama_context: constructing llama_context
0.00.507.210 I llama_context: n_seq_max     = 1
0.00.507.210 I llama_context: n_ctx         = 128
0.00.507.211 I llama_context: n_ctx_per_seq = 128
0.00.507.211 I llama_context: n_batch       = 128
0.00.507.211 I llama_context: n_ubatch      = 128
0.00.507.212 I llama_context: causal_attn   = 1
0.00.507.212 I llama_context: flash_attn    = 0
0.00.507.215 I llama_context: freq_base     = 10000.0
0.00.507.216 I llama_context: freq_scale    = 1
0.00.507.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.218 I ggml_metal_init: allocating
0.00.507.307 I ggml_metal_init: found device: Apple M4
0.00.507.321 I ggml_metal_init: picking default device: Apple M4
0.00.508.897 I ggml_metal_load_library: using embedded metal library
0.00.516.847 I ggml_metal_init: GPU name:   Apple M4
0.00.516.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.857 I ggml_metal_init: simdgroup reduction   = true
0.00.516.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.858 I ggml_metal_init: has residency sets    = true
0.00.516.858 I ggml_metal_init: has bfloat            = true
0.00.516.858 I ggml_metal_init: use bfloat            = true
0.00.516.859 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.543.777 I init:      Metal KV buffer size =    24.00 MiB
0.00.543.781 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.733 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.552.734 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.552.735 I llama_context: graph nodes  = 1015
0.00.552.735 I llama_context: graph splits = 2
0.00.552.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.877 I 
0.00.576.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.576.983 I perplexity: tokenizing the input ..
0.00.582.192 I perplexity: tokenization took 5.209 ms
0.00.582.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.549 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.713.908 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.713.919 I llama_perf_context_print:        load time =     565.98 ms
0.00.713.920 I llama_perf_context_print: prompt eval time =     130.10 ms /   128 tokens (    1.02 ms per token,   983.84 tokens per second)
0.00.713.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.921 I llama_perf_context_print:       total time =     137.05 ms /   129 tokens
0.00.714.429 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.086s
sys	0m0.176s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.362 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.049 I llama_model_loader: - type  f32:  194 tensors
0.00.025.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.049 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.050 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.050 I print_info: file format = GGUF V3 (latest)
0.00.025.054 I print_info: file type   = Q3_K - Medium
0.00.025.055 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.937 I load: special tokens cache size = 25
0.00.038.997 I load: token to piece cache size = 0.2984 MB
0.00.039.013 I print_info: arch             = gptneox
0.00.039.014 I print_info: vocab_only       = 0
0.00.039.014 I print_info: n_ctx_train      = 2048
0.00.039.015 I print_info: n_embd           = 2048
0.00.039.015 I print_info: n_layer          = 24
0.00.039.027 I print_info: n_head           = 16
0.00.039.027 I print_info: n_head_kv        = 16
0.00.039.028 I print_info: n_rot            = 32
0.00.039.030 I print_info: n_swa            = 0
0.00.039.030 I print_info: n_swa_pattern    = 1
0.00.039.030 I print_info: n_embd_head_k    = 128
0.00.039.030 I print_info: n_embd_head_v    = 128
0.00.039.031 I print_info: n_gqa            = 1
0.00.039.032 I print_info: n_embd_k_gqa     = 2048
0.00.039.035 I print_info: n_embd_v_gqa     = 2048
0.00.039.036 I print_info: f_norm_eps       = 1.0e-05
0.00.039.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.036 I print_info: f_logit_scale    = 0.0e+00
0.00.039.037 I print_info: f_attn_scale     = 0.0e+00
0.00.039.037 I print_info: n_ff             = 8192
0.00.039.038 I print_info: n_expert         = 0
0.00.039.039 I print_info: n_expert_used    = 0
0.00.039.039 I print_info: causal attn      = 1
0.00.039.039 I print_info: pooling type     = 0
0.00.039.039 I print_info: rope type        = 2
0.00.039.040 I print_info: rope scaling     = linear
0.00.039.040 I print_info: freq_base_train  = 10000.0
0.00.039.040 I print_info: freq_scale_train = 1
0.00.039.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.041 I print_info: rope_finetuned   = unknown
0.00.039.041 I print_info: ssm_d_conv       = 0
0.00.039.041 I print_info: ssm_d_inner      = 0
0.00.039.041 I print_info: ssm_d_state      = 0
0.00.039.041 I print_info: ssm_dt_rank      = 0
0.00.039.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.043 I print_info: model type       = 1.4B
0.00.039.043 I print_info: model params     = 1.41 B
0.00.039.043 I print_info: general.name     = 1.4B
0.00.039.044 I print_info: vocab type       = BPE
0.00.039.045 I print_info: n_vocab          = 50304
0.00.039.046 I print_info: n_merges         = 50009
0.00.039.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.047 I print_info: LF token         = 187 'Ċ'
0.00.039.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.047 I print_info: max token length = 1024
0.00.039.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.710 I load_tensors: offloading output layer to GPU
0.00.630.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.740 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.630.741 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.632.051 I llama_context: constructing llama_context
0.00.632.054 I llama_context: n_seq_max     = 1
0.00.632.055 I llama_context: n_ctx         = 2048
0.00.632.055 I llama_context: n_ctx_per_seq = 2048
0.00.632.056 I llama_context: n_batch       = 2048
0.00.632.056 I llama_context: n_ubatch      = 512
0.00.632.056 I llama_context: causal_attn   = 1
0.00.632.056 I llama_context: flash_attn    = 0
0.00.632.058 I llama_context: freq_base     = 10000.0
0.00.632.059 I llama_context: freq_scale    = 1
0.00.632.061 I ggml_metal_init: allocating
0.00.632.110 I ggml_metal_init: found device: Apple M4
0.00.632.131 I ggml_metal_init: picking default device: Apple M4
0.00.633.617 I ggml_metal_load_library: using embedded metal library
0.00.641.381 I ggml_metal_init: GPU name:   Apple M4
0.00.641.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.388 I ggml_metal_init: simdgroup reduction   = true
0.00.641.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.388 I ggml_metal_init: has residency sets    = true
0.00.641.389 I ggml_metal_init: has bfloat            = true
0.00.641.389 I ggml_metal_init: use bfloat            = true
0.00.641.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.003 I init:      Metal KV buffer size =   384.00 MiB
0.00.716.013 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.289 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.289 I llama_context: graph nodes  = 1015
0.00.724.289 I llama_context: graph splits = 2
0.00.724.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.095 I main: llama threadpool init, n_threads = 4
0.00.770.146 I 
0.00.770.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.161 I 
0.00.770.277 I sampler seed: 1234
0.00.770.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.296 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.462.509 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.462.509 I llama_perf_context_print:        load time =     760.96 ms
0.01.462.510 I llama_perf_context_print: prompt eval time =      47.42 ms /     7 tokens (    6.77 ms per token,   147.62 tokens per second)
0.01.462.511 I llama_perf_context_print:        eval time =     642.70 ms /    63 runs   (   10.20 ms per token,    98.02 tokens per second)
0.01.462.512 I llama_perf_context_print:       total time =     693.18 ms /    70 tokens
0.01.462.921 I ggml_metal_free: deallocating

real	0m1.479s
user	0m0.115s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.332 I llama_model_loader: - type  f32:  194 tensors
0.00.026.332 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.332 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.334 I print_info: file format = GGUF V3 (latest)
0.00.026.342 I print_info: file type   = Q3_K - Medium
0.00.026.343 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.531 I load: special tokens cache size = 25
0.00.040.708 I load: token to piece cache size = 0.2984 MB
0.00.040.727 I print_info: arch             = gptneox
0.00.040.728 I print_info: vocab_only       = 0
0.00.040.728 I print_info: n_ctx_train      = 2048
0.00.040.728 I print_info: n_embd           = 2048
0.00.040.728 I print_info: n_layer          = 24
0.00.040.741 I print_info: n_head           = 16
0.00.040.743 I print_info: n_head_kv        = 16
0.00.040.743 I print_info: n_rot            = 32
0.00.040.743 I print_info: n_swa            = 0
0.00.040.743 I print_info: n_swa_pattern    = 1
0.00.040.744 I print_info: n_embd_head_k    = 128
0.00.040.744 I print_info: n_embd_head_v    = 128
0.00.040.744 I print_info: n_gqa            = 1
0.00.040.745 I print_info: n_embd_k_gqa     = 2048
0.00.040.746 I print_info: n_embd_v_gqa     = 2048
0.00.040.746 I print_info: f_norm_eps       = 1.0e-05
0.00.040.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.751 I print_info: f_logit_scale    = 0.0e+00
0.00.040.751 I print_info: f_attn_scale     = 0.0e+00
0.00.040.752 I print_info: n_ff             = 8192
0.00.040.752 I print_info: n_expert         = 0
0.00.040.752 I print_info: n_expert_used    = 0
0.00.040.752 I print_info: causal attn      = 1
0.00.040.752 I print_info: pooling type     = 0
0.00.040.753 I print_info: rope type        = 2
0.00.040.753 I print_info: rope scaling     = linear
0.00.040.753 I print_info: freq_base_train  = 10000.0
0.00.040.753 I print_info: freq_scale_train = 1
0.00.040.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.754 I print_info: rope_finetuned   = unknown
0.00.040.754 I print_info: ssm_d_conv       = 0
0.00.040.754 I print_info: ssm_d_inner      = 0
0.00.040.754 I print_info: ssm_d_state      = 0
0.00.040.754 I print_info: ssm_dt_rank      = 0
0.00.040.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.755 I print_info: model type       = 1.4B
0.00.040.755 I print_info: model params     = 1.41 B
0.00.040.755 I print_info: general.name     = 1.4B
0.00.040.755 I print_info: vocab type       = BPE
0.00.040.756 I print_info: n_vocab          = 50304
0.00.040.756 I print_info: n_merges         = 50009
0.00.040.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.757 I print_info: LF token         = 187 'Ċ'
0.00.040.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.758 I print_info: max token length = 1024
0.00.040.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.917 I load_tensors: offloading output layer to GPU
0.00.627.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.948 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.627.949 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.629.151 I llama_context: constructing llama_context
0.00.629.153 I llama_context: n_seq_max     = 1
0.00.629.154 I llama_context: n_ctx         = 128
0.00.629.155 I llama_context: n_ctx_per_seq = 128
0.00.629.155 I llama_context: n_batch       = 128
0.00.629.155 I llama_context: n_ubatch      = 128
0.00.629.155 I llama_context: causal_attn   = 1
0.00.629.156 I llama_context: flash_attn    = 0
0.00.629.157 I llama_context: freq_base     = 10000.0
0.00.629.157 I llama_context: freq_scale    = 1
0.00.629.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.164 I ggml_metal_init: allocating
0.00.629.259 I ggml_metal_init: found device: Apple M4
0.00.629.280 I ggml_metal_init: picking default device: Apple M4
0.00.630.968 I ggml_metal_load_library: using embedded metal library
0.00.638.927 I ggml_metal_init: GPU name:   Apple M4
0.00.638.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.935 I ggml_metal_init: simdgroup reduction   = true
0.00.638.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.936 I ggml_metal_init: has residency sets    = true
0.00.638.936 I ggml_metal_init: has bfloat            = true
0.00.638.936 I ggml_metal_init: use bfloat            = true
0.00.638.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.673 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.119 I init:      Metal KV buffer size =    24.00 MiB
0.00.663.123 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.226 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.672.227 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.672.228 I llama_context: graph nodes  = 1015
0.00.672.228 I llama_context: graph splits = 2
0.00.672.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.673 I 
0.00.696.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.732 I perplexity: tokenizing the input ..
0.00.701.422 I perplexity: tokenization took 4.689 ms
0.00.701.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.316 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.834.699 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.834.711 I llama_perf_context_print:        load time =     686.67 ms
0.00.834.712 I llama_perf_context_print: prompt eval time =     131.66 ms /   128 tokens (    1.03 ms per token,   972.20 tokens per second)
0.00.834.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.713 I llama_perf_context_print:       total time =     138.05 ms /   129 tokens
0.00.835.246 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.083s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.439 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.122 I llama_model_loader: - type  f32:  194 tensors
0.00.026.122 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.123 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.123 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.123 I print_info: file format = GGUF V3 (latest)
0.00.026.135 I print_info: file type   = Q4_K - Medium
0.00.026.136 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.043 I load: special tokens cache size = 25
0.00.040.306 I load: token to piece cache size = 0.2984 MB
0.00.040.323 I print_info: arch             = gptneox
0.00.040.324 I print_info: vocab_only       = 0
0.00.040.324 I print_info: n_ctx_train      = 2048
0.00.040.324 I print_info: n_embd           = 2048
0.00.040.324 I print_info: n_layer          = 24
0.00.040.335 I print_info: n_head           = 16
0.00.040.336 I print_info: n_head_kv        = 16
0.00.040.336 I print_info: n_rot            = 32
0.00.040.336 I print_info: n_swa            = 0
0.00.040.338 I print_info: n_swa_pattern    = 1
0.00.040.338 I print_info: n_embd_head_k    = 128
0.00.040.338 I print_info: n_embd_head_v    = 128
0.00.040.339 I print_info: n_gqa            = 1
0.00.040.339 I print_info: n_embd_k_gqa     = 2048
0.00.040.340 I print_info: n_embd_v_gqa     = 2048
0.00.040.340 I print_info: f_norm_eps       = 1.0e-05
0.00.040.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.343 I print_info: f_logit_scale    = 0.0e+00
0.00.040.343 I print_info: f_attn_scale     = 0.0e+00
0.00.040.344 I print_info: n_ff             = 8192
0.00.040.344 I print_info: n_expert         = 0
0.00.040.345 I print_info: n_expert_used    = 0
0.00.040.346 I print_info: causal attn      = 1
0.00.040.346 I print_info: pooling type     = 0
0.00.040.346 I print_info: rope type        = 2
0.00.040.346 I print_info: rope scaling     = linear
0.00.040.346 I print_info: freq_base_train  = 10000.0
0.00.040.347 I print_info: freq_scale_train = 1
0.00.040.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.352 I print_info: rope_finetuned   = unknown
0.00.040.352 I print_info: ssm_d_conv       = 0
0.00.040.353 I print_info: ssm_d_inner      = 0
0.00.040.353 I print_info: ssm_d_state      = 0
0.00.040.353 I print_info: ssm_dt_rank      = 0
0.00.040.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.354 I print_info: model type       = 1.4B
0.00.040.355 I print_info: model params     = 1.41 B
0.00.040.355 I print_info: general.name     = 1.4B
0.00.040.355 I print_info: vocab type       = BPE
0.00.040.355 I print_info: n_vocab          = 50304
0.00.040.355 I print_info: n_merges         = 50009
0.00.040.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: LF token         = 187 'Ċ'
0.00.040.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.357 I print_info: max token length = 1024
0.00.040.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.752.589 I load_tensors: offloading output layer to GPU
0.00.752.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.615 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.752.617 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.753.863 I llama_context: constructing llama_context
0.00.753.865 I llama_context: n_seq_max     = 1
0.00.753.866 I llama_context: n_ctx         = 2048
0.00.753.866 I llama_context: n_ctx_per_seq = 2048
0.00.753.866 I llama_context: n_batch       = 2048
0.00.753.867 I llama_context: n_ubatch      = 512
0.00.753.867 I llama_context: causal_attn   = 1
0.00.753.868 I llama_context: flash_attn    = 0
0.00.753.869 I llama_context: freq_base     = 10000.0
0.00.753.869 I llama_context: freq_scale    = 1
0.00.753.870 I ggml_metal_init: allocating
0.00.753.887 I ggml_metal_init: found device: Apple M4
0.00.753.896 I ggml_metal_init: picking default device: Apple M4
0.00.755.118 I ggml_metal_load_library: using embedded metal library
0.00.762.250 I ggml_metal_init: GPU name:   Apple M4
0.00.762.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.762.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.762.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.762.256 I ggml_metal_init: simdgroup reduction   = true
0.00.762.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.762.256 I ggml_metal_init: has residency sets    = true
0.00.762.257 I ggml_metal_init: has bfloat            = true
0.00.762.257 I ggml_metal_init: use bfloat            = true
0.00.762.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.762.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.782.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.857 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.834.685 I init:      Metal KV buffer size =   384.00 MiB
0.00.834.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.842.691 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.842.693 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.842.693 I llama_context: graph nodes  = 1015
0.00.842.693 I llama_context: graph splits = 2
0.00.842.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.076 I main: llama threadpool init, n_threads = 4
0.00.889.124 I 
0.00.889.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.889.138 I 
0.00.889.259 I sampler seed: 1234
0.00.889.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.306 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.634.855 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.634.856 I llama_perf_context_print:        load time =     878.87 ms
0.01.634.857 I llama_perf_context_print: prompt eval time =      47.74 ms /     7 tokens (    6.82 ms per token,   146.63 tokens per second)
0.01.634.858 I llama_perf_context_print:        eval time =     695.68 ms /    63 runs   (   11.04 ms per token,    90.56 tokens per second)
0.01.634.858 I llama_perf_context_print:       total time =     746.55 ms /    70 tokens
0.01.635.249 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.115s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.265 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.831 I llama_model_loader: - type  f32:  194 tensors
0.00.025.832 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.832 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.832 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.833 I print_info: file format = GGUF V3 (latest)
0.00.025.846 I print_info: file type   = Q4_K - Medium
0.00.025.847 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.325 I load: special tokens cache size = 25
0.00.040.480 I load: token to piece cache size = 0.2984 MB
0.00.040.497 I print_info: arch             = gptneox
0.00.040.498 I print_info: vocab_only       = 0
0.00.040.498 I print_info: n_ctx_train      = 2048
0.00.040.498 I print_info: n_embd           = 2048
0.00.040.498 I print_info: n_layer          = 24
0.00.040.511 I print_info: n_head           = 16
0.00.040.512 I print_info: n_head_kv        = 16
0.00.040.513 I print_info: n_rot            = 32
0.00.040.513 I print_info: n_swa            = 0
0.00.040.513 I print_info: n_swa_pattern    = 1
0.00.040.513 I print_info: n_embd_head_k    = 128
0.00.040.513 I print_info: n_embd_head_v    = 128
0.00.040.513 I print_info: n_gqa            = 1
0.00.040.514 I print_info: n_embd_k_gqa     = 2048
0.00.040.515 I print_info: n_embd_v_gqa     = 2048
0.00.040.515 I print_info: f_norm_eps       = 1.0e-05
0.00.040.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.517 I print_info: f_logit_scale    = 0.0e+00
0.00.040.517 I print_info: f_attn_scale     = 0.0e+00
0.00.040.518 I print_info: n_ff             = 8192
0.00.040.518 I print_info: n_expert         = 0
0.00.040.518 I print_info: n_expert_used    = 0
0.00.040.518 I print_info: causal attn      = 1
0.00.040.519 I print_info: pooling type     = 0
0.00.040.519 I print_info: rope type        = 2
0.00.040.519 I print_info: rope scaling     = linear
0.00.040.519 I print_info: freq_base_train  = 10000.0
0.00.040.520 I print_info: freq_scale_train = 1
0.00.040.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.524 I print_info: rope_finetuned   = unknown
0.00.040.524 I print_info: ssm_d_conv       = 0
0.00.040.524 I print_info: ssm_d_inner      = 0
0.00.040.524 I print_info: ssm_d_state      = 0
0.00.040.524 I print_info: ssm_dt_rank      = 0
0.00.040.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.524 I print_info: model type       = 1.4B
0.00.040.525 I print_info: model params     = 1.41 B
0.00.040.525 I print_info: general.name     = 1.4B
0.00.040.525 I print_info: vocab type       = BPE
0.00.040.525 I print_info: n_vocab          = 50304
0.00.040.526 I print_info: n_merges         = 50009
0.00.040.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.529 I print_info: LF token         = 187 'Ċ'
0.00.040.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.529 I print_info: max token length = 1024
0.00.040.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.550 I load_tensors: offloading output layer to GPU
0.00.726.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.579 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.726.583 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.727.883 I llama_context: constructing llama_context
0.00.727.886 I llama_context: n_seq_max     = 1
0.00.727.886 I llama_context: n_ctx         = 128
0.00.727.887 I llama_context: n_ctx_per_seq = 128
0.00.727.887 I llama_context: n_batch       = 128
0.00.727.887 I llama_context: n_ubatch      = 128
0.00.727.888 I llama_context: causal_attn   = 1
0.00.727.888 I llama_context: flash_attn    = 0
0.00.727.889 I llama_context: freq_base     = 10000.0
0.00.727.890 I llama_context: freq_scale    = 1
0.00.727.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.892 I ggml_metal_init: allocating
0.00.727.956 I ggml_metal_init: found device: Apple M4
0.00.727.969 I ggml_metal_init: picking default device: Apple M4
0.00.729.291 I ggml_metal_load_library: using embedded metal library
0.00.736.574 I ggml_metal_init: GPU name:   Apple M4
0.00.736.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.580 I ggml_metal_init: simdgroup reduction   = true
0.00.736.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.581 I ggml_metal_init: has residency sets    = true
0.00.736.581 I ggml_metal_init: has bfloat            = true
0.00.736.581 I ggml_metal_init: use bfloat            = true
0.00.736.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.705 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.761.015 I init:      Metal KV buffer size =    24.00 MiB
0.00.761.018 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.349 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.769.350 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.769.350 I llama_context: graph nodes  = 1015
0.00.769.351 I llama_context: graph splits = 2
0.00.769.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.727 I 
0.00.795.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.795.815 I perplexity: tokenizing the input ..
0.00.802.152 I perplexity: tokenization took 6.332 ms
0.00.802.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.944.136 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.945.424 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.945.440 I llama_perf_context_print:        load time =     785.45 ms
0.00.945.442 I llama_perf_context_print: prompt eval time =     141.13 ms /   128 tokens (    1.10 ms per token,   906.99 tokens per second)
0.00.945.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.443 I llama_perf_context_print:       total time =     149.72 ms /   129 tokens
0.00.945.928 I ggml_metal_free: deallocating

real	0m0.962s
user	0m0.085s
sys	0m0.226s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.995 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.133 I llama_model_loader: - type  f32:  194 tensors
0.00.026.133 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.133 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.134 I print_info: file format = GGUF V3 (latest)
0.00.026.146 I print_info: file type   = Q5_K - Medium
0.00.026.149 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.184 I load: special tokens cache size = 25
0.00.040.272 I load: token to piece cache size = 0.2984 MB
0.00.040.287 I print_info: arch             = gptneox
0.00.040.288 I print_info: vocab_only       = 0
0.00.040.288 I print_info: n_ctx_train      = 2048
0.00.040.288 I print_info: n_embd           = 2048
0.00.040.288 I print_info: n_layer          = 24
0.00.040.300 I print_info: n_head           = 16
0.00.040.300 I print_info: n_head_kv        = 16
0.00.040.301 I print_info: n_rot            = 32
0.00.040.301 I print_info: n_swa            = 0
0.00.040.301 I print_info: n_swa_pattern    = 1
0.00.040.301 I print_info: n_embd_head_k    = 128
0.00.040.301 I print_info: n_embd_head_v    = 128
0.00.040.302 I print_info: n_gqa            = 1
0.00.040.302 I print_info: n_embd_k_gqa     = 2048
0.00.040.303 I print_info: n_embd_v_gqa     = 2048
0.00.040.303 I print_info: f_norm_eps       = 1.0e-05
0.00.040.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.304 I print_info: f_logit_scale    = 0.0e+00
0.00.040.304 I print_info: f_attn_scale     = 0.0e+00
0.00.040.305 I print_info: n_ff             = 8192
0.00.040.305 I print_info: n_expert         = 0
0.00.040.305 I print_info: n_expert_used    = 0
0.00.040.305 I print_info: causal attn      = 1
0.00.040.305 I print_info: pooling type     = 0
0.00.040.306 I print_info: rope type        = 2
0.00.040.307 I print_info: rope scaling     = linear
0.00.040.308 I print_info: freq_base_train  = 10000.0
0.00.040.308 I print_info: freq_scale_train = 1
0.00.040.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.308 I print_info: rope_finetuned   = unknown
0.00.040.308 I print_info: ssm_d_conv       = 0
0.00.040.309 I print_info: ssm_d_inner      = 0
0.00.040.309 I print_info: ssm_d_state      = 0
0.00.040.309 I print_info: ssm_dt_rank      = 0
0.00.040.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.309 I print_info: model type       = 1.4B
0.00.040.310 I print_info: model params     = 1.41 B
0.00.040.310 I print_info: general.name     = 1.4B
0.00.040.310 I print_info: vocab type       = BPE
0.00.040.310 I print_info: n_vocab          = 50304
0.00.040.311 I print_info: n_merges         = 50009
0.00.040.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.313 I print_info: LF token         = 187 'Ċ'
0.00.040.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.313 I print_info: max token length = 1024
0.00.040.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.776.205 I load_tensors: offloading output layer to GPU
0.00.776.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.776.226 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.776.227 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.777.437 I llama_context: constructing llama_context
0.00.777.439 I llama_context: n_seq_max     = 1
0.00.777.440 I llama_context: n_ctx         = 2048
0.00.777.440 I llama_context: n_ctx_per_seq = 2048
0.00.777.440 I llama_context: n_batch       = 2048
0.00.777.441 I llama_context: n_ubatch      = 512
0.00.777.441 I llama_context: causal_attn   = 1
0.00.777.441 I llama_context: flash_attn    = 0
0.00.777.442 I llama_context: freq_base     = 10000.0
0.00.777.443 I llama_context: freq_scale    = 1
0.00.777.443 I ggml_metal_init: allocating
0.00.777.470 I ggml_metal_init: found device: Apple M4
0.00.777.481 I ggml_metal_init: picking default device: Apple M4
0.00.778.692 I ggml_metal_load_library: using embedded metal library
0.00.785.655 I ggml_metal_init: GPU name:   Apple M4
0.00.785.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.785.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.785.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.785.659 I ggml_metal_init: simdgroup reduction   = true
0.00.785.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.785.660 I ggml_metal_init: has residency sets    = true
0.00.785.660 I ggml_metal_init: has bfloat            = true
0.00.785.660 I ggml_metal_init: use bfloat            = true
0.00.785.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.785.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.805.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.805.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.859.273 I init:      Metal KV buffer size =   384.00 MiB
0.00.859.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.868.536 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.868.537 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.868.538 I llama_context: graph nodes  = 1015
0.00.868.538 I llama_context: graph splits = 2
0.00.868.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.494 I main: llama threadpool init, n_threads = 4
0.00.920.543 I 
0.00.920.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.920.558 I 
0.00.920.692 I sampler seed: 1234
0.00.920.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.920.710 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.740.048 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.740.049 I llama_perf_context_print:        load time =     910.74 ms
0.01.740.050 I llama_perf_context_print: prompt eval time =      52.65 ms /     7 tokens (    7.52 ms per token,   132.96 tokens per second)
0.01.740.051 I llama_perf_context_print:        eval time =     764.66 ms /    63 runs   (   12.14 ms per token,    82.39 tokens per second)
0.01.740.051 I llama_perf_context_print:       total time =     820.32 ms /    70 tokens
0.01.740.452 I ggml_metal_free: deallocating

real	0m1.757s
user	0m0.113s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.028.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.251 I llama_model_loader: - type  f32:  194 tensors
0.00.037.252 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.252 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.253 I print_info: file format = GGUF V3 (latest)
0.00.037.267 I print_info: file type   = Q5_K - Medium
0.00.037.268 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.046.046 I load: special tokens cache size = 25
0.00.052.252 I load: token to piece cache size = 0.2984 MB
0.00.052.270 I print_info: arch             = gptneox
0.00.052.271 I print_info: vocab_only       = 0
0.00.052.271 I print_info: n_ctx_train      = 2048
0.00.052.272 I print_info: n_embd           = 2048
0.00.052.272 I print_info: n_layer          = 24
0.00.052.285 I print_info: n_head           = 16
0.00.052.286 I print_info: n_head_kv        = 16
0.00.052.286 I print_info: n_rot            = 32
0.00.052.286 I print_info: n_swa            = 0
0.00.052.286 I print_info: n_swa_pattern    = 1
0.00.052.286 I print_info: n_embd_head_k    = 128
0.00.052.286 I print_info: n_embd_head_v    = 128
0.00.052.287 I print_info: n_gqa            = 1
0.00.052.288 I print_info: n_embd_k_gqa     = 2048
0.00.052.289 I print_info: n_embd_v_gqa     = 2048
0.00.052.290 I print_info: f_norm_eps       = 1.0e-05
0.00.052.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.292 I print_info: f_logit_scale    = 0.0e+00
0.00.052.292 I print_info: f_attn_scale     = 0.0e+00
0.00.052.292 I print_info: n_ff             = 8192
0.00.052.293 I print_info: n_expert         = 0
0.00.052.293 I print_info: n_expert_used    = 0
0.00.052.293 I print_info: causal attn      = 1
0.00.052.293 I print_info: pooling type     = 0
0.00.052.293 I print_info: rope type        = 2
0.00.052.293 I print_info: rope scaling     = linear
0.00.052.294 I print_info: freq_base_train  = 10000.0
0.00.052.294 I print_info: freq_scale_train = 1
0.00.052.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.294 I print_info: rope_finetuned   = unknown
0.00.052.295 I print_info: ssm_d_conv       = 0
0.00.052.295 I print_info: ssm_d_inner      = 0
0.00.052.295 I print_info: ssm_d_state      = 0
0.00.052.295 I print_info: ssm_dt_rank      = 0
0.00.052.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.295 I print_info: model type       = 1.4B
0.00.052.296 I print_info: model params     = 1.41 B
0.00.052.296 I print_info: general.name     = 1.4B
0.00.052.296 I print_info: vocab type       = BPE
0.00.052.296 I print_info: n_vocab          = 50304
0.00.052.299 I print_info: n_merges         = 50009
0.00.052.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.300 I print_info: LF token         = 187 'Ċ'
0.00.052.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.300 I print_info: max token length = 1024
0.00.052.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.761.905 I load_tensors: offloading output layer to GPU
0.00.761.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.761.933 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.761.936 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.762.942 I llama_context: constructing llama_context
0.00.762.944 I llama_context: n_seq_max     = 1
0.00.762.945 I llama_context: n_ctx         = 128
0.00.762.945 I llama_context: n_ctx_per_seq = 128
0.00.762.945 I llama_context: n_batch       = 128
0.00.762.946 I llama_context: n_ubatch      = 128
0.00.762.946 I llama_context: causal_attn   = 1
0.00.762.946 I llama_context: flash_attn    = 0
0.00.762.947 I llama_context: freq_base     = 10000.0
0.00.762.948 I llama_context: freq_scale    = 1
0.00.762.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.762.950 I ggml_metal_init: allocating
0.00.763.009 I ggml_metal_init: found device: Apple M4
0.00.763.020 I ggml_metal_init: picking default device: Apple M4
0.00.764.129 I ggml_metal_load_library: using embedded metal library
0.00.770.386 I ggml_metal_init: GPU name:   Apple M4
0.00.770.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.770.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.770.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.770.391 I ggml_metal_init: simdgroup reduction   = true
0.00.770.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.770.392 I ggml_metal_init: has residency sets    = true
0.00.770.392 I ggml_metal_init: has bfloat            = true
0.00.770.392 I ggml_metal_init: use bfloat            = true
0.00.770.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.770.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.788.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.788.219 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.790.133 I init:      Metal KV buffer size =    24.00 MiB
0.00.790.136 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.795.239 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.795.240 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.795.241 I llama_context: graph nodes  = 1015
0.00.795.241 I llama_context: graph splits = 2
0.00.795.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.795.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.917 I 
0.00.821.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.821.955 I perplexity: tokenizing the input ..
0.00.826.851 I perplexity: tokenization took 4.895 ms
0.00.826.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.814 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.963.215 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.963.231 I llama_perf_context_print:        load time =     812.77 ms
0.00.963.232 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.03 tokens per second)
0.00.963.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.233 I llama_perf_context_print:       total time =     141.32 ms /   129 tokens
0.00.963.772 I ggml_metal_free: deallocating

real	0m0.979s
user	0m0.078s
sys	0m0.219s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.945 I llama_model_loader: - type  f32:  194 tensors
0.00.025.945 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.946 I print_info: file format = GGUF V3 (latest)
0.00.025.958 I print_info: file type   = Q6_K
0.00.025.958 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.955 I load: special tokens cache size = 25
0.00.039.822 I load: token to piece cache size = 0.2984 MB
0.00.039.836 I print_info: arch             = gptneox
0.00.039.837 I print_info: vocab_only       = 0
0.00.039.837 I print_info: n_ctx_train      = 2048
0.00.039.838 I print_info: n_embd           = 2048
0.00.039.838 I print_info: n_layer          = 24
0.00.039.849 I print_info: n_head           = 16
0.00.039.850 I print_info: n_head_kv        = 16
0.00.039.850 I print_info: n_rot            = 32
0.00.039.850 I print_info: n_swa            = 0
0.00.039.850 I print_info: n_swa_pattern    = 1
0.00.039.851 I print_info: n_embd_head_k    = 128
0.00.039.852 I print_info: n_embd_head_v    = 128
0.00.039.852 I print_info: n_gqa            = 1
0.00.039.853 I print_info: n_embd_k_gqa     = 2048
0.00.039.853 I print_info: n_embd_v_gqa     = 2048
0.00.039.854 I print_info: f_norm_eps       = 1.0e-05
0.00.039.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.855 I print_info: f_logit_scale    = 0.0e+00
0.00.039.855 I print_info: f_attn_scale     = 0.0e+00
0.00.039.857 I print_info: n_ff             = 8192
0.00.039.857 I print_info: n_expert         = 0
0.00.039.857 I print_info: n_expert_used    = 0
0.00.039.857 I print_info: causal attn      = 1
0.00.039.857 I print_info: pooling type     = 0
0.00.039.858 I print_info: rope type        = 2
0.00.039.858 I print_info: rope scaling     = linear
0.00.039.858 I print_info: freq_base_train  = 10000.0
0.00.039.858 I print_info: freq_scale_train = 1
0.00.039.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.859 I print_info: rope_finetuned   = unknown
0.00.039.860 I print_info: ssm_d_conv       = 0
0.00.039.860 I print_info: ssm_d_inner      = 0
0.00.039.860 I print_info: ssm_d_state      = 0
0.00.039.860 I print_info: ssm_dt_rank      = 0
0.00.039.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.860 I print_info: model type       = 1.4B
0.00.039.861 I print_info: model params     = 1.41 B
0.00.039.861 I print_info: general.name     = 1.4B
0.00.039.861 I print_info: vocab type       = BPE
0.00.039.861 I print_info: n_vocab          = 50304
0.00.039.861 I print_info: n_merges         = 50009
0.00.039.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: LF token         = 187 'Ċ'
0.00.039.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.864 I print_info: max token length = 1024
0.00.039.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.852.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.852.370 I load_tensors: offloading output layer to GPU
0.00.852.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.852.390 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.852.391 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.853.463 I llama_context: constructing llama_context
0.00.853.465 I llama_context: n_seq_max     = 1
0.00.853.466 I llama_context: n_ctx         = 2048
0.00.853.466 I llama_context: n_ctx_per_seq = 2048
0.00.853.466 I llama_context: n_batch       = 2048
0.00.853.466 I llama_context: n_ubatch      = 512
0.00.853.467 I llama_context: causal_attn   = 1
0.00.853.467 I llama_context: flash_attn    = 0
0.00.853.468 I llama_context: freq_base     = 10000.0
0.00.853.468 I llama_context: freq_scale    = 1
0.00.853.469 I ggml_metal_init: allocating
0.00.853.492 I ggml_metal_init: found device: Apple M4
0.00.853.500 I ggml_metal_init: picking default device: Apple M4
0.00.854.623 I ggml_metal_load_library: using embedded metal library
0.00.861.474 I ggml_metal_init: GPU name:   Apple M4
0.00.861.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.861.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.861.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.861.479 I ggml_metal_init: simdgroup reduction   = true
0.00.861.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.861.480 I ggml_metal_init: has residency sets    = true
0.00.861.480 I ggml_metal_init: has bfloat            = true
0.00.861.480 I ggml_metal_init: use bfloat            = true
0.00.861.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.861.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.882.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.935.389 I init:      Metal KV buffer size =   384.00 MiB
0.00.935.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.524 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.943.525 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.943.525 I llama_context: graph nodes  = 1015
0.00.943.525 I llama_context: graph splits = 2
0.00.943.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.588 I main: llama threadpool init, n_threads = 4
0.00.998.636 I 
0.00.998.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.998.653 I 
0.00.998.776 I sampler seed: 1234
0.00.998.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.794 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.868.721 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.868.722 I llama_perf_context_print:        load time =     988.31 ms
0.01.868.723 I llama_perf_context_print: prompt eval time =      57.50 ms /     7 tokens (    8.21 ms per token,   121.75 tokens per second)
0.01.868.723 I llama_perf_context_print:        eval time =     810.35 ms /    63 runs   (   12.86 ms per token,    77.74 tokens per second)
0.01.868.725 I llama_perf_context_print:       total time =     870.90 ms /    70 tokens
0.01.869.144 I ggml_metal_free: deallocating

real	0m1.889s
user	0m0.112s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.596 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.264 I llama_model_loader: - type  f32:  194 tensors
0.00.026.264 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.265 I print_info: file format = GGUF V3 (latest)
0.00.026.279 I print_info: file type   = Q6_K
0.00.026.280 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.399 I load: special tokens cache size = 25
0.00.040.735 I load: token to piece cache size = 0.2984 MB
0.00.040.753 I print_info: arch             = gptneox
0.00.040.753 I print_info: vocab_only       = 0
0.00.040.754 I print_info: n_ctx_train      = 2048
0.00.040.754 I print_info: n_embd           = 2048
0.00.040.754 I print_info: n_layer          = 24
0.00.040.767 I print_info: n_head           = 16
0.00.040.769 I print_info: n_head_kv        = 16
0.00.040.770 I print_info: n_rot            = 32
0.00.040.770 I print_info: n_swa            = 0
0.00.040.770 I print_info: n_swa_pattern    = 1
0.00.040.770 I print_info: n_embd_head_k    = 128
0.00.040.770 I print_info: n_embd_head_v    = 128
0.00.040.771 I print_info: n_gqa            = 1
0.00.040.771 I print_info: n_embd_k_gqa     = 2048
0.00.040.772 I print_info: n_embd_v_gqa     = 2048
0.00.040.772 I print_info: f_norm_eps       = 1.0e-05
0.00.040.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.773 I print_info: f_logit_scale    = 0.0e+00
0.00.040.773 I print_info: f_attn_scale     = 0.0e+00
0.00.040.774 I print_info: n_ff             = 8192
0.00.040.774 I print_info: n_expert         = 0
0.00.040.774 I print_info: n_expert_used    = 0
0.00.040.774 I print_info: causal attn      = 1
0.00.040.774 I print_info: pooling type     = 0
0.00.040.777 I print_info: rope type        = 2
0.00.040.777 I print_info: rope scaling     = linear
0.00.040.777 I print_info: freq_base_train  = 10000.0
0.00.040.777 I print_info: freq_scale_train = 1
0.00.040.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.778 I print_info: rope_finetuned   = unknown
0.00.040.778 I print_info: ssm_d_conv       = 0
0.00.040.778 I print_info: ssm_d_inner      = 0
0.00.040.778 I print_info: ssm_d_state      = 0
0.00.040.778 I print_info: ssm_dt_rank      = 0
0.00.040.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.779 I print_info: model type       = 1.4B
0.00.040.779 I print_info: model params     = 1.41 B
0.00.040.779 I print_info: general.name     = 1.4B
0.00.040.780 I print_info: vocab type       = BPE
0.00.040.780 I print_info: n_vocab          = 50304
0.00.040.780 I print_info: n_merges         = 50009
0.00.040.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.783 I print_info: LF token         = 187 'Ċ'
0.00.040.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.783 I print_info: max token length = 1024
0.00.040.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.330 I load_tensors: offloading output layer to GPU
0.00.065.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.345 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.065.345 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.065.712 I llama_context: constructing llama_context
0.00.065.713 I llama_context: n_seq_max     = 1
0.00.065.713 I llama_context: n_ctx         = 128
0.00.065.714 I llama_context: n_ctx_per_seq = 128
0.00.065.714 I llama_context: n_batch       = 128
0.00.065.714 I llama_context: n_ubatch      = 128
0.00.065.714 I llama_context: causal_attn   = 1
0.00.065.714 I llama_context: flash_attn    = 0
0.00.065.715 I llama_context: freq_base     = 10000.0
0.00.065.715 I llama_context: freq_scale    = 1
0.00.065.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.716 I ggml_metal_init: allocating
0.00.065.733 I ggml_metal_init: found device: Apple M4
0.00.065.739 I ggml_metal_init: picking default device: Apple M4
0.00.066.188 I ggml_metal_load_library: using embedded metal library
0.00.068.997 I ggml_metal_init: GPU name:   Apple M4
0.00.068.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.001 I ggml_metal_init: simdgroup reduction   = true
0.00.069.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.001 I ggml_metal_init: has residency sets    = true
0.00.069.001 I ggml_metal_init: has bfloat            = true
0.00.069.001 I ggml_metal_init: use bfloat            = true
0.00.069.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.081.856 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.422 I init:      Metal KV buffer size =    24.00 MiB
0.00.083.425 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.087.028 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.087.029 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.087.029 I llama_context: graph nodes  = 1015
0.00.087.030 I llama_context: graph splits = 2
0.00.087.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.087.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.115.249 I 
0.00.115.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.115.310 I perplexity: tokenizing the input ..
0.00.119.028 I perplexity: tokenization took 3.717 ms
0.00.119.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.248.600 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.249.886 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.249.899 I llama_perf_context_print:        load time =     104.64 ms
0.00.249.899 I llama_perf_context_print: prompt eval time =     129.34 ms /   128 tokens (    1.01 ms per token,   989.67 tokens per second)
0.00.249.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.249.900 I llama_perf_context_print:       total time =     134.65 ms /   129 tokens
0.00.250.364 I ggml_metal_free: deallocating

real	0m0.296s
user	0m0.068s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.182 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.803 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.193 I llama_model_loader: - type  f32:  194 tensors
0.00.050.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.194 I print_info: file format = GGUF V3 (latest)
0.00.050.208 I print_info: file type   = Q4_0
0.00.050.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.266 I load: special tokens cache size = 25
0.00.071.100 I load: token to piece cache size = 0.2984 MB
0.00.071.118 I print_info: arch             = gptneox
0.00.071.120 I print_info: vocab_only       = 0
0.00.071.120 I print_info: n_ctx_train      = 2048
0.00.071.120 I print_info: n_embd           = 2048
0.00.071.120 I print_info: n_layer          = 24
0.00.071.132 I print_info: n_head           = 16
0.00.071.134 I print_info: n_head_kv        = 16
0.00.071.134 I print_info: n_rot            = 32
0.00.071.134 I print_info: n_swa            = 0
0.00.071.134 I print_info: n_swa_pattern    = 1
0.00.071.135 I print_info: n_embd_head_k    = 128
0.00.071.135 I print_info: n_embd_head_v    = 128
0.00.071.136 I print_info: n_gqa            = 1
0.00.071.136 I print_info: n_embd_k_gqa     = 2048
0.00.071.138 I print_info: n_embd_v_gqa     = 2048
0.00.071.139 I print_info: f_norm_eps       = 1.0e-05
0.00.071.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.140 I print_info: f_logit_scale    = 0.0e+00
0.00.071.140 I print_info: f_attn_scale     = 0.0e+00
0.00.071.140 I print_info: n_ff             = 8192
0.00.071.141 I print_info: n_expert         = 0
0.00.071.141 I print_info: n_expert_used    = 0
0.00.071.141 I print_info: causal attn      = 1
0.00.071.141 I print_info: pooling type     = 0
0.00.071.141 I print_info: rope type        = 2
0.00.071.142 I print_info: rope scaling     = linear
0.00.071.142 I print_info: freq_base_train  = 10000.0
0.00.071.142 I print_info: freq_scale_train = 1
0.00.071.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.143 I print_info: rope_finetuned   = unknown
0.00.071.143 I print_info: ssm_d_conv       = 0
0.00.071.143 I print_info: ssm_d_inner      = 0
0.00.071.143 I print_info: ssm_d_state      = 0
0.00.071.143 I print_info: ssm_dt_rank      = 0
0.00.071.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.144 I print_info: model type       = 1.4B
0.00.071.144 I print_info: model params     = 1.41 B
0.00.071.144 I print_info: general.name     = 1.4B
0.00.071.145 I print_info: vocab type       = BPE
0.00.071.146 I print_info: n_vocab          = 50304
0.00.071.147 I print_info: n_merges         = 50009
0.00.071.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.148 I print_info: LF token         = 187 'Ċ'
0.00.071.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.148 I print_info: max token length = 1024
0.00.071.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.876.753 I load_tensors: offloading output layer to GPU
0.00.876.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.876.778 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.876.780 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.877.967 I llama_context: constructing llama_context
0.00.877.969 I llama_context: n_seq_max     = 1
0.00.877.970 I llama_context: n_ctx         = 2048
0.00.877.970 I llama_context: n_ctx_per_seq = 2048
0.00.877.971 I llama_context: n_batch       = 2048
0.00.877.971 I llama_context: n_ubatch      = 512
0.00.877.971 I llama_context: causal_attn   = 1
0.00.877.972 I llama_context: flash_attn    = 0
0.00.877.973 I llama_context: freq_base     = 10000.0
0.00.877.973 I llama_context: freq_scale    = 1
0.00.877.975 I ggml_metal_init: allocating
0.00.877.995 I ggml_metal_init: found device: Apple M4
0.00.878.005 I ggml_metal_init: picking default device: Apple M4
0.00.879.190 I ggml_metal_load_library: using embedded metal library
0.00.886.051 I ggml_metal_init: GPU name:   Apple M4
0.00.886.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.886.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.886.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.886.056 I ggml_metal_init: simdgroup reduction   = true
0.00.886.057 I ggml_metal_init: simdgroup matrix mul. = true
0.00.886.057 I ggml_metal_init: has residency sets    = true
0.00.886.057 I ggml_metal_init: has bfloat            = true
0.00.886.057 I ggml_metal_init: use bfloat            = true
0.00.886.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.886.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.906.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.274 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.948.908 I init:      Metal KV buffer size =   384.00 MiB
0.00.948.916 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.446 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.958.451 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.958.451 I llama_context: graph nodes  = 1015
0.00.958.451 I llama_context: graph splits = 2
0.00.958.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.235.720 I llama_context: constructing llama_context
0.01.235.723 I llama_context: n_seq_max     = 1
0.01.235.723 I llama_context: n_ctx         = 2048
0.01.235.723 I llama_context: n_ctx_per_seq = 2048
0.01.235.723 I llama_context: n_batch       = 2048
0.01.235.723 I llama_context: n_ubatch      = 512
0.01.235.724 I llama_context: causal_attn   = 1
0.01.235.724 I llama_context: flash_attn    = 0
0.01.235.725 I llama_context: freq_base     = 10000.0
0.01.235.726 I llama_context: freq_scale    = 1
0.01.235.727 I ggml_metal_init: allocating
0.01.235.747 I ggml_metal_init: found device: Apple M4
0.01.235.756 I ggml_metal_init: picking default device: Apple M4
0.01.235.888 I ggml_metal_init: GPU name:   Apple M4
0.01.235.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.235.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.235.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.235.890 I ggml_metal_init: simdgroup reduction   = true
0.01.235.891 I ggml_metal_init: simdgroup matrix mul. = true
0.01.235.891 I ggml_metal_init: has residency sets    = true
0.01.235.891 I ggml_metal_init: has bfloat            = true
0.01.235.891 I ggml_metal_init: use bfloat            = true
0.01.235.891 I ggml_metal_init: hasUnifiedMemory      = true
0.01.235.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.236.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.236.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.271.478 I init:      Metal KV buffer size =   384.00 MiB
0.01.271.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.279.729 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.279.729 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.279.730 I llama_context: graph nodes  = 1015
0.01.279.730 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.504.463 I llama_context: constructing llama_context
0.01.504.465 I llama_context: n_seq_max     = 1
0.01.504.465 I llama_context: n_ctx         = 2048
0.01.504.465 I llama_context: n_ctx_per_seq = 2048
0.01.504.465 I llama_context: n_batch       = 2048
0.01.504.465 I llama_context: n_ubatch      = 512
0.01.504.465 I llama_context: causal_attn   = 1
0.01.504.466 I llama_context: flash_attn    = 0
0.01.504.466 I llama_context: freq_base     = 10000.0
0.01.504.467 I llama_context: freq_scale    = 1
0.01.504.467 I ggml_metal_init: allocating
0.01.504.485 I ggml_metal_init: found device: Apple M4
0.01.504.491 I ggml_metal_init: picking default device: Apple M4
0.01.504.581 I ggml_metal_init: GPU name:   Apple M4
0.01.504.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.504.582 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.504.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.504.583 I ggml_metal_init: simdgroup reduction   = true
0.01.504.583 I ggml_metal_init: simdgroup matrix mul. = true
0.01.504.583 I ggml_metal_init: has residency sets    = true
0.01.504.583 I ggml_metal_init: has bfloat            = true
0.01.504.584 I ggml_metal_init: use bfloat            = true
0.01.504.584 I ggml_metal_init: hasUnifiedMemory      = true
0.01.504.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.505.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.505.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.538.132 I init:      Metal KV buffer size =   384.00 MiB
0.01.538.137 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.228 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.546.229 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.546.229 I llama_context: graph nodes  = 1015
0.01.546.229 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.774.475 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.999s
user	0m0.264s
sys	0m0.405s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5261 (cb06a3c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.808 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.979 I llama_model_loader: - type  f32:  194 tensors
0.00.025.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.980 I print_info: file format = GGUF V3 (latest)
0.00.025.987 I print_info: file type   = Q4_0
0.00.025.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.087 I load: special tokens cache size = 25
0.00.040.223 I load: token to piece cache size = 0.2984 MB
0.00.040.237 I print_info: arch             = gptneox
0.00.040.239 I print_info: vocab_only       = 0
0.00.040.239 I print_info: n_ctx_train      = 2048
0.00.040.239 I print_info: n_embd           = 2048
0.00.040.239 I print_info: n_layer          = 24
0.00.040.251 I print_info: n_head           = 16
0.00.040.252 I print_info: n_head_kv        = 16
0.00.040.252 I print_info: n_rot            = 32
0.00.040.252 I print_info: n_swa            = 0
0.00.040.252 I print_info: n_swa_pattern    = 1
0.00.040.252 I print_info: n_embd_head_k    = 128
0.00.040.252 I print_info: n_embd_head_v    = 128
0.00.040.253 I print_info: n_gqa            = 1
0.00.040.254 I print_info: n_embd_k_gqa     = 2048
0.00.040.254 I print_info: n_embd_v_gqa     = 2048
0.00.040.255 I print_info: f_norm_eps       = 1.0e-05
0.00.040.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.256 I print_info: f_logit_scale    = 0.0e+00
0.00.040.256 I print_info: f_attn_scale     = 0.0e+00
0.00.040.256 I print_info: n_ff             = 8192
0.00.040.257 I print_info: n_expert         = 0
0.00.040.257 I print_info: n_expert_used    = 0
0.00.040.257 I print_info: causal attn      = 1
0.00.040.257 I print_info: pooling type     = 0
0.00.040.257 I print_info: rope type        = 2
0.00.040.257 I print_info: rope scaling     = linear
0.00.040.258 I print_info: freq_base_train  = 10000.0
0.00.040.258 I print_info: freq_scale_train = 1
0.00.040.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.258 I print_info: rope_finetuned   = unknown
0.00.040.259 I print_info: ssm_d_conv       = 0
0.00.040.259 I print_info: ssm_d_inner      = 0
0.00.040.259 I print_info: ssm_d_state      = 0
0.00.040.259 I print_info: ssm_dt_rank      = 0
0.00.040.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.259 I print_info: model type       = 1.4B
0.00.040.260 I print_info: model params     = 1.41 B
0.00.040.261 I print_info: general.name     = 1.4B
0.00.040.261 I print_info: vocab type       = BPE
0.00.040.261 I print_info: n_vocab          = 50304
0.00.040.261 I print_info: n_merges         = 50009
0.00.040.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.262 I print_info: LF token         = 187 'Ċ'
0.00.040.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.263 I print_info: max token length = 1024
0.00.040.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.646 I load_tensors: offloading output layer to GPU
0.00.051.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.659 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.660 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.044 I llama_context: constructing llama_context
0.00.052.044 I llama_context: n_seq_max     = 1
0.00.052.045 I llama_context: n_ctx         = 2048
0.00.052.045 I llama_context: n_ctx_per_seq = 2048
0.00.052.045 I llama_context: n_batch       = 2048
0.00.052.045 I llama_context: n_ubatch      = 512
0.00.052.045 I llama_context: causal_attn   = 1
0.00.052.045 I llama_context: flash_attn    = 1
0.00.052.046 I llama_context: freq_base     = 10000.0
0.00.052.046 I llama_context: freq_scale    = 1
0.00.052.046 I ggml_metal_init: allocating
0.00.052.061 I ggml_metal_init: found device: Apple M4
0.00.052.065 I ggml_metal_init: picking default device: Apple M4
0.00.052.499 I ggml_metal_load_library: using embedded metal library
0.00.055.297 I ggml_metal_init: GPU name:   Apple M4
0.00.055.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.300 I ggml_metal_init: simdgroup reduction   = true
0.00.055.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.300 I ggml_metal_init: has residency sets    = true
0.00.055.300 I ggml_metal_init: has bfloat            = true
0.00.055.300 I ggml_metal_init: use bfloat            = true
0.00.055.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.556 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.562 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.251 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.252 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.253 I llama_context: graph nodes  = 920
0.00.102.253 I llama_context: graph splits = 2
0.00.102.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.365.730 I llama_context: constructing llama_context
0.00.365.732 I llama_context: n_seq_max     = 1
0.00.365.732 I llama_context: n_ctx         = 2048
0.00.365.732 I llama_context: n_ctx_per_seq = 2048
0.00.365.733 I llama_context: n_batch       = 2048
0.00.365.733 I llama_context: n_ubatch      = 512
0.00.365.733 I llama_context: causal_attn   = 1
0.00.365.733 I llama_context: flash_attn    = 1
0.00.365.734 I llama_context: freq_base     = 10000.0
0.00.365.735 I llama_context: freq_scale    = 1
0.00.365.735 I ggml_metal_init: allocating
0.00.365.754 I ggml_metal_init: found device: Apple M4
0.00.365.759 I ggml_metal_init: picking default device: Apple M4
0.00.365.885 I ggml_metal_init: GPU name:   Apple M4
0.00.365.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.888 I ggml_metal_init: simdgroup reduction   = true
0.00.365.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.888 I ggml_metal_init: has residency sets    = true
0.00.365.888 I ggml_metal_init: has bfloat            = true
0.00.365.889 I ggml_metal_init: use bfloat            = true
0.00.365.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.890 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.901 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.805 I init:      Metal KV buffer size =   384.00 MiB
0.00.397.812 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.385 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.386 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.387 I llama_context: graph nodes  = 920
0.00.404.387 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.633.636 I llama_context: constructing llama_context
0.00.633.638 I llama_context: n_seq_max     = 1
0.00.633.638 I llama_context: n_ctx         = 2048
0.00.633.639 I llama_context: n_ctx_per_seq = 2048
0.00.633.639 I llama_context: n_batch       = 2048
0.00.633.639 I llama_context: n_ubatch      = 512
0.00.633.639 I llama_context: causal_attn   = 1
0.00.633.639 I llama_context: flash_attn    = 1
0.00.633.640 I llama_context: freq_base     = 10000.0
0.00.633.640 I llama_context: freq_scale    = 1
0.00.633.641 I ggml_metal_init: allocating
0.00.633.653 I ggml_metal_init: found device: Apple M4
0.00.633.658 I ggml_metal_init: picking default device: Apple M4
0.00.633.753 I ggml_metal_init: GPU name:   Apple M4
0.00.633.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.755 I ggml_metal_init: simdgroup reduction   = true
0.00.633.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.756 I ggml_metal_init: has residency sets    = true
0.00.633.756 I ggml_metal_init: has bfloat            = true
0.00.633.756 I ggml_metal_init: use bfloat            = true
0.00.633.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.633 I init:      Metal KV buffer size =   384.00 MiB
0.00.661.638 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.947 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.948 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.949 I llama_context: graph nodes  = 920
0.00.667.949 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.892.917 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.915s
user	0m0.220s
sys	0m0.165s
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
2/2 Test #27: test-autorelease .................   Passed    2.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.56 sec*proc (2 tests)

Total Test time (real) =   2.57 sec
        2.60 real         0.70 user         0.37 sys
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
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.09 sys
```
