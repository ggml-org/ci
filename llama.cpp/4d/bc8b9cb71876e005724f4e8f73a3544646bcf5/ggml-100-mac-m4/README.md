## Summary

- status:  SUCCESS ✅
- runtime: 819.05
- date:    Thu Jan 16 10:17:37 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4dbc8b9cb71876e005724f4e8f73a3544646bcf5
- author:  RunningLeon
```
llama : add internlm3 support (#11233)

* support internlm3

* fix lint
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.81 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.49 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.86 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.99 sec*proc (28 tests)

Total Test time (real) = 221.00 sec

real	3m41.029s
user	7m41.552s
sys	0m6.336s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.45 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.40 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.40 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.01 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.47 sec*proc (28 tests)

Total Test time (real) =  51.48 sec

real	0m51.491s
user	1m11.976s
sys	0m5.684s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.078 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.368 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.095 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.109 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.110 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.111 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.112 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.112 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.113 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.114 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.114 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.118 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.119 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.120 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.120 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.121 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.121 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.946 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.948 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.949 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.949 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.949 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.024.950 I llama_model_loader: - type  f32:  124 tensors
0.00.024.950 I llama_model_loader: - type  f16:   73 tensors
0.00.024.951 I print_info: file format = GGUF V3 (latest)
0.00.024.951 I print_info: file type   = F16
0.00.024.953 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.224 I load: special tokens cache size = 5
0.00.028.405 I load: token to piece cache size = 0.2032 MB
0.00.028.409 I print_info: arch             = bert
0.00.028.409 I print_info: vocab_only       = 0
0.00.028.409 I print_info: n_ctx_train      = 512
0.00.028.410 I print_info: n_embd           = 384
0.00.028.410 I print_info: n_layer          = 12
0.00.028.412 I print_info: n_head           = 12
0.00.028.413 I print_info: n_head_kv        = 12
0.00.028.413 I print_info: n_rot            = 32
0.00.028.413 I print_info: n_swa            = 0
0.00.028.414 I print_info: n_embd_head_k    = 32
0.00.028.414 I print_info: n_embd_head_v    = 32
0.00.028.414 I print_info: n_gqa            = 1
0.00.028.415 I print_info: n_embd_k_gqa     = 384
0.00.028.415 I print_info: n_embd_v_gqa     = 384
0.00.028.416 I print_info: f_norm_eps       = 1.0e-12
0.00.028.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.417 I print_info: f_logit_scale    = 0.0e+00
0.00.028.418 I print_info: n_ff             = 1536
0.00.028.418 I print_info: n_expert         = 0
0.00.028.418 I print_info: n_expert_used    = 0
0.00.028.418 I print_info: causal attn      = 0
0.00.028.418 I print_info: pooling type     = 2
0.00.028.418 I print_info: rope type        = 2
0.00.028.419 I print_info: rope scaling     = linear
0.00.028.419 I print_info: freq_base_train  = 10000.0
0.00.028.419 I print_info: freq_scale_train = 1
0.00.028.419 I print_info: n_ctx_orig_yarn  = 512
0.00.028.420 I print_info: rope_finetuned   = unknown
0.00.028.420 I print_info: ssm_d_conv       = 0
0.00.028.420 I print_info: ssm_d_inner      = 0
0.00.028.420 I print_info: ssm_d_state      = 0
0.00.028.420 I print_info: ssm_dt_rank      = 0
0.00.028.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.422 I print_info: model type       = 33M
0.00.028.423 I print_info: model params     = 33.21 M
0.00.028.423 I print_info: general.name     = Bge Small
0.00.028.423 I print_info: vocab type       = WPM
0.00.028.424 I print_info: n_vocab          = 30522
0.00.028.425 I print_info: n_merges         = 0
0.00.028.426 I print_info: BOS token        = 101 '[CLS]'
0.00.028.426 I print_info: UNK token        = 100 '[UNK]'
0.00.028.426 I print_info: SEP token        = 102 '[SEP]'
0.00.028.426 I print_info: PAD token        = 0 '[PAD]'
0.00.028.427 I print_info: MASK token       = 103 '[MASK]'
0.00.028.427 I print_info: LF token         = 0 '[PAD]'
0.00.028.427 I print_info: max token length = 21
0.00.029.683 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.683 I load_tensors: offloading output layer to GPU
0.00.029.683 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.704 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.029.705 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.029.839 I llama_init_from_model: n_seq_max     = 1
0.00.029.840 I llama_init_from_model: n_ctx         = 512
0.00.029.840 I llama_init_from_model: n_ctx_per_seq = 512
0.00.029.840 I llama_init_from_model: n_batch       = 2048
0.00.029.840 I llama_init_from_model: n_ubatch      = 2048
0.00.029.840 I llama_init_from_model: flash_attn    = 0
0.00.029.841 I llama_init_from_model: freq_base     = 10000.0
0.00.029.841 I llama_init_from_model: freq_scale    = 1
0.00.029.841 I ggml_metal_init: allocating
0.00.029.845 I ggml_metal_init: found device: Apple M4
0.00.029.848 I ggml_metal_init: picking default device: Apple M4
0.00.030.461 I ggml_metal_init: using embedded metal library
0.00.032.962 I ggml_metal_init: GPU name:   Apple M4
0.00.032.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.965 I ggml_metal_init: simdgroup reduction   = true
0.00.032.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.966 I ggml_metal_init: has bfloat            = true
0.00.032.966 I ggml_metal_init: use bfloat            = true
0.00.032.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.096 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.566 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.043.567 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.569 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.190 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.044.191 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.044.192 I llama_init_from_model: graph nodes  = 429
0.00.044.192 I llama_init_from_model: graph splits = 2
0.00.044.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.154 I 
0.00.049.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.049.726 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.023 I llama_perf_context_print:        load time =      33.78 ms
0.00.054.024 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2152.08 tokens per second)
0.00.054.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.025 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.054.248 I ggml_metal_free: deallocating

real	0m0.230s
user	0m0.038s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.725 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.156 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.162 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.163 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.163 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.164 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.164 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.165 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.170 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.174 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.175 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.175 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.176 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.176 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.323 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.923 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.924 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.925 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.925 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.925 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.926 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.926 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.926 I llama_model_loader: - type  f32:  124 tensors
0.00.013.927 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.928 I print_info: file format = GGUF V3 (latest)
0.00.013.928 I print_info: file type   = Q8_0
0.00.013.929 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.244 I load: special tokens cache size = 5
0.00.017.341 I load: token to piece cache size = 0.2032 MB
0.00.017.344 I print_info: arch             = bert
0.00.017.344 I print_info: vocab_only       = 0
0.00.017.344 I print_info: n_ctx_train      = 512
0.00.017.344 I print_info: n_embd           = 384
0.00.017.344 I print_info: n_layer          = 12
0.00.017.348 I print_info: n_head           = 12
0.00.017.348 I print_info: n_head_kv        = 12
0.00.017.348 I print_info: n_rot            = 32
0.00.017.349 I print_info: n_swa            = 0
0.00.017.349 I print_info: n_embd_head_k    = 32
0.00.017.349 I print_info: n_embd_head_v    = 32
0.00.017.350 I print_info: n_gqa            = 1
0.00.017.352 I print_info: n_embd_k_gqa     = 384
0.00.017.352 I print_info: n_embd_v_gqa     = 384
0.00.017.353 I print_info: f_norm_eps       = 1.0e-12
0.00.017.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.356 I print_info: f_logit_scale    = 0.0e+00
0.00.017.356 I print_info: n_ff             = 1536
0.00.017.357 I print_info: n_expert         = 0
0.00.017.357 I print_info: n_expert_used    = 0
0.00.017.357 I print_info: causal attn      = 0
0.00.017.357 I print_info: pooling type     = 2
0.00.017.357 I print_info: rope type        = 2
0.00.017.357 I print_info: rope scaling     = linear
0.00.017.358 I print_info: freq_base_train  = 10000.0
0.00.017.358 I print_info: freq_scale_train = 1
0.00.017.359 I print_info: n_ctx_orig_yarn  = 512
0.00.017.359 I print_info: rope_finetuned   = unknown
0.00.017.359 I print_info: ssm_d_conv       = 0
0.00.017.361 I print_info: ssm_d_inner      = 0
0.00.017.361 I print_info: ssm_d_state      = 0
0.00.017.361 I print_info: ssm_dt_rank      = 0
0.00.017.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.362 I print_info: model type       = 33M
0.00.017.362 I print_info: model params     = 33.21 M
0.00.017.362 I print_info: general.name     = Bge Small
0.00.017.363 I print_info: vocab type       = WPM
0.00.017.363 I print_info: n_vocab          = 30522
0.00.017.363 I print_info: n_merges         = 0
0.00.017.364 I print_info: BOS token        = 101 '[CLS]'
0.00.017.364 I print_info: UNK token        = 100 '[UNK]'
0.00.017.364 I print_info: SEP token        = 102 '[SEP]'
0.00.017.364 I print_info: PAD token        = 0 '[PAD]'
0.00.017.364 I print_info: MASK token       = 103 '[MASK]'
0.00.017.365 I print_info: LF token         = 0 '[PAD]'
0.00.017.365 I print_info: max token length = 21
0.00.018.589 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.589 I load_tensors: offloading output layer to GPU
0.00.018.591 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.598 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.599 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.018.736 I llama_init_from_model: n_seq_max     = 1
0.00.018.737 I llama_init_from_model: n_ctx         = 512
0.00.018.737 I llama_init_from_model: n_ctx_per_seq = 512
0.00.018.738 I llama_init_from_model: n_batch       = 2048
0.00.018.738 I llama_init_from_model: n_ubatch      = 2048
0.00.018.738 I llama_init_from_model: flash_attn    = 0
0.00.018.738 I llama_init_from_model: freq_base     = 10000.0
0.00.018.739 I llama_init_from_model: freq_scale    = 1
0.00.018.739 I ggml_metal_init: allocating
0.00.018.742 I ggml_metal_init: found device: Apple M4
0.00.018.745 I ggml_metal_init: picking default device: Apple M4
0.00.019.319 I ggml_metal_init: using embedded metal library
0.00.021.673 I ggml_metal_init: GPU name:   Apple M4
0.00.021.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.676 I ggml_metal_init: simdgroup reduction   = true
0.00.021.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.676 I ggml_metal_init: has bfloat            = true
0.00.021.677 I ggml_metal_init: use bfloat            = true
0.00.021.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.790 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.290 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.292 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.293 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.890 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.032.891 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.032.891 I llama_init_from_model: graph nodes  = 429
0.00.032.891 I llama_init_from_model: graph splits = 2
0.00.032.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.344 I 
0.00.037.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.037.876 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.383 I llama_perf_context_print:        load time =      28.61 ms
0.00.042.384 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2052.92 tokens per second)
0.00.042.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.386 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.042.590 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.029s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.237 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.663 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.665 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.672 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.674 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.675 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.675 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.677 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.678 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.678 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.683 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.683 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.687 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.688 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.159 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.159 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.160 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.160 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.161 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.161 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.161 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.162 I llama_model_loader: - type  f32:   40 tensors
0.00.050.162 I llama_model_loader: - type  f16:   30 tensors
0.00.050.163 I print_info: file format = GGUF V3 (latest)
0.00.050.163 I print_info: file type   = F16
0.00.050.165 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.066.563 W load: empty token at index 5
0.00.071.023 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.365 I load: special tokens cache size = 5
0.00.329.155 I load: token to piece cache size = 1.5060 MB
0.00.329.163 I print_info: arch             = jina-bert-v2
0.00.329.164 I print_info: vocab_only       = 0
0.00.329.164 I print_info: n_ctx_train      = 8192
0.00.329.164 I print_info: n_embd           = 384
0.00.329.164 I print_info: n_layer          = 4
0.00.329.171 I print_info: n_head           = 12
0.00.329.171 I print_info: n_head_kv        = 12
0.00.329.172 I print_info: n_rot            = 32
0.00.329.172 I print_info: n_swa            = 0
0.00.329.172 I print_info: n_embd_head_k    = 32
0.00.329.172 I print_info: n_embd_head_v    = 32
0.00.329.172 I print_info: n_gqa            = 1
0.00.329.173 I print_info: n_embd_k_gqa     = 384
0.00.329.173 I print_info: n_embd_v_gqa     = 384
0.00.329.174 I print_info: f_norm_eps       = 1.0e-12
0.00.329.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.175 I print_info: f_max_alibi_bias = 8.0e+00
0.00.329.175 I print_info: f_logit_scale    = 0.0e+00
0.00.329.176 I print_info: n_ff             = 1536
0.00.329.176 I print_info: n_expert         = 0
0.00.329.177 I print_info: n_expert_used    = 0
0.00.329.177 I print_info: causal attn      = 0
0.00.329.177 I print_info: pooling type     = -1
0.00.329.177 I print_info: rope type        = -1
0.00.329.177 I print_info: rope scaling     = linear
0.00.329.178 I print_info: freq_base_train  = 10000.0
0.00.329.178 I print_info: freq_scale_train = 1
0.00.329.178 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.178 I print_info: rope_finetuned   = unknown
0.00.329.178 I print_info: ssm_d_conv       = 0
0.00.329.179 I print_info: ssm_d_inner      = 0
0.00.329.179 I print_info: ssm_d_state      = 0
0.00.329.182 I print_info: ssm_dt_rank      = 0
0.00.329.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.182 I print_info: model type       = 33M
0.00.329.182 I print_info: model params     = 32.90 M
0.00.329.183 I print_info: general.name     = Jina Bert Implementation
0.00.329.183 I print_info: vocab type       = BPE
0.00.329.184 I print_info: n_vocab          = 61056
0.00.329.184 I print_info: n_merges         = 39382
0.00.329.184 I print_info: BOS token        = 0 '<s>'
0.00.329.184 I print_info: EOS token        = 2 '</s>'
0.00.329.184 I print_info: UNK token        = 3 '<unk>'
0.00.329.184 I print_info: SEP token        = 2 '</s>'
0.00.329.185 I print_info: PAD token        = 1 '<pad>'
0.00.329.185 I print_info: MASK token       = 4 '<mask>'
0.00.329.185 I print_info: EOG token        = 2 '</s>'
0.00.329.190 I print_info: max token length = 45
0.00.330.371 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.372 I load_tensors: offloading output layer to GPU
0.00.330.373 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.397 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.398 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.330.753 I llama_init_from_model: n_seq_max     = 1
0.00.330.754 I llama_init_from_model: n_ctx         = 8192
0.00.330.754 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.754 I llama_init_from_model: n_batch       = 2048
0.00.330.754 I llama_init_from_model: n_ubatch      = 2048
0.00.330.755 I llama_init_from_model: flash_attn    = 0
0.00.330.755 I llama_init_from_model: freq_base     = 10000.0
0.00.330.755 I llama_init_from_model: freq_scale    = 1
0.00.330.756 I ggml_metal_init: allocating
0.00.330.759 I ggml_metal_init: found device: Apple M4
0.00.330.761 I ggml_metal_init: picking default device: Apple M4
0.00.331.555 I ggml_metal_init: using embedded metal library
0.00.334.436 I ggml_metal_init: GPU name:   Apple M4
0.00.334.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.439 I ggml_metal_init: simdgroup reduction   = true
0.00.334.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.439 I ggml_metal_init: has bfloat            = true
0.00.334.439 I ggml_metal_init: use bfloat            = true
0.00.334.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.018 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.554 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.346.556 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.559 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.347.146 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.347.147 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.347.147 I llama_init_from_model: graph nodes  = 154
0.00.347.147 I llama_init_from_model: graph splits = 2
0.00.347.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.758 I 
0.00.359.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.018 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.019 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.026 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.027 I main: number of tokens in prompt = 13
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


0.00.360.033 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.034 I main: number of tokens in prompt = 40
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


0.00.360.597 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.218 I llama_perf_context_print:        load time =     336.09 ms
0.00.364.223 I llama_perf_context_print: prompt eval time =       3.61 ms /    62 tokens (    0.06 ms per token, 17160.25 tokens per second)
0.00.364.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.225 I llama_perf_context_print:       total time =       4.46 ms /    63 tokens
0.00.364.464 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.336s
sys	0m0.045s
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
0.00.000.193 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.315 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.084.358 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.097.478 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.097.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.097.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.097.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.097.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.097.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.097.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.097.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.097.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.097.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.097.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.097.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.097.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.097.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.097.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.097.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.097.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.104.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.106.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.114.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.114.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.114.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.114.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.114.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.114.310 I llama_model_loader: - type  f32:  194 tensors
0.00.114.311 I llama_model_loader: - type  f16:   98 tensors
0.00.114.312 I print_info: file format = GGUF V3 (latest)
0.00.114.318 I print_info: file type   = all F32 (guessed)
0.00.114.320 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.149.663 I load: special tokens cache size = 25
0.00.157.711 I load: token to piece cache size = 0.2984 MB
0.00.157.714 I print_info: arch             = gptneox
0.00.157.714 I print_info: vocab_only       = 0
0.00.157.714 I print_info: n_ctx_train      = 2048
0.00.157.715 I print_info: n_embd           = 2048
0.00.157.715 I print_info: n_layer          = 24
0.00.157.719 I print_info: n_head           = 16
0.00.157.722 I print_info: n_head_kv        = 16
0.00.157.722 I print_info: n_rot            = 32
0.00.157.722 I print_info: n_swa            = 0
0.00.157.722 I print_info: n_embd_head_k    = 128
0.00.157.722 I print_info: n_embd_head_v    = 128
0.00.157.723 I print_info: n_gqa            = 1
0.00.157.724 I print_info: n_embd_k_gqa     = 2048
0.00.157.724 I print_info: n_embd_v_gqa     = 2048
0.00.157.725 I print_info: f_norm_eps       = 1.0e-05
0.00.157.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.157.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.157.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.157.726 I print_info: f_logit_scale    = 0.0e+00
0.00.157.726 I print_info: n_ff             = 8192
0.00.157.726 I print_info: n_expert         = 0
0.00.157.727 I print_info: n_expert_used    = 0
0.00.157.727 I print_info: causal attn      = 1
0.00.157.729 I print_info: pooling type     = 0
0.00.157.729 I print_info: rope type        = 2
0.00.157.729 I print_info: rope scaling     = linear
0.00.157.730 I print_info: freq_base_train  = 10000.0
0.00.157.730 I print_info: freq_scale_train = 1
0.00.157.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.157.731 I print_info: rope_finetuned   = unknown
0.00.157.731 I print_info: ssm_d_conv       = 0
0.00.157.731 I print_info: ssm_d_inner      = 0
0.00.157.731 I print_info: ssm_d_state      = 0
0.00.157.731 I print_info: ssm_dt_rank      = 0
0.00.157.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.157.731 I print_info: model type       = 1.4B
0.00.157.732 I print_info: model params     = 1.41 B
0.00.157.732 I print_info: general.name     = 1.4B
0.00.157.736 I print_info: vocab type       = BPE
0.00.157.736 I print_info: n_vocab          = 50304
0.00.157.736 I print_info: n_merges         = 50009
0.00.157.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.157.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.157.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.157.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.157.737 I print_info: LF token         = 128 'Ä'
0.00.157.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.157.738 I print_info: max token length = 1024
0.00.160.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.567 I load_tensors: offloading output layer to GPU
0.00.160.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.586 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.160.588 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.160.900 I llama_init_from_model: n_seq_max     = 1
0.00.160.901 I llama_init_from_model: n_ctx         = 2048
0.00.160.901 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.902 I llama_init_from_model: n_batch       = 2048
0.00.160.902 I llama_init_from_model: n_ubatch      = 512
0.00.160.902 I llama_init_from_model: flash_attn    = 0
0.00.160.902 I llama_init_from_model: freq_base     = 10000.0
0.00.160.903 I llama_init_from_model: freq_scale    = 1
0.00.160.903 I ggml_metal_init: allocating
0.00.160.907 I ggml_metal_init: found device: Apple M4
0.00.160.909 I ggml_metal_init: picking default device: Apple M4
0.00.161.625 I ggml_metal_init: using embedded metal library
0.00.171.646 I ggml_metal_init: GPU name:   Apple M4
0.00.171.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.171.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.171.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.171.650 I ggml_metal_init: simdgroup reduction   = true
0.00.171.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.171.650 I ggml_metal_init: has bfloat            = true
0.00.171.650 I ggml_metal_init: use bfloat            = true
0.00.171.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.171.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.207.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.756 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.228.761 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.779 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.812 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.229.813 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.229.813 I llama_init_from_model: graph nodes  = 967
0.00.229.813 I llama_init_from_model: graph splits = 2
0.00.229.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.882 I main: llama threadpool init, n_threads = 4
0.00.313.921 I 
0.00.313.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.313.961 I 
0.00.314.027 I sampler seed: 1234
0.00.314.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.058 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.140.481 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.02.140.482 I llama_perf_context_print:        load time =     229.51 ms
0.02.140.483 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.61 tokens per second)
0.02.140.484 I llama_perf_context_print:        eval time =    1779.88 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.140.484 I llama_perf_context_print:       total time =    1826.60 ms /    70 tokens
0.02.140.764 I ggml_metal_free: deallocating

real	0m2.439s
user	0m0.153s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.604 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.682 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.569 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.590 I llama_model_loader: - type  f32:  194 tensors
0.00.055.590 I llama_model_loader: - type  f16:   98 tensors
0.00.055.594 I print_info: file format = GGUF V3 (latest)
0.00.055.595 I print_info: file type   = all F32 (guessed)
0.00.055.597 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.262 I load: special tokens cache size = 25
0.00.091.513 I load: token to piece cache size = 0.2984 MB
0.00.091.516 I print_info: arch             = gptneox
0.00.091.516 I print_info: vocab_only       = 0
0.00.091.517 I print_info: n_ctx_train      = 2048
0.00.091.517 I print_info: n_embd           = 2048
0.00.091.517 I print_info: n_layer          = 24
0.00.091.520 I print_info: n_head           = 16
0.00.091.521 I print_info: n_head_kv        = 16
0.00.091.521 I print_info: n_rot            = 32
0.00.091.521 I print_info: n_swa            = 0
0.00.091.521 I print_info: n_embd_head_k    = 128
0.00.091.521 I print_info: n_embd_head_v    = 128
0.00.091.522 I print_info: n_gqa            = 1
0.00.091.523 I print_info: n_embd_k_gqa     = 2048
0.00.091.523 I print_info: n_embd_v_gqa     = 2048
0.00.091.524 I print_info: f_norm_eps       = 1.0e-05
0.00.091.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.525 I print_info: f_logit_scale    = 0.0e+00
0.00.091.525 I print_info: n_ff             = 8192
0.00.091.525 I print_info: n_expert         = 0
0.00.091.525 I print_info: n_expert_used    = 0
0.00.091.526 I print_info: causal attn      = 1
0.00.091.526 I print_info: pooling type     = 0
0.00.091.528 I print_info: rope type        = 2
0.00.091.528 I print_info: rope scaling     = linear
0.00.091.528 I print_info: freq_base_train  = 10000.0
0.00.091.529 I print_info: freq_scale_train = 1
0.00.091.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.529 I print_info: rope_finetuned   = unknown
0.00.091.529 I print_info: ssm_d_conv       = 0
0.00.091.529 I print_info: ssm_d_inner      = 0
0.00.091.529 I print_info: ssm_d_state      = 0
0.00.091.529 I print_info: ssm_dt_rank      = 0
0.00.091.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.530 I print_info: model type       = 1.4B
0.00.091.530 I print_info: model params     = 1.41 B
0.00.091.530 I print_info: general.name     = 1.4B
0.00.091.531 I print_info: vocab type       = BPE
0.00.091.531 I print_info: n_vocab          = 50304
0.00.091.531 I print_info: n_merges         = 50009
0.00.091.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.532 I print_info: LF token         = 128 'Ä'
0.00.091.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.535 I print_info: max token length = 1024
0.00.094.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.094 I load_tensors: offloading output layer to GPU
0.00.094.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.104 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.106 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.094.392 I llama_init_from_model: n_seq_max     = 1
0.00.094.393 I llama_init_from_model: n_ctx         = 128
0.00.094.393 I llama_init_from_model: n_ctx_per_seq = 128
0.00.094.393 I llama_init_from_model: n_batch       = 128
0.00.094.393 I llama_init_from_model: n_ubatch      = 128
0.00.094.393 I llama_init_from_model: flash_attn    = 0
0.00.094.394 I llama_init_from_model: freq_base     = 10000.0
0.00.094.394 I llama_init_from_model: freq_scale    = 1
0.00.094.394 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.395 I ggml_metal_init: allocating
0.00.094.398 I ggml_metal_init: found device: Apple M4
0.00.094.400 I ggml_metal_init: picking default device: Apple M4
0.00.095.010 I ggml_metal_init: using embedded metal library
0.00.097.689 I ggml_metal_init: GPU name:   Apple M4
0.00.097.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.692 I ggml_metal_init: simdgroup reduction   = true
0.00.097.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.692 I ggml_metal_init: has bfloat            = true
0.00.097.693 I ggml_metal_init: use bfloat            = true
0.00.097.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.387 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.910 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.113.912 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.925 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.915 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.114.916 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.114.917 I llama_init_from_model: graph nodes  = 967
0.00.114.917 I llama_init_from_model: graph splits = 2
0.00.114.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.651 I 
0.00.995.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.995.735 I perplexity: tokenizing the input ..
0.01.008.796 I perplexity: tokenization took 13.055 ms
0.01.008.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.854 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.132.485 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.132.546 I llama_perf_context_print:        load time =     971.95 ms
0.01.132.547 I llama_perf_context_print: prompt eval time =     120.98 ms /   128 tokens (    0.95 ms per token,  1057.99 tokens per second)
0.01.132.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.549 I llama_perf_context_print:       total time =     136.90 ms /   129 tokens
0.01.133.206 I ggml_metal_free: deallocating

real	0m1.322s
user	0m0.124s
sys	0m0.203s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.767 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.659 I llama_model_loader: - type  f32:  194 tensors
0.00.030.659 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.660 I print_info: file format = GGUF V3 (latest)
0.00.030.660 I print_info: file type   = Q8_0
0.00.030.662 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.835 I load: special tokens cache size = 25
0.00.055.861 I load: token to piece cache size = 0.2984 MB
0.00.055.867 I print_info: arch             = gptneox
0.00.055.867 I print_info: vocab_only       = 0
0.00.055.867 I print_info: n_ctx_train      = 2048
0.00.055.868 I print_info: n_embd           = 2048
0.00.055.868 I print_info: n_layer          = 24
0.00.055.874 I print_info: n_head           = 16
0.00.055.875 I print_info: n_head_kv        = 16
0.00.055.875 I print_info: n_rot            = 32
0.00.055.875 I print_info: n_swa            = 0
0.00.055.875 I print_info: n_embd_head_k    = 128
0.00.055.875 I print_info: n_embd_head_v    = 128
0.00.055.876 I print_info: n_gqa            = 1
0.00.055.877 I print_info: n_embd_k_gqa     = 2048
0.00.055.880 I print_info: n_embd_v_gqa     = 2048
0.00.055.882 I print_info: f_norm_eps       = 1.0e-05
0.00.055.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.883 I print_info: f_logit_scale    = 0.0e+00
0.00.055.884 I print_info: n_ff             = 8192
0.00.055.884 I print_info: n_expert         = 0
0.00.055.884 I print_info: n_expert_used    = 0
0.00.055.884 I print_info: causal attn      = 1
0.00.055.884 I print_info: pooling type     = 0
0.00.055.884 I print_info: rope type        = 2
0.00.055.890 I print_info: rope scaling     = linear
0.00.055.893 I print_info: freq_base_train  = 10000.0
0.00.055.893 I print_info: freq_scale_train = 1
0.00.055.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.894 I print_info: rope_finetuned   = unknown
0.00.055.894 I print_info: ssm_d_conv       = 0
0.00.055.894 I print_info: ssm_d_inner      = 0
0.00.055.895 I print_info: ssm_d_state      = 0
0.00.055.895 I print_info: ssm_dt_rank      = 0
0.00.055.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.896 I print_info: model type       = 1.4B
0.00.055.896 I print_info: model params     = 1.41 B
0.00.055.897 I print_info: general.name     = 1.4B
0.00.055.898 I print_info: vocab type       = BPE
0.00.055.898 I print_info: n_vocab          = 50304
0.00.055.898 I print_info: n_merges         = 50009
0.00.055.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.899 I print_info: LF token         = 128 'Ä'
0.00.055.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.901 I print_info: max token length = 1024
0.00.058.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.239 I load_tensors: offloading output layer to GPU
0.00.058.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.251 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.058.252 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.058.573 I llama_init_from_model: n_seq_max     = 1
0.00.058.573 I llama_init_from_model: n_ctx         = 2048
0.00.058.573 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.058.574 I llama_init_from_model: n_batch       = 2048
0.00.058.574 I llama_init_from_model: n_ubatch      = 512
0.00.058.574 I llama_init_from_model: flash_attn    = 0
0.00.058.574 I llama_init_from_model: freq_base     = 10000.0
0.00.058.575 I llama_init_from_model: freq_scale    = 1
0.00.058.575 I ggml_metal_init: allocating
0.00.058.579 I ggml_metal_init: found device: Apple M4
0.00.058.581 I ggml_metal_init: picking default device: Apple M4
0.00.059.319 I ggml_metal_init: using embedded metal library
0.00.061.913 I ggml_metal_init: GPU name:   Apple M4
0.00.061.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.915 I ggml_metal_init: simdgroup reduction   = true
0.00.061.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.916 I ggml_metal_init: has bfloat            = true
0.00.061.916 I ggml_metal_init: use bfloat            = true
0.00.061.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.854 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.864 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.888 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.100.019 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.100.022 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.100.022 I llama_init_from_model: graph nodes  = 967
0.00.100.023 I llama_init_from_model: graph splits = 2
0.00.100.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.100.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.382.064 I main: llama threadpool init, n_threads = 4
0.01.382.145 I 
0.01.382.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.382.216 I 
0.01.382.838 I sampler seed: 1234
0.01.382.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.382.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.382.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.382.941 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.482.018 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.02.482.018 I llama_perf_context_print:        load time =    1372.28 ms
0.02.482.019 I llama_perf_context_print: prompt eval time =      50.74 ms /     7 tokens (    7.25 ms per token,   137.95 tokens per second)
0.02.482.020 I llama_perf_context_print:        eval time =    1045.37 ms /    63 runs   (   16.59 ms per token,    60.27 tokens per second)
0.02.482.021 I llama_perf_context_print:       total time =    1099.97 ms /    70 tokens
0.02.482.252 I ggml_metal_free: deallocating

real	0m2.500s
user	0m0.121s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.749 I llama_model_loader: - type  f32:  194 tensors
0.00.032.749 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.750 I print_info: file format = GGUF V3 (latest)
0.00.032.751 I print_info: file type   = Q8_0
0.00.032.752 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.290 I load: special tokens cache size = 25
0.00.061.565 I load: token to piece cache size = 0.2984 MB
0.00.061.567 I print_info: arch             = gptneox
0.00.061.568 I print_info: vocab_only       = 0
0.00.061.568 I print_info: n_ctx_train      = 2048
0.00.061.568 I print_info: n_embd           = 2048
0.00.061.568 I print_info: n_layer          = 24
0.00.061.572 I print_info: n_head           = 16
0.00.061.573 I print_info: n_head_kv        = 16
0.00.061.573 I print_info: n_rot            = 32
0.00.061.573 I print_info: n_swa            = 0
0.00.061.573 I print_info: n_embd_head_k    = 128
0.00.061.576 I print_info: n_embd_head_v    = 128
0.00.061.576 I print_info: n_gqa            = 1
0.00.061.577 I print_info: n_embd_k_gqa     = 2048
0.00.061.578 I print_info: n_embd_v_gqa     = 2048
0.00.061.578 I print_info: f_norm_eps       = 1.0e-05
0.00.061.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.579 I print_info: f_logit_scale    = 0.0e+00
0.00.061.585 I print_info: n_ff             = 8192
0.00.061.586 I print_info: n_expert         = 0
0.00.061.587 I print_info: n_expert_used    = 0
0.00.061.587 I print_info: causal attn      = 1
0.00.061.587 I print_info: pooling type     = 0
0.00.061.587 I print_info: rope type        = 2
0.00.061.587 I print_info: rope scaling     = linear
0.00.061.588 I print_info: freq_base_train  = 10000.0
0.00.061.589 I print_info: freq_scale_train = 1
0.00.061.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.590 I print_info: rope_finetuned   = unknown
0.00.061.590 I print_info: ssm_d_conv       = 0
0.00.061.590 I print_info: ssm_d_inner      = 0
0.00.061.593 I print_info: ssm_d_state      = 0
0.00.061.593 I print_info: ssm_dt_rank      = 0
0.00.061.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.594 I print_info: model type       = 1.4B
0.00.061.595 I print_info: model params     = 1.41 B
0.00.061.595 I print_info: general.name     = 1.4B
0.00.061.595 I print_info: vocab type       = BPE
0.00.061.596 I print_info: n_vocab          = 50304
0.00.061.596 I print_info: n_merges         = 50009
0.00.061.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.597 I print_info: LF token         = 128 'Ä'
0.00.061.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.597 I print_info: max token length = 1024
0.00.064.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.001 I load_tensors: offloading output layer to GPU
0.00.064.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.012 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.013 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.064.342 I llama_init_from_model: n_seq_max     = 1
0.00.064.343 I llama_init_from_model: n_ctx         = 128
0.00.064.343 I llama_init_from_model: n_ctx_per_seq = 128
0.00.064.343 I llama_init_from_model: n_batch       = 128
0.00.064.344 I llama_init_from_model: n_ubatch      = 128
0.00.064.344 I llama_init_from_model: flash_attn    = 0
0.00.064.344 I llama_init_from_model: freq_base     = 10000.0
0.00.064.344 I llama_init_from_model: freq_scale    = 1
0.00.064.345 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.345 I ggml_metal_init: allocating
0.00.064.348 I ggml_metal_init: found device: Apple M4
0.00.064.350 I ggml_metal_init: picking default device: Apple M4
0.00.065.023 I ggml_metal_init: using embedded metal library
0.00.067.447 I ggml_metal_init: GPU name:   Apple M4
0.00.067.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.450 I ggml_metal_init: simdgroup reduction   = true
0.00.067.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.450 I ggml_metal_init: has bfloat            = true
0.00.067.450 I ggml_metal_init: use bfloat            = true
0.00.067.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.734 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.079.121 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.124 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.140 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.080.110 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.080.112 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.080.112 I llama_init_from_model: graph nodes  = 967
0.00.080.112 I llama_init_from_model: graph splits = 2
0.00.080.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.927 I 
0.00.845.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.845.961 I perplexity: tokenizing the input ..
0.00.854.481 I perplexity: tokenization took 8.519 ms
0.00.854.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.978.906 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.980.093 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.980.117 I llama_perf_context_print:        load time =     834.97 ms
0.00.980.118 I llama_perf_context_print: prompt eval time =     124.16 ms /   128 tokens (    0.97 ms per token,  1030.95 tokens per second)
0.00.980.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.119 I llama_perf_context_print:       total time =     134.19 ms /   129 tokens
0.00.980.564 I ggml_metal_free: deallocating

real	0m0.997s
user	0m0.091s
sys	0m0.133s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.183 I llama_model_loader: - type  f32:  194 tensors
0.00.038.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.185 I print_info: file format = GGUF V3 (latest)
0.00.038.185 I print_info: file type   = Q4_0
0.00.038.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.257 I load: special tokens cache size = 25
0.00.070.375 I load: token to piece cache size = 0.2984 MB
0.00.070.379 I print_info: arch             = gptneox
0.00.070.379 I print_info: vocab_only       = 0
0.00.070.379 I print_info: n_ctx_train      = 2048
0.00.070.380 I print_info: n_embd           = 2048
0.00.070.380 I print_info: n_layer          = 24
0.00.070.384 I print_info: n_head           = 16
0.00.070.385 I print_info: n_head_kv        = 16
0.00.070.385 I print_info: n_rot            = 32
0.00.070.387 I print_info: n_swa            = 0
0.00.070.388 I print_info: n_embd_head_k    = 128
0.00.070.388 I print_info: n_embd_head_v    = 128
0.00.070.389 I print_info: n_gqa            = 1
0.00.070.389 I print_info: n_embd_k_gqa     = 2048
0.00.070.390 I print_info: n_embd_v_gqa     = 2048
0.00.070.391 I print_info: f_norm_eps       = 1.0e-05
0.00.070.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.393 I print_info: f_logit_scale    = 0.0e+00
0.00.070.393 I print_info: n_ff             = 8192
0.00.070.394 I print_info: n_expert         = 0
0.00.070.394 I print_info: n_expert_used    = 0
0.00.070.394 I print_info: causal attn      = 1
0.00.070.394 I print_info: pooling type     = 0
0.00.070.394 I print_info: rope type        = 2
0.00.070.395 I print_info: rope scaling     = linear
0.00.070.395 I print_info: freq_base_train  = 10000.0
0.00.070.395 I print_info: freq_scale_train = 1
0.00.070.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.396 I print_info: rope_finetuned   = unknown
0.00.070.396 I print_info: ssm_d_conv       = 0
0.00.070.396 I print_info: ssm_d_inner      = 0
0.00.070.396 I print_info: ssm_d_state      = 0
0.00.070.396 I print_info: ssm_dt_rank      = 0
0.00.070.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.397 I print_info: model type       = 1.4B
0.00.070.397 I print_info: model params     = 1.41 B
0.00.070.397 I print_info: general.name     = 1.4B
0.00.070.398 I print_info: vocab type       = BPE
0.00.070.398 I print_info: n_vocab          = 50304
0.00.070.398 I print_info: n_merges         = 50009
0.00.070.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: LF token         = 128 'Ä'
0.00.070.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: max token length = 1024
0.00.072.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.771 I load_tensors: offloading output layer to GPU
0.00.072.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.782 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.072.783 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.149 I llama_init_from_model: n_seq_max     = 1
0.00.073.150 I llama_init_from_model: n_ctx         = 2048
0.00.073.150 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.073.150 I llama_init_from_model: n_batch       = 2048
0.00.073.150 I llama_init_from_model: n_ubatch      = 512
0.00.073.151 I llama_init_from_model: flash_attn    = 0
0.00.073.151 I llama_init_from_model: freq_base     = 10000.0
0.00.073.151 I llama_init_from_model: freq_scale    = 1
0.00.073.152 I ggml_metal_init: allocating
0.00.073.155 I ggml_metal_init: found device: Apple M4
0.00.073.157 I ggml_metal_init: picking default device: Apple M4
0.00.073.952 I ggml_metal_init: using embedded metal library
0.00.076.960 I ggml_metal_init: GPU name:   Apple M4
0.00.076.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.963 I ggml_metal_init: simdgroup reduction   = true
0.00.076.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.963 I ggml_metal_init: has bfloat            = true
0.00.076.963 I ggml_metal_init: use bfloat            = true
0.00.076.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.180 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.409 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.114.422 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.114.447 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.115.541 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.115.543 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.115.544 I llama_init_from_model: graph nodes  = 967
0.00.115.544 I llama_init_from_model: graph splits = 2
0.00.115.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.115.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.115.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.426 I main: llama threadpool init, n_threads = 4
0.00.818.473 I 
0.00.818.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.818.505 I 
0.00.818.731 I sampler seed: 1234
0.00.818.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.748 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.509.744 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.509.744 I llama_perf_context_print:        load time =     804.74 ms
0.01.509.745 I llama_perf_context_print: prompt eval time =      45.80 ms /     7 tokens (    6.54 ms per token,   152.84 tokens per second)
0.01.509.746 I llama_perf_context_print:        eval time =     642.25 ms /    63 runs   (   10.19 ms per token,    98.09 tokens per second)
0.01.509.746 I llama_perf_context_print:       total time =     691.32 ms /    70 tokens
0.01.509.992 I ggml_metal_free: deallocating

real	0m1.529s
user	0m0.120s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.023 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.550 I llama_model_loader: - type  f32:  194 tensors
0.00.025.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.551 I print_info: file format = GGUF V3 (latest)
0.00.025.552 I print_info: file type   = Q4_0
0.00.025.553 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.710 I load: special tokens cache size = 25
0.00.050.640 I load: token to piece cache size = 0.2984 MB
0.00.050.643 I print_info: arch             = gptneox
0.00.050.643 I print_info: vocab_only       = 0
0.00.050.643 I print_info: n_ctx_train      = 2048
0.00.050.643 I print_info: n_embd           = 2048
0.00.050.644 I print_info: n_layer          = 24
0.00.050.647 I print_info: n_head           = 16
0.00.050.647 I print_info: n_head_kv        = 16
0.00.050.648 I print_info: n_rot            = 32
0.00.050.648 I print_info: n_swa            = 0
0.00.050.648 I print_info: n_embd_head_k    = 128
0.00.050.648 I print_info: n_embd_head_v    = 128
0.00.050.649 I print_info: n_gqa            = 1
0.00.050.650 I print_info: n_embd_k_gqa     = 2048
0.00.050.652 I print_info: n_embd_v_gqa     = 2048
0.00.050.653 I print_info: f_norm_eps       = 1.0e-05
0.00.050.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.654 I print_info: f_logit_scale    = 0.0e+00
0.00.050.655 I print_info: n_ff             = 8192
0.00.050.655 I print_info: n_expert         = 0
0.00.050.655 I print_info: n_expert_used    = 0
0.00.050.655 I print_info: causal attn      = 1
0.00.050.655 I print_info: pooling type     = 0
0.00.050.655 I print_info: rope type        = 2
0.00.050.655 I print_info: rope scaling     = linear
0.00.050.656 I print_info: freq_base_train  = 10000.0
0.00.050.658 I print_info: freq_scale_train = 1
0.00.050.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.658 I print_info: rope_finetuned   = unknown
0.00.050.658 I print_info: ssm_d_conv       = 0
0.00.050.658 I print_info: ssm_d_inner      = 0
0.00.050.658 I print_info: ssm_d_state      = 0
0.00.050.659 I print_info: ssm_dt_rank      = 0
0.00.050.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.659 I print_info: model type       = 1.4B
0.00.050.659 I print_info: model params     = 1.41 B
0.00.050.659 I print_info: general.name     = 1.4B
0.00.050.660 I print_info: vocab type       = BPE
0.00.050.660 I print_info: n_vocab          = 50304
0.00.050.660 I print_info: n_merges         = 50009
0.00.050.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.666 I print_info: LF token         = 128 'Ä'
0.00.050.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.667 I print_info: max token length = 1024
0.00.052.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.224 I load_tensors: offloading output layer to GPU
0.00.052.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.235 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.236 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.496 I llama_init_from_model: n_seq_max     = 1
0.00.052.497 I llama_init_from_model: n_ctx         = 128
0.00.052.497 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.497 I llama_init_from_model: n_batch       = 128
0.00.052.498 I llama_init_from_model: n_ubatch      = 128
0.00.052.498 I llama_init_from_model: flash_attn    = 0
0.00.052.498 I llama_init_from_model: freq_base     = 10000.0
0.00.052.498 I llama_init_from_model: freq_scale    = 1
0.00.052.499 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.499 I ggml_metal_init: allocating
0.00.052.502 I ggml_metal_init: found device: Apple M4
0.00.052.504 I ggml_metal_init: picking default device: Apple M4
0.00.053.072 I ggml_metal_init: using embedded metal library
0.00.055.414 I ggml_metal_init: GPU name:   Apple M4
0.00.055.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.417 I ggml_metal_init: simdgroup reduction   = true
0.00.055.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.417 I ggml_metal_init: has bfloat            = true
0.00.055.417 I ggml_metal_init: use bfloat            = true
0.00.055.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.245 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.494 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.496 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.511 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.339 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.341 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.341 I llama_init_from_model: graph nodes  = 967
0.00.068.341 I llama_init_from_model: graph splits = 2
0.00.068.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.923 I 
0.00.729.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.978 I perplexity: tokenizing the input ..
0.00.737.611 I perplexity: tokenization took 7.631 ms
0.00.737.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.161 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.861.349 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.861.376 I llama_perf_context_print:        load time =     719.89 ms
0.00.861.378 I llama_perf_context_print: prompt eval time =     122.32 ms /   128 tokens (    0.96 ms per token,  1046.41 tokens per second)
0.00.861.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.379 I llama_perf_context_print:       total time =     131.46 ms /   129 tokens
0.00.861.950 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.078s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.031.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.133 I llama_model_loader: - type  f32:  194 tensors
0.00.040.133 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.134 I print_info: file format = GGUF V3 (latest)
0.00.040.134 I print_info: file type   = Q4_1
0.00.040.137 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.059 I load: special tokens cache size = 25
0.00.064.991 I load: token to piece cache size = 0.2984 MB
0.00.064.997 I print_info: arch             = gptneox
0.00.064.997 I print_info: vocab_only       = 0
0.00.064.997 I print_info: n_ctx_train      = 2048
0.00.064.997 I print_info: n_embd           = 2048
0.00.064.998 I print_info: n_layer          = 24
0.00.065.002 I print_info: n_head           = 16
0.00.065.003 I print_info: n_head_kv        = 16
0.00.065.003 I print_info: n_rot            = 32
0.00.065.003 I print_info: n_swa            = 0
0.00.065.003 I print_info: n_embd_head_k    = 128
0.00.065.003 I print_info: n_embd_head_v    = 128
0.00.065.004 I print_info: n_gqa            = 1
0.00.065.004 I print_info: n_embd_k_gqa     = 2048
0.00.065.005 I print_info: n_embd_v_gqa     = 2048
0.00.065.005 I print_info: f_norm_eps       = 1.0e-05
0.00.065.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.010 I print_info: f_logit_scale    = 0.0e+00
0.00.065.010 I print_info: n_ff             = 8192
0.00.065.011 I print_info: n_expert         = 0
0.00.065.011 I print_info: n_expert_used    = 0
0.00.065.011 I print_info: causal attn      = 1
0.00.065.011 I print_info: pooling type     = 0
0.00.065.011 I print_info: rope type        = 2
0.00.065.011 I print_info: rope scaling     = linear
0.00.065.012 I print_info: freq_base_train  = 10000.0
0.00.065.012 I print_info: freq_scale_train = 1
0.00.065.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.012 I print_info: rope_finetuned   = unknown
0.00.065.012 I print_info: ssm_d_conv       = 0
0.00.065.013 I print_info: ssm_d_inner      = 0
0.00.065.013 I print_info: ssm_d_state      = 0
0.00.065.013 I print_info: ssm_dt_rank      = 0
0.00.065.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.013 I print_info: model type       = 1.4B
0.00.065.014 I print_info: model params     = 1.41 B
0.00.065.015 I print_info: general.name     = 1.4B
0.00.065.016 I print_info: vocab type       = BPE
0.00.065.016 I print_info: n_vocab          = 50304
0.00.065.016 I print_info: n_merges         = 50009
0.00.065.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.017 I print_info: LF token         = 128 'Ä'
0.00.065.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.017 I print_info: max token length = 1024
0.00.067.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.017 I load_tensors: offloading output layer to GPU
0.00.067.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.027 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.067.029 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.323 I llama_init_from_model: n_seq_max     = 1
0.00.067.324 I llama_init_from_model: n_ctx         = 2048
0.00.067.324 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.067.324 I llama_init_from_model: n_batch       = 2048
0.00.067.324 I llama_init_from_model: n_ubatch      = 512
0.00.067.324 I llama_init_from_model: flash_attn    = 0
0.00.067.325 I llama_init_from_model: freq_base     = 10000.0
0.00.067.325 I llama_init_from_model: freq_scale    = 1
0.00.067.326 I ggml_metal_init: allocating
0.00.067.330 I ggml_metal_init: found device: Apple M4
0.00.067.331 I ggml_metal_init: picking default device: Apple M4
0.00.068.003 I ggml_metal_init: using embedded metal library
0.00.070.446 I ggml_metal_init: GPU name:   Apple M4
0.00.070.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.449 I ggml_metal_init: simdgroup reduction   = true
0.00.070.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.449 I ggml_metal_init: has bfloat            = true
0.00.070.449 I ggml_metal_init: use bfloat            = true
0.00.070.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.769 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.775 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.796 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.967 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.106.968 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.106.968 I llama_init_from_model: graph nodes  = 967
0.00.106.969 I llama_init_from_model: graph splits = 2
0.00.106.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.619 I main: llama threadpool init, n_threads = 4
0.00.972.666 I 
0.00.972.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.972.698 I 
0.00.972.979 I sampler seed: 1234
0.00.972.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.972.996 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.708.642 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.708.642 I llama_perf_context_print:        load time =     959.18 ms
0.01.708.643 I llama_perf_context_print: prompt eval time =      47.07 ms /     7 tokens (    6.72 ms per token,   148.70 tokens per second)
0.01.708.644 I llama_perf_context_print:        eval time =     685.60 ms /    63 runs   (   10.88 ms per token,    91.89 tokens per second)
0.01.708.645 I llama_perf_context_print:       total time =     736.03 ms /    70 tokens
0.01.708.838 I ggml_metal_free: deallocating

real	0m1.738s
user	0m0.112s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.811 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.152 I llama_model_loader: - type  f32:  194 tensors
0.00.024.152 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.153 I print_info: file format = GGUF V3 (latest)
0.00.024.153 I print_info: file type   = Q4_1
0.00.024.154 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.697 I load: special tokens cache size = 25
0.00.048.498 I load: token to piece cache size = 0.2984 MB
0.00.048.501 I print_info: arch             = gptneox
0.00.048.502 I print_info: vocab_only       = 0
0.00.048.502 I print_info: n_ctx_train      = 2048
0.00.048.502 I print_info: n_embd           = 2048
0.00.048.502 I print_info: n_layer          = 24
0.00.048.505 I print_info: n_head           = 16
0.00.048.506 I print_info: n_head_kv        = 16
0.00.048.506 I print_info: n_rot            = 32
0.00.048.507 I print_info: n_swa            = 0
0.00.048.507 I print_info: n_embd_head_k    = 128
0.00.048.507 I print_info: n_embd_head_v    = 128
0.00.048.508 I print_info: n_gqa            = 1
0.00.048.508 I print_info: n_embd_k_gqa     = 2048
0.00.048.509 I print_info: n_embd_v_gqa     = 2048
0.00.048.510 I print_info: f_norm_eps       = 1.0e-05
0.00.048.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.510 I print_info: f_logit_scale    = 0.0e+00
0.00.048.511 I print_info: n_ff             = 8192
0.00.048.511 I print_info: n_expert         = 0
0.00.048.511 I print_info: n_expert_used    = 0
0.00.048.512 I print_info: causal attn      = 1
0.00.048.512 I print_info: pooling type     = 0
0.00.048.512 I print_info: rope type        = 2
0.00.048.515 I print_info: rope scaling     = linear
0.00.048.515 I print_info: freq_base_train  = 10000.0
0.00.048.515 I print_info: freq_scale_train = 1
0.00.048.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.516 I print_info: rope_finetuned   = unknown
0.00.048.516 I print_info: ssm_d_conv       = 0
0.00.048.516 I print_info: ssm_d_inner      = 0
0.00.048.516 I print_info: ssm_d_state      = 0
0.00.048.516 I print_info: ssm_dt_rank      = 0
0.00.048.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.517 I print_info: model type       = 1.4B
0.00.048.517 I print_info: model params     = 1.41 B
0.00.048.517 I print_info: general.name     = 1.4B
0.00.048.518 I print_info: vocab type       = BPE
0.00.048.522 I print_info: n_vocab          = 50304
0.00.048.523 I print_info: n_merges         = 50009
0.00.048.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.523 I print_info: LF token         = 128 'Ä'
0.00.048.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.524 I print_info: max token length = 1024
0.00.050.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.463 I load_tensors: offloading output layer to GPU
0.00.050.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.474 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.475 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.050.737 I llama_init_from_model: n_seq_max     = 1
0.00.050.738 I llama_init_from_model: n_ctx         = 128
0.00.050.738 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.738 I llama_init_from_model: n_batch       = 128
0.00.050.738 I llama_init_from_model: n_ubatch      = 128
0.00.050.738 I llama_init_from_model: flash_attn    = 0
0.00.050.738 I llama_init_from_model: freq_base     = 10000.0
0.00.050.739 I llama_init_from_model: freq_scale    = 1
0.00.050.739 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.739 I ggml_metal_init: allocating
0.00.050.742 I ggml_metal_init: found device: Apple M4
0.00.050.744 I ggml_metal_init: picking default device: Apple M4
0.00.051.304 I ggml_metal_init: using embedded metal library
0.00.053.929 I ggml_metal_init: GPU name:   Apple M4
0.00.053.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.931 I ggml_metal_init: simdgroup reduction   = true
0.00.053.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.932 I ggml_metal_init: has bfloat            = true
0.00.053.932 I ggml_metal_init: use bfloat            = true
0.00.053.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.352 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.603 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.607 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.623 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.479 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.480 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.480 I llama_init_from_model: graph nodes  = 967
0.00.065.480 I llama_init_from_model: graph splits = 2
0.00.065.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.606 I 
0.00.755.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.648 I perplexity: tokenizing the input ..
0.00.763.585 I perplexity: tokenization took 7.935 ms
0.00.763.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.598 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.887.831 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.887.854 I llama_perf_context_print:        load time =     746.79 ms
0.00.887.855 I llama_perf_context_print: prompt eval time =     122.78 ms /   128 tokens (    0.96 ms per token,  1042.48 tokens per second)
0.00.887.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.856 I llama_perf_context_print:       total time =     132.25 ms /   129 tokens
0.00.888.293 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.076s
sys	0m0.105s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.667 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.774 I llama_model_loader: - type  f32:  194 tensors
0.00.025.775 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.776 I print_info: file format = GGUF V3 (latest)
0.00.025.776 I print_info: file type   = Q5_0
0.00.025.777 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.198 I load: special tokens cache size = 25
0.00.051.239 I load: token to piece cache size = 0.2984 MB
0.00.051.243 I print_info: arch             = gptneox
0.00.051.243 I print_info: vocab_only       = 0
0.00.051.243 I print_info: n_ctx_train      = 2048
0.00.051.243 I print_info: n_embd           = 2048
0.00.051.243 I print_info: n_layer          = 24
0.00.051.246 I print_info: n_head           = 16
0.00.051.247 I print_info: n_head_kv        = 16
0.00.051.247 I print_info: n_rot            = 32
0.00.051.247 I print_info: n_swa            = 0
0.00.051.247 I print_info: n_embd_head_k    = 128
0.00.051.247 I print_info: n_embd_head_v    = 128
0.00.051.248 I print_info: n_gqa            = 1
0.00.051.249 I print_info: n_embd_k_gqa     = 2048
0.00.051.250 I print_info: n_embd_v_gqa     = 2048
0.00.051.250 I print_info: f_norm_eps       = 1.0e-05
0.00.051.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.251 I print_info: f_logit_scale    = 0.0e+00
0.00.051.252 I print_info: n_ff             = 8192
0.00.051.252 I print_info: n_expert         = 0
0.00.051.252 I print_info: n_expert_used    = 0
0.00.051.252 I print_info: causal attn      = 1
0.00.051.252 I print_info: pooling type     = 0
0.00.051.256 I print_info: rope type        = 2
0.00.051.257 I print_info: rope scaling     = linear
0.00.051.258 I print_info: freq_base_train  = 10000.0
0.00.051.258 I print_info: freq_scale_train = 1
0.00.051.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.258 I print_info: rope_finetuned   = unknown
0.00.051.259 I print_info: ssm_d_conv       = 0
0.00.051.259 I print_info: ssm_d_inner      = 0
0.00.051.259 I print_info: ssm_d_state      = 0
0.00.051.259 I print_info: ssm_dt_rank      = 0
0.00.051.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.259 I print_info: model type       = 1.4B
0.00.051.260 I print_info: model params     = 1.41 B
0.00.051.260 I print_info: general.name     = 1.4B
0.00.051.260 I print_info: vocab type       = BPE
0.00.051.261 I print_info: n_vocab          = 50304
0.00.051.261 I print_info: n_merges         = 50009
0.00.051.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.268 I print_info: LF token         = 128 'Ä'
0.00.051.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.268 I print_info: max token length = 1024
0.00.053.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.144 I load_tensors: offloading output layer to GPU
0.00.053.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.155 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.156 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.420 I llama_init_from_model: n_seq_max     = 1
0.00.053.420 I llama_init_from_model: n_ctx         = 2048
0.00.053.420 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.421 I llama_init_from_model: n_batch       = 2048
0.00.053.421 I llama_init_from_model: n_ubatch      = 512
0.00.053.421 I llama_init_from_model: flash_attn    = 0
0.00.053.421 I llama_init_from_model: freq_base     = 10000.0
0.00.053.422 I llama_init_from_model: freq_scale    = 1
0.00.053.422 I ggml_metal_init: allocating
0.00.053.425 I ggml_metal_init: found device: Apple M4
0.00.053.426 I ggml_metal_init: picking default device: Apple M4
0.00.054.002 I ggml_metal_init: using embedded metal library
0.00.056.298 I ggml_metal_init: GPU name:   Apple M4
0.00.056.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.300 I ggml_metal_init: simdgroup reduction   = true
0.00.056.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.300 I ggml_metal_init: has bfloat            = true
0.00.056.300 I ggml_metal_init: use bfloat            = true
0.00.056.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.983 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.371 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.380 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.402 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.505 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.506 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.507 I llama_init_from_model: graph nodes  = 967
0.00.086.507 I llama_init_from_model: graph splits = 2
0.00.086.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.502 I main: llama threadpool init, n_threads = 4
0.00.800.543 I 
0.00.800.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.577 I 
0.00.800.812 I sampler seed: 1234
0.00.800.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.827 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.584.748 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.584.749 I llama_perf_context_print:        load time =     790.83 ms
0.01.584.750 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.38 tokens per second)
0.01.584.751 I llama_perf_context_print:        eval time =     737.68 ms /    63 runs   (   11.71 ms per token,    85.40 tokens per second)
0.01.584.752 I llama_perf_context_print:       total time =     784.25 ms /    70 tokens
0.01.584.963 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.109s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.018 I llama_model_loader: - type  f32:  194 tensors
0.00.025.019 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.019 I print_info: file format = GGUF V3 (latest)
0.00.025.020 I print_info: file type   = Q5_0
0.00.025.022 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.524 I load: special tokens cache size = 25
0.00.049.631 I load: token to piece cache size = 0.2984 MB
0.00.049.634 I print_info: arch             = gptneox
0.00.049.635 I print_info: vocab_only       = 0
0.00.049.635 I print_info: n_ctx_train      = 2048
0.00.049.635 I print_info: n_embd           = 2048
0.00.049.635 I print_info: n_layer          = 24
0.00.049.639 I print_info: n_head           = 16
0.00.049.639 I print_info: n_head_kv        = 16
0.00.049.639 I print_info: n_rot            = 32
0.00.049.641 I print_info: n_swa            = 0
0.00.049.641 I print_info: n_embd_head_k    = 128
0.00.049.642 I print_info: n_embd_head_v    = 128
0.00.049.642 I print_info: n_gqa            = 1
0.00.049.643 I print_info: n_embd_k_gqa     = 2048
0.00.049.644 I print_info: n_embd_v_gqa     = 2048
0.00.049.645 I print_info: f_norm_eps       = 1.0e-05
0.00.049.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.645 I print_info: f_logit_scale    = 0.0e+00
0.00.049.646 I print_info: n_ff             = 8192
0.00.049.646 I print_info: n_expert         = 0
0.00.049.646 I print_info: n_expert_used    = 0
0.00.049.647 I print_info: causal attn      = 1
0.00.049.647 I print_info: pooling type     = 0
0.00.049.647 I print_info: rope type        = 2
0.00.049.647 I print_info: rope scaling     = linear
0.00.049.649 I print_info: freq_base_train  = 10000.0
0.00.049.649 I print_info: freq_scale_train = 1
0.00.049.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.650 I print_info: rope_finetuned   = unknown
0.00.049.650 I print_info: ssm_d_conv       = 0
0.00.049.650 I print_info: ssm_d_inner      = 0
0.00.049.650 I print_info: ssm_d_state      = 0
0.00.049.650 I print_info: ssm_dt_rank      = 0
0.00.049.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.651 I print_info: model type       = 1.4B
0.00.049.651 I print_info: model params     = 1.41 B
0.00.049.651 I print_info: general.name     = 1.4B
0.00.049.652 I print_info: vocab type       = BPE
0.00.049.652 I print_info: n_vocab          = 50304
0.00.049.652 I print_info: n_merges         = 50009
0.00.049.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.653 I print_info: LF token         = 128 'Ä'
0.00.049.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.654 I print_info: max token length = 1024
0.00.051.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.642 I load_tensors: offloading output layer to GPU
0.00.051.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.652 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.654 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.924 I llama_init_from_model: n_seq_max     = 1
0.00.051.925 I llama_init_from_model: n_ctx         = 128
0.00.051.925 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.925 I llama_init_from_model: n_batch       = 128
0.00.051.925 I llama_init_from_model: n_ubatch      = 128
0.00.051.925 I llama_init_from_model: flash_attn    = 0
0.00.051.926 I llama_init_from_model: freq_base     = 10000.0
0.00.051.926 I llama_init_from_model: freq_scale    = 1
0.00.051.926 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.926 I ggml_metal_init: allocating
0.00.051.929 I ggml_metal_init: found device: Apple M4
0.00.051.931 I ggml_metal_init: picking default device: Apple M4
0.00.052.523 I ggml_metal_init: using embedded metal library
0.00.054.880 I ggml_metal_init: GPU name:   Apple M4
0.00.054.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.883 I ggml_metal_init: simdgroup reduction   = true
0.00.054.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.883 I ggml_metal_init: has bfloat            = true
0.00.054.883 I ggml_metal_init: use bfloat            = true
0.00.054.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.184 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.458 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.460 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.473 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.435 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.436 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.436 I llama_init_from_model: graph nodes  = 967
0.00.065.436 I llama_init_from_model: graph splits = 2
0.00.065.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.960 I 
0.00.840.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.840.045 I perplexity: tokenizing the input ..
0.00.853.459 I perplexity: tokenization took 13.41 ms
0.00.853.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.976 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.993.059 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.993.101 I llama_perf_context_print:        load time =     830.14 ms
0.00.993.103 I llama_perf_context_print: prompt eval time =     135.25 ms /   128 tokens (    1.06 ms per token,   946.42 tokens per second)
0.00.993.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.105 I llama_perf_context_print:       total time =     153.14 ms /   129 tokens
0.00.993.830 I ggml_metal_free: deallocating

real	0m1.017s
user	0m0.100s
sys	0m0.106s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.662 I llama_model_loader: - type  f32:  194 tensors
0.00.026.662 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.663 I print_info: file format = GGUF V3 (latest)
0.00.026.664 I print_info: file type   = Q5_1
0.00.026.668 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.256 I load: special tokens cache size = 25
0.00.051.037 I load: token to piece cache size = 0.2984 MB
0.00.051.040 I print_info: arch             = gptneox
0.00.051.040 I print_info: vocab_only       = 0
0.00.051.040 I print_info: n_ctx_train      = 2048
0.00.051.041 I print_info: n_embd           = 2048
0.00.051.041 I print_info: n_layer          = 24
0.00.051.044 I print_info: n_head           = 16
0.00.051.045 I print_info: n_head_kv        = 16
0.00.051.045 I print_info: n_rot            = 32
0.00.051.045 I print_info: n_swa            = 0
0.00.051.045 I print_info: n_embd_head_k    = 128
0.00.051.047 I print_info: n_embd_head_v    = 128
0.00.051.048 I print_info: n_gqa            = 1
0.00.051.049 I print_info: n_embd_k_gqa     = 2048
0.00.051.049 I print_info: n_embd_v_gqa     = 2048
0.00.051.050 I print_info: f_norm_eps       = 1.0e-05
0.00.051.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.050 I print_info: f_logit_scale    = 0.0e+00
0.00.051.051 I print_info: n_ff             = 8192
0.00.051.051 I print_info: n_expert         = 0
0.00.051.051 I print_info: n_expert_used    = 0
0.00.051.052 I print_info: causal attn      = 1
0.00.051.052 I print_info: pooling type     = 0
0.00.051.053 I print_info: rope type        = 2
0.00.051.054 I print_info: rope scaling     = linear
0.00.051.055 I print_info: freq_base_train  = 10000.0
0.00.051.055 I print_info: freq_scale_train = 1
0.00.051.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.055 I print_info: rope_finetuned   = unknown
0.00.051.055 I print_info: ssm_d_conv       = 0
0.00.051.055 I print_info: ssm_d_inner      = 0
0.00.051.059 I print_info: ssm_d_state      = 0
0.00.051.060 I print_info: ssm_dt_rank      = 0
0.00.051.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.061 I print_info: model type       = 1.4B
0.00.051.062 I print_info: model params     = 1.41 B
0.00.051.062 I print_info: general.name     = 1.4B
0.00.051.062 I print_info: vocab type       = BPE
0.00.051.062 I print_info: n_vocab          = 50304
0.00.051.064 I print_info: n_merges         = 50009
0.00.051.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.065 I print_info: LF token         = 128 'Ä'
0.00.051.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.065 I print_info: max token length = 1024
0.00.052.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.999 I load_tensors: offloading output layer to GPU
0.00.052.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.009 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.010 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.277 I llama_init_from_model: n_seq_max     = 1
0.00.053.278 I llama_init_from_model: n_ctx         = 2048
0.00.053.278 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.278 I llama_init_from_model: n_batch       = 2048
0.00.053.278 I llama_init_from_model: n_ubatch      = 512
0.00.053.278 I llama_init_from_model: flash_attn    = 0
0.00.053.279 I llama_init_from_model: freq_base     = 10000.0
0.00.053.279 I llama_init_from_model: freq_scale    = 1
0.00.053.279 I ggml_metal_init: allocating
0.00.053.285 I ggml_metal_init: found device: Apple M4
0.00.053.288 I ggml_metal_init: picking default device: Apple M4
0.00.053.881 I ggml_metal_init: using embedded metal library
0.00.056.209 I ggml_metal_init: GPU name:   Apple M4
0.00.056.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.211 I ggml_metal_init: simdgroup reduction   = true
0.00.056.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.212 I ggml_metal_init: has bfloat            = true
0.00.056.212 I ggml_metal_init: use bfloat            = true
0.00.056.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.526 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.321 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.327 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.344 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.631 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.633 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.633 I llama_init_from_model: graph nodes  = 967
0.00.086.633 I llama_init_from_model: graph splits = 2
0.00.086.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.923 I main: llama threadpool init, n_threads = 4
0.00.724.965 I 
0.00.725.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.000 I 
0.00.725.231 I sampler seed: 1234
0.00.725.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.267 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.557.426 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.557.426 I llama_perf_context_print:        load time =     714.30 ms
0.01.557.427 I llama_perf_context_print: prompt eval time =      46.27 ms /     7 tokens (    6.61 ms per token,   151.28 tokens per second)
0.01.557.428 I llama_perf_context_print:        eval time =     782.92 ms /    63 runs   (   12.43 ms per token,    80.47 tokens per second)
0.01.557.428 I llama_perf_context_print:       total time =     832.51 ms /    70 tokens
0.01.557.654 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.109s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.905 I llama_model_loader: - type  f32:  194 tensors
0.00.024.905 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.910 I print_info: file format = GGUF V3 (latest)
0.00.024.911 I print_info: file type   = Q5_1
0.00.024.912 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.082 I load: special tokens cache size = 25
0.00.051.289 I load: token to piece cache size = 0.2984 MB
0.00.051.294 I print_info: arch             = gptneox
0.00.051.294 I print_info: vocab_only       = 0
0.00.051.294 I print_info: n_ctx_train      = 2048
0.00.051.294 I print_info: n_embd           = 2048
0.00.051.294 I print_info: n_layer          = 24
0.00.051.299 I print_info: n_head           = 16
0.00.051.300 I print_info: n_head_kv        = 16
0.00.051.300 I print_info: n_rot            = 32
0.00.051.300 I print_info: n_swa            = 0
0.00.051.300 I print_info: n_embd_head_k    = 128
0.00.051.301 I print_info: n_embd_head_v    = 128
0.00.051.301 I print_info: n_gqa            = 1
0.00.051.302 I print_info: n_embd_k_gqa     = 2048
0.00.051.303 I print_info: n_embd_v_gqa     = 2048
0.00.051.303 I print_info: f_norm_eps       = 1.0e-05
0.00.051.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.305 I print_info: f_logit_scale    = 0.0e+00
0.00.051.308 I print_info: n_ff             = 8192
0.00.051.309 I print_info: n_expert         = 0
0.00.051.309 I print_info: n_expert_used    = 0
0.00.051.309 I print_info: causal attn      = 1
0.00.051.309 I print_info: pooling type     = 0
0.00.051.309 I print_info: rope type        = 2
0.00.051.310 I print_info: rope scaling     = linear
0.00.051.342 I print_info: freq_base_train  = 10000.0
0.00.051.343 I print_info: freq_scale_train = 1
0.00.051.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.344 I print_info: rope_finetuned   = unknown
0.00.051.345 I print_info: ssm_d_conv       = 0
0.00.051.345 I print_info: ssm_d_inner      = 0
0.00.051.345 I print_info: ssm_d_state      = 0
0.00.051.345 I print_info: ssm_dt_rank      = 0
0.00.051.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.346 I print_info: model type       = 1.4B
0.00.051.346 I print_info: model params     = 1.41 B
0.00.051.346 I print_info: general.name     = 1.4B
0.00.051.348 I print_info: vocab type       = BPE
0.00.051.348 I print_info: n_vocab          = 50304
0.00.051.348 I print_info: n_merges         = 50009
0.00.051.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.349 I print_info: LF token         = 128 'Ä'
0.00.051.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.349 I print_info: max token length = 1024
0.00.053.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.301 I load_tensors: offloading output layer to GPU
0.00.053.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.312 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.313 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.591 I llama_init_from_model: n_seq_max     = 1
0.00.053.592 I llama_init_from_model: n_ctx         = 128
0.00.053.592 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.593 I llama_init_from_model: n_batch       = 128
0.00.053.593 I llama_init_from_model: n_ubatch      = 128
0.00.053.593 I llama_init_from_model: flash_attn    = 0
0.00.053.593 I llama_init_from_model: freq_base     = 10000.0
0.00.053.594 I llama_init_from_model: freq_scale    = 1
0.00.053.594 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.595 I ggml_metal_init: allocating
0.00.053.599 I ggml_metal_init: found device: Apple M4
0.00.053.601 I ggml_metal_init: picking default device: Apple M4
0.00.054.190 I ggml_metal_init: using embedded metal library
0.00.056.524 I ggml_metal_init: GPU name:   Apple M4
0.00.056.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.527 I ggml_metal_init: simdgroup reduction   = true
0.00.056.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.527 I ggml_metal_init: has bfloat            = true
0.00.056.527 I ggml_metal_init: use bfloat            = true
0.00.056.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.721 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.002 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.004 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.021 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.980 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.981 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.981 I llama_init_from_model: graph nodes  = 967
0.00.068.981 I llama_init_from_model: graph splits = 2
0.00.068.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.116 I 
0.00.651.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.651.157 I perplexity: tokenizing the input ..
0.00.662.068 I perplexity: tokenization took 10.908 ms
0.00.662.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.158 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.799.294 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.799.324 I llama_perf_context_print:        load time =     642.19 ms
0.00.799.324 I llama_perf_context_print: prompt eval time =     135.13 ms /   128 tokens (    1.06 ms per token,   947.21 tokens per second)
0.00.799.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.326 I llama_perf_context_print:       total time =     148.21 ms /   129 tokens
0.00.799.720 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.085s
sys	0m0.115s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.737 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.039 I llama_model_loader: - type  f32:  194 tensors
0.00.025.039 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.040 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.040 I print_info: file format = GGUF V3 (latest)
0.00.025.041 I print_info: file type   = Q2_K - Medium
0.00.025.042 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.319 I load: special tokens cache size = 25
0.00.050.482 I load: token to piece cache size = 0.2984 MB
0.00.050.485 I print_info: arch             = gptneox
0.00.050.486 I print_info: vocab_only       = 0
0.00.050.486 I print_info: n_ctx_train      = 2048
0.00.050.486 I print_info: n_embd           = 2048
0.00.050.486 I print_info: n_layer          = 24
0.00.050.489 I print_info: n_head           = 16
0.00.050.490 I print_info: n_head_kv        = 16
0.00.050.490 I print_info: n_rot            = 32
0.00.050.490 I print_info: n_swa            = 0
0.00.050.490 I print_info: n_embd_head_k    = 128
0.00.050.491 I print_info: n_embd_head_v    = 128
0.00.050.491 I print_info: n_gqa            = 1
0.00.050.492 I print_info: n_embd_k_gqa     = 2048
0.00.050.493 I print_info: n_embd_v_gqa     = 2048
0.00.050.493 I print_info: f_norm_eps       = 1.0e-05
0.00.050.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.496 I print_info: f_logit_scale    = 0.0e+00
0.00.050.497 I print_info: n_ff             = 8192
0.00.050.497 I print_info: n_expert         = 0
0.00.050.497 I print_info: n_expert_used    = 0
0.00.050.498 I print_info: causal attn      = 1
0.00.050.498 I print_info: pooling type     = 0
0.00.050.498 I print_info: rope type        = 2
0.00.050.499 I print_info: rope scaling     = linear
0.00.050.499 I print_info: freq_base_train  = 10000.0
0.00.050.499 I print_info: freq_scale_train = 1
0.00.050.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.499 I print_info: rope_finetuned   = unknown
0.00.050.500 I print_info: ssm_d_conv       = 0
0.00.050.500 I print_info: ssm_d_inner      = 0
0.00.050.500 I print_info: ssm_d_state      = 0
0.00.050.500 I print_info: ssm_dt_rank      = 0
0.00.050.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.500 I print_info: model type       = 1.4B
0.00.050.501 I print_info: model params     = 1.41 B
0.00.050.501 I print_info: general.name     = 1.4B
0.00.050.501 I print_info: vocab type       = BPE
0.00.050.502 I print_info: n_vocab          = 50304
0.00.050.502 I print_info: n_merges         = 50009
0.00.050.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.503 I print_info: LF token         = 128 'Ä'
0.00.050.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.503 I print_info: max token length = 1024
0.00.052.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.376 I load_tensors: offloading output layer to GPU
0.00.052.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.387 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.388 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.655 I llama_init_from_model: n_seq_max     = 1
0.00.052.656 I llama_init_from_model: n_ctx         = 2048
0.00.052.656 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.656 I llama_init_from_model: n_batch       = 2048
0.00.052.657 I llama_init_from_model: n_ubatch      = 512
0.00.052.657 I llama_init_from_model: flash_attn    = 0
0.00.052.657 I llama_init_from_model: freq_base     = 10000.0
0.00.052.657 I llama_init_from_model: freq_scale    = 1
0.00.052.658 I ggml_metal_init: allocating
0.00.052.661 I ggml_metal_init: found device: Apple M4
0.00.052.663 I ggml_metal_init: picking default device: Apple M4
0.00.053.269 I ggml_metal_init: using embedded metal library
0.00.055.641 I ggml_metal_init: GPU name:   Apple M4
0.00.055.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.643 I ggml_metal_init: simdgroup reduction   = true
0.00.055.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.644 I ggml_metal_init: has bfloat            = true
0.00.055.644 I ggml_metal_init: use bfloat            = true
0.00.055.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.279 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.408 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.414 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.432 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.435 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.436 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.437 I llama_init_from_model: graph nodes  = 967
0.00.085.437 I llama_init_from_model: graph splits = 2
0.00.085.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.310 I main: llama threadpool init, n_threads = 4
0.00.470.353 I 
0.00.470.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.470.392 I 
0.00.470.631 I sampler seed: 1234
0.00.470.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.680 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.146.649 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.146.650 I llama_perf_context_print:        load time =     460.57 ms
0.01.146.651 I llama_perf_context_print: prompt eval time =      35.79 ms /     7 tokens (    5.11 ms per token,   195.61 tokens per second)
0.01.146.653 I llama_perf_context_print:        eval time =     637.24 ms /    63 runs   (   10.11 ms per token,    98.86 tokens per second)
0.01.146.653 I llama_perf_context_print:       total time =     676.34 ms /    70 tokens
0.01.146.846 I ggml_metal_free: deallocating

real	0m1.165s
user	0m0.109s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.887 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.247 I llama_model_loader: - type  f32:  194 tensors
0.00.025.247 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.248 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.248 I print_info: file format = GGUF V3 (latest)
0.00.025.249 I print_info: file type   = Q2_K - Medium
0.00.025.250 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.443 I load: special tokens cache size = 25
0.00.050.399 I load: token to piece cache size = 0.2984 MB
0.00.050.402 I print_info: arch             = gptneox
0.00.050.402 I print_info: vocab_only       = 0
0.00.050.403 I print_info: n_ctx_train      = 2048
0.00.050.403 I print_info: n_embd           = 2048
0.00.050.403 I print_info: n_layer          = 24
0.00.050.406 I print_info: n_head           = 16
0.00.050.406 I print_info: n_head_kv        = 16
0.00.050.407 I print_info: n_rot            = 32
0.00.050.407 I print_info: n_swa            = 0
0.00.050.407 I print_info: n_embd_head_k    = 128
0.00.050.407 I print_info: n_embd_head_v    = 128
0.00.050.408 I print_info: n_gqa            = 1
0.00.050.409 I print_info: n_embd_k_gqa     = 2048
0.00.050.409 I print_info: n_embd_v_gqa     = 2048
0.00.050.410 I print_info: f_norm_eps       = 1.0e-05
0.00.050.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.411 I print_info: f_logit_scale    = 0.0e+00
0.00.050.411 I print_info: n_ff             = 8192
0.00.050.411 I print_info: n_expert         = 0
0.00.050.411 I print_info: n_expert_used    = 0
0.00.050.412 I print_info: causal attn      = 1
0.00.050.412 I print_info: pooling type     = 0
0.00.050.412 I print_info: rope type        = 2
0.00.050.414 I print_info: rope scaling     = linear
0.00.050.416 I print_info: freq_base_train  = 10000.0
0.00.050.416 I print_info: freq_scale_train = 1
0.00.050.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.416 I print_info: rope_finetuned   = unknown
0.00.050.417 I print_info: ssm_d_conv       = 0
0.00.050.417 I print_info: ssm_d_inner      = 0
0.00.050.417 I print_info: ssm_d_state      = 0
0.00.050.417 I print_info: ssm_dt_rank      = 0
0.00.050.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.417 I print_info: model type       = 1.4B
0.00.050.418 I print_info: model params     = 1.41 B
0.00.050.418 I print_info: general.name     = 1.4B
0.00.050.422 I print_info: vocab type       = BPE
0.00.050.423 I print_info: n_vocab          = 50304
0.00.050.423 I print_info: n_merges         = 50009
0.00.050.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.429 I print_info: LF token         = 128 'Ä'
0.00.050.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.430 I print_info: max token length = 1024
0.00.052.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.278 I load_tensors: offloading output layer to GPU
0.00.052.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.289 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.290 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.560 I llama_init_from_model: n_seq_max     = 1
0.00.052.561 I llama_init_from_model: n_ctx         = 128
0.00.052.561 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.562 I llama_init_from_model: n_batch       = 128
0.00.052.562 I llama_init_from_model: n_ubatch      = 128
0.00.052.562 I llama_init_from_model: flash_attn    = 0
0.00.052.562 I llama_init_from_model: freq_base     = 10000.0
0.00.052.563 I llama_init_from_model: freq_scale    = 1
0.00.052.563 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.563 I ggml_metal_init: allocating
0.00.052.566 I ggml_metal_init: found device: Apple M4
0.00.052.568 I ggml_metal_init: picking default device: Apple M4
0.00.053.152 I ggml_metal_init: using embedded metal library
0.00.055.503 I ggml_metal_init: GPU name:   Apple M4
0.00.055.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.505 I ggml_metal_init: simdgroup reduction   = true
0.00.055.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.506 I ggml_metal_init: has bfloat            = true
0.00.055.506 I ggml_metal_init: use bfloat            = true
0.00.055.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.792 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.026 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.031 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.888 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.889 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.889 I llama_init_from_model: graph nodes  = 967
0.00.066.890 I llama_init_from_model: graph splits = 2
0.00.066.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.042 I 
0.00.382.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.382.084 I perplexity: tokenizing the input ..
0.00.389.488 I perplexity: tokenization took 7.402 ms
0.00.389.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.791 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.522.981 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.523.018 I llama_perf_context_print:        load time =     372.15 ms
0.00.523.020 I llama_perf_context_print: prompt eval time =     132.07 ms /   128 tokens (    1.03 ms per token,   969.15 tokens per second)
0.00.523.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.021 I llama_perf_context_print:       total time =     140.98 ms /   129 tokens
0.00.523.586 I ggml_metal_free: deallocating

real	0m0.540s
user	0m0.077s
sys	0m0.073s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.616 I llama_model_loader: - type  f32:  194 tensors
0.00.026.616 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.616 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.616 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.617 I print_info: file format = GGUF V3 (latest)
0.00.026.617 I print_info: file type   = Q3_K - Medium
0.00.026.618 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.329 I load: special tokens cache size = 25
0.00.051.464 I load: token to piece cache size = 0.2984 MB
0.00.051.467 I print_info: arch             = gptneox
0.00.051.467 I print_info: vocab_only       = 0
0.00.051.468 I print_info: n_ctx_train      = 2048
0.00.051.468 I print_info: n_embd           = 2048
0.00.051.468 I print_info: n_layer          = 24
0.00.051.471 I print_info: n_head           = 16
0.00.051.472 I print_info: n_head_kv        = 16
0.00.051.472 I print_info: n_rot            = 32
0.00.051.472 I print_info: n_swa            = 0
0.00.051.472 I print_info: n_embd_head_k    = 128
0.00.051.472 I print_info: n_embd_head_v    = 128
0.00.051.475 I print_info: n_gqa            = 1
0.00.051.476 I print_info: n_embd_k_gqa     = 2048
0.00.051.477 I print_info: n_embd_v_gqa     = 2048
0.00.051.477 I print_info: f_norm_eps       = 1.0e-05
0.00.051.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.479 I print_info: f_logit_scale    = 0.0e+00
0.00.051.480 I print_info: n_ff             = 8192
0.00.051.480 I print_info: n_expert         = 0
0.00.051.481 I print_info: n_expert_used    = 0
0.00.051.482 I print_info: causal attn      = 1
0.00.051.482 I print_info: pooling type     = 0
0.00.051.482 I print_info: rope type        = 2
0.00.051.482 I print_info: rope scaling     = linear
0.00.051.483 I print_info: freq_base_train  = 10000.0
0.00.051.483 I print_info: freq_scale_train = 1
0.00.051.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.483 I print_info: rope_finetuned   = unknown
0.00.051.484 I print_info: ssm_d_conv       = 0
0.00.051.484 I print_info: ssm_d_inner      = 0
0.00.051.484 I print_info: ssm_d_state      = 0
0.00.051.484 I print_info: ssm_dt_rank      = 0
0.00.051.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.484 I print_info: model type       = 1.4B
0.00.051.485 I print_info: model params     = 1.41 B
0.00.051.485 I print_info: general.name     = 1.4B
0.00.051.489 I print_info: vocab type       = BPE
0.00.051.490 I print_info: n_vocab          = 50304
0.00.051.490 I print_info: n_merges         = 50009
0.00.051.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.491 I print_info: LF token         = 128 'Ä'
0.00.051.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.491 I print_info: max token length = 1024
0.00.053.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.246 I load_tensors: offloading output layer to GPU
0.00.053.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.252 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.254 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.053.516 I llama_init_from_model: n_seq_max     = 1
0.00.053.517 I llama_init_from_model: n_ctx         = 2048
0.00.053.517 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.517 I llama_init_from_model: n_batch       = 2048
0.00.053.517 I llama_init_from_model: n_ubatch      = 512
0.00.053.517 I llama_init_from_model: flash_attn    = 0
0.00.053.518 I llama_init_from_model: freq_base     = 10000.0
0.00.053.518 I llama_init_from_model: freq_scale    = 1
0.00.053.518 I ggml_metal_init: allocating
0.00.053.521 I ggml_metal_init: found device: Apple M4
0.00.053.523 I ggml_metal_init: picking default device: Apple M4
0.00.054.110 I ggml_metal_init: using embedded metal library
0.00.056.424 I ggml_metal_init: GPU name:   Apple M4
0.00.056.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.426 I ggml_metal_init: simdgroup reduction   = true
0.00.056.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.427 I ggml_metal_init: has bfloat            = true
0.00.056.427 I ggml_metal_init: use bfloat            = true
0.00.056.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.208 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.217 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.239 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.166 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.167 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.167 I llama_init_from_model: graph nodes  = 967
0.00.086.167 I llama_init_from_model: graph splits = 2
0.00.086.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.242 I main: llama threadpool init, n_threads = 4
0.00.545.310 I 
0.00.545.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.545.342 I 
0.00.545.573 I sampler seed: 1234
0.00.545.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.545.633 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.285.547 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.285.548 I llama_perf_context_print:        load time =     534.58 ms
0.01.285.549 I llama_perf_context_print: prompt eval time =      40.53 ms /     7 tokens (    5.79 ms per token,   172.73 tokens per second)
0.01.285.549 I llama_perf_context_print:        eval time =     696.44 ms /    63 runs   (   11.05 ms per token,    90.46 tokens per second)
0.01.285.553 I llama_perf_context_print:       total time =     740.31 ms /    70 tokens
0.01.285.803 I ggml_metal_free: deallocating

real	0m1.302s
user	0m0.109s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.745 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.026 I llama_model_loader: - type  f32:  194 tensors
0.00.024.026 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.027 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.027 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.028 I print_info: file format = GGUF V3 (latest)
0.00.024.028 I print_info: file type   = Q3_K - Medium
0.00.024.029 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.324 I load: special tokens cache size = 25
0.00.048.364 I load: token to piece cache size = 0.2984 MB
0.00.048.367 I print_info: arch             = gptneox
0.00.048.367 I print_info: vocab_only       = 0
0.00.048.367 I print_info: n_ctx_train      = 2048
0.00.048.367 I print_info: n_embd           = 2048
0.00.048.368 I print_info: n_layer          = 24
0.00.048.370 I print_info: n_head           = 16
0.00.048.371 I print_info: n_head_kv        = 16
0.00.048.371 I print_info: n_rot            = 32
0.00.048.371 I print_info: n_swa            = 0
0.00.048.372 I print_info: n_embd_head_k    = 128
0.00.048.374 I print_info: n_embd_head_v    = 128
0.00.048.375 I print_info: n_gqa            = 1
0.00.048.375 I print_info: n_embd_k_gqa     = 2048
0.00.048.376 I print_info: n_embd_v_gqa     = 2048
0.00.048.377 I print_info: f_norm_eps       = 1.0e-05
0.00.048.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.377 I print_info: f_logit_scale    = 0.0e+00
0.00.048.378 I print_info: n_ff             = 8192
0.00.048.378 I print_info: n_expert         = 0
0.00.048.378 I print_info: n_expert_used    = 0
0.00.048.379 I print_info: causal attn      = 1
0.00.048.379 I print_info: pooling type     = 0
0.00.048.380 I print_info: rope type        = 2
0.00.048.381 I print_info: rope scaling     = linear
0.00.048.381 I print_info: freq_base_train  = 10000.0
0.00.048.382 I print_info: freq_scale_train = 1
0.00.048.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.382 I print_info: rope_finetuned   = unknown
0.00.048.382 I print_info: ssm_d_conv       = 0
0.00.048.383 I print_info: ssm_d_inner      = 0
0.00.048.383 I print_info: ssm_d_state      = 0
0.00.048.383 I print_info: ssm_dt_rank      = 0
0.00.048.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.383 I print_info: model type       = 1.4B
0.00.048.388 I print_info: model params     = 1.41 B
0.00.048.389 I print_info: general.name     = 1.4B
0.00.048.389 I print_info: vocab type       = BPE
0.00.048.389 I print_info: n_vocab          = 50304
0.00.048.389 I print_info: n_merges         = 50009
0.00.048.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.390 I print_info: LF token         = 128 'Ä'
0.00.048.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.391 I print_info: max token length = 1024
0.00.050.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.268 I load_tensors: offloading output layer to GPU
0.00.050.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.278 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.279 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.050.562 I llama_init_from_model: n_seq_max     = 1
0.00.050.563 I llama_init_from_model: n_ctx         = 128
0.00.050.563 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.563 I llama_init_from_model: n_batch       = 128
0.00.050.564 I llama_init_from_model: n_ubatch      = 128
0.00.050.564 I llama_init_from_model: flash_attn    = 0
0.00.050.564 I llama_init_from_model: freq_base     = 10000.0
0.00.050.564 I llama_init_from_model: freq_scale    = 1
0.00.050.565 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.565 I ggml_metal_init: allocating
0.00.050.568 I ggml_metal_init: found device: Apple M4
0.00.050.570 I ggml_metal_init: picking default device: Apple M4
0.00.051.154 I ggml_metal_init: using embedded metal library
0.00.053.477 I ggml_metal_init: GPU name:   Apple M4
0.00.053.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.479 I ggml_metal_init: simdgroup reduction   = true
0.00.053.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.479 I ggml_metal_init: has bfloat            = true
0.00.053.479 I ggml_metal_init: use bfloat            = true
0.00.053.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.932 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.190 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.192 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.207 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.063 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.063 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.064 I llama_init_from_model: graph nodes  = 967
0.00.065.064 I llama_init_from_model: graph splits = 2
0.00.065.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.391 I 
0.00.476.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.476.433 I perplexity: tokenizing the input ..
0.00.484.201 I perplexity: tokenization took 7.771 ms
0.00.484.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.710 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.617.945 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.617.971 I llama_perf_context_print:        load time =     467.64 ms
0.00.617.973 I llama_perf_context_print: prompt eval time =     132.27 ms /   128 tokens (    1.03 ms per token,   967.75 tokens per second)
0.00.617.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.977 I llama_perf_context_print:       total time =     141.58 ms /   129 tokens
0.00.618.454 I ggml_metal_free: deallocating

real	0m0.631s
user	0m0.076s
sys	0m0.082s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.012.298 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.774 I llama_model_loader: - type  f32:  194 tensors
0.00.028.774 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.775 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.775 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.775 I print_info: file format = GGUF V3 (latest)
0.00.028.776 I print_info: file type   = Q4_K - Medium
0.00.028.777 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.048.165 I load: special tokens cache size = 25
0.00.054.234 I load: token to piece cache size = 0.2984 MB
0.00.054.238 I print_info: arch             = gptneox
0.00.054.238 I print_info: vocab_only       = 0
0.00.054.238 I print_info: n_ctx_train      = 2048
0.00.054.238 I print_info: n_embd           = 2048
0.00.054.238 I print_info: n_layer          = 24
0.00.054.241 I print_info: n_head           = 16
0.00.054.242 I print_info: n_head_kv        = 16
0.00.054.242 I print_info: n_rot            = 32
0.00.054.243 I print_info: n_swa            = 0
0.00.054.243 I print_info: n_embd_head_k    = 128
0.00.054.243 I print_info: n_embd_head_v    = 128
0.00.054.244 I print_info: n_gqa            = 1
0.00.054.244 I print_info: n_embd_k_gqa     = 2048
0.00.054.245 I print_info: n_embd_v_gqa     = 2048
0.00.054.245 I print_info: f_norm_eps       = 1.0e-05
0.00.054.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.246 I print_info: f_logit_scale    = 0.0e+00
0.00.054.247 I print_info: n_ff             = 8192
0.00.054.247 I print_info: n_expert         = 0
0.00.054.247 I print_info: n_expert_used    = 0
0.00.054.247 I print_info: causal attn      = 1
0.00.054.248 I print_info: pooling type     = 0
0.00.054.248 I print_info: rope type        = 2
0.00.054.248 I print_info: rope scaling     = linear
0.00.054.250 I print_info: freq_base_train  = 10000.0
0.00.054.251 I print_info: freq_scale_train = 1
0.00.054.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.251 I print_info: rope_finetuned   = unknown
0.00.054.251 I print_info: ssm_d_conv       = 0
0.00.054.251 I print_info: ssm_d_inner      = 0
0.00.054.251 I print_info: ssm_d_state      = 0
0.00.054.252 I print_info: ssm_dt_rank      = 0
0.00.054.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.252 I print_info: model type       = 1.4B
0.00.054.253 I print_info: model params     = 1.41 B
0.00.054.253 I print_info: general.name     = 1.4B
0.00.054.253 I print_info: vocab type       = BPE
0.00.054.253 I print_info: n_vocab          = 50304
0.00.054.254 I print_info: n_merges         = 50009
0.00.054.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.255 I print_info: LF token         = 128 'Ä'
0.00.054.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.255 I print_info: max token length = 1024
0.00.056.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.233 I load_tensors: offloading output layer to GPU
0.00.056.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.244 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.056.245 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.056.587 I llama_init_from_model: n_seq_max     = 1
0.00.056.588 I llama_init_from_model: n_ctx         = 2048
0.00.056.588 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.588 I llama_init_from_model: n_batch       = 2048
0.00.056.588 I llama_init_from_model: n_ubatch      = 512
0.00.056.588 I llama_init_from_model: flash_attn    = 0
0.00.056.589 I llama_init_from_model: freq_base     = 10000.0
0.00.056.589 I llama_init_from_model: freq_scale    = 1
0.00.056.589 I ggml_metal_init: allocating
0.00.056.592 I ggml_metal_init: found device: Apple M4
0.00.056.594 I ggml_metal_init: picking default device: Apple M4
0.00.057.161 I ggml_metal_init: using embedded metal library
0.00.059.548 I ggml_metal_init: GPU name:   Apple M4
0.00.059.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.550 I ggml_metal_init: simdgroup reduction   = true
0.00.059.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.551 I ggml_metal_init: has bfloat            = true
0.00.059.551 I ggml_metal_init: use bfloat            = true
0.00.059.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.118 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.071 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.076 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.096 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.073 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.090.074 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.090.074 I llama_init_from_model: graph nodes  = 967
0.00.090.075 I llama_init_from_model: graph splits = 2
0.00.090.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.379 I main: llama threadpool init, n_threads = 4
0.00.614.427 I 
0.00.614.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.463 I 
0.00.614.686 I sampler seed: 1234
0.00.614.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.747 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.364.030 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46618.52 tokens per second)
0.01.364.030 I llama_perf_context_print:        load time =     602.07 ms
0.01.364.031 I llama_perf_context_print: prompt eval time =      47.08 ms /     7 tokens (    6.73 ms per token,   148.69 tokens per second)
0.01.364.032 I llama_perf_context_print:        eval time =     699.73 ms /    63 runs   (   11.11 ms per token,    90.04 tokens per second)
0.01.364.032 I llama_perf_context_print:       total time =     749.66 ms /    70 tokens
0.01.364.336 I ggml_metal_free: deallocating

real	0m1.382s
user	0m0.109s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.583 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.143 I llama_model_loader: - type  f32:  194 tensors
0.00.025.144 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.144 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.144 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.145 I print_info: file format = GGUF V3 (latest)
0.00.025.145 I print_info: file type   = Q4_K - Medium
0.00.025.146 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.399 I load: special tokens cache size = 25
0.00.050.669 I load: token to piece cache size = 0.2984 MB
0.00.050.672 I print_info: arch             = gptneox
0.00.050.672 I print_info: vocab_only       = 0
0.00.050.672 I print_info: n_ctx_train      = 2048
0.00.050.673 I print_info: n_embd           = 2048
0.00.050.673 I print_info: n_layer          = 24
0.00.050.676 I print_info: n_head           = 16
0.00.050.678 I print_info: n_head_kv        = 16
0.00.050.678 I print_info: n_rot            = 32
0.00.050.679 I print_info: n_swa            = 0
0.00.050.679 I print_info: n_embd_head_k    = 128
0.00.050.679 I print_info: n_embd_head_v    = 128
0.00.050.680 I print_info: n_gqa            = 1
0.00.050.681 I print_info: n_embd_k_gqa     = 2048
0.00.050.681 I print_info: n_embd_v_gqa     = 2048
0.00.050.682 I print_info: f_norm_eps       = 1.0e-05
0.00.050.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.682 I print_info: f_logit_scale    = 0.0e+00
0.00.050.683 I print_info: n_ff             = 8192
0.00.050.683 I print_info: n_expert         = 0
0.00.050.684 I print_info: n_expert_used    = 0
0.00.050.684 I print_info: causal attn      = 1
0.00.050.684 I print_info: pooling type     = 0
0.00.050.684 I print_info: rope type        = 2
0.00.050.684 I print_info: rope scaling     = linear
0.00.050.684 I print_info: freq_base_train  = 10000.0
0.00.050.685 I print_info: freq_scale_train = 1
0.00.050.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.685 I print_info: rope_finetuned   = unknown
0.00.050.685 I print_info: ssm_d_conv       = 0
0.00.050.686 I print_info: ssm_d_inner      = 0
0.00.050.686 I print_info: ssm_d_state      = 0
0.00.050.686 I print_info: ssm_dt_rank      = 0
0.00.050.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.686 I print_info: model type       = 1.4B
0.00.050.687 I print_info: model params     = 1.41 B
0.00.050.687 I print_info: general.name     = 1.4B
0.00.050.692 I print_info: vocab type       = BPE
0.00.050.692 I print_info: n_vocab          = 50304
0.00.050.692 I print_info: n_merges         = 50009
0.00.050.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.693 I print_info: LF token         = 128 'Ä'
0.00.050.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.693 I print_info: max token length = 1024
0.00.052.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.612 I load_tensors: offloading output layer to GPU
0.00.052.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.622 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.623 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.899 I llama_init_from_model: n_seq_max     = 1
0.00.052.900 I llama_init_from_model: n_ctx         = 128
0.00.052.900 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.900 I llama_init_from_model: n_batch       = 128
0.00.052.900 I llama_init_from_model: n_ubatch      = 128
0.00.052.901 I llama_init_from_model: flash_attn    = 0
0.00.052.901 I llama_init_from_model: freq_base     = 10000.0
0.00.052.901 I llama_init_from_model: freq_scale    = 1
0.00.052.902 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.902 I ggml_metal_init: allocating
0.00.052.905 I ggml_metal_init: found device: Apple M4
0.00.052.907 I ggml_metal_init: picking default device: Apple M4
0.00.053.480 I ggml_metal_init: using embedded metal library
0.00.055.823 I ggml_metal_init: GPU name:   Apple M4
0.00.055.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.826 I ggml_metal_init: simdgroup reduction   = true
0.00.055.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.826 I ggml_metal_init: has bfloat            = true
0.00.055.826 I ggml_metal_init: use bfloat            = true
0.00.055.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.470 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.714 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.716 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.742 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.718 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.719 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.719 I llama_init_from_model: graph nodes  = 967
0.00.067.719 I llama_init_from_model: graph splits = 2
0.00.067.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.157 I 
0.00.542.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.542.200 I perplexity: tokenizing the input ..
0.00.550.169 I perplexity: tokenization took 7.968 ms
0.00.550.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.684.108 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.685.291 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.685.317 I llama_perf_context_print:        load time =     532.57 ms
0.00.685.318 I llama_perf_context_print: prompt eval time =     133.70 ms /   128 tokens (    1.04 ms per token,   957.35 tokens per second)
0.00.685.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.319 I llama_perf_context_print:       total time =     143.16 ms /   129 tokens
0.00.685.625 I ggml_metal_free: deallocating

real	0m0.700s
user	0m0.078s
sys	0m0.090s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.224 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.925 I llama_model_loader: - type  f32:  194 tensors
0.00.028.926 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.926 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.927 I print_info: file format = GGUF V3 (latest)
0.00.028.927 I print_info: file type   = Q5_K - Medium
0.00.028.928 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.049.451 I load: special tokens cache size = 25
0.00.055.594 I load: token to piece cache size = 0.2984 MB
0.00.055.600 I print_info: arch             = gptneox
0.00.055.600 I print_info: vocab_only       = 0
0.00.055.600 I print_info: n_ctx_train      = 2048
0.00.055.600 I print_info: n_embd           = 2048
0.00.055.604 I print_info: n_layer          = 24
0.00.055.608 I print_info: n_head           = 16
0.00.055.609 I print_info: n_head_kv        = 16
0.00.055.609 I print_info: n_rot            = 32
0.00.055.609 I print_info: n_swa            = 0
0.00.055.610 I print_info: n_embd_head_k    = 128
0.00.055.610 I print_info: n_embd_head_v    = 128
0.00.055.611 I print_info: n_gqa            = 1
0.00.055.611 I print_info: n_embd_k_gqa     = 2048
0.00.055.612 I print_info: n_embd_v_gqa     = 2048
0.00.055.612 I print_info: f_norm_eps       = 1.0e-05
0.00.055.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.615 I print_info: f_logit_scale    = 0.0e+00
0.00.055.615 I print_info: n_ff             = 8192
0.00.055.615 I print_info: n_expert         = 0
0.00.055.615 I print_info: n_expert_used    = 0
0.00.055.616 I print_info: causal attn      = 1
0.00.055.616 I print_info: pooling type     = 0
0.00.055.617 I print_info: rope type        = 2
0.00.055.617 I print_info: rope scaling     = linear
0.00.055.618 I print_info: freq_base_train  = 10000.0
0.00.055.622 I print_info: freq_scale_train = 1
0.00.055.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.624 I print_info: rope_finetuned   = unknown
0.00.055.624 I print_info: ssm_d_conv       = 0
0.00.055.624 I print_info: ssm_d_inner      = 0
0.00.055.624 I print_info: ssm_d_state      = 0
0.00.055.624 I print_info: ssm_dt_rank      = 0
0.00.055.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.625 I print_info: model type       = 1.4B
0.00.055.625 I print_info: model params     = 1.41 B
0.00.055.625 I print_info: general.name     = 1.4B
0.00.055.626 I print_info: vocab type       = BPE
0.00.055.626 I print_info: n_vocab          = 50304
0.00.055.626 I print_info: n_merges         = 50009
0.00.055.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.627 I print_info: LF token         = 128 'Ä'
0.00.055.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.627 I print_info: max token length = 1024
0.00.057.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.641 I load_tensors: offloading output layer to GPU
0.00.057.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.652 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.057.654 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.058.031 I llama_init_from_model: n_seq_max     = 1
0.00.058.032 I llama_init_from_model: n_ctx         = 2048
0.00.058.032 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.058.032 I llama_init_from_model: n_batch       = 2048
0.00.058.032 I llama_init_from_model: n_ubatch      = 512
0.00.058.033 I llama_init_from_model: flash_attn    = 0
0.00.058.033 I llama_init_from_model: freq_base     = 10000.0
0.00.058.033 I llama_init_from_model: freq_scale    = 1
0.00.058.034 I ggml_metal_init: allocating
0.00.058.038 I ggml_metal_init: found device: Apple M4
0.00.058.040 I ggml_metal_init: picking default device: Apple M4
0.00.058.678 I ggml_metal_init: using embedded metal library
0.00.061.120 I ggml_metal_init: GPU name:   Apple M4
0.00.061.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.123 I ggml_metal_init: simdgroup reduction   = true
0.00.061.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.124 I ggml_metal_init: has bfloat            = true
0.00.061.124 I ggml_metal_init: use bfloat            = true
0.00.061.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.800 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.091.037 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.046 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.068 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.092.024 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.092.026 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.092.026 I llama_init_from_model: graph nodes  = 967
0.00.092.026 I llama_init_from_model: graph splits = 2
0.00.092.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.301 I main: llama threadpool init, n_threads = 4
0.00.706.344 I 
0.00.706.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.395 I 
0.00.706.622 I sampler seed: 1234
0.00.706.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.637 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.556.181 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.556.181 I llama_perf_context_print:        load time =     695.07 ms
0.01.556.182 I llama_perf_context_print: prompt eval time =      51.58 ms /     7 tokens (    7.37 ms per token,   135.71 tokens per second)
0.01.556.183 I llama_perf_context_print:        eval time =     794.99 ms /    63 runs   (   12.62 ms per token,    79.25 tokens per second)
0.01.556.184 I llama_perf_context_print:       total time =     849.89 ms /    70 tokens
0.01.556.396 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.112s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.502 I llama_model_loader: - type  f32:  194 tensors
0.00.024.502 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.502 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.503 I print_info: file format = GGUF V3 (latest)
0.00.024.503 I print_info: file type   = Q5_K - Medium
0.00.024.504 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.553 I load: special tokens cache size = 25
0.00.049.766 I load: token to piece cache size = 0.2984 MB
0.00.049.769 I print_info: arch             = gptneox
0.00.049.769 I print_info: vocab_only       = 0
0.00.049.769 I print_info: n_ctx_train      = 2048
0.00.049.770 I print_info: n_embd           = 2048
0.00.049.770 I print_info: n_layer          = 24
0.00.049.772 I print_info: n_head           = 16
0.00.049.773 I print_info: n_head_kv        = 16
0.00.049.773 I print_info: n_rot            = 32
0.00.049.775 I print_info: n_swa            = 0
0.00.049.775 I print_info: n_embd_head_k    = 128
0.00.049.776 I print_info: n_embd_head_v    = 128
0.00.049.776 I print_info: n_gqa            = 1
0.00.049.777 I print_info: n_embd_k_gqa     = 2048
0.00.049.778 I print_info: n_embd_v_gqa     = 2048
0.00.049.778 I print_info: f_norm_eps       = 1.0e-05
0.00.049.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.779 I print_info: f_logit_scale    = 0.0e+00
0.00.049.780 I print_info: n_ff             = 8192
0.00.049.780 I print_info: n_expert         = 0
0.00.049.780 I print_info: n_expert_used    = 0
0.00.049.780 I print_info: causal attn      = 1
0.00.049.781 I print_info: pooling type     = 0
0.00.049.781 I print_info: rope type        = 2
0.00.049.781 I print_info: rope scaling     = linear
0.00.049.781 I print_info: freq_base_train  = 10000.0
0.00.049.782 I print_info: freq_scale_train = 1
0.00.049.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.782 I print_info: rope_finetuned   = unknown
0.00.049.782 I print_info: ssm_d_conv       = 0
0.00.049.783 I print_info: ssm_d_inner      = 0
0.00.049.783 I print_info: ssm_d_state      = 0
0.00.049.783 I print_info: ssm_dt_rank      = 0
0.00.049.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.784 I print_info: model type       = 1.4B
0.00.049.786 I print_info: model params     = 1.41 B
0.00.049.786 I print_info: general.name     = 1.4B
0.00.049.786 I print_info: vocab type       = BPE
0.00.049.786 I print_info: n_vocab          = 50304
0.00.049.787 I print_info: n_merges         = 50009
0.00.049.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.788 I print_info: LF token         = 128 'Ä'
0.00.049.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.788 I print_info: max token length = 1024
0.00.051.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.719 I load_tensors: offloading output layer to GPU
0.00.051.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.730 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.731 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.000 I llama_init_from_model: n_seq_max     = 1
0.00.052.000 I llama_init_from_model: n_ctx         = 128
0.00.052.000 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.001 I llama_init_from_model: n_batch       = 128
0.00.052.001 I llama_init_from_model: n_ubatch      = 128
0.00.052.001 I llama_init_from_model: flash_attn    = 0
0.00.052.001 I llama_init_from_model: freq_base     = 10000.0
0.00.052.001 I llama_init_from_model: freq_scale    = 1
0.00.052.002 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.002 I ggml_metal_init: allocating
0.00.052.005 I ggml_metal_init: found device: Apple M4
0.00.052.007 I ggml_metal_init: picking default device: Apple M4
0.00.052.588 I ggml_metal_init: using embedded metal library
0.00.054.909 I ggml_metal_init: GPU name:   Apple M4
0.00.054.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.911 I ggml_metal_init: simdgroup reduction   = true
0.00.054.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.911 I ggml_metal_init: has bfloat            = true
0.00.054.912 I ggml_metal_init: use bfloat            = true
0.00.054.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.187 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.383 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.385 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.402 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.209 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.210 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.210 I llama_init_from_model: graph nodes  = 967
0.00.066.210 I llama_init_from_model: graph splits = 2
0.00.066.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.050 I 
0.00.648.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.648.093 I perplexity: tokenizing the input ..
0.00.656.190 I perplexity: tokenization took 8.097 ms
0.00.656.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.023 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.798.204 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.798.227 I llama_perf_context_print:        load time =     639.17 ms
0.00.798.229 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.42 tokens per second)
0.00.798.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.231 I llama_perf_context_print:       total time =     150.18 ms /   129 tokens
0.00.798.703 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.077s
sys	0m0.122s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.825 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.309 I llama_model_loader: - type  f32:  194 tensors
0.00.026.310 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.310 I print_info: file format = GGUF V3 (latest)
0.00.026.311 I print_info: file type   = Q6_K
0.00.026.311 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.712 I load: special tokens cache size = 25
0.00.051.868 I load: token to piece cache size = 0.2984 MB
0.00.051.871 I print_info: arch             = gptneox
0.00.051.872 I print_info: vocab_only       = 0
0.00.051.872 I print_info: n_ctx_train      = 2048
0.00.051.872 I print_info: n_embd           = 2048
0.00.051.872 I print_info: n_layer          = 24
0.00.051.875 I print_info: n_head           = 16
0.00.051.875 I print_info: n_head_kv        = 16
0.00.051.875 I print_info: n_rot            = 32
0.00.051.876 I print_info: n_swa            = 0
0.00.051.876 I print_info: n_embd_head_k    = 128
0.00.051.878 I print_info: n_embd_head_v    = 128
0.00.051.879 I print_info: n_gqa            = 1
0.00.051.879 I print_info: n_embd_k_gqa     = 2048
0.00.051.880 I print_info: n_embd_v_gqa     = 2048
0.00.051.885 I print_info: f_norm_eps       = 1.0e-05
0.00.051.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.886 I print_info: f_logit_scale    = 0.0e+00
0.00.051.887 I print_info: n_ff             = 8192
0.00.051.887 I print_info: n_expert         = 0
0.00.051.887 I print_info: n_expert_used    = 0
0.00.051.887 I print_info: causal attn      = 1
0.00.051.888 I print_info: pooling type     = 0
0.00.051.888 I print_info: rope type        = 2
0.00.051.889 I print_info: rope scaling     = linear
0.00.051.889 I print_info: freq_base_train  = 10000.0
0.00.051.889 I print_info: freq_scale_train = 1
0.00.051.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.890 I print_info: rope_finetuned   = unknown
0.00.051.890 I print_info: ssm_d_conv       = 0
0.00.051.890 I print_info: ssm_d_inner      = 0
0.00.051.890 I print_info: ssm_d_state      = 0
0.00.051.891 I print_info: ssm_dt_rank      = 0
0.00.051.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.891 I print_info: model type       = 1.4B
0.00.051.891 I print_info: model params     = 1.41 B
0.00.051.892 I print_info: general.name     = 1.4B
0.00.051.892 I print_info: vocab type       = BPE
0.00.051.892 I print_info: n_vocab          = 50304
0.00.051.893 I print_info: n_merges         = 50009
0.00.051.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.894 I print_info: LF token         = 128 'Ä'
0.00.051.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.894 I print_info: max token length = 1024
0.00.053.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.938 I load_tensors: offloading output layer to GPU
0.00.053.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.948 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.949 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.054.217 I llama_init_from_model: n_seq_max     = 1
0.00.054.218 I llama_init_from_model: n_ctx         = 2048
0.00.054.218 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.218 I llama_init_from_model: n_batch       = 2048
0.00.054.218 I llama_init_from_model: n_ubatch      = 512
0.00.054.219 I llama_init_from_model: flash_attn    = 0
0.00.054.219 I llama_init_from_model: freq_base     = 10000.0
0.00.054.219 I llama_init_from_model: freq_scale    = 1
0.00.054.220 I ggml_metal_init: allocating
0.00.054.222 I ggml_metal_init: found device: Apple M4
0.00.054.224 I ggml_metal_init: picking default device: Apple M4
0.00.054.815 I ggml_metal_init: using embedded metal library
0.00.057.181 I ggml_metal_init: GPU name:   Apple M4
0.00.057.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.183 I ggml_metal_init: simdgroup reduction   = true
0.00.057.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.184 I ggml_metal_init: has bfloat            = true
0.00.057.184 I ggml_metal_init: use bfloat            = true
0.00.057.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.255 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.699 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.705 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.724 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.906 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.908 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.908 I llama_init_from_model: graph nodes  = 967
0.00.087.909 I llama_init_from_model: graph splits = 2
0.00.087.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.281 I main: llama threadpool init, n_threads = 4
0.00.744.318 I 
0.00.744.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.362 I 
0.00.744.578 I sampler seed: 1234
0.00.744.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.627 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.626.480 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.626.480 I llama_perf_context_print:        load time =     734.45 ms
0.01.626.481 I llama_perf_context_print: prompt eval time =      54.52 ms /     7 tokens (    7.79 ms per token,   128.40 tokens per second)
0.01.626.482 I llama_perf_context_print:        eval time =     824.33 ms /    63 runs   (   13.08 ms per token,    76.43 tokens per second)
0.01.626.482 I llama_perf_context_print:       total time =     882.20 ms /    70 tokens
0.01.626.714 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.109s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4494 (4dbc8b9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.851 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.379 I llama_model_loader: - type  f32:  194 tensors
0.00.025.380 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.380 I print_info: file format = GGUF V3 (latest)
0.00.025.381 I print_info: file type   = Q6_K
0.00.025.381 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.561 I load: special tokens cache size = 25
0.00.050.721 I load: token to piece cache size = 0.2984 MB
0.00.050.724 I print_info: arch             = gptneox
0.00.050.724 I print_info: vocab_only       = 0
0.00.050.724 I print_info: n_ctx_train      = 2048
0.00.050.725 I print_info: n_embd           = 2048
0.00.050.725 I print_info: n_layer          = 24
0.00.050.727 I print_info: n_head           = 16
0.00.050.728 I print_info: n_head_kv        = 16
0.00.050.731 I print_info: n_rot            = 32
0.00.050.731 I print_info: n_swa            = 0
0.00.050.731 I print_info: n_embd_head_k    = 128
0.00.050.731 I print_info: n_embd_head_v    = 128
0.00.050.732 I print_info: n_gqa            = 1
0.00.050.733 I print_info: n_embd_k_gqa     = 2048
0.00.050.734 I print_info: n_embd_v_gqa     = 2048
0.00.050.734 I print_info: f_norm_eps       = 1.0e-05
0.00.050.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.735 I print_info: f_logit_scale    = 0.0e+00
0.00.050.736 I print_info: n_ff             = 8192
0.00.050.736 I print_info: n_expert         = 0
0.00.050.736 I print_info: n_expert_used    = 0
0.00.050.737 I print_info: causal attn      = 1
0.00.050.737 I print_info: pooling type     = 0
0.00.050.738 I print_info: rope type        = 2
0.00.050.738 I print_info: rope scaling     = linear
0.00.050.738 I print_info: freq_base_train  = 10000.0
0.00.050.738 I print_info: freq_scale_train = 1
0.00.050.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.739 I print_info: rope_finetuned   = unknown
0.00.050.739 I print_info: ssm_d_conv       = 0
0.00.050.739 I print_info: ssm_d_inner      = 0
0.00.050.739 I print_info: ssm_d_state      = 0
0.00.050.740 I print_info: ssm_dt_rank      = 0
0.00.050.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.740 I print_info: model type       = 1.4B
0.00.050.740 I print_info: model params     = 1.41 B
0.00.050.741 I print_info: general.name     = 1.4B
0.00.050.741 I print_info: vocab type       = BPE
0.00.050.742 I print_info: n_vocab          = 50304
0.00.050.742 I print_info: n_merges         = 50009
0.00.050.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.743 I print_info: LF token         = 128 'Ä'
0.00.050.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.743 I print_info: max token length = 1024
0.00.052.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.717 I load_tensors: offloading output layer to GPU
0.00.052.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.727 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.729 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.995 I llama_init_from_model: n_seq_max     = 1
0.00.052.995 I llama_init_from_model: n_ctx         = 128
0.00.052.995 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.996 I llama_init_from_model: n_batch       = 128
0.00.052.996 I llama_init_from_model: n_ubatch      = 128
0.00.052.996 I llama_init_from_model: flash_attn    = 0
0.00.052.996 I llama_init_from_model: freq_base     = 10000.0
0.00.052.997 I llama_init_from_model: freq_scale    = 1
0.00.052.997 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.997 I ggml_metal_init: allocating
0.00.053.000 I ggml_metal_init: found device: Apple M4
0.00.053.002 I ggml_metal_init: picking default device: Apple M4
0.00.053.567 I ggml_metal_init: using embedded metal library
0.00.055.854 I ggml_metal_init: GPU name:   Apple M4
0.00.055.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.857 I ggml_metal_init: simdgroup reduction   = true
0.00.055.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.857 I ggml_metal_init: has bfloat            = true
0.00.055.857 I ggml_metal_init: use bfloat            = true
0.00.055.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.189 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.518 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.522 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.536 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.386 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.387 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.388 I llama_init_from_model: graph nodes  = 967
0.00.067.388 I llama_init_from_model: graph splits = 2
0.00.067.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.574 I 
0.00.249.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.249.621 I perplexity: tokenizing the input ..
0.00.257.199 I perplexity: tokenization took 7.574 ms
0.00.257.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.396.901 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.398.076 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.398.100 I llama_perf_context_print:        load time =     239.72 ms
0.00.398.101 I llama_perf_context_print: prompt eval time =     139.46 ms /   128 tokens (    1.09 ms per token,   917.81 tokens per second)
0.00.398.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.102 I llama_perf_context_print:       total time =     148.53 ms /   129 tokens
0.00.398.617 I ggml_metal_free: deallocating

real	0m0.415s
user	0m0.077s
sys	0m0.049s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4494 (4dbc8b9c)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x121607590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121607ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121608250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121608800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121608db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121609360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121609910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121609ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12160a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12160a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12160ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12160b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12160be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12160c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12160ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12160d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12160dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12160e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12160ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12160f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12160f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1216100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121610800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1216110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1216117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121611a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121612090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121612d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121613240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121613500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1216139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121613c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1216144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121614a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121614cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121615190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121615630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121615ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121615f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121616410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1216168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121616d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1216171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121617690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121617950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121617f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121618570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121618e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1216194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121619ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12161a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12161a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12161ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12161b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12161bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12161bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12161c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12161c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12161ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12161d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12161d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12161dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12161e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12161e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12161ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12161eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12161f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12161f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12161fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121620140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1216205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121620a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121620f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121621470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1216219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121621f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121622460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1216229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121622f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121623450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1216239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121623ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121624440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121624990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121624ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121625430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121625980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121625ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121626420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121626970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121626ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121627410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121627960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121627eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121628400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121628950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121628ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121618b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121629310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121629ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12162a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12162a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12162aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12162b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12162b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12162baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12162bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12162c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12162ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12162cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12162d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12162da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12162dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12162e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12162e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12162edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12162f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12162f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12162fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121630030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1216304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121630970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121630e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1216312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121631750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121631bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121632090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121632530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1216329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121632e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121633310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1216337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121633c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1216340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121634590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121634a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121634ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121635370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121635810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121635cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121636150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1216365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121636a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121636f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1216373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121637870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121637d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1216381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121638650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121638af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121638f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121639430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1216398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121639d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12163a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12163a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12163ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12163aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12163b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12163b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12163bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12163c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12163c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12163cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12163d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12163d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12163d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12163de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12163e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12163e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12163ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12163f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12163f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12163f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12163fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121640330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1216407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121640c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121641110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1216415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121641a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121641ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121642390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121642830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121642cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121643170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121643610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121643ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121643f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1216443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121644890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121644d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1216451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121645720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121645c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1216461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121646710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1216469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121646fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1216475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121647c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1216483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121648890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121648b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121649160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121649770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121649f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12164a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12164a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12164ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12164b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12164ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12164bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12164c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12164ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12164cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12164d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12164da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12164df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12164e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12164ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12164ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12164f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12164fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12164ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1216504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1216509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121650f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121651490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1216519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121651f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121652480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1216529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121652f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121653470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1216539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121653f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121654460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1216549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121654f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121655450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1216559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121655ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121656440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121656990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121656ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121657430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121657980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121657ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121658420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121658970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121658ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121659410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121659960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121659eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12165a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12165a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12165aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12165b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12165b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12165be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12165c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12165c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12165ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12165d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12165d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12165de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12165e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12165e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12165ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12165f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12165f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12165fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12165fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121660370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121660810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121660cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121661150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1216615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121661a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121661f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1216623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121662920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121663040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121663760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121663e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1216645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121664860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121665050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121665310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121665920 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.143.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.143.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1216655d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1216472a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121646c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1216478b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12161a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12161a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12161c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121649420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121611d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121618830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121619150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121619760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121617c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121619d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121610d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12161cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1216295d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121664b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121613f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1216141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121649a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121647ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121612350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121612610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1216128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121665d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121666040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121666300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1216665c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121666880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121666b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121666e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1216670c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121667380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121667640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121667900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121667bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121667e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121668140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121668400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1216686c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121668980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121668c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121668f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1216691c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121669480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121669740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121669a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121669cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121669f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12166a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12166a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12166a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12166aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12166ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12166b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12166b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12166b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12166b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12166bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12166bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12166c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12166c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12166c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12166c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12166cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12166ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12166d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12166d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12166d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12166d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12166dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12166dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12166e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12166e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12166e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12166e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12166ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12166ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12166f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12166f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12166f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12166fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12166fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12166ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121670280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121670540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121670800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121670ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121670d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121671040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121671300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1216715c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121671880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121671b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121671e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1216720c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121672380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121672640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121672900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121672bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121672e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121673140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121673400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1216736c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121673980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121673c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121673f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1216741c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121674480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121674740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121674a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121674cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121674f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121675240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121675500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1216757c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121675a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121675d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121676000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1216762c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121676580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121676840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121676b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121676dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121677080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121677340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121677600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1216778c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121677b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121677e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121678100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1216783c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121678680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121678940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121678c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121678ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121679180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121679440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121679700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1216799c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121679c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121679f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12167a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12167a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12167a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12167aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12167ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12167afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12167b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12167b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12167b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12167bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12167bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12167c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12167c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12167c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12167c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12167cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12167ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12167d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12167d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12167d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12167d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12167dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12167de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12167e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12167e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12167e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12167e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12167ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12167ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12167f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12167f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12167f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12167fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12167fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12167ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121680240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121680500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1216807c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121680a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121680d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121681000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1216812c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121681580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121681840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121681b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121681dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121682080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121682340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121682600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1216828c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121682b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121682e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121683100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1216833c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121683680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121683940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121683c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121683ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121684180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121684440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121684700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1216849c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121684c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121684f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121685200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1216854c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121685780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121685d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121686010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1216862d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121686740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121686bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121687020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121687490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121687900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121687d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1216881e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121688650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121688ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121688f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1216893a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121689810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121689c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12168a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12168a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12168a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12168ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12168b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12168b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12168bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12168c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12168c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12168c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12168cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12168d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12168d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12168daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12168df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12168e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12168e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12168ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12168f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12168f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12168f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12168fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121690290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121690700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121690b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121690fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121691450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1216918c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121691d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1216921a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121692610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121692a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121692ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121693360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1216937d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121693c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1216940b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121694520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121694990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121694e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121695270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1216956e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121695b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121695fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121696430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1216968a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121696d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121697180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1216975f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121697a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121697ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121698340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1216987b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121698c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121699090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121699500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121699970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12169a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12169ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12169b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12169b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12169bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12169c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12169c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12169ccc0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x121699c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12169c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12169bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12169d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12169d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12169d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12169d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12169dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12169dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12169e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12169e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12169e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12169ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12169f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12169f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12169fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12169fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1216a0130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1216a03f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1216a06b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1216a0970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1216a0c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1216a0ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1216a11b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1216a1470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1216a1730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1216a19f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1216a1cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1216a1f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1216a2230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1216a24f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1216a27b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1216a2a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1216a2d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1216a2ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1216a32b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1216a3570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1216a3830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1216a3af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1216a3db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1216a4070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1216a4330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1216a45f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1216a48b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1216a4b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1216a4e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1216a50f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1216a53b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1216a5670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1216a5930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1216a5bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1216a5eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1216a6170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1216a6430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1216a66f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1216a69b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1216a6c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1216a6f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1216a71f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1216a74b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1216a7770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1216a7a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1216a7cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1216a7fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1216a8270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1216a8530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1216a87f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1216a8ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1216a8d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1216a9030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1216a92f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1216a95b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1216a9870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1216a9b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1216a9df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1216aa0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1216aa370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1216aa630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1216aa8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1216aabb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1216aae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1216ab130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1216ab3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1216ab6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1216ab970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1216abc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1216abef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1216ac1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1216ac470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1216ac730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1216ac9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1216accb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1216acf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1216ad230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1216ad4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1216ad7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1216ada70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1216add30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1216adff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1216ae2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1216ae570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1216ae830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1216aeaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1216aedb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1216af070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1216af330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1216af5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1216af8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1216afb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1216afe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1216b00f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1216b03b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1216b0670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1216b0930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1216b0bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1216b0eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1216b1170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1216b1430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1216b16f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1216b19b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1216b1c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1216b1f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1216b21f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1216b24b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1216b2770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1216b2a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1216b2cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1216b2fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1216b3270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1216b3530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1216b37f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1216b3ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1216b3d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1216b4030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1216b42f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1216b45b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1216b4870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1216b4b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1216b4df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1216b50b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1216b5370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1216b5630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1216b58f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1216b5bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1216b5e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1216b6130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1216b63f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1216b66b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1216b6970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1216b6c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1216b6ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1216b71b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1216b7470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1216b7730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1216b79f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1216b7cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1216b7f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1216b8230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1216b84f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1216b87b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1216b8a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1216b8d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1216b8ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1216b92b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1216b9570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1216b9830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1216b9af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1216b9db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1216ba070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1216ba330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1216ba5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1216ba8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1216bab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1216bae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1216bb0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1216bb3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1216bb670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1216bb930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1216bbbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1216bbeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1216bc170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1216bc430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1216bc6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1216bc9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1216bcc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1216bcf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1216bd1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1216bd4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1216bd770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1216bda30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1216bdcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1216bdfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1216be270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1216be530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1216be7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1216beab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1216bed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1216bf030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1216bf2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1216bf5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1216bf870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1216bfb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1216bfdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1216c00b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1216c0370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1216c0630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1216c08f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1216c0bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1216c0e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1216c1130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1216c1700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1216c19c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1216c1c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1216c1f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1216c2200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1216c24c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1216c2780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1216c2a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1216c2d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1216c2fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1216c3280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1216c3540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1216c3800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1216c3ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1216c3d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1216c4040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1216c4300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1216c45c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1216c4880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1216c4b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1216c4e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1216c50c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1216c5380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1216c5640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1216c5900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1216c5bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1216c5e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1216c6140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1216c6400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1216c66c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1216c6980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1216c6c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1216c6f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1216c71c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1216c7480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1216c7740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1216c7a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1216c7cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1216c7f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1216c8240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1216c8500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1216c87c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1216c8a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1216c8d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1216c9000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1216c92c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1216c9580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1216c9840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1216c9b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1216c9dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1216ca080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1216ca340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1216ca600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1216ca8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1216cab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1216cae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1216cb100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1216cb3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1216cb680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1216cb940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1216cbc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1216cbec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1216cc2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1216cc580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1216cc840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1216cccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1216cd120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1216cd590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1216cda00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1216cde70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1216ce2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1216ce750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1216cebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1216cf730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1216cfe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1216d0570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1216d0c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1216d0f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1216d1210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1216d1740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1216d1bb0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.831s
user	0m0.294s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4494 (4dbc8b9c)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11d80a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11d80a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11d80ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11d80b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11d80b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11d80bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11d80c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11d80cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11d80d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11d80d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11d80da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11d80df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11d80ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11d80f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11d80fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11d810160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11d810880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11d810fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11d8116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11d811e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11d8125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11d812cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11d8133f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11d813c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11d8143b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11d814670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11d814c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11d8158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11d815e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11d8160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11d816590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11d816850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11d8170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11d817620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11d8178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11d817d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11d818220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11d8186c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11d818b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11d819000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11d8194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11d819940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11d819de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11d81a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11d81a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11d81ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11d81b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11d81ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11d81c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11d81c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11d81ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11d81d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11d81d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11d81dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11d81e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11d81eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11d81f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11d81f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11d81f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11d8200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11d820390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11d820830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11d820cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11d821170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11d821610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11d821ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11d821f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11d8223f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11d822890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11d822d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11d8231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11d823670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11d823b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11d824060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11d8245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11d824b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11d825050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11d8255a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11d825af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11d826040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11d826590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11d826ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11d827030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11d827580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11d827ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11d828020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11d828570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11d828ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11d829010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11d829560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11d829ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11d82a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11d82a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11d82aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11d82aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11d82b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11d82ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11d81b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11d82bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11d82c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11d82cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11d82d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11d82d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11d82dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11d82e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11d82e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11d82ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11d82f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11d82f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11d82fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11d830120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11d830670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11d830bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11d831060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11d831500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11d8319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11d831e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11d8322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11d832780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11d832c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11d8330c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11d833560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11d833a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11d833ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11d834340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11d8347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11d834c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11d835120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11d8355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11d835a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11d835f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11d8363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11d836840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11d836ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11d837180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11d837620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11d837ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11d837f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11d838400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11d8388a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11d838d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11d8391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11d839680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11d839b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11d839fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11d83a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11d83a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11d83ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11d83b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11d83b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11d83bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11d83c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11d83c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11d83c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11d83ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11d83d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11d83d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11d83dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11d83e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11d83e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11d83e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11d83ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11d83f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11d83f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11d83fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11d8400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11d840580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11d840a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11d840ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11d841360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11d841800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11d841ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11d842140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11d8425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11d842a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11d842f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11d8433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11d843860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11d843d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11d8441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11d844640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11d844ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11d844f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11d845420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11d8458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11d845d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11d846200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11d8466a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11d846b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11d846fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11d847480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11d847920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11d847dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11d848310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11d848860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11d848db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11d849300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11d8495c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11d849bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11d84a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11d84a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11d84afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11d84b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11d84b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11d84bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11d84c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11d84cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11d84cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11d84d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11d84d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11d84e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11d84e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11d84eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11d84f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11d84f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11d84fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11d8500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11d850610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11d850b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11d8510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11d851600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11d851b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11d8520a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11d8525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11d852b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11d853090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11d8535e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11d853b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11d854080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11d8545d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11d854b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11d855070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11d8555c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11d855b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11d856060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11d8565b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11d856b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11d857050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11d8575a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11d857af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11d858040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11d858590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11d858ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11d859030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11d859580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11d859ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11d85a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11d85a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11d85aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11d85b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11d85b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11d85bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11d85c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11d85c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11d85caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11d85cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11d85d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11d85da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11d85dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11d85e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11d85ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11d85efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11d85f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11d85fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11d85ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11d860510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11d860a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11d860f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11d8613a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11d861840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11d861ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11d862180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11d862620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11d862ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11d862f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11d863400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11d8638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11d863d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11d8641e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11d864680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11d864b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11d864fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11d865510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11d865c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11d866350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11d866a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11d867190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11d867450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11d867c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11d867f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11d868510 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.093.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11d8681c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11d849e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11d849880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11d84a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11d81d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11d81cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11d81f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11d84c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11d814930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11d81b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11d81bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11d81c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11d81a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11d81c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11d813930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11d81fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11d82c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11d867710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11d816b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11d816dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11d84c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11d84aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11d814f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11d815200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11d8154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11d868970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11d868c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11d868ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11d8691b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11d869470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11d869730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11d8699f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11d869cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11d869f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11d86a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11d86a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11d86a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11d86aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11d86ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11d86aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11d86b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11d86b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11d86b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11d86baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11d86bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11d86c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11d86c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11d86c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11d86c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11d86cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11d86ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11d86d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11d86d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11d86d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11d86d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11d86dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11d86deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11d86e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11d86e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11d86e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11d86e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11d86ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11d86ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11d86f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11d86f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11d86f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11d86fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11d86fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11d86ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11d870270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11d870530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11d8707f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11d870ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11d870d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11d871030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11d8712f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11d8715b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11d871870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11d871b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11d871df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11d8720b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11d872370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11d872630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11d8728f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11d872bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11d872e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11d873130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11d8733f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11d8736b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11d873970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11d873c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11d873ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11d8741b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11d874470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11d874730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11d8749f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11d874cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11d874f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11d875230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11d8754f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11d8757b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11d875a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11d875d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11d875ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11d8762b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11d876570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11d876830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11d876af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11d876db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11d877070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11d877330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11d8775f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11d8778b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11d877b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11d877e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11d8780f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11d8783b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11d878670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11d878930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11d878bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11d878eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11d879170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11d879430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11d8796f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11d8799b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11d879c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11d879f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11d87a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11d87a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11d87a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11d87aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11d87acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11d87afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11d87b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11d87b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11d87b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11d87bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11d87bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11d87c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11d87c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11d87c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11d87c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11d87cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11d87cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11d87d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11d87d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11d87d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11d87d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11d87dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11d87de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11d87e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11d87e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11d87e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11d87e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11d87ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11d87eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11d87f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11d87f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11d87f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11d87f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11d87fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11d87ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11d880230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11d8804f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11d8807b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11d880a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11d880d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11d880ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11d8812b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11d881570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11d881830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11d881af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11d881db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11d882070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11d882330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11d8825f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11d8828b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11d882b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11d882e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11d8830f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11d8833b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11d883670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11d883930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11d883bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11d883eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11d884170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11d884430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11d8846f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11d8849b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11d884c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11d884f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11d8851f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11d8854b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11d885770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11d885a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11d885cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11d885fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11d886270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11d886530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11d8867f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11d886ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11d886d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11d887030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11d8872f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11d8875b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11d887870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11d887b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11d887df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11d8880b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11d888370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11d888b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11d888de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11d8890a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11d889510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11d889980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11d889df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11d88a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11d88a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11d88ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11d88afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11d88b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11d88b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11d88bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11d88c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11d88c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11d88ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11d88cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11d88d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11d88d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11d88dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11d88e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11d88e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11d88e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11d88edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11d88f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11d88f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11d88fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11d88ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11d890400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11d890870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11d890ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11d891150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11d8915c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11d891a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11d891ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11d892310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11d892780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11d892bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11d893060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11d8934d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11d893940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11d893db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11d894220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11d894690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11d894b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11d894f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11d8953e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11d895850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11d895cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11d896130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11d8965a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11d896a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11d896e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11d8972f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11d897760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11d897bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11d898040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11d8984b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11d898920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11d898d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11d899200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11d899670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11d899ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11d899f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11d89a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11d89a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11d89aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11d89b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11d89b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11d89b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11d89be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11d89c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11d89c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11d89d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11d89d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11d89dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11d89e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11d89e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11d89f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11d89f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11d89fa90 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11c708da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11c709210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11c709680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11c709af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11c709f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11c70a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11c70a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11c70acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11c70b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11c70b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11c70bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11c70c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11c70cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11c70d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11c70dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11c70e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11c70ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11c70f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11c70f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11c710070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11c710790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11c710eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11c7115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11c711cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11c712410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11c7126d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11c712990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11c712e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11c713270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11c7136e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11c713b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11c714080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11c7144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11c7147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11c714c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11c715090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11c715500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11c715970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11c715de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11c716250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11c7166c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11c716b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11c716fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11c717410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11c717880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11c717cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11c718160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11c7185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11c718a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11c718eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11c719320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11c719790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11c719c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11c71a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11c71a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11c71a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11c71aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11c71b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11c71b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11c71bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11c71c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11c71c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11c71c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11c71ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11c71d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11c71d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11c71dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11c71e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11c71e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11c71e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11c71ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11c71f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11c71f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11c71fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11c71ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11c7203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11c720810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11c720c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11c7210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11c721560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11c7219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11c721e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11c7222b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11c722720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11c722b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11c723000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11c723470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11c7238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11c723d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11c7241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11c724630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11c724aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11c724f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11c725380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11c7257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11c725c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11c7260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11c726540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11c7269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11c726e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11c727290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11c727700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11c727b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11c728400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11c7286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11c728b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11c728fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11c729410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11c729880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11c729cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11c72a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11c72a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11c72aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11c72aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11c72b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11c72b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11c72bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11c72c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11c72c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11c72c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11c72cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11c72d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11c72d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11c72db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11c72df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11c72e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11c72e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11c72ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11c72f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11c72f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11c72fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11c72fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11c730300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11c730770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11c730be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11c731050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11c7314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11c731930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11c731da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11c732210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11c732680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11c732af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11c732f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11c7333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11c733840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11c733cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11c734120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11c734590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11c734a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11c734e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11c7352e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11c735750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11c735bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11c736030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11c7364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11c736910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11c736d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11c7371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11c737660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11c737ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11c737f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11c7383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11c738820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11c738c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11c739100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11c739570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11c7399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11c739e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11c73a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11c73a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11c73aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11c73b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11c73b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11c73b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11c73bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11c73c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11c73c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11c73cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11c73cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11c73d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11c73d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11c73dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11c73e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11c73e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11c73e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11c73ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11c73f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11c73f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11c73fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11c73fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11c740460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11c7408d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11c740d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11c7411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11c741620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11c741a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11c741f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11c742370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11c7427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11c742c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11c7430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11c743530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11c7439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11c743e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11c744280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11c7446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11c744b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11c744fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11c745440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11c7458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11c746430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11c7466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11c7469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11c746e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11c747290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11c747700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11c747b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11c747fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11c748450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11c7488c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11c748d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11c7491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11c749610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11c749a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11c749ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11c74a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11c74a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11c74ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11c74b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11c74b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11c74b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11c74be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11c74c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11c74c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11c74cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11c74cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11c74d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11c74d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11c74dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11c74e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11c74e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11c74ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11c74eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11c74f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11c74f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11c74fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11c750090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11c750500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11c750970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11c750de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11c751250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11c7516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11c751b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11c751fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11c752410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11c752880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11c752cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11c753160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11c7535d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11c753a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11c753eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11c754320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11c754790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11c754c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11c755070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11c7554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11c755950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11c755dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11c756230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11c7566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11c756b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11c756f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11c7573f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11c757860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11c757cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11c758140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11c7585b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11c758a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11c758e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11c759300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11c759770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11c759be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11c75a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11c75aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11c75b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11c75b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11c75c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11c75c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11c75c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11c75cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11c75d360 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.927s
user	0m0.241s
sys	0m0.137s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.52 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
        1.11 real         0.68 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
