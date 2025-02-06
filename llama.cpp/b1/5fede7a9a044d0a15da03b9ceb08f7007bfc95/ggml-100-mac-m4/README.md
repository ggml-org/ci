## Summary

- status:  SUCCESS ✅
- runtime: 897.33
- date:    Thu Feb  6 04:51:18 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b15fede7a9a044d0a15da03b9ceb08f7007bfc95
- author:  Georgi Gerganov
```
kv-cache : fix defrag condition

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.47 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.24 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.31 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.24 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.17 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.36 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  195.65 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.95 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 259.29 sec*proc (29 tests)

Total Test time (real) = 259.30 sec

real	4m19.383s
user	8m43.594s
sys	0m7.273s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.02 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.21 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.09 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.73 sec*proc (29 tests)

Total Test time (real) =  55.74 sec

real	0m55.755s
user	1m17.788s
sys	0m6.393s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.215 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.569 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.317 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.327 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.352 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.352 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.359 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.360 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.361 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.372 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.373 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.373 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.923 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.925 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.926 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.927 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.927 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.928 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.928 I llama_model_loader: - type  f32:  124 tensors
0.00.031.929 I llama_model_loader: - type  f16:   73 tensors
0.00.031.930 I print_info: file format = GGUF V3 (latest)
0.00.031.930 I print_info: file type   = F16
0.00.031.932 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.646 I load: special tokens cache size = 5
0.00.038.969 I load: token to piece cache size = 0.2032 MB
0.00.038.986 I print_info: arch             = bert
0.00.038.988 I print_info: vocab_only       = 0
0.00.038.988 I print_info: n_ctx_train      = 512
0.00.038.989 I print_info: n_embd           = 384
0.00.038.989 I print_info: n_layer          = 12
0.00.038.992 I print_info: n_head           = 12
0.00.038.993 I print_info: n_head_kv        = 12
0.00.038.994 I print_info: n_rot            = 32
0.00.038.994 I print_info: n_swa            = 0
0.00.038.994 I print_info: n_embd_head_k    = 32
0.00.038.994 I print_info: n_embd_head_v    = 32
0.00.038.995 I print_info: n_gqa            = 1
0.00.038.996 I print_info: n_embd_k_gqa     = 384
0.00.038.997 I print_info: n_embd_v_gqa     = 384
0.00.038.997 I print_info: f_norm_eps       = 1.0e-12
0.00.038.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.999 I print_info: f_logit_scale    = 0.0e+00
0.00.039.000 I print_info: n_ff             = 1536
0.00.039.002 I print_info: n_expert         = 0
0.00.039.002 I print_info: n_expert_used    = 0
0.00.039.002 I print_info: causal attn      = 0
0.00.039.003 I print_info: pooling type     = 2
0.00.039.003 I print_info: rope type        = 2
0.00.039.003 I print_info: rope scaling     = linear
0.00.039.003 I print_info: freq_base_train  = 10000.0
0.00.039.004 I print_info: freq_scale_train = 1
0.00.039.004 I print_info: n_ctx_orig_yarn  = 512
0.00.039.004 I print_info: rope_finetuned   = unknown
0.00.039.005 I print_info: ssm_d_conv       = 0
0.00.039.005 I print_info: ssm_d_inner      = 0
0.00.039.005 I print_info: ssm_d_state      = 0
0.00.039.005 I print_info: ssm_dt_rank      = 0
0.00.039.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.005 I print_info: model type       = 33M
0.00.039.006 I print_info: model params     = 33.21 M
0.00.039.007 I print_info: general.name     = Bge Small
0.00.039.008 I print_info: vocab type       = WPM
0.00.039.008 I print_info: n_vocab          = 30522
0.00.039.008 I print_info: n_merges         = 0
0.00.039.009 I print_info: BOS token        = 101 '[CLS]'
0.00.039.009 I print_info: UNK token        = 100 '[UNK]'
0.00.039.009 I print_info: SEP token        = 102 '[SEP]'
0.00.039.010 I print_info: PAD token        = 0 '[PAD]'
0.00.039.010 I print_info: MASK token       = 103 '[MASK]'
0.00.039.010 I print_info: LF token         = 0 '[PAD]'
0.00.039.010 I print_info: max token length = 21
0.00.042.048 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.050 I load_tensors: offloading output layer to GPU
0.00.042.051 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.075 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.077 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.042.356 I llama_context: n_seq_max     = 1
0.00.042.358 I llama_context: n_ctx         = 512
0.00.042.358 I llama_context: n_ctx_per_seq = 512
0.00.042.358 I llama_context: n_batch       = 2048
0.00.042.359 I llama_context: n_ubatch      = 2048
0.00.042.359 I llama_context: flash_attn    = 0
0.00.042.359 I llama_context: freq_base     = 10000.0
0.00.042.360 I llama_context: freq_scale    = 1
0.00.042.361 I ggml_metal_init: allocating
0.00.042.365 I ggml_metal_init: found device: Apple M4
0.00.042.370 I ggml_metal_init: picking default device: Apple M4
0.00.043.078 I ggml_metal_init: using embedded metal library
0.00.047.377 I ggml_metal_init: GPU name:   Apple M4
0.00.047.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.381 I ggml_metal_init: simdgroup reduction   = true
0.00.047.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.381 I ggml_metal_init: has residency sets    = true
0.00.047.382 I ggml_metal_init: has bfloat            = true
0.00.047.382 I ggml_metal_init: use bfloat            = true
0.00.047.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.714 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.430 I init:      Metal KV buffer size =     9.00 MiB
0.00.060.433 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.434 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.061.664 I llama_context:      Metal compute buffer size =    16.00 MiB
0.00.061.666 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.061.666 I llama_context: graph nodes  = 429
0.00.061.666 I llama_context: graph splits = 2
0.00.061.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.180 I 
0.00.067.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.884 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.997 I llama_perf_context_print:        load time =      47.60 ms
0.00.073.003 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1815.25 tokens per second)
0.00.073.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.004 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens
0.00.073.210 I ggml_metal_free: deallocating

real	0m0.290s
user	0m0.052s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.538 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.353 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.361 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.362 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.363 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.363 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.364 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.367 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.367 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.368 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.570 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.570 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.570 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.571 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.571 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.571 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.572 I llama_model_loader: - type  f32:  124 tensors
0.00.015.572 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.573 I print_info: file format = GGUF V3 (latest)
0.00.015.573 I print_info: file type   = Q8_0
0.00.015.574 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.962 I load: special tokens cache size = 5
0.00.019.309 I load: token to piece cache size = 0.2032 MB
0.00.019.319 I print_info: arch             = bert
0.00.019.320 I print_info: vocab_only       = 0
0.00.019.320 I print_info: n_ctx_train      = 512
0.00.019.320 I print_info: n_embd           = 384
0.00.019.320 I print_info: n_layer          = 12
0.00.019.323 I print_info: n_head           = 12
0.00.019.323 I print_info: n_head_kv        = 12
0.00.019.324 I print_info: n_rot            = 32
0.00.019.324 I print_info: n_swa            = 0
0.00.019.324 I print_info: n_embd_head_k    = 32
0.00.019.324 I print_info: n_embd_head_v    = 32
0.00.019.325 I print_info: n_gqa            = 1
0.00.019.325 I print_info: n_embd_k_gqa     = 384
0.00.019.326 I print_info: n_embd_v_gqa     = 384
0.00.019.326 I print_info: f_norm_eps       = 1.0e-12
0.00.019.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.327 I print_info: f_logit_scale    = 0.0e+00
0.00.019.328 I print_info: n_ff             = 1536
0.00.019.328 I print_info: n_expert         = 0
0.00.019.328 I print_info: n_expert_used    = 0
0.00.019.328 I print_info: causal attn      = 0
0.00.019.328 I print_info: pooling type     = 2
0.00.019.328 I print_info: rope type        = 2
0.00.019.331 I print_info: rope scaling     = linear
0.00.019.331 I print_info: freq_base_train  = 10000.0
0.00.019.331 I print_info: freq_scale_train = 1
0.00.019.332 I print_info: n_ctx_orig_yarn  = 512
0.00.019.332 I print_info: rope_finetuned   = unknown
0.00.019.332 I print_info: ssm_d_conv       = 0
0.00.019.332 I print_info: ssm_d_inner      = 0
0.00.019.332 I print_info: ssm_d_state      = 0
0.00.019.332 I print_info: ssm_dt_rank      = 0
0.00.019.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.333 I print_info: model type       = 33M
0.00.019.333 I print_info: model params     = 33.21 M
0.00.019.333 I print_info: general.name     = Bge Small
0.00.019.334 I print_info: vocab type       = WPM
0.00.019.334 I print_info: n_vocab          = 30522
0.00.019.334 I print_info: n_merges         = 0
0.00.019.335 I print_info: BOS token        = 101 '[CLS]'
0.00.019.337 I print_info: UNK token        = 100 '[UNK]'
0.00.019.337 I print_info: SEP token        = 102 '[SEP]'
0.00.019.337 I print_info: PAD token        = 0 '[PAD]'
0.00.019.337 I print_info: MASK token       = 103 '[MASK]'
0.00.019.338 I print_info: LF token         = 0 '[PAD]'
0.00.019.338 I print_info: max token length = 21
0.00.021.199 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.200 I load_tensors: offloading output layer to GPU
0.00.021.200 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.206 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.211 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.021.427 I llama_context: n_seq_max     = 1
0.00.021.428 I llama_context: n_ctx         = 512
0.00.021.428 I llama_context: n_ctx_per_seq = 512
0.00.021.428 I llama_context: n_batch       = 2048
0.00.021.428 I llama_context: n_ubatch      = 2048
0.00.021.428 I llama_context: flash_attn    = 0
0.00.021.429 I llama_context: freq_base     = 10000.0
0.00.021.429 I llama_context: freq_scale    = 1
0.00.021.430 I ggml_metal_init: allocating
0.00.021.437 I ggml_metal_init: found device: Apple M4
0.00.021.441 I ggml_metal_init: picking default device: Apple M4
0.00.021.978 I ggml_metal_init: using embedded metal library
0.00.024.561 I ggml_metal_init: GPU name:   Apple M4
0.00.024.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.564 I ggml_metal_init: simdgroup reduction   = true
0.00.024.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.566 I ggml_metal_init: has residency sets    = true
0.00.024.566 I ggml_metal_init: has bfloat            = true
0.00.024.567 I ggml_metal_init: use bfloat            = true
0.00.024.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.046 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.654 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.657 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.661 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.716 I llama_context:      Metal compute buffer size =    16.00 MiB
0.00.036.718 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.036.718 I llama_context: graph nodes  = 429
0.00.036.718 I llama_context: graph splits = 2
0.00.036.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.875 I 
0.00.040.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.415 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.815 I llama_perf_context_print:        load time =      31.33 ms
0.00.045.816 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2108.72 tokens per second)
0.00.045.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.817 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.046.092 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.285 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.887 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.753 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.760 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.762 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.763 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.763 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.764 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.765 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.766 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.767 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.767 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.770 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.775 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.060 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.061 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.061 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.061 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.062 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.062 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.062 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.063 I llama_model_loader: - type  f32:   40 tensors
0.00.051.063 I llama_model_loader: - type  f16:   30 tensors
0.00.051.064 I print_info: file format = GGUF V3 (latest)
0.00.051.065 I print_info: file type   = F16
0.00.051.066 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.395 W load: empty token at index 5
0.00.060.586 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.252 I load: special tokens cache size = 5
0.00.328.144 I load: token to piece cache size = 1.5060 MB
0.00.328.150 I print_info: arch             = jina-bert-v2
0.00.328.150 I print_info: vocab_only       = 0
0.00.328.150 I print_info: n_ctx_train      = 8192
0.00.328.150 I print_info: n_embd           = 384
0.00.328.151 I print_info: n_layer          = 4
0.00.328.157 I print_info: n_head           = 12
0.00.328.158 I print_info: n_head_kv        = 12
0.00.328.158 I print_info: n_rot            = 32
0.00.328.158 I print_info: n_swa            = 0
0.00.328.158 I print_info: n_embd_head_k    = 32
0.00.328.158 I print_info: n_embd_head_v    = 32
0.00.328.162 I print_info: n_gqa            = 1
0.00.328.163 I print_info: n_embd_k_gqa     = 384
0.00.328.164 I print_info: n_embd_v_gqa     = 384
0.00.328.165 I print_info: f_norm_eps       = 1.0e-12
0.00.328.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.169 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.169 I print_info: f_logit_scale    = 0.0e+00
0.00.328.170 I print_info: n_ff             = 1536
0.00.328.170 I print_info: n_expert         = 0
0.00.328.170 I print_info: n_expert_used    = 0
0.00.328.170 I print_info: causal attn      = 0
0.00.328.170 I print_info: pooling type     = -1
0.00.328.171 I print_info: rope type        = -1
0.00.328.171 I print_info: rope scaling     = linear
0.00.328.171 I print_info: freq_base_train  = 10000.0
0.00.328.171 I print_info: freq_scale_train = 1
0.00.328.171 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.172 I print_info: rope_finetuned   = unknown
0.00.328.172 I print_info: ssm_d_conv       = 0
0.00.328.172 I print_info: ssm_d_inner      = 0
0.00.328.172 I print_info: ssm_d_state      = 0
0.00.328.172 I print_info: ssm_dt_rank      = 0
0.00.328.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.172 I print_info: model type       = 33M
0.00.328.173 I print_info: model params     = 32.90 M
0.00.328.173 I print_info: general.name     = Jina Bert Implementation
0.00.328.174 I print_info: vocab type       = BPE
0.00.328.179 I print_info: n_vocab          = 61056
0.00.328.179 I print_info: n_merges         = 39382
0.00.328.179 I print_info: BOS token        = 0 '<s>'
0.00.328.179 I print_info: EOS token        = 2 '</s>'
0.00.328.179 I print_info: UNK token        = 3 '<unk>'
0.00.328.180 I print_info: SEP token        = 2 '</s>'
0.00.328.182 I print_info: PAD token        = 1 '<pad>'
0.00.328.182 I print_info: MASK token       = 4 '<mask>'
0.00.328.182 I print_info: EOG token        = 2 '</s>'
0.00.328.182 I print_info: max token length = 45
0.00.330.347 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.348 I load_tensors: offloading output layer to GPU
0.00.330.348 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.371 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.372 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.330.630 I llama_context: n_seq_max     = 1
0.00.330.631 I llama_context: n_ctx         = 8192
0.00.330.631 I llama_context: n_ctx_per_seq = 8192
0.00.330.631 I llama_context: n_batch       = 2048
0.00.330.631 I llama_context: n_ubatch      = 2048
0.00.330.631 I llama_context: flash_attn    = 0
0.00.330.632 I llama_context: freq_base     = 10000.0
0.00.330.632 I llama_context: freq_scale    = 1
0.00.330.633 I ggml_metal_init: allocating
0.00.330.636 I ggml_metal_init: found device: Apple M4
0.00.330.639 I ggml_metal_init: picking default device: Apple M4
0.00.331.169 I ggml_metal_init: using embedded metal library
0.00.333.678 I ggml_metal_init: GPU name:   Apple M4
0.00.333.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.681 I ggml_metal_init: simdgroup reduction   = true
0.00.333.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.681 I ggml_metal_init: has residency sets    = true
0.00.333.681 I ggml_metal_init: has bfloat            = true
0.00.333.681 I ggml_metal_init: use bfloat            = true
0.00.333.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.555 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.647 I init:      Metal KV buffer size =    48.00 MiB
0.00.346.650 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.651 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.929 I llama_context:      Metal compute buffer size =   220.01 MiB
0.00.352.931 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.931 I llama_context: graph nodes  = 154
0.00.352.931 I llama_context: graph splits = 2
0.00.352.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.591 I 
0.00.360.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.767 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.768 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.778 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.778 I main: number of tokens in prompt = 13
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
0.00.360.783 I main: number of tokens in prompt = 40
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


0.00.361.318 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.819 I llama_perf_context_print:        load time =     336.70 ms
0.00.364.820 I llama_perf_context_print: prompt eval time =       3.49 ms /    62 tokens (    0.06 ms per token, 17749.79 tokens per second)
0.00.364.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.822 I llama_perf_context_print:       total time =       4.23 ms /    63 tokens
0.00.365.305 I ggml_metal_free: deallocating

real	0m1.173s
user	0m0.334s
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
0.00.000.237 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.433 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.046.275 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.355 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.059.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.059.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.067.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.070.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.077.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.077.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.077.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.077.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.077.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.077.873 I llama_model_loader: - type  f32:  194 tensors
0.00.077.874 I llama_model_loader: - type  f16:   98 tensors
0.00.077.879 I print_info: file format = GGUF V3 (latest)
0.00.077.880 I print_info: file type   = all F32 (guessed)
0.00.077.882 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.131 I load: special tokens cache size = 25
0.00.100.918 I load: token to piece cache size = 0.2984 MB
0.00.100.924 I print_info: arch             = gptneox
0.00.100.924 I print_info: vocab_only       = 0
0.00.100.924 I print_info: n_ctx_train      = 2048
0.00.100.925 I print_info: n_embd           = 2048
0.00.100.925 I print_info: n_layer          = 24
0.00.100.930 I print_info: n_head           = 16
0.00.100.931 I print_info: n_head_kv        = 16
0.00.100.931 I print_info: n_rot            = 32
0.00.100.935 I print_info: n_swa            = 0
0.00.100.935 I print_info: n_embd_head_k    = 128
0.00.100.935 I print_info: n_embd_head_v    = 128
0.00.100.936 I print_info: n_gqa            = 1
0.00.100.937 I print_info: n_embd_k_gqa     = 2048
0.00.100.937 I print_info: n_embd_v_gqa     = 2048
0.00.100.938 I print_info: f_norm_eps       = 1.0e-05
0.00.100.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.941 I print_info: f_logit_scale    = 0.0e+00
0.00.100.942 I print_info: n_ff             = 8192
0.00.100.942 I print_info: n_expert         = 0
0.00.100.944 I print_info: n_expert_used    = 0
0.00.100.944 I print_info: causal attn      = 1
0.00.100.945 I print_info: pooling type     = 0
0.00.100.945 I print_info: rope type        = 2
0.00.100.945 I print_info: rope scaling     = linear
0.00.100.945 I print_info: freq_base_train  = 10000.0
0.00.100.946 I print_info: freq_scale_train = 1
0.00.100.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.946 I print_info: rope_finetuned   = unknown
0.00.100.946 I print_info: ssm_d_conv       = 0
0.00.100.947 I print_info: ssm_d_inner      = 0
0.00.100.947 I print_info: ssm_d_state      = 0
0.00.100.947 I print_info: ssm_dt_rank      = 0
0.00.100.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.947 I print_info: model type       = 1.4B
0.00.100.952 I print_info: model params     = 1.41 B
0.00.100.952 I print_info: general.name     = 1.4B
0.00.100.953 I print_info: vocab type       = BPE
0.00.100.954 I print_info: n_vocab          = 50304
0.00.100.954 I print_info: n_merges         = 50009
0.00.100.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.956 I print_info: LF token         = 187 'Ċ'
0.00.100.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.956 I print_info: max token length = 1024
0.00.139.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.131 I load_tensors: offloading output layer to GPU
0.00.139.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.152 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.139.153 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.139.459 I llama_context: n_seq_max     = 1
0.00.139.460 I llama_context: n_ctx         = 2048
0.00.139.460 I llama_context: n_ctx_per_seq = 2048
0.00.139.461 I llama_context: n_batch       = 2048
0.00.139.461 I llama_context: n_ubatch      = 512
0.00.139.461 I llama_context: flash_attn    = 0
0.00.139.461 I llama_context: freq_base     = 10000.0
0.00.139.462 I llama_context: freq_scale    = 1
0.00.139.462 I ggml_metal_init: allocating
0.00.139.476 I ggml_metal_init: found device: Apple M4
0.00.139.480 I ggml_metal_init: picking default device: Apple M4
0.00.140.061 I ggml_metal_init: using embedded metal library
0.00.149.064 I ggml_metal_init: GPU name:   Apple M4
0.00.149.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.149.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.149.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.149.067 I ggml_metal_init: simdgroup reduction   = true
0.00.149.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.149.067 I ggml_metal_init: has residency sets    = true
0.00.149.067 I ggml_metal_init: has bfloat            = true
0.00.149.067 I ggml_metal_init: use bfloat            = true
0.00.149.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.149.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.172.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.366 I init:      Metal KV buffer size =   384.00 MiB
0.00.203.374 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.839 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.207.843 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.207.843 I llama_context: graph nodes  = 967
0.00.207.843 I llama_context: graph splits = 2
0.00.207.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.881 I main: llama threadpool init, n_threads = 4
0.00.273.924 I 
0.00.273.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.273.955 I 
0.00.274.005 I sampler seed: 1234
0.00.274.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.072 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.103.729 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.02.103.729 I llama_perf_context_print:        load time =     226.71 ms
0.02.103.730 I llama_perf_context_print: prompt eval time =      43.92 ms /     7 tokens (    6.27 ms per token,   159.38 tokens per second)
0.02.103.732 I llama_perf_context_print:        eval time =    1782.91 ms /    63 runs   (   28.30 ms per token,    35.34 tokens per second)
0.02.103.732 I llama_perf_context_print:       total time =    1830.73 ms /    70 tokens
0.02.107.416 I ggml_metal_free: deallocating

real	0m2.495s
user	0m0.131s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.493 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.656 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.786 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.456 I llama_model_loader: - type  f32:  194 tensors
0.00.054.456 I llama_model_loader: - type  f16:   98 tensors
0.00.054.457 I print_info: file format = GGUF V3 (latest)
0.00.054.458 I print_info: file type   = all F32 (guessed)
0.00.054.459 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.594 I load: special tokens cache size = 25
0.00.073.986 I load: token to piece cache size = 0.2984 MB
0.00.073.990 I print_info: arch             = gptneox
0.00.073.990 I print_info: vocab_only       = 0
0.00.073.990 I print_info: n_ctx_train      = 2048
0.00.073.990 I print_info: n_embd           = 2048
0.00.073.990 I print_info: n_layer          = 24
0.00.073.994 I print_info: n_head           = 16
0.00.073.995 I print_info: n_head_kv        = 16
0.00.073.995 I print_info: n_rot            = 32
0.00.073.995 I print_info: n_swa            = 0
0.00.073.995 I print_info: n_embd_head_k    = 128
0.00.073.995 I print_info: n_embd_head_v    = 128
0.00.073.997 I print_info: n_gqa            = 1
0.00.073.998 I print_info: n_embd_k_gqa     = 2048
0.00.073.999 I print_info: n_embd_v_gqa     = 2048
0.00.074.000 I print_info: f_norm_eps       = 1.0e-05
0.00.074.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.002 I print_info: f_logit_scale    = 0.0e+00
0.00.074.003 I print_info: n_ff             = 8192
0.00.074.003 I print_info: n_expert         = 0
0.00.074.003 I print_info: n_expert_used    = 0
0.00.074.003 I print_info: causal attn      = 1
0.00.074.003 I print_info: pooling type     = 0
0.00.074.003 I print_info: rope type        = 2
0.00.074.003 I print_info: rope scaling     = linear
0.00.074.004 I print_info: freq_base_train  = 10000.0
0.00.074.004 I print_info: freq_scale_train = 1
0.00.074.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.005 I print_info: rope_finetuned   = unknown
0.00.074.005 I print_info: ssm_d_conv       = 0
0.00.074.005 I print_info: ssm_d_inner      = 0
0.00.074.005 I print_info: ssm_d_state      = 0
0.00.074.005 I print_info: ssm_dt_rank      = 0
0.00.074.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.009 I print_info: model type       = 1.4B
0.00.074.010 I print_info: model params     = 1.41 B
0.00.074.010 I print_info: general.name     = 1.4B
0.00.074.011 I print_info: vocab type       = BPE
0.00.074.011 I print_info: n_vocab          = 50304
0.00.074.011 I print_info: n_merges         = 50009
0.00.074.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.012 I print_info: LF token         = 187 'Ċ'
0.00.074.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.013 I print_info: max token length = 1024
0.01.057.029 I load_tensors: offloading 24 repeating layers to GPU
0.01.057.035 I load_tensors: offloading output layer to GPU
0.01.057.035 I load_tensors: offloaded 25/25 layers to GPU
0.01.057.061 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.057.064 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.058.082 I llama_context: n_seq_max     = 1
0.01.058.083 I llama_context: n_ctx         = 128
0.01.058.083 I llama_context: n_ctx_per_seq = 128
0.01.058.083 I llama_context: n_batch       = 128
0.01.058.083 I llama_context: n_ubatch      = 128
0.01.058.084 I llama_context: flash_attn    = 0
0.01.058.084 I llama_context: freq_base     = 10000.0
0.01.058.084 I llama_context: freq_scale    = 1
0.01.058.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.058.088 I ggml_metal_init: allocating
0.01.058.135 I ggml_metal_init: found device: Apple M4
0.01.058.141 I ggml_metal_init: picking default device: Apple M4
0.01.059.198 I ggml_metal_init: using embedded metal library
0.01.062.914 I ggml_metal_init: GPU name:   Apple M4
0.01.062.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.062.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.062.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.062.920 I ggml_metal_init: simdgroup reduction   = true
0.01.062.920 I ggml_metal_init: simdgroup matrix mul. = true
0.01.062.920 I ggml_metal_init: has residency sets    = true
0.01.062.920 I ggml_metal_init: has bfloat            = true
0.01.062.920 I ggml_metal_init: use bfloat            = true
0.01.062.921 I ggml_metal_init: hasUnifiedMemory      = true
0.01.062.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.073.090 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.074.780 I init:      Metal KV buffer size =    24.00 MiB
0.01.074.786 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.074.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.419 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.076.420 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.076.421 I llama_context: graph nodes  = 967
0.01.076.421 I llama_context: graph splits = 2
0.01.076.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.076.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.292 I 
0.01.110.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.110.333 I perplexity: tokenizing the input ..
0.01.115.132 I perplexity: tokenization took 4.797 ms
0.01.115.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.503 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.235.033 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.235.067 I llama_perf_context_print:        load time =    1087.63 ms
0.01.235.068 I llama_perf_context_print: prompt eval time =     118.13 ms /   128 tokens (    0.92 ms per token,  1083.54 tokens per second)
0.01.235.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.069 I llama_perf_context_print:       total time =     124.78 ms /   129 tokens
0.01.235.604 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.098s
sys	0m0.207s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.009.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.662 I llama_model_loader: - type  f32:  194 tensors
0.00.026.662 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.663 I print_info: file format = GGUF V3 (latest)
0.00.026.664 I print_info: file type   = Q8_0
0.00.026.665 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.352 I load: special tokens cache size = 25
0.00.041.387 I load: token to piece cache size = 0.2984 MB
0.00.041.392 I print_info: arch             = gptneox
0.00.041.392 I print_info: vocab_only       = 0
0.00.041.392 I print_info: n_ctx_train      = 2048
0.00.041.392 I print_info: n_embd           = 2048
0.00.041.393 I print_info: n_layer          = 24
0.00.041.399 I print_info: n_head           = 16
0.00.041.400 I print_info: n_head_kv        = 16
0.00.041.400 I print_info: n_rot            = 32
0.00.041.400 I print_info: n_swa            = 0
0.00.041.400 I print_info: n_embd_head_k    = 128
0.00.041.403 I print_info: n_embd_head_v    = 128
0.00.041.404 I print_info: n_gqa            = 1
0.00.041.405 I print_info: n_embd_k_gqa     = 2048
0.00.041.405 I print_info: n_embd_v_gqa     = 2048
0.00.041.406 I print_info: f_norm_eps       = 1.0e-05
0.00.041.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.409 I print_info: f_logit_scale    = 0.0e+00
0.00.041.409 I print_info: n_ff             = 8192
0.00.041.410 I print_info: n_expert         = 0
0.00.041.410 I print_info: n_expert_used    = 0
0.00.041.410 I print_info: causal attn      = 1
0.00.041.410 I print_info: pooling type     = 0
0.00.041.410 I print_info: rope type        = 2
0.00.041.411 I print_info: rope scaling     = linear
0.00.041.411 I print_info: freq_base_train  = 10000.0
0.00.041.411 I print_info: freq_scale_train = 1
0.00.041.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.412 I print_info: rope_finetuned   = unknown
0.00.041.412 I print_info: ssm_d_conv       = 0
0.00.041.412 I print_info: ssm_d_inner      = 0
0.00.041.412 I print_info: ssm_d_state      = 0
0.00.041.412 I print_info: ssm_dt_rank      = 0
0.00.041.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.413 I print_info: model type       = 1.4B
0.00.041.416 I print_info: model params     = 1.41 B
0.00.041.417 I print_info: general.name     = 1.4B
0.00.041.417 I print_info: vocab type       = BPE
0.00.041.417 I print_info: n_vocab          = 50304
0.00.041.418 I print_info: n_merges         = 50009
0.00.041.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: LF token         = 187 'Ċ'
0.00.041.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.420 I print_info: max token length = 1024
0.00.918.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.918.893 I load_tensors: offloading output layer to GPU
0.00.918.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.918.916 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.918.917 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.919.887 I llama_context: n_seq_max     = 1
0.00.919.889 I llama_context: n_ctx         = 2048
0.00.919.890 I llama_context: n_ctx_per_seq = 2048
0.00.919.890 I llama_context: n_batch       = 2048
0.00.919.890 I llama_context: n_ubatch      = 512
0.00.919.891 I llama_context: flash_attn    = 0
0.00.919.891 I llama_context: freq_base     = 10000.0
0.00.919.892 I llama_context: freq_scale    = 1
0.00.919.893 I ggml_metal_init: allocating
0.00.919.908 I ggml_metal_init: found device: Apple M4
0.00.919.915 I ggml_metal_init: picking default device: Apple M4
0.00.921.224 I ggml_metal_init: using embedded metal library
0.00.926.884 I ggml_metal_init: GPU name:   Apple M4
0.00.926.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.926.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.926.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.926.889 I ggml_metal_init: simdgroup reduction   = true
0.00.926.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.926.889 I ggml_metal_init: has residency sets    = true
0.00.926.889 I ggml_metal_init: has bfloat            = true
0.00.926.890 I ggml_metal_init: use bfloat            = true
0.00.926.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.926.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.944.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.998.892 I init:      Metal KV buffer size =   384.00 MiB
0.00.998.900 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.998.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.002.934 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.002.935 I llama_context: graph nodes  = 967
0.01.002.935 I llama_context: graph splits = 2
0.01.002.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.003.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.003.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.482 I main: llama threadpool init, n_threads = 4
0.01.057.529 I 
0.01.057.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.057.552 I 
0.01.057.702 I sampler seed: 1234
0.01.057.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.057.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.057.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.057.777 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.154.351 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.02.154.352 I llama_perf_context_print:        load time =    1046.81 ms
0.02.154.352 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.41 tokens per second)
0.02.154.353 I llama_perf_context_print:        eval time =    1044.44 ms /    63 runs   (   16.58 ms per token,    60.32 tokens per second)
0.02.154.353 I llama_perf_context_print:       total time =    1097.57 ms /    70 tokens
0.02.158.344 I ggml_metal_free: deallocating

real	0m2.178s
user	0m0.108s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.242 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.446 I llama_model_loader: - type  f32:  194 tensors
0.00.025.446 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.447 I print_info: file format = GGUF V3 (latest)
0.00.025.447 I print_info: file type   = Q8_0
0.00.025.449 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.768 I load: special tokens cache size = 25
0.00.039.947 I load: token to piece cache size = 0.2984 MB
0.00.039.951 I print_info: arch             = gptneox
0.00.039.952 I print_info: vocab_only       = 0
0.00.039.952 I print_info: n_ctx_train      = 2048
0.00.039.952 I print_info: n_embd           = 2048
0.00.039.952 I print_info: n_layer          = 24
0.00.039.956 I print_info: n_head           = 16
0.00.039.957 I print_info: n_head_kv        = 16
0.00.039.958 I print_info: n_rot            = 32
0.00.039.958 I print_info: n_swa            = 0
0.00.039.958 I print_info: n_embd_head_k    = 128
0.00.039.958 I print_info: n_embd_head_v    = 128
0.00.039.959 I print_info: n_gqa            = 1
0.00.039.960 I print_info: n_embd_k_gqa     = 2048
0.00.039.960 I print_info: n_embd_v_gqa     = 2048
0.00.039.961 I print_info: f_norm_eps       = 1.0e-05
0.00.039.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.965 I print_info: f_logit_scale    = 0.0e+00
0.00.039.965 I print_info: n_ff             = 8192
0.00.039.966 I print_info: n_expert         = 0
0.00.039.966 I print_info: n_expert_used    = 0
0.00.039.966 I print_info: causal attn      = 1
0.00.039.966 I print_info: pooling type     = 0
0.00.039.966 I print_info: rope type        = 2
0.00.039.966 I print_info: rope scaling     = linear
0.00.039.967 I print_info: freq_base_train  = 10000.0
0.00.039.967 I print_info: freq_scale_train = 1
0.00.039.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.967 I print_info: rope_finetuned   = unknown
0.00.039.967 I print_info: ssm_d_conv       = 0
0.00.039.967 I print_info: ssm_d_inner      = 0
0.00.039.968 I print_info: ssm_d_state      = 0
0.00.039.968 I print_info: ssm_dt_rank      = 0
0.00.039.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.968 I print_info: model type       = 1.4B
0.00.039.969 I print_info: model params     = 1.41 B
0.00.039.969 I print_info: general.name     = 1.4B
0.00.039.970 I print_info: vocab type       = BPE
0.00.039.970 I print_info: n_vocab          = 50304
0.00.039.970 I print_info: n_merges         = 50009
0.00.039.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.971 I print_info: LF token         = 187 'Ċ'
0.00.039.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.972 I print_info: max token length = 1024
0.00.815.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.815.587 I load_tensors: offloading output layer to GPU
0.00.815.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.815.614 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.815.616 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.816.967 I llama_context: n_seq_max     = 1
0.00.816.969 I llama_context: n_ctx         = 128
0.00.816.969 I llama_context: n_ctx_per_seq = 128
0.00.816.970 I llama_context: n_batch       = 128
0.00.816.973 I llama_context: n_ubatch      = 128
0.00.816.973 I llama_context: flash_attn    = 0
0.00.816.974 I llama_context: freq_base     = 10000.0
0.00.816.975 I llama_context: freq_scale    = 1
0.00.816.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.816.977 I ggml_metal_init: allocating
0.00.817.038 I ggml_metal_init: found device: Apple M4
0.00.817.047 I ggml_metal_init: picking default device: Apple M4
0.00.818.378 I ggml_metal_init: using embedded metal library
0.00.823.744 I ggml_metal_init: GPU name:   Apple M4
0.00.823.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.823.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.823.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.823.749 I ggml_metal_init: simdgroup reduction   = true
0.00.823.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.823.749 I ggml_metal_init: has residency sets    = true
0.00.823.750 I ggml_metal_init: has bfloat            = true
0.00.823.750 I ggml_metal_init: use bfloat            = true
0.00.823.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.823.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.839.398 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.842.882 I init:      Metal KV buffer size =    24.00 MiB
0.00.842.886 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.842.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.946 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.845.948 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.845.949 I llama_context: graph nodes  = 967
0.00.845.949 I llama_context: graph splits = 2
0.00.845.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.845.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.794 I 
0.00.875.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.875.903 I perplexity: tokenizing the input ..
0.00.883.224 I perplexity: tokenization took 7.319 ms
0.00.883.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.634 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.024.264 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.024.289 I llama_perf_context_print:        load time =     866.54 ms
0.01.024.290 I llama_perf_context_print: prompt eval time =     138.48 ms /   128 tokens (    1.08 ms per token,   924.31 tokens per second)
0.01.024.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.291 I llama_perf_context_print:       total time =     148.50 ms /   129 tokens
0.01.024.932 I ggml_metal_free: deallocating

real	0m1.039s
user	0m0.079s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.063 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.011.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.769 I llama_model_loader: - type  f32:  194 tensors
0.00.027.770 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.771 I print_info: file format = GGUF V3 (latest)
0.00.027.771 I print_info: file type   = Q4_0
0.00.027.772 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.970 I load: special tokens cache size = 25
0.00.042.148 I load: token to piece cache size = 0.2984 MB
0.00.042.151 I print_info: arch             = gptneox
0.00.042.152 I print_info: vocab_only       = 0
0.00.042.152 I print_info: n_ctx_train      = 2048
0.00.042.152 I print_info: n_embd           = 2048
0.00.042.152 I print_info: n_layer          = 24
0.00.042.156 I print_info: n_head           = 16
0.00.042.157 I print_info: n_head_kv        = 16
0.00.042.157 I print_info: n_rot            = 32
0.00.042.157 I print_info: n_swa            = 0
0.00.042.160 I print_info: n_embd_head_k    = 128
0.00.042.160 I print_info: n_embd_head_v    = 128
0.00.042.161 I print_info: n_gqa            = 1
0.00.042.162 I print_info: n_embd_k_gqa     = 2048
0.00.042.162 I print_info: n_embd_v_gqa     = 2048
0.00.042.163 I print_info: f_norm_eps       = 1.0e-05
0.00.042.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.164 I print_info: f_logit_scale    = 0.0e+00
0.00.042.165 I print_info: n_ff             = 8192
0.00.042.165 I print_info: n_expert         = 0
0.00.042.165 I print_info: n_expert_used    = 0
0.00.042.165 I print_info: causal attn      = 1
0.00.042.172 I print_info: pooling type     = 0
0.00.042.174 I print_info: rope type        = 2
0.00.042.174 I print_info: rope scaling     = linear
0.00.042.175 I print_info: freq_base_train  = 10000.0
0.00.042.175 I print_info: freq_scale_train = 1
0.00.042.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.175 I print_info: rope_finetuned   = unknown
0.00.042.176 I print_info: ssm_d_conv       = 0
0.00.042.176 I print_info: ssm_d_inner      = 0
0.00.042.176 I print_info: ssm_d_state      = 0
0.00.042.176 I print_info: ssm_dt_rank      = 0
0.00.042.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.178 I print_info: model type       = 1.4B
0.00.042.178 I print_info: model params     = 1.41 B
0.00.042.178 I print_info: general.name     = 1.4B
0.00.042.180 I print_info: vocab type       = BPE
0.00.042.180 I print_info: n_vocab          = 50304
0.00.042.180 I print_info: n_merges         = 50009
0.00.042.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.182 I print_info: LF token         = 187 'Ċ'
0.00.042.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.184 I print_info: max token length = 1024
0.00.593.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.272 I load_tensors: offloading output layer to GPU
0.00.593.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.307 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.308 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.594.733 I llama_context: n_seq_max     = 1
0.00.594.737 I llama_context: n_ctx         = 2048
0.00.594.738 I llama_context: n_ctx_per_seq = 2048
0.00.594.738 I llama_context: n_batch       = 2048
0.00.594.739 I llama_context: n_ubatch      = 512
0.00.594.739 I llama_context: flash_attn    = 0
0.00.594.741 I llama_context: freq_base     = 10000.0
0.00.594.741 I llama_context: freq_scale    = 1
0.00.594.746 I ggml_metal_init: allocating
0.00.594.799 I ggml_metal_init: found device: Apple M4
0.00.594.814 I ggml_metal_init: picking default device: Apple M4
0.00.596.579 I ggml_metal_init: using embedded metal library
0.00.601.995 I ggml_metal_init: GPU name:   Apple M4
0.00.602.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.009 I ggml_metal_init: simdgroup reduction   = true
0.00.602.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.009 I ggml_metal_init: has residency sets    = true
0.00.602.009 I ggml_metal_init: has bfloat            = true
0.00.602.010 I ggml_metal_init: use bfloat            = true
0.00.602.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.820 I init:      Metal KV buffer size =   384.00 MiB
0.00.677.828 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.428 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.429 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.430 I llama_context: graph nodes  = 967
0.00.682.430 I llama_context: graph splits = 2
0.00.682.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.017 I main: llama threadpool init, n_threads = 4
0.00.737.054 I 
0.00.737.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.074 I 
0.00.737.250 I sampler seed: 1234
0.00.737.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.307 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.420.498 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.420.499 I llama_perf_context_print:        load time =     725.07 ms
0.01.420.500 I llama_perf_context_print: prompt eval time =      43.57 ms /     7 tokens (    6.22 ms per token,   160.67 tokens per second)
0.01.420.500 I llama_perf_context_print:        eval time =     636.74 ms /    63 runs   (   10.11 ms per token,    98.94 tokens per second)
0.01.420.501 I llama_perf_context_print:       total time =     684.25 ms /    70 tokens
0.01.424.211 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.111s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.144 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.998 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.225 I llama_model_loader: - type  f32:  194 tensors
0.00.027.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.227 I print_info: file format = GGUF V3 (latest)
0.00.027.227 I print_info: file type   = Q4_0
0.00.027.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.292 I load: special tokens cache size = 25
0.00.041.496 I load: token to piece cache size = 0.2984 MB
0.00.041.500 I print_info: arch             = gptneox
0.00.041.501 I print_info: vocab_only       = 0
0.00.041.501 I print_info: n_ctx_train      = 2048
0.00.041.501 I print_info: n_embd           = 2048
0.00.041.501 I print_info: n_layer          = 24
0.00.041.506 I print_info: n_head           = 16
0.00.041.506 I print_info: n_head_kv        = 16
0.00.041.507 I print_info: n_rot            = 32
0.00.041.507 I print_info: n_swa            = 0
0.00.041.508 I print_info: n_embd_head_k    = 128
0.00.041.508 I print_info: n_embd_head_v    = 128
0.00.041.509 I print_info: n_gqa            = 1
0.00.041.510 I print_info: n_embd_k_gqa     = 2048
0.00.041.511 I print_info: n_embd_v_gqa     = 2048
0.00.041.511 I print_info: f_norm_eps       = 1.0e-05
0.00.041.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.512 I print_info: f_logit_scale    = 0.0e+00
0.00.041.512 I print_info: n_ff             = 8192
0.00.041.513 I print_info: n_expert         = 0
0.00.041.514 I print_info: n_expert_used    = 0
0.00.041.515 I print_info: causal attn      = 1
0.00.041.515 I print_info: pooling type     = 0
0.00.041.515 I print_info: rope type        = 2
0.00.041.515 I print_info: rope scaling     = linear
0.00.041.515 I print_info: freq_base_train  = 10000.0
0.00.041.516 I print_info: freq_scale_train = 1
0.00.041.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.517 I print_info: rope_finetuned   = unknown
0.00.041.517 I print_info: ssm_d_conv       = 0
0.00.041.517 I print_info: ssm_d_inner      = 0
0.00.041.517 I print_info: ssm_d_state      = 0
0.00.041.517 I print_info: ssm_dt_rank      = 0
0.00.041.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.518 I print_info: model type       = 1.4B
0.00.041.518 I print_info: model params     = 1.41 B
0.00.041.518 I print_info: general.name     = 1.4B
0.00.041.519 I print_info: vocab type       = BPE
0.00.041.519 I print_info: n_vocab          = 50304
0.00.041.519 I print_info: n_merges         = 50009
0.00.041.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.520 I print_info: LF token         = 187 'Ċ'
0.00.041.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.520 I print_info: max token length = 1024
0.00.592.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.535 I load_tensors: offloading output layer to GPU
0.00.592.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.552 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.553 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.593.240 I llama_context: n_seq_max     = 1
0.00.593.245 I llama_context: n_ctx         = 128
0.00.593.245 I llama_context: n_ctx_per_seq = 128
0.00.593.246 I llama_context: n_batch       = 128
0.00.593.246 I llama_context: n_ubatch      = 128
0.00.593.246 I llama_context: flash_attn    = 0
0.00.593.248 I llama_context: freq_base     = 10000.0
0.00.593.248 I llama_context: freq_scale    = 1
0.00.593.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.250 I ggml_metal_init: allocating
0.00.593.297 I ggml_metal_init: found device: Apple M4
0.00.593.310 I ggml_metal_init: picking default device: Apple M4
0.00.594.346 I ggml_metal_init: using embedded metal library
0.00.598.388 I ggml_metal_init: GPU name:   Apple M4
0.00.598.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.393 I ggml_metal_init: simdgroup reduction   = true
0.00.598.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.394 I ggml_metal_init: has residency sets    = true
0.00.598.394 I ggml_metal_init: has bfloat            = true
0.00.598.394 I ggml_metal_init: use bfloat            = true
0.00.598.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.094 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.697 I init:      Metal KV buffer size =    24.00 MiB
0.00.614.700 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.277 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.616.278 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.616.278 I llama_context: graph nodes  = 967
0.00.616.278 I llama_context: graph splits = 2
0.00.616.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.171 I 
0.00.638.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.212 I perplexity: tokenizing the input ..
0.00.642.290 I perplexity: tokenization took 4.076 ms
0.00.642.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.585 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.778.917 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.778.944 I llama_perf_context_print:        load time =     627.17 ms
0.00.778.944 I llama_perf_context_print: prompt eval time =     135.05 ms /   128 tokens (    1.06 ms per token,   947.80 tokens per second)
0.00.778.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.946 I llama_perf_context_print:       total time =     140.77 ms /   129 tokens
0.00.779.469 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.071s
sys	0m0.090s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.311 I llama_model_loader: - type  f32:  194 tensors
0.00.026.311 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.312 I print_info: file format = GGUF V3 (latest)
0.00.026.312 I print_info: file type   = Q4_1
0.00.026.313 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.590 I load: special tokens cache size = 25
0.00.040.681 I load: token to piece cache size = 0.2984 MB
0.00.040.684 I print_info: arch             = gptneox
0.00.040.684 I print_info: vocab_only       = 0
0.00.040.685 I print_info: n_ctx_train      = 2048
0.00.040.685 I print_info: n_embd           = 2048
0.00.040.685 I print_info: n_layer          = 24
0.00.040.688 I print_info: n_head           = 16
0.00.040.689 I print_info: n_head_kv        = 16
0.00.040.689 I print_info: n_rot            = 32
0.00.040.689 I print_info: n_swa            = 0
0.00.040.689 I print_info: n_embd_head_k    = 128
0.00.040.690 I print_info: n_embd_head_v    = 128
0.00.040.690 I print_info: n_gqa            = 1
0.00.040.691 I print_info: n_embd_k_gqa     = 2048
0.00.040.692 I print_info: n_embd_v_gqa     = 2048
0.00.040.692 I print_info: f_norm_eps       = 1.0e-05
0.00.040.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.693 I print_info: f_logit_scale    = 0.0e+00
0.00.040.696 I print_info: n_ff             = 8192
0.00.040.696 I print_info: n_expert         = 0
0.00.040.697 I print_info: n_expert_used    = 0
0.00.040.697 I print_info: causal attn      = 1
0.00.040.697 I print_info: pooling type     = 0
0.00.040.697 I print_info: rope type        = 2
0.00.040.697 I print_info: rope scaling     = linear
0.00.040.698 I print_info: freq_base_train  = 10000.0
0.00.040.698 I print_info: freq_scale_train = 1
0.00.040.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.698 I print_info: rope_finetuned   = unknown
0.00.040.699 I print_info: ssm_d_conv       = 0
0.00.040.699 I print_info: ssm_d_inner      = 0
0.00.040.699 I print_info: ssm_d_state      = 0
0.00.040.699 I print_info: ssm_dt_rank      = 0
0.00.040.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.699 I print_info: model type       = 1.4B
0.00.040.700 I print_info: model params     = 1.41 B
0.00.040.700 I print_info: general.name     = 1.4B
0.00.040.701 I print_info: vocab type       = BPE
0.00.040.701 I print_info: n_vocab          = 50304
0.00.040.701 I print_info: n_merges         = 50009
0.00.040.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.704 I print_info: LF token         = 187 'Ċ'
0.00.040.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.704 I print_info: max token length = 1024
0.00.589.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.438 I load_tensors: offloading output layer to GPU
0.00.589.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.473 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.589.474 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.590.810 I llama_context: n_seq_max     = 1
0.00.590.815 I llama_context: n_ctx         = 2048
0.00.590.815 I llama_context: n_ctx_per_seq = 2048
0.00.590.816 I llama_context: n_batch       = 2048
0.00.590.817 I llama_context: n_ubatch      = 512
0.00.590.817 I llama_context: flash_attn    = 0
0.00.590.820 I llama_context: freq_base     = 10000.0
0.00.590.820 I llama_context: freq_scale    = 1
0.00.590.823 I ggml_metal_init: allocating
0.00.590.898 I ggml_metal_init: found device: Apple M4
0.00.590.913 I ggml_metal_init: picking default device: Apple M4
0.00.592.743 I ggml_metal_init: using embedded metal library
0.00.599.151 I ggml_metal_init: GPU name:   Apple M4
0.00.599.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.159 I ggml_metal_init: simdgroup reduction   = true
0.00.599.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.160 I ggml_metal_init: has residency sets    = true
0.00.599.160 I ggml_metal_init: has bfloat            = true
0.00.599.161 I ggml_metal_init: use bfloat            = true
0.00.599.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.358 I init:      Metal KV buffer size =   384.00 MiB
0.00.672.366 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.137 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.139 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.140 I llama_context: graph nodes  = 967
0.00.677.140 I llama_context: graph splits = 2
0.00.677.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.512 I main: llama threadpool init, n_threads = 4
0.00.732.554 I 
0.00.732.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.580 I 
0.00.732.733 I sampler seed: 1234
0.00.732.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.786 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.464.499 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.464.499 I llama_perf_context_print:        load time =     721.96 ms
0.01.464.500 I llama_perf_context_print: prompt eval time =      44.56 ms /     7 tokens (    6.37 ms per token,   157.09 tokens per second)
0.01.464.501 I llama_perf_context_print:        eval time =     684.24 ms /    63 runs   (   10.86 ms per token,    92.07 tokens per second)
0.01.464.501 I llama_perf_context_print:       total time =     732.70 ms /    70 tokens
0.01.468.351 I ggml_metal_free: deallocating

real	0m1.487s
user	0m0.110s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.679 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.847 I llama_model_loader: - type  f32:  194 tensors
0.00.024.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.848 I print_info: file format = GGUF V3 (latest)
0.00.024.849 I print_info: file type   = Q4_1
0.00.024.849 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.607 I load: special tokens cache size = 25
0.00.038.550 I load: token to piece cache size = 0.2984 MB
0.00.038.553 I print_info: arch             = gptneox
0.00.038.553 I print_info: vocab_only       = 0
0.00.038.553 I print_info: n_ctx_train      = 2048
0.00.038.553 I print_info: n_embd           = 2048
0.00.038.554 I print_info: n_layer          = 24
0.00.038.557 I print_info: n_head           = 16
0.00.038.557 I print_info: n_head_kv        = 16
0.00.038.558 I print_info: n_rot            = 32
0.00.038.558 I print_info: n_swa            = 0
0.00.038.558 I print_info: n_embd_head_k    = 128
0.00.038.558 I print_info: n_embd_head_v    = 128
0.00.038.559 I print_info: n_gqa            = 1
0.00.038.560 I print_info: n_embd_k_gqa     = 2048
0.00.038.562 I print_info: n_embd_v_gqa     = 2048
0.00.038.563 I print_info: f_norm_eps       = 1.0e-05
0.00.038.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.564 I print_info: f_logit_scale    = 0.0e+00
0.00.038.565 I print_info: n_ff             = 8192
0.00.038.565 I print_info: n_expert         = 0
0.00.038.565 I print_info: n_expert_used    = 0
0.00.038.565 I print_info: causal attn      = 1
0.00.038.565 I print_info: pooling type     = 0
0.00.038.565 I print_info: rope type        = 2
0.00.038.565 I print_info: rope scaling     = linear
0.00.038.567 I print_info: freq_base_train  = 10000.0
0.00.038.567 I print_info: freq_scale_train = 1
0.00.038.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.569 I print_info: rope_finetuned   = unknown
0.00.038.569 I print_info: ssm_d_conv       = 0
0.00.038.569 I print_info: ssm_d_inner      = 0
0.00.038.569 I print_info: ssm_d_state      = 0
0.00.038.570 I print_info: ssm_dt_rank      = 0
0.00.038.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.570 I print_info: model type       = 1.4B
0.00.038.570 I print_info: model params     = 1.41 B
0.00.038.571 I print_info: general.name     = 1.4B
0.00.038.571 I print_info: vocab type       = BPE
0.00.038.571 I print_info: n_vocab          = 50304
0.00.038.571 I print_info: n_merges         = 50009
0.00.038.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.576 I print_info: LF token         = 187 'Ċ'
0.00.038.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.576 I print_info: max token length = 1024
0.00.601.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.397 I load_tensors: offloading output layer to GPU
0.00.601.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.429 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.601.434 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.602.588 I llama_context: n_seq_max     = 1
0.00.602.595 I llama_context: n_ctx         = 128
0.00.602.596 I llama_context: n_ctx_per_seq = 128
0.00.602.596 I llama_context: n_batch       = 128
0.00.602.597 I llama_context: n_ubatch      = 128
0.00.602.597 I llama_context: flash_attn    = 0
0.00.602.599 I llama_context: freq_base     = 10000.0
0.00.602.600 I llama_context: freq_scale    = 1
0.00.602.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.603 I ggml_metal_init: allocating
0.00.602.672 I ggml_metal_init: found device: Apple M4
0.00.602.686 I ggml_metal_init: picking default device: Apple M4
0.00.604.509 I ggml_metal_init: using embedded metal library
0.00.610.852 I ggml_metal_init: GPU name:   Apple M4
0.00.610.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.860 I ggml_metal_init: simdgroup reduction   = true
0.00.610.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.861 I ggml_metal_init: has residency sets    = true
0.00.610.861 I ggml_metal_init: has bfloat            = true
0.00.610.861 I ggml_metal_init: use bfloat            = true
0.00.610.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.228 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.819 I init:      Metal KV buffer size =    24.00 MiB
0.00.632.828 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.198 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.200 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.200 I llama_context: graph nodes  = 967
0.00.636.201 I llama_context: graph splits = 2
0.00.636.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.691 I 
0.00.660.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.759 I perplexity: tokenizing the input ..
0.00.667.549 I perplexity: tokenization took 6.785 ms
0.00.667.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.076 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.802.617 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.802.637 I llama_perf_context_print:        load time =     652.01 ms
0.00.802.638 I llama_perf_context_print: prompt eval time =     132.54 ms /   128 tokens (    1.04 ms per token,   965.72 tokens per second)
0.00.802.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.639 I llama_perf_context_print:       total time =     141.95 ms /   129 tokens
0.00.803.186 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.080s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.008.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.596 I llama_model_loader: - type  f32:  194 tensors
0.00.025.596 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.597 I print_info: file format = GGUF V3 (latest)
0.00.025.597 I print_info: file type   = Q5_0
0.00.025.599 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.511 I load: special tokens cache size = 25
0.00.039.629 I load: token to piece cache size = 0.2984 MB
0.00.039.632 I print_info: arch             = gptneox
0.00.039.632 I print_info: vocab_only       = 0
0.00.039.632 I print_info: n_ctx_train      = 2048
0.00.039.632 I print_info: n_embd           = 2048
0.00.039.632 I print_info: n_layer          = 24
0.00.039.635 I print_info: n_head           = 16
0.00.039.636 I print_info: n_head_kv        = 16
0.00.039.636 I print_info: n_rot            = 32
0.00.039.636 I print_info: n_swa            = 0
0.00.039.636 I print_info: n_embd_head_k    = 128
0.00.039.637 I print_info: n_embd_head_v    = 128
0.00.039.638 I print_info: n_gqa            = 1
0.00.039.639 I print_info: n_embd_k_gqa     = 2048
0.00.039.640 I print_info: n_embd_v_gqa     = 2048
0.00.039.640 I print_info: f_norm_eps       = 1.0e-05
0.00.039.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.641 I print_info: f_logit_scale    = 0.0e+00
0.00.039.642 I print_info: n_ff             = 8192
0.00.039.642 I print_info: n_expert         = 0
0.00.039.642 I print_info: n_expert_used    = 0
0.00.039.642 I print_info: causal attn      = 1
0.00.039.642 I print_info: pooling type     = 0
0.00.039.644 I print_info: rope type        = 2
0.00.039.646 I print_info: rope scaling     = linear
0.00.039.646 I print_info: freq_base_train  = 10000.0
0.00.039.646 I print_info: freq_scale_train = 1
0.00.039.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.647 I print_info: rope_finetuned   = unknown
0.00.039.647 I print_info: ssm_d_conv       = 0
0.00.039.647 I print_info: ssm_d_inner      = 0
0.00.039.647 I print_info: ssm_d_state      = 0
0.00.039.647 I print_info: ssm_dt_rank      = 0
0.00.039.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.648 I print_info: model type       = 1.4B
0.00.039.648 I print_info: model params     = 1.41 B
0.00.039.648 I print_info: general.name     = 1.4B
0.00.039.649 I print_info: vocab type       = BPE
0.00.039.649 I print_info: n_vocab          = 50304
0.00.039.649 I print_info: n_merges         = 50009
0.00.039.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: LF token         = 187 'Ċ'
0.00.039.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.654 I print_info: max token length = 1024
0.00.692.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.074 I load_tensors: offloading output layer to GPU
0.00.692.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.106 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.107 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.693.676 I llama_context: n_seq_max     = 1
0.00.693.680 I llama_context: n_ctx         = 2048
0.00.693.681 I llama_context: n_ctx_per_seq = 2048
0.00.693.681 I llama_context: n_batch       = 2048
0.00.693.682 I llama_context: n_ubatch      = 512
0.00.693.682 I llama_context: flash_attn    = 0
0.00.693.684 I llama_context: freq_base     = 10000.0
0.00.693.685 I llama_context: freq_scale    = 1
0.00.693.690 I ggml_metal_init: allocating
0.00.693.766 I ggml_metal_init: found device: Apple M4
0.00.693.779 I ggml_metal_init: picking default device: Apple M4
0.00.695.655 I ggml_metal_init: using embedded metal library
0.00.702.150 I ggml_metal_init: GPU name:   Apple M4
0.00.702.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.156 I ggml_metal_init: simdgroup reduction   = true
0.00.702.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.157 I ggml_metal_init: has residency sets    = true
0.00.702.157 I ggml_metal_init: has bfloat            = true
0.00.702.157 I ggml_metal_init: use bfloat            = true
0.00.702.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.775.451 I init:      Metal KV buffer size =   384.00 MiB
0.00.775.458 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.326 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.328 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.328 I llama_context: graph nodes  = 967
0.00.780.328 I llama_context: graph splits = 2
0.00.780.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.162 I main: llama threadpool init, n_threads = 4
0.00.836.207 I 
0.00.836.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.836.230 I 
0.00.836.397 I sampler seed: 1234
0.00.836.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.419 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.627.435 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.627.436 I llama_perf_context_print:        load time =     826.55 ms
0.01.627.436 I llama_perf_context_print: prompt eval time =      42.78 ms /     7 tokens (    6.11 ms per token,   163.64 tokens per second)
0.01.627.437 I llama_perf_context_print:        eval time =     745.45 ms /    63 runs   (   11.83 ms per token,    84.51 tokens per second)
0.01.627.438 I llama_perf_context_print:       total time =     792.01 ms /    70 tokens
0.01.631.388 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.108s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.334 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.582 I llama_model_loader: - type  f32:  194 tensors
0.00.026.582 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.583 I print_info: file format = GGUF V3 (latest)
0.00.026.583 I print_info: file type   = Q5_0
0.00.026.585 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.767 I load: special tokens cache size = 25
0.00.040.870 I load: token to piece cache size = 0.2984 MB
0.00.040.875 I print_info: arch             = gptneox
0.00.040.875 I print_info: vocab_only       = 0
0.00.040.875 I print_info: n_ctx_train      = 2048
0.00.040.875 I print_info: n_embd           = 2048
0.00.040.876 I print_info: n_layer          = 24
0.00.040.880 I print_info: n_head           = 16
0.00.040.881 I print_info: n_head_kv        = 16
0.00.040.881 I print_info: n_rot            = 32
0.00.040.881 I print_info: n_swa            = 0
0.00.040.881 I print_info: n_embd_head_k    = 128
0.00.040.881 I print_info: n_embd_head_v    = 128
0.00.040.882 I print_info: n_gqa            = 1
0.00.040.883 I print_info: n_embd_k_gqa     = 2048
0.00.040.884 I print_info: n_embd_v_gqa     = 2048
0.00.040.884 I print_info: f_norm_eps       = 1.0e-05
0.00.040.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.885 I print_info: f_logit_scale    = 0.0e+00
0.00.040.886 I print_info: n_ff             = 8192
0.00.040.886 I print_info: n_expert         = 0
0.00.040.886 I print_info: n_expert_used    = 0
0.00.040.886 I print_info: causal attn      = 1
0.00.040.886 I print_info: pooling type     = 0
0.00.040.886 I print_info: rope type        = 2
0.00.040.887 I print_info: rope scaling     = linear
0.00.040.887 I print_info: freq_base_train  = 10000.0
0.00.040.887 I print_info: freq_scale_train = 1
0.00.040.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.888 I print_info: rope_finetuned   = unknown
0.00.040.888 I print_info: ssm_d_conv       = 0
0.00.040.888 I print_info: ssm_d_inner      = 0
0.00.040.888 I print_info: ssm_d_state      = 0
0.00.040.889 I print_info: ssm_dt_rank      = 0
0.00.040.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.889 I print_info: model type       = 1.4B
0.00.040.889 I print_info: model params     = 1.41 B
0.00.040.889 I print_info: general.name     = 1.4B
0.00.040.890 I print_info: vocab type       = BPE
0.00.040.890 I print_info: n_vocab          = 50304
0.00.040.890 I print_info: n_merges         = 50009
0.00.040.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.891 I print_info: LF token         = 187 'Ċ'
0.00.040.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.892 I print_info: max token length = 1024
0.00.709.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.941 I load_tensors: offloading output layer to GPU
0.00.709.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.970 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.709.971 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.711.226 I llama_context: n_seq_max     = 1
0.00.711.237 I llama_context: n_ctx         = 128
0.00.711.237 I llama_context: n_ctx_per_seq = 128
0.00.711.241 I llama_context: n_batch       = 128
0.00.711.241 I llama_context: n_ubatch      = 128
0.00.711.242 I llama_context: flash_attn    = 0
0.00.711.244 I llama_context: freq_base     = 10000.0
0.00.711.245 I llama_context: freq_scale    = 1
0.00.711.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.248 I ggml_metal_init: allocating
0.00.711.318 I ggml_metal_init: found device: Apple M4
0.00.711.333 I ggml_metal_init: picking default device: Apple M4
0.00.713.209 I ggml_metal_init: using embedded metal library
0.00.719.291 I ggml_metal_init: GPU name:   Apple M4
0.00.719.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.300 I ggml_metal_init: simdgroup reduction   = true
0.00.719.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.301 I ggml_metal_init: has residency sets    = true
0.00.719.301 I ggml_metal_init: has bfloat            = true
0.00.719.301 I ggml_metal_init: use bfloat            = true
0.00.719.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.332 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.089 I init:      Metal KV buffer size =    24.00 MiB
0.00.742.094 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.742.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.324 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.327 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.745.327 I llama_context: graph nodes  = 967
0.00.745.327 I llama_context: graph splits = 2
0.00.745.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.437 I 
0.00.774.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.774.503 I perplexity: tokenizing the input ..
0.00.780.518 I perplexity: tokenization took 6.013 ms
0.00.780.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.429 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.923.971 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.923.996 I llama_perf_context_print:        load time =     764.10 ms
0.00.923.997 I llama_perf_context_print: prompt eval time =     141.52 ms /   128 tokens (    1.11 ms per token,   904.48 tokens per second)
0.00.923.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.998 I llama_perf_context_print:       total time =     149.56 ms /   129 tokens
0.00.924.578 I ggml_metal_free: deallocating

real	0m0.940s
user	0m0.081s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.685 I llama_model_loader: - type  f32:  194 tensors
0.00.027.685 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.686 I print_info: file format = GGUF V3 (latest)
0.00.027.687 I print_info: file type   = Q5_1
0.00.027.688 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.720 I load: special tokens cache size = 25
0.00.041.820 I load: token to piece cache size = 0.2984 MB
0.00.041.823 I print_info: arch             = gptneox
0.00.041.823 I print_info: vocab_only       = 0
0.00.041.824 I print_info: n_ctx_train      = 2048
0.00.041.824 I print_info: n_embd           = 2048
0.00.041.824 I print_info: n_layer          = 24
0.00.041.827 I print_info: n_head           = 16
0.00.041.828 I print_info: n_head_kv        = 16
0.00.041.828 I print_info: n_rot            = 32
0.00.041.829 I print_info: n_swa            = 0
0.00.041.829 I print_info: n_embd_head_k    = 128
0.00.041.829 I print_info: n_embd_head_v    = 128
0.00.041.830 I print_info: n_gqa            = 1
0.00.041.830 I print_info: n_embd_k_gqa     = 2048
0.00.041.831 I print_info: n_embd_v_gqa     = 2048
0.00.041.832 I print_info: f_norm_eps       = 1.0e-05
0.00.041.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.833 I print_info: f_logit_scale    = 0.0e+00
0.00.041.833 I print_info: n_ff             = 8192
0.00.041.833 I print_info: n_expert         = 0
0.00.041.834 I print_info: n_expert_used    = 0
0.00.041.834 I print_info: causal attn      = 1
0.00.041.834 I print_info: pooling type     = 0
0.00.041.834 I print_info: rope type        = 2
0.00.041.834 I print_info: rope scaling     = linear
0.00.041.835 I print_info: freq_base_train  = 10000.0
0.00.041.835 I print_info: freq_scale_train = 1
0.00.041.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.836 I print_info: rope_finetuned   = unknown
0.00.041.838 I print_info: ssm_d_conv       = 0
0.00.041.838 I print_info: ssm_d_inner      = 0
0.00.041.838 I print_info: ssm_d_state      = 0
0.00.041.838 I print_info: ssm_dt_rank      = 0
0.00.041.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.839 I print_info: model type       = 1.4B
0.00.041.839 I print_info: model params     = 1.41 B
0.00.041.839 I print_info: general.name     = 1.4B
0.00.041.839 I print_info: vocab type       = BPE
0.00.041.840 I print_info: n_vocab          = 50304
0.00.041.840 I print_info: n_merges         = 50009
0.00.041.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: LF token         = 187 'Ċ'
0.00.041.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: max token length = 1024
0.00.703.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.932 I load_tensors: offloading output layer to GPU
0.00.703.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.950 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.703.951 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.704.776 I llama_context: n_seq_max     = 1
0.00.704.781 I llama_context: n_ctx         = 2048
0.00.704.781 I llama_context: n_ctx_per_seq = 2048
0.00.704.781 I llama_context: n_batch       = 2048
0.00.704.782 I llama_context: n_ubatch      = 512
0.00.704.782 I llama_context: flash_attn    = 0
0.00.704.783 I llama_context: freq_base     = 10000.0
0.00.704.783 I llama_context: freq_scale    = 1
0.00.704.784 I ggml_metal_init: allocating
0.00.704.820 I ggml_metal_init: found device: Apple M4
0.00.704.830 I ggml_metal_init: picking default device: Apple M4
0.00.705.873 I ggml_metal_init: using embedded metal library
0.00.709.957 I ggml_metal_init: GPU name:   Apple M4
0.00.709.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.966 I ggml_metal_init: simdgroup reduction   = true
0.00.709.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.967 I ggml_metal_init: has residency sets    = true
0.00.709.967 I ggml_metal_init: has bfloat            = true
0.00.709.967 I ggml_metal_init: use bfloat            = true
0.00.709.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.756.212 I init:      Metal KV buffer size =   384.00 MiB
0.00.756.221 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.121 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.122 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.761.123 I llama_context: graph nodes  = 967
0.00.761.123 I llama_context: graph splits = 2
0.00.761.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.624 I main: llama threadpool init, n_threads = 4
0.00.817.661 I 
0.00.817.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.817.680 I 
0.00.817.854 I sampler seed: 1234
0.00.817.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.906 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.667.275 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.667.277 I llama_perf_context_print:        load time =     806.80 ms
0.01.667.277 I llama_perf_context_print: prompt eval time =      42.14 ms /     7 tokens (    6.02 ms per token,   166.10 tokens per second)
0.01.667.278 I llama_perf_context_print:        eval time =     804.72 ms /    63 runs   (   12.77 ms per token,    78.29 tokens per second)
0.01.667.278 I llama_perf_context_print:       total time =     850.38 ms /    70 tokens
0.01.669.979 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.105s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.506 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.479 I llama_model_loader: - type  f32:  194 tensors
0.00.026.479 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.480 I print_info: file format = GGUF V3 (latest)
0.00.026.481 I print_info: file type   = Q5_1
0.00.026.482 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.670 I load: special tokens cache size = 25
0.00.040.447 I load: token to piece cache size = 0.2984 MB
0.00.040.450 I print_info: arch             = gptneox
0.00.040.451 I print_info: vocab_only       = 0
0.00.040.451 I print_info: n_ctx_train      = 2048
0.00.040.451 I print_info: n_embd           = 2048
0.00.040.451 I print_info: n_layer          = 24
0.00.040.455 I print_info: n_head           = 16
0.00.040.458 I print_info: n_head_kv        = 16
0.00.040.458 I print_info: n_rot            = 32
0.00.040.458 I print_info: n_swa            = 0
0.00.040.458 I print_info: n_embd_head_k    = 128
0.00.040.458 I print_info: n_embd_head_v    = 128
0.00.040.459 I print_info: n_gqa            = 1
0.00.040.460 I print_info: n_embd_k_gqa     = 2048
0.00.040.460 I print_info: n_embd_v_gqa     = 2048
0.00.040.461 I print_info: f_norm_eps       = 1.0e-05
0.00.040.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.462 I print_info: f_logit_scale    = 0.0e+00
0.00.040.463 I print_info: n_ff             = 8192
0.00.040.463 I print_info: n_expert         = 0
0.00.040.464 I print_info: n_expert_used    = 0
0.00.040.464 I print_info: causal attn      = 1
0.00.040.464 I print_info: pooling type     = 0
0.00.040.464 I print_info: rope type        = 2
0.00.040.464 I print_info: rope scaling     = linear
0.00.040.465 I print_info: freq_base_train  = 10000.0
0.00.040.465 I print_info: freq_scale_train = 1
0.00.040.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.466 I print_info: rope_finetuned   = unknown
0.00.040.468 I print_info: ssm_d_conv       = 0
0.00.040.468 I print_info: ssm_d_inner      = 0
0.00.040.468 I print_info: ssm_d_state      = 0
0.00.040.468 I print_info: ssm_dt_rank      = 0
0.00.040.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.469 I print_info: model type       = 1.4B
0.00.040.469 I print_info: model params     = 1.41 B
0.00.040.469 I print_info: general.name     = 1.4B
0.00.040.469 I print_info: vocab type       = BPE
0.00.040.470 I print_info: n_vocab          = 50304
0.00.040.471 I print_info: n_merges         = 50009
0.00.040.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: LF token         = 187 'Ċ'
0.00.040.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.473 I print_info: max token length = 1024
0.00.710.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.490 I load_tensors: offloading output layer to GPU
0.00.710.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.526 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.710.527 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.711.852 I llama_context: n_seq_max     = 1
0.00.711.858 I llama_context: n_ctx         = 128
0.00.711.859 I llama_context: n_ctx_per_seq = 128
0.00.711.859 I llama_context: n_batch       = 128
0.00.711.860 I llama_context: n_ubatch      = 128
0.00.711.861 I llama_context: flash_attn    = 0
0.00.711.863 I llama_context: freq_base     = 10000.0
0.00.711.863 I llama_context: freq_scale    = 1
0.00.711.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.866 I ggml_metal_init: allocating
0.00.711.942 I ggml_metal_init: found device: Apple M4
0.00.711.959 I ggml_metal_init: picking default device: Apple M4
0.00.713.811 I ggml_metal_init: using embedded metal library
0.00.720.666 I ggml_metal_init: GPU name:   Apple M4
0.00.720.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.675 I ggml_metal_init: simdgroup reduction   = true
0.00.720.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.676 I ggml_metal_init: has residency sets    = true
0.00.720.676 I ggml_metal_init: has bfloat            = true
0.00.720.676 I ggml_metal_init: use bfloat            = true
0.00.720.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.582 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.858 I init:      Metal KV buffer size =    24.00 MiB
0.00.741.861 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.741.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.047 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.049 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.745.049 I llama_context: graph nodes  = 967
0.00.745.050 I llama_context: graph splits = 2
0.00.745.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.982 I 
0.00.772.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.047 I perplexity: tokenizing the input ..
0.00.778.247 I perplexity: tokenization took 6.198 ms
0.00.778.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.271 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.914.790 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.914.820 I llama_perf_context_print:        load time =     761.47 ms
0.00.914.822 I llama_perf_context_print: prompt eval time =     134.57 ms /   128 tokens (    1.05 ms per token,   951.20 tokens per second)
0.00.914.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.824 I llama_perf_context_print:       total time =     142.84 ms /   129 tokens
0.00.915.430 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.081s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.013.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.106 I llama_model_loader: - type  f32:  194 tensors
0.00.029.106 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.107 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.108 I print_info: file format = GGUF V3 (latest)
0.00.029.108 I print_info: file type   = Q2_K - Medium
0.00.029.109 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.361 I load: special tokens cache size = 25
0.00.043.488 I load: token to piece cache size = 0.2984 MB
0.00.043.492 I print_info: arch             = gptneox
0.00.043.493 I print_info: vocab_only       = 0
0.00.043.493 I print_info: n_ctx_train      = 2048
0.00.043.493 I print_info: n_embd           = 2048
0.00.043.493 I print_info: n_layer          = 24
0.00.043.497 I print_info: n_head           = 16
0.00.043.498 I print_info: n_head_kv        = 16
0.00.043.498 I print_info: n_rot            = 32
0.00.043.498 I print_info: n_swa            = 0
0.00.043.498 I print_info: n_embd_head_k    = 128
0.00.043.498 I print_info: n_embd_head_v    = 128
0.00.043.500 I print_info: n_gqa            = 1
0.00.043.501 I print_info: n_embd_k_gqa     = 2048
0.00.043.502 I print_info: n_embd_v_gqa     = 2048
0.00.043.502 I print_info: f_norm_eps       = 1.0e-05
0.00.043.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.505 I print_info: f_logit_scale    = 0.0e+00
0.00.043.506 I print_info: n_ff             = 8192
0.00.043.506 I print_info: n_expert         = 0
0.00.043.506 I print_info: n_expert_used    = 0
0.00.043.506 I print_info: causal attn      = 1
0.00.043.506 I print_info: pooling type     = 0
0.00.043.506 I print_info: rope type        = 2
0.00.043.507 I print_info: rope scaling     = linear
0.00.043.508 I print_info: freq_base_train  = 10000.0
0.00.043.508 I print_info: freq_scale_train = 1
0.00.043.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.508 I print_info: rope_finetuned   = unknown
0.00.043.509 I print_info: ssm_d_conv       = 0
0.00.043.509 I print_info: ssm_d_inner      = 0
0.00.043.509 I print_info: ssm_d_state      = 0
0.00.043.509 I print_info: ssm_dt_rank      = 0
0.00.043.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.509 I print_info: model type       = 1.4B
0.00.043.510 I print_info: model params     = 1.41 B
0.00.043.510 I print_info: general.name     = 1.4B
0.00.043.510 I print_info: vocab type       = BPE
0.00.043.510 I print_info: n_vocab          = 50304
0.00.043.510 I print_info: n_merges         = 50009
0.00.043.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.543 I print_info: LF token         = 187 'Ċ'
0.00.043.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.546 I print_info: max token length = 1024
0.00.402.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.402.246 I load_tensors: offloading output layer to GPU
0.00.402.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.402.276 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.402.278 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.403.744 I llama_context: n_seq_max     = 1
0.00.403.753 I llama_context: n_ctx         = 2048
0.00.403.754 I llama_context: n_ctx_per_seq = 2048
0.00.403.754 I llama_context: n_batch       = 2048
0.00.403.755 I llama_context: n_ubatch      = 512
0.00.403.755 I llama_context: flash_attn    = 0
0.00.403.756 I llama_context: freq_base     = 10000.0
0.00.403.757 I llama_context: freq_scale    = 1
0.00.403.759 I ggml_metal_init: allocating
0.00.403.853 I ggml_metal_init: found device: Apple M4
0.00.403.869 I ggml_metal_init: picking default device: Apple M4
0.00.405.666 I ggml_metal_init: using embedded metal library
0.00.411.091 I ggml_metal_init: GPU name:   Apple M4
0.00.411.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.411.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.411.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.411.106 I ggml_metal_init: simdgroup reduction   = true
0.00.411.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.411.106 I ggml_metal_init: has residency sets    = true
0.00.411.106 I ggml_metal_init: has bfloat            = true
0.00.411.107 I ggml_metal_init: use bfloat            = true
0.00.411.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.411.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.432.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.492.553 I init:      Metal KV buffer size =   384.00 MiB
0.00.492.559 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.492.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.682 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.496.684 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.496.684 I llama_context: graph nodes  = 967
0.00.496.684 I llama_context: graph splits = 2
0.00.496.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.668 I main: llama threadpool init, n_threads = 4
0.00.552.714 I 
0.00.552.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.552.737 I 
0.00.552.907 I sampler seed: 1234
0.00.552.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.552.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.552.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.552.928 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.228.094 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.228.095 I llama_perf_context_print:        load time =     538.86 ms
0.01.228.096 I llama_perf_context_print: prompt eval time =      35.72 ms /     7 tokens (    5.10 ms per token,   195.95 tokens per second)
0.01.228.096 I llama_perf_context_print:        eval time =     636.68 ms /    63 runs   (   10.11 ms per token,    98.95 tokens per second)
0.01.228.096 I llama_perf_context_print:       total time =     676.14 ms /    70 tokens
0.01.231.825 I ggml_metal_free: deallocating

real	0m1.261s
user	0m0.113s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.464 I llama_model_loader: - type  f32:  194 tensors
0.00.026.464 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.464 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.465 I print_info: file format = GGUF V3 (latest)
0.00.026.471 I print_info: file type   = Q2_K - Medium
0.00.026.472 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.828 I load: special tokens cache size = 25
0.00.040.937 I load: token to piece cache size = 0.2984 MB
0.00.040.940 I print_info: arch             = gptneox
0.00.040.940 I print_info: vocab_only       = 0
0.00.040.940 I print_info: n_ctx_train      = 2048
0.00.040.940 I print_info: n_embd           = 2048
0.00.040.941 I print_info: n_layer          = 24
0.00.040.945 I print_info: n_head           = 16
0.00.040.945 I print_info: n_head_kv        = 16
0.00.040.946 I print_info: n_rot            = 32
0.00.040.948 I print_info: n_swa            = 0
0.00.040.948 I print_info: n_embd_head_k    = 128
0.00.040.949 I print_info: n_embd_head_v    = 128
0.00.040.949 I print_info: n_gqa            = 1
0.00.040.950 I print_info: n_embd_k_gqa     = 2048
0.00.040.951 I print_info: n_embd_v_gqa     = 2048
0.00.040.951 I print_info: f_norm_eps       = 1.0e-05
0.00.040.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.952 I print_info: f_logit_scale    = 0.0e+00
0.00.040.953 I print_info: n_ff             = 8192
0.00.040.953 I print_info: n_expert         = 0
0.00.040.953 I print_info: n_expert_used    = 0
0.00.040.954 I print_info: causal attn      = 1
0.00.040.954 I print_info: pooling type     = 0
0.00.040.954 I print_info: rope type        = 2
0.00.040.954 I print_info: rope scaling     = linear
0.00.040.955 I print_info: freq_base_train  = 10000.0
0.00.040.955 I print_info: freq_scale_train = 1
0.00.040.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.956 I print_info: rope_finetuned   = unknown
0.00.040.957 I print_info: ssm_d_conv       = 0
0.00.040.957 I print_info: ssm_d_inner      = 0
0.00.040.957 I print_info: ssm_d_state      = 0
0.00.040.957 I print_info: ssm_dt_rank      = 0
0.00.040.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.957 I print_info: model type       = 1.4B
0.00.040.958 I print_info: model params     = 1.41 B
0.00.040.958 I print_info: general.name     = 1.4B
0.00.040.958 I print_info: vocab type       = BPE
0.00.040.959 I print_info: n_vocab          = 50304
0.00.040.959 I print_info: n_merges         = 50009
0.00.040.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.962 I print_info: LF token         = 187 'Ċ'
0.00.040.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.962 I print_info: max token length = 1024
0.00.400.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.400.105 I load_tensors: offloading output layer to GPU
0.00.400.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.400.138 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.400.139 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.401.403 I llama_context: n_seq_max     = 1
0.00.401.409 I llama_context: n_ctx         = 128
0.00.401.409 I llama_context: n_ctx_per_seq = 128
0.00.401.410 I llama_context: n_batch       = 128
0.00.401.410 I llama_context: n_ubatch      = 128
0.00.401.410 I llama_context: flash_attn    = 0
0.00.401.413 I llama_context: freq_base     = 10000.0
0.00.401.414 I llama_context: freq_scale    = 1
0.00.401.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.417 I ggml_metal_init: allocating
0.00.401.491 I ggml_metal_init: found device: Apple M4
0.00.401.506 I ggml_metal_init: picking default device: Apple M4
0.00.403.370 I ggml_metal_init: using embedded metal library
0.00.409.333 I ggml_metal_init: GPU name:   Apple M4
0.00.409.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.409.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.409.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.409.360 I ggml_metal_init: simdgroup reduction   = true
0.00.409.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.409.360 I ggml_metal_init: has residency sets    = true
0.00.409.361 I ggml_metal_init: has bfloat            = true
0.00.409.361 I ggml_metal_init: use bfloat            = true
0.00.409.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.409.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.430.972 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.796 I init:      Metal KV buffer size =    24.00 MiB
0.00.434.804 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.191 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.438.193 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.438.194 I llama_context: graph nodes  = 967
0.00.438.194 I llama_context: graph splits = 2
0.00.438.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.977 I 
0.00.469.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.469.047 I perplexity: tokenizing the input ..
0.00.475.479 I perplexity: tokenization took 6.429 ms
0.00.475.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.421 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.618.940 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.618.963 I llama_perf_context_print:        load time =     458.67 ms
0.00.618.964 I llama_perf_context_print: prompt eval time =     140.91 ms /   128 tokens (    1.10 ms per token,   908.36 tokens per second)
0.00.618.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.965 I llama_perf_context_print:       total time =     149.99 ms /   129 tokens
0.00.619.510 I ggml_metal_free: deallocating

real	0m0.635s
user	0m0.084s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.743 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.176 I llama_model_loader: - type  f32:  194 tensors
0.00.031.177 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.177 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.177 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.178 I print_info: file format = GGUF V3 (latest)
0.00.031.178 I print_info: file type   = Q3_K - Medium
0.00.031.179 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.351 I load: special tokens cache size = 25
0.00.045.362 I load: token to piece cache size = 0.2984 MB
0.00.045.364 I print_info: arch             = gptneox
0.00.045.365 I print_info: vocab_only       = 0
0.00.045.365 I print_info: n_ctx_train      = 2048
0.00.045.365 I print_info: n_embd           = 2048
0.00.045.365 I print_info: n_layer          = 24
0.00.045.368 I print_info: n_head           = 16
0.00.045.368 I print_info: n_head_kv        = 16
0.00.045.369 I print_info: n_rot            = 32
0.00.045.369 I print_info: n_swa            = 0
0.00.045.369 I print_info: n_embd_head_k    = 128
0.00.045.369 I print_info: n_embd_head_v    = 128
0.00.045.370 I print_info: n_gqa            = 1
0.00.045.371 I print_info: n_embd_k_gqa     = 2048
0.00.045.371 I print_info: n_embd_v_gqa     = 2048
0.00.045.372 I print_info: f_norm_eps       = 1.0e-05
0.00.045.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.373 I print_info: f_logit_scale    = 0.0e+00
0.00.045.373 I print_info: n_ff             = 8192
0.00.045.374 I print_info: n_expert         = 0
0.00.045.374 I print_info: n_expert_used    = 0
0.00.045.374 I print_info: causal attn      = 1
0.00.045.374 I print_info: pooling type     = 0
0.00.045.374 I print_info: rope type        = 2
0.00.045.375 I print_info: rope scaling     = linear
0.00.045.377 I print_info: freq_base_train  = 10000.0
0.00.045.377 I print_info: freq_scale_train = 1
0.00.045.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.378 I print_info: rope_finetuned   = unknown
0.00.045.378 I print_info: ssm_d_conv       = 0
0.00.045.378 I print_info: ssm_d_inner      = 0
0.00.045.378 I print_info: ssm_d_state      = 0
0.00.045.378 I print_info: ssm_dt_rank      = 0
0.00.045.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.379 I print_info: model type       = 1.4B
0.00.045.379 I print_info: model params     = 1.41 B
0.00.045.380 I print_info: general.name     = 1.4B
0.00.045.380 I print_info: vocab type       = BPE
0.00.045.380 I print_info: n_vocab          = 50304
0.00.045.381 I print_info: n_merges         = 50009
0.00.045.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.382 I print_info: LF token         = 187 'Ċ'
0.00.045.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.382 I print_info: max token length = 1024
0.00.491.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.491.698 I load_tensors: offloading output layer to GPU
0.00.491.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.491.732 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.491.734 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.493.097 I llama_context: n_seq_max     = 1
0.00.493.102 I llama_context: n_ctx         = 2048
0.00.493.103 I llama_context: n_ctx_per_seq = 2048
0.00.493.103 I llama_context: n_batch       = 2048
0.00.493.103 I llama_context: n_ubatch      = 512
0.00.493.104 I llama_context: flash_attn    = 0
0.00.493.106 I llama_context: freq_base     = 10000.0
0.00.493.106 I llama_context: freq_scale    = 1
0.00.493.109 I ggml_metal_init: allocating
0.00.493.185 I ggml_metal_init: found device: Apple M4
0.00.493.198 I ggml_metal_init: picking default device: Apple M4
0.00.495.014 I ggml_metal_init: using embedded metal library
0.00.500.492 I ggml_metal_init: GPU name:   Apple M4
0.00.500.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.500.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.500.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.500.511 I ggml_metal_init: simdgroup reduction   = true
0.00.500.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.500.512 I ggml_metal_init: has residency sets    = true
0.00.500.512 I ggml_metal_init: has bfloat            = true
0.00.500.512 I ggml_metal_init: use bfloat            = true
0.00.500.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.500.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.521.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.585.029 I init:      Metal KV buffer size =   384.00 MiB
0.00.585.038 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.585.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.194 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.589.196 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.589.197 I llama_context: graph nodes  = 967
0.00.589.197 I llama_context: graph splits = 2
0.00.589.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.829 I main: llama threadpool init, n_threads = 4
0.00.646.875 I 
0.00.646.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.646.897 I 
0.00.647.049 I sampler seed: 1234
0.00.647.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.647.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.647.101 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.403.176 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47207.45 tokens per second)
0.01.403.176 I llama_perf_context_print:        load time =     637.34 ms
0.01.403.177 I llama_perf_context_print: prompt eval time =      50.03 ms /     7 tokens (    7.15 ms per token,   139.90 tokens per second)
0.01.403.180 I llama_perf_context_print:        eval time =     703.27 ms /    63 runs   (   11.16 ms per token,    89.58 tokens per second)
0.01.403.180 I llama_perf_context_print:       total time =     757.09 ms /    70 tokens
0.01.406.868 I ggml_metal_free: deallocating

real	0m1.422s
user	0m0.111s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.262 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.428 I llama_model_loader: - type  f32:  194 tensors
0.00.025.428 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.428 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.428 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.429 I print_info: file format = GGUF V3 (latest)
0.00.025.430 I print_info: file type   = Q3_K - Medium
0.00.025.431 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.271 I load: special tokens cache size = 25
0.00.039.419 I load: token to piece cache size = 0.2984 MB
0.00.039.422 I print_info: arch             = gptneox
0.00.039.422 I print_info: vocab_only       = 0
0.00.039.422 I print_info: n_ctx_train      = 2048
0.00.039.423 I print_info: n_embd           = 2048
0.00.039.423 I print_info: n_layer          = 24
0.00.039.427 I print_info: n_head           = 16
0.00.039.427 I print_info: n_head_kv        = 16
0.00.039.428 I print_info: n_rot            = 32
0.00.039.428 I print_info: n_swa            = 0
0.00.039.428 I print_info: n_embd_head_k    = 128
0.00.039.428 I print_info: n_embd_head_v    = 128
0.00.039.429 I print_info: n_gqa            = 1
0.00.039.430 I print_info: n_embd_k_gqa     = 2048
0.00.039.431 I print_info: n_embd_v_gqa     = 2048
0.00.039.432 I print_info: f_norm_eps       = 1.0e-05
0.00.039.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.433 I print_info: f_logit_scale    = 0.0e+00
0.00.039.433 I print_info: n_ff             = 8192
0.00.039.434 I print_info: n_expert         = 0
0.00.039.434 I print_info: n_expert_used    = 0
0.00.039.434 I print_info: causal attn      = 1
0.00.039.434 I print_info: pooling type     = 0
0.00.039.434 I print_info: rope type        = 2
0.00.039.434 I print_info: rope scaling     = linear
0.00.039.435 I print_info: freq_base_train  = 10000.0
0.00.039.435 I print_info: freq_scale_train = 1
0.00.039.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.436 I print_info: rope_finetuned   = unknown
0.00.039.436 I print_info: ssm_d_conv       = 0
0.00.039.436 I print_info: ssm_d_inner      = 0
0.00.039.436 I print_info: ssm_d_state      = 0
0.00.039.436 I print_info: ssm_dt_rank      = 0
0.00.039.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.437 I print_info: model type       = 1.4B
0.00.039.437 I print_info: model params     = 1.41 B
0.00.039.437 I print_info: general.name     = 1.4B
0.00.039.438 I print_info: vocab type       = BPE
0.00.039.438 I print_info: n_vocab          = 50304
0.00.039.438 I print_info: n_merges         = 50009
0.00.039.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.440 I print_info: LF token         = 187 'Ċ'
0.00.039.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.440 I print_info: max token length = 1024
0.00.469.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.469.434 I load_tensors: offloading output layer to GPU
0.00.469.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.469.466 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.469.467 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.470.771 I llama_context: n_seq_max     = 1
0.00.470.778 I llama_context: n_ctx         = 128
0.00.470.778 I llama_context: n_ctx_per_seq = 128
0.00.470.779 I llama_context: n_batch       = 128
0.00.470.779 I llama_context: n_ubatch      = 128
0.00.470.779 I llama_context: flash_attn    = 0
0.00.470.782 I llama_context: freq_base     = 10000.0
0.00.470.782 I llama_context: freq_scale    = 1
0.00.470.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.470.785 I ggml_metal_init: allocating
0.00.470.859 I ggml_metal_init: found device: Apple M4
0.00.470.874 I ggml_metal_init: picking default device: Apple M4
0.00.472.734 I ggml_metal_init: using embedded metal library
0.00.478.529 I ggml_metal_init: GPU name:   Apple M4
0.00.478.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.478.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.478.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.478.555 I ggml_metal_init: simdgroup reduction   = true
0.00.478.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.478.556 I ggml_metal_init: has residency sets    = true
0.00.478.556 I ggml_metal_init: has bfloat            = true
0.00.478.556 I ggml_metal_init: use bfloat            = true
0.00.478.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.478.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.499.174 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.882 I init:      Metal KV buffer size =    24.00 MiB
0.00.502.889 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.239 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.506.241 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.506.241 I llama_context: graph nodes  = 967
0.00.506.242 I llama_context: graph splits = 2
0.00.506.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.252 I 
0.00.534.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.534.322 I perplexity: tokenizing the input ..
0.00.541.157 I perplexity: tokenization took 6.833 ms
0.00.541.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.686.118 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.687.642 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.687.662 I llama_perf_context_print:        load time =     524.98 ms
0.00.687.666 I llama_perf_context_print: prompt eval time =     144.07 ms /   128 tokens (    1.13 ms per token,   888.45 tokens per second)
0.00.687.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.668 I llama_perf_context_print:       total time =     153.41 ms /   129 tokens
0.00.688.234 I ggml_metal_free: deallocating

real	0m0.702s
user	0m0.083s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.400 I llama_model_loader: - type  f32:  194 tensors
0.00.026.401 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.401 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.401 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.402 I print_info: file format = GGUF V3 (latest)
0.00.026.402 I print_info: file type   = Q4_K - Medium
0.00.026.403 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.625 I load: special tokens cache size = 25
0.00.040.736 I load: token to piece cache size = 0.2984 MB
0.00.040.739 I print_info: arch             = gptneox
0.00.040.739 I print_info: vocab_only       = 0
0.00.040.739 I print_info: n_ctx_train      = 2048
0.00.040.740 I print_info: n_embd           = 2048
0.00.040.740 I print_info: n_layer          = 24
0.00.040.743 I print_info: n_head           = 16
0.00.040.744 I print_info: n_head_kv        = 16
0.00.040.744 I print_info: n_rot            = 32
0.00.040.744 I print_info: n_swa            = 0
0.00.040.745 I print_info: n_embd_head_k    = 128
0.00.040.745 I print_info: n_embd_head_v    = 128
0.00.040.745 I print_info: n_gqa            = 1
0.00.040.746 I print_info: n_embd_k_gqa     = 2048
0.00.040.747 I print_info: n_embd_v_gqa     = 2048
0.00.040.747 I print_info: f_norm_eps       = 1.0e-05
0.00.040.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.748 I print_info: f_logit_scale    = 0.0e+00
0.00.040.749 I print_info: n_ff             = 8192
0.00.040.749 I print_info: n_expert         = 0
0.00.040.749 I print_info: n_expert_used    = 0
0.00.040.749 I print_info: causal attn      = 1
0.00.040.751 I print_info: pooling type     = 0
0.00.040.753 I print_info: rope type        = 2
0.00.040.753 I print_info: rope scaling     = linear
0.00.040.753 I print_info: freq_base_train  = 10000.0
0.00.040.754 I print_info: freq_scale_train = 1
0.00.040.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.754 I print_info: rope_finetuned   = unknown
0.00.040.754 I print_info: ssm_d_conv       = 0
0.00.040.754 I print_info: ssm_d_inner      = 0
0.00.040.755 I print_info: ssm_d_state      = 0
0.00.040.755 I print_info: ssm_dt_rank      = 0
0.00.040.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.755 I print_info: model type       = 1.4B
0.00.040.756 I print_info: model params     = 1.41 B
0.00.040.756 I print_info: general.name     = 1.4B
0.00.040.756 I print_info: vocab type       = BPE
0.00.040.758 I print_info: n_vocab          = 50304
0.00.040.758 I print_info: n_merges         = 50009
0.00.040.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.759 I print_info: LF token         = 187 'Ċ'
0.00.040.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.759 I print_info: max token length = 1024
0.00.514.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.889 I load_tensors: offloading output layer to GPU
0.00.514.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.923 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.925 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.516.326 I llama_context: n_seq_max     = 1
0.00.516.334 I llama_context: n_ctx         = 2048
0.00.516.335 I llama_context: n_ctx_per_seq = 2048
0.00.516.335 I llama_context: n_batch       = 2048
0.00.516.335 I llama_context: n_ubatch      = 512
0.00.516.336 I llama_context: flash_attn    = 0
0.00.516.338 I llama_context: freq_base     = 10000.0
0.00.516.342 I llama_context: freq_scale    = 1
0.00.516.349 I ggml_metal_init: allocating
0.00.516.420 I ggml_metal_init: found device: Apple M4
0.00.516.434 I ggml_metal_init: picking default device: Apple M4
0.00.518.216 I ggml_metal_init: using embedded metal library
0.00.524.351 I ggml_metal_init: GPU name:   Apple M4
0.00.524.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.359 I ggml_metal_init: simdgroup reduction   = true
0.00.524.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.360 I ggml_metal_init: has residency sets    = true
0.00.524.360 I ggml_metal_init: has bfloat            = true
0.00.524.360 I ggml_metal_init: use bfloat            = true
0.00.524.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.596.398 I init:      Metal KV buffer size =   384.00 MiB
0.00.596.407 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.084 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.601.086 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.601.086 I llama_context: graph nodes  = 967
0.00.601.086 I llama_context: graph splits = 2
0.00.601.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.289 I main: llama threadpool init, n_threads = 4
0.00.658.332 I 
0.00.658.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.357 I 
0.00.658.510 I sampler seed: 1234
0.00.658.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.530 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.427.103 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.427.103 I llama_perf_context_print:        load time =     647.70 ms
0.01.427.104 I llama_perf_context_print: prompt eval time =      56.82 ms /     7 tokens (    8.12 ms per token,   123.19 tokens per second)
0.01.427.104 I llama_perf_context_print:        eval time =     708.75 ms /    63 runs   (   11.25 ms per token,    88.89 tokens per second)
0.01.427.105 I llama_perf_context_print:       total time =     769.54 ms /    70 tokens
0.01.431.051 I ggml_metal_free: deallocating

real	0m1.450s
user	0m0.108s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.263 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.033 I llama_model_loader: - type  f32:  194 tensors
0.00.026.033 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.033 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.033 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.034 I print_info: file format = GGUF V3 (latest)
0.00.026.035 I print_info: file type   = Q4_K - Medium
0.00.026.036 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.879 I load: special tokens cache size = 25
0.00.039.985 I load: token to piece cache size = 0.2984 MB
0.00.039.987 I print_info: arch             = gptneox
0.00.039.987 I print_info: vocab_only       = 0
0.00.039.988 I print_info: n_ctx_train      = 2048
0.00.039.988 I print_info: n_embd           = 2048
0.00.039.988 I print_info: n_layer          = 24
0.00.039.992 I print_info: n_head           = 16
0.00.039.993 I print_info: n_head_kv        = 16
0.00.039.993 I print_info: n_rot            = 32
0.00.039.993 I print_info: n_swa            = 0
0.00.039.993 I print_info: n_embd_head_k    = 128
0.00.039.993 I print_info: n_embd_head_v    = 128
0.00.039.994 I print_info: n_gqa            = 1
0.00.039.995 I print_info: n_embd_k_gqa     = 2048
0.00.039.995 I print_info: n_embd_v_gqa     = 2048
0.00.040.000 I print_info: f_norm_eps       = 1.0e-05
0.00.040.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.001 I print_info: f_logit_scale    = 0.0e+00
0.00.040.002 I print_info: n_ff             = 8192
0.00.040.002 I print_info: n_expert         = 0
0.00.040.003 I print_info: n_expert_used    = 0
0.00.040.003 I print_info: causal attn      = 1
0.00.040.003 I print_info: pooling type     = 0
0.00.040.003 I print_info: rope type        = 2
0.00.040.003 I print_info: rope scaling     = linear
0.00.040.004 I print_info: freq_base_train  = 10000.0
0.00.040.004 I print_info: freq_scale_train = 1
0.00.040.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.004 I print_info: rope_finetuned   = unknown
0.00.040.005 I print_info: ssm_d_conv       = 0
0.00.040.005 I print_info: ssm_d_inner      = 0
0.00.040.005 I print_info: ssm_d_state      = 0
0.00.040.005 I print_info: ssm_dt_rank      = 0
0.00.040.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.005 I print_info: model type       = 1.4B
0.00.040.006 I print_info: model params     = 1.41 B
0.00.040.006 I print_info: general.name     = 1.4B
0.00.040.007 I print_info: vocab type       = BPE
0.00.040.007 I print_info: n_vocab          = 50304
0.00.040.007 I print_info: n_merges         = 50009
0.00.040.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: LF token         = 187 'Ċ'
0.00.040.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: max token length = 1024
0.00.524.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.844 I load_tensors: offloading output layer to GPU
0.00.524.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.875 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.876 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.526.094 I llama_context: n_seq_max     = 1
0.00.526.102 I llama_context: n_ctx         = 128
0.00.526.103 I llama_context: n_ctx_per_seq = 128
0.00.526.103 I llama_context: n_batch       = 128
0.00.526.103 I llama_context: n_ubatch      = 128
0.00.526.104 I llama_context: flash_attn    = 0
0.00.526.105 I llama_context: freq_base     = 10000.0
0.00.526.106 I llama_context: freq_scale    = 1
0.00.526.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.109 I ggml_metal_init: allocating
0.00.526.183 I ggml_metal_init: found device: Apple M4
0.00.526.197 I ggml_metal_init: picking default device: Apple M4
0.00.528.048 I ggml_metal_init: using embedded metal library
0.00.533.740 I ggml_metal_init: GPU name:   Apple M4
0.00.533.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.766 I ggml_metal_init: simdgroup reduction   = true
0.00.533.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.767 I ggml_metal_init: has residency sets    = true
0.00.533.767 I ggml_metal_init: has bfloat            = true
0.00.533.767 I ggml_metal_init: use bfloat            = true
0.00.533.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.067 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.557.782 I init:      Metal KV buffer size =    24.00 MiB
0.00.557.791 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.298 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.561.300 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.561.300 I llama_context: graph nodes  = 967
0.00.561.301 I llama_context: graph splits = 2
0.00.561.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.568 I 
0.00.591.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.591.631 I perplexity: tokenizing the input ..
0.00.598.091 I perplexity: tokenization took 6.457 ms
0.00.598.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.721 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.741.241 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.741.259 I llama_perf_context_print:        load time =     581.30 ms
0.00.741.260 I llama_perf_context_print: prompt eval time =     140.61 ms /   128 tokens (    1.10 ms per token,   910.33 tokens per second)
0.00.741.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.261 I llama_perf_context_print:       total time =     149.69 ms /   129 tokens
0.00.741.798 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.081s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.008.773 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.664 I llama_model_loader: - type  f32:  194 tensors
0.00.025.664 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.665 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.665 I print_info: file format = GGUF V3 (latest)
0.00.025.666 I print_info: file type   = Q5_K - Medium
0.00.025.667 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.650 I load: special tokens cache size = 25
0.00.039.657 I load: token to piece cache size = 0.2984 MB
0.00.039.659 I print_info: arch             = gptneox
0.00.039.660 I print_info: vocab_only       = 0
0.00.039.660 I print_info: n_ctx_train      = 2048
0.00.039.660 I print_info: n_embd           = 2048
0.00.039.660 I print_info: n_layer          = 24
0.00.039.663 I print_info: n_head           = 16
0.00.039.663 I print_info: n_head_kv        = 16
0.00.039.664 I print_info: n_rot            = 32
0.00.039.664 I print_info: n_swa            = 0
0.00.039.664 I print_info: n_embd_head_k    = 128
0.00.039.664 I print_info: n_embd_head_v    = 128
0.00.039.666 I print_info: n_gqa            = 1
0.00.039.667 I print_info: n_embd_k_gqa     = 2048
0.00.039.667 I print_info: n_embd_v_gqa     = 2048
0.00.039.668 I print_info: f_norm_eps       = 1.0e-05
0.00.039.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.669 I print_info: f_logit_scale    = 0.0e+00
0.00.039.670 I print_info: n_ff             = 8192
0.00.039.670 I print_info: n_expert         = 0
0.00.039.670 I print_info: n_expert_used    = 0
0.00.039.670 I print_info: causal attn      = 1
0.00.039.670 I print_info: pooling type     = 0
0.00.039.672 I print_info: rope type        = 2
0.00.039.674 I print_info: rope scaling     = linear
0.00.039.674 I print_info: freq_base_train  = 10000.0
0.00.039.674 I print_info: freq_scale_train = 1
0.00.039.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.675 I print_info: rope_finetuned   = unknown
0.00.039.675 I print_info: ssm_d_conv       = 0
0.00.039.675 I print_info: ssm_d_inner      = 0
0.00.039.675 I print_info: ssm_d_state      = 0
0.00.039.676 I print_info: ssm_dt_rank      = 0
0.00.039.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.676 I print_info: model type       = 1.4B
0.00.039.676 I print_info: model params     = 1.41 B
0.00.039.676 I print_info: general.name     = 1.4B
0.00.039.677 I print_info: vocab type       = BPE
0.00.039.677 I print_info: n_vocab          = 50304
0.00.039.677 I print_info: n_merges         = 50009
0.00.039.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.682 I print_info: LF token         = 187 'Ċ'
0.00.039.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.683 I print_info: max token length = 1024
0.00.602.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.700 I load_tensors: offloading output layer to GPU
0.00.602.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.725 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.726 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.604.023 I llama_context: n_seq_max     = 1
0.00.604.025 I llama_context: n_ctx         = 2048
0.00.604.026 I llama_context: n_ctx_per_seq = 2048
0.00.604.026 I llama_context: n_batch       = 2048
0.00.604.026 I llama_context: n_ubatch      = 512
0.00.604.027 I llama_context: flash_attn    = 0
0.00.604.028 I llama_context: freq_base     = 10000.0
0.00.604.028 I llama_context: freq_scale    = 1
0.00.604.032 I ggml_metal_init: allocating
0.00.604.054 I ggml_metal_init: found device: Apple M4
0.00.604.061 I ggml_metal_init: picking default device: Apple M4
0.00.605.522 I ggml_metal_init: using embedded metal library
0.00.611.674 I ggml_metal_init: GPU name:   Apple M4
0.00.611.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.680 I ggml_metal_init: simdgroup reduction   = true
0.00.611.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.680 I ggml_metal_init: has residency sets    = true
0.00.611.680 I ggml_metal_init: has bfloat            = true
0.00.611.681 I ggml_metal_init: use bfloat            = true
0.00.611.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.824 I init:      Metal KV buffer size =   384.00 MiB
0.00.680.833 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.997 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.999 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.999 I llama_context: graph nodes  = 967
0.00.684.999 I llama_context: graph splits = 2
0.00.685.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.172 I main: llama threadpool init, n_threads = 4
0.00.749.216 I 
0.00.749.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.238 I 
0.00.749.390 I sampler seed: 1234
0.00.749.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.411 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.595.540 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.595.540 I llama_perf_context_print:        load time =     739.69 ms
0.01.595.541 I llama_perf_context_print: prompt eval time =      51.24 ms /     7 tokens (    7.32 ms per token,   136.61 tokens per second)
0.01.595.542 I llama_perf_context_print:        eval time =     792.00 ms /    63 runs   (   12.57 ms per token,    79.55 tokens per second)
0.01.595.542 I llama_perf_context_print:       total time =     847.08 ms /    70 tokens
0.01.599.363 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.108s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.148 I llama_model_loader: - type  f32:  194 tensors
0.00.025.148 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.149 I print_info: file format = GGUF V3 (latest)
0.00.025.150 I print_info: file type   = Q5_K - Medium
0.00.025.151 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.376 I load: special tokens cache size = 25
0.00.039.372 I load: token to piece cache size = 0.2984 MB
0.00.039.375 I print_info: arch             = gptneox
0.00.039.375 I print_info: vocab_only       = 0
0.00.039.375 I print_info: n_ctx_train      = 2048
0.00.039.376 I print_info: n_embd           = 2048
0.00.039.376 I print_info: n_layer          = 24
0.00.039.379 I print_info: n_head           = 16
0.00.039.380 I print_info: n_head_kv        = 16
0.00.039.380 I print_info: n_rot            = 32
0.00.039.380 I print_info: n_swa            = 0
0.00.039.381 I print_info: n_embd_head_k    = 128
0.00.039.381 I print_info: n_embd_head_v    = 128
0.00.039.382 I print_info: n_gqa            = 1
0.00.039.382 I print_info: n_embd_k_gqa     = 2048
0.00.039.383 I print_info: n_embd_v_gqa     = 2048
0.00.039.384 I print_info: f_norm_eps       = 1.0e-05
0.00.039.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.387 I print_info: f_logit_scale    = 0.0e+00
0.00.039.388 I print_info: n_ff             = 8192
0.00.039.388 I print_info: n_expert         = 0
0.00.039.388 I print_info: n_expert_used    = 0
0.00.039.395 I print_info: causal attn      = 1
0.00.039.396 I print_info: pooling type     = 0
0.00.039.396 I print_info: rope type        = 2
0.00.039.396 I print_info: rope scaling     = linear
0.00.039.397 I print_info: freq_base_train  = 10000.0
0.00.039.397 I print_info: freq_scale_train = 1
0.00.039.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.397 I print_info: rope_finetuned   = unknown
0.00.039.397 I print_info: ssm_d_conv       = 0
0.00.039.398 I print_info: ssm_d_inner      = 0
0.00.039.398 I print_info: ssm_d_state      = 0
0.00.039.398 I print_info: ssm_dt_rank      = 0
0.00.039.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.398 I print_info: model type       = 1.4B
0.00.039.399 I print_info: model params     = 1.41 B
0.00.039.403 I print_info: general.name     = 1.4B
0.00.039.405 I print_info: vocab type       = BPE
0.00.039.406 I print_info: n_vocab          = 50304
0.00.039.406 I print_info: n_merges         = 50009
0.00.039.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.407 I print_info: LF token         = 187 'Ċ'
0.00.039.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.407 I print_info: max token length = 1024
0.00.602.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.731 I load_tensors: offloading output layer to GPU
0.00.602.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.769 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.770 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.604.103 I llama_context: n_seq_max     = 1
0.00.604.111 I llama_context: n_ctx         = 128
0.00.604.112 I llama_context: n_ctx_per_seq = 128
0.00.604.113 I llama_context: n_batch       = 128
0.00.604.113 I llama_context: n_ubatch      = 128
0.00.604.114 I llama_context: flash_attn    = 0
0.00.604.116 I llama_context: freq_base     = 10000.0
0.00.604.117 I llama_context: freq_scale    = 1
0.00.604.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.128 I ggml_metal_init: allocating
0.00.604.214 I ggml_metal_init: found device: Apple M4
0.00.604.230 I ggml_metal_init: picking default device: Apple M4
0.00.606.056 I ggml_metal_init: using embedded metal library
0.00.612.801 I ggml_metal_init: GPU name:   Apple M4
0.00.612.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.815 I ggml_metal_init: simdgroup reduction   = true
0.00.612.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.815 I ggml_metal_init: has residency sets    = true
0.00.612.816 I ggml_metal_init: has bfloat            = true
0.00.612.816 I ggml_metal_init: use bfloat            = true
0.00.612.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.591 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.397 I init:      Metal KV buffer size =    24.00 MiB
0.00.636.402 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.630 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.632 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.632 I llama_context: graph nodes  = 967
0.00.639.633 I llama_context: graph splits = 2
0.00.639.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.799 I 
0.00.674.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.866 I perplexity: tokenizing the input ..
0.00.680.743 I perplexity: tokenization took 5.875 ms
0.00.680.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.377 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.829.916 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.829.940 I llama_perf_context_print:        load time =     665.61 ms
0.00.829.941 I llama_perf_context_print: prompt eval time =     147.19 ms /   128 tokens (    1.15 ms per token,   869.65 tokens per second)
0.00.829.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.942 I llama_perf_context_print:       total time =     155.14 ms /   129 tokens
0.00.830.528 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.081s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.252 I llama_model_loader: - type  f32:  194 tensors
0.00.026.253 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.253 I print_info: file format = GGUF V3 (latest)
0.00.026.254 I print_info: file type   = Q6_K
0.00.026.254 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.229 I load: special tokens cache size = 25
0.00.040.329 I load: token to piece cache size = 0.2984 MB
0.00.040.332 I print_info: arch             = gptneox
0.00.040.332 I print_info: vocab_only       = 0
0.00.040.332 I print_info: n_ctx_train      = 2048
0.00.040.333 I print_info: n_embd           = 2048
0.00.040.333 I print_info: n_layer          = 24
0.00.040.335 I print_info: n_head           = 16
0.00.040.336 I print_info: n_head_kv        = 16
0.00.040.336 I print_info: n_rot            = 32
0.00.040.336 I print_info: n_swa            = 0
0.00.040.338 I print_info: n_embd_head_k    = 128
0.00.040.338 I print_info: n_embd_head_v    = 128
0.00.040.339 I print_info: n_gqa            = 1
0.00.040.340 I print_info: n_embd_k_gqa     = 2048
0.00.040.342 I print_info: n_embd_v_gqa     = 2048
0.00.040.342 I print_info: f_norm_eps       = 1.0e-05
0.00.040.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.343 I print_info: f_logit_scale    = 0.0e+00
0.00.040.344 I print_info: n_ff             = 8192
0.00.040.344 I print_info: n_expert         = 0
0.00.040.344 I print_info: n_expert_used    = 0
0.00.040.344 I print_info: causal attn      = 1
0.00.040.345 I print_info: pooling type     = 0
0.00.040.345 I print_info: rope type        = 2
0.00.040.345 I print_info: rope scaling     = linear
0.00.040.345 I print_info: freq_base_train  = 10000.0
0.00.040.346 I print_info: freq_scale_train = 1
0.00.040.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.350 I print_info: rope_finetuned   = unknown
0.00.040.350 I print_info: ssm_d_conv       = 0
0.00.040.350 I print_info: ssm_d_inner      = 0
0.00.040.351 I print_info: ssm_d_state      = 0
0.00.040.351 I print_info: ssm_dt_rank      = 0
0.00.040.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.351 I print_info: model type       = 1.4B
0.00.040.352 I print_info: model params     = 1.41 B
0.00.040.352 I print_info: general.name     = 1.4B
0.00.040.352 I print_info: vocab type       = BPE
0.00.040.353 I print_info: n_vocab          = 50304
0.00.040.353 I print_info: n_merges         = 50009
0.00.040.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: LF token         = 187 'Ċ'
0.00.040.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: max token length = 1024
0.00.661.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.573 I load_tensors: offloading output layer to GPU
0.00.661.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.597 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.661.599 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.662.771 I llama_context: n_seq_max     = 1
0.00.662.773 I llama_context: n_ctx         = 2048
0.00.662.774 I llama_context: n_ctx_per_seq = 2048
0.00.662.774 I llama_context: n_batch       = 2048
0.00.662.774 I llama_context: n_ubatch      = 512
0.00.662.775 I llama_context: flash_attn    = 0
0.00.662.776 I llama_context: freq_base     = 10000.0
0.00.662.776 I llama_context: freq_scale    = 1
0.00.662.778 I ggml_metal_init: allocating
0.00.662.790 I ggml_metal_init: found device: Apple M4
0.00.662.798 I ggml_metal_init: picking default device: Apple M4
0.00.664.247 I ggml_metal_init: using embedded metal library
0.00.670.312 I ggml_metal_init: GPU name:   Apple M4
0.00.670.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.317 I ggml_metal_init: simdgroup reduction   = true
0.00.670.317 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.317 I ggml_metal_init: has residency sets    = true
0.00.670.318 I ggml_metal_init: has bfloat            = true
0.00.670.318 I ggml_metal_init: use bfloat            = true
0.00.670.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.317 I init:      Metal KV buffer size =   384.00 MiB
0.00.742.330 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.782 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.784 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.784 I llama_context: graph nodes  = 967
0.00.746.784 I llama_context: graph splits = 2
0.00.746.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.614 I main: llama threadpool init, n_threads = 4
0.00.814.654 I 
0.00.814.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.677 I 
0.00.814.828 I sampler seed: 1234
0.00.814.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.889 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.693.576 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.693.576 I llama_perf_context_print:        load time =     803.96 ms
0.01.693.577 I llama_perf_context_print: prompt eval time =      54.42 ms /     7 tokens (    7.77 ms per token,   128.63 tokens per second)
0.01.693.578 I llama_perf_context_print:        eval time =     821.32 ms /    63 runs   (   13.04 ms per token,    76.71 tokens per second)
0.01.693.578 I llama_perf_context_print:       total time =     879.71 ms /    70 tokens
0.01.697.616 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.108s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4678 (b15fede7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.777 I llama_model_loader: - type  f32:  194 tensors
0.00.026.778 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.778 I print_info: file format = GGUF V3 (latest)
0.00.026.779 I print_info: file type   = Q6_K
0.00.026.780 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.979 I load: special tokens cache size = 25
0.00.041.264 I load: token to piece cache size = 0.2984 MB
0.00.041.267 I print_info: arch             = gptneox
0.00.041.267 I print_info: vocab_only       = 0
0.00.041.267 I print_info: n_ctx_train      = 2048
0.00.041.268 I print_info: n_embd           = 2048
0.00.041.268 I print_info: n_layer          = 24
0.00.041.271 I print_info: n_head           = 16
0.00.041.272 I print_info: n_head_kv        = 16
0.00.041.272 I print_info: n_rot            = 32
0.00.041.272 I print_info: n_swa            = 0
0.00.041.272 I print_info: n_embd_head_k    = 128
0.00.041.273 I print_info: n_embd_head_v    = 128
0.00.041.275 I print_info: n_gqa            = 1
0.00.041.275 I print_info: n_embd_k_gqa     = 2048
0.00.041.276 I print_info: n_embd_v_gqa     = 2048
0.00.041.277 I print_info: f_norm_eps       = 1.0e-05
0.00.041.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.285 I print_info: f_logit_scale    = 0.0e+00
0.00.041.290 I print_info: n_ff             = 8192
0.00.041.290 I print_info: n_expert         = 0
0.00.041.290 I print_info: n_expert_used    = 0
0.00.041.291 I print_info: causal attn      = 1
0.00.041.291 I print_info: pooling type     = 0
0.00.041.291 I print_info: rope type        = 2
0.00.041.291 I print_info: rope scaling     = linear
0.00.041.292 I print_info: freq_base_train  = 10000.0
0.00.041.292 I print_info: freq_scale_train = 1
0.00.041.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.293 I print_info: rope_finetuned   = unknown
0.00.041.293 I print_info: ssm_d_conv       = 0
0.00.041.294 I print_info: ssm_d_inner      = 0
0.00.041.294 I print_info: ssm_d_state      = 0
0.00.041.294 I print_info: ssm_dt_rank      = 0
0.00.041.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.294 I print_info: model type       = 1.4B
0.00.041.295 I print_info: model params     = 1.41 B
0.00.041.295 I print_info: general.name     = 1.4B
0.00.041.295 I print_info: vocab type       = BPE
0.00.041.296 I print_info: n_vocab          = 50304
0.00.041.296 I print_info: n_merges         = 50009
0.00.041.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: LF token         = 187 'Ċ'
0.00.041.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: max token length = 1024
0.00.326.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.326.974 I load_tensors: offloading output layer to GPU
0.00.326.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.327.015 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.327.022 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.328.252 I llama_context: n_seq_max     = 1
0.00.328.265 I llama_context: n_ctx         = 128
0.00.328.265 I llama_context: n_ctx_per_seq = 128
0.00.328.266 I llama_context: n_batch       = 128
0.00.328.266 I llama_context: n_ubatch      = 128
0.00.328.266 I llama_context: flash_attn    = 0
0.00.328.269 I llama_context: freq_base     = 10000.0
0.00.328.269 I llama_context: freq_scale    = 1
0.00.328.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.272 I ggml_metal_init: allocating
0.00.328.364 I ggml_metal_init: found device: Apple M4
0.00.328.379 I ggml_metal_init: picking default device: Apple M4
0.00.329.954 I ggml_metal_init: using embedded metal library
0.00.336.465 I ggml_metal_init: GPU name:   Apple M4
0.00.336.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.474 I ggml_metal_init: simdgroup reduction   = true
0.00.336.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.474 I ggml_metal_init: has residency sets    = true
0.00.336.475 I ggml_metal_init: has bfloat            = true
0.00.336.475 I ggml_metal_init: use bfloat            = true
0.00.336.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.439 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.041 I init:      Metal KV buffer size =    24.00 MiB
0.00.357.045 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.223 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.360.226 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.360.226 I llama_context: graph nodes  = 967
0.00.360.227 I llama_context: graph splits = 2
0.00.360.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.110 I 
0.00.396.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.396.177 I perplexity: tokenizing the input ..
0.00.402.912 I perplexity: tokenization took 6.731 ms
0.00.402.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.347 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.545.857 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.545.879 I llama_perf_context_print:        load time =     385.13 ms
0.00.545.880 I llama_perf_context_print: prompt eval time =     140.48 ms /   128 tokens (    1.10 ms per token,   911.19 tokens per second)
0.00.545.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.881 I llama_perf_context_print:       total time =     149.77 ms /   129 tokens
0.00.546.520 I ggml_metal_free: deallocating

real	0m0.562s
user	0m0.082s
sys	0m0.109s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4678 (b15fede7)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x135e07e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x135e08570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x135e08b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x135e090d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x135e09680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x135e09c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x135e0a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x135e0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x135e0ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x135e0b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x135e0b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x135e0bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x135e0c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x135e0cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x135e0d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x135e0de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x135e0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x135e0ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x135e0f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x135e0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x135e10290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x135e109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x135e110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x135e11970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x135e12090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x135e12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x135e12960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x135e135d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x135e13b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x135e13dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x135e14270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x135e14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x135e14dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x135e15300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x135e155c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x135e15a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x135e15f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x135e163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135e16840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x135e16ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x135e17180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x135e17620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x135e17ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x135e17f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x135e18220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x135e18830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x135e18e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x135e19760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x135e19d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x135e1a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x135e1a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x135e1afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x135e1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x135e1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x135e1c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x135e1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x135e1ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x135e1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x135e1d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x135e1ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x135e1e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x135e1e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x135e1e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x135e1ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x135e1f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x135e1f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x135e1fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x135e200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x135e20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x135e20a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x135e20eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x135e21350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x135e217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x135e21d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x135e22290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x135e227e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x135e22d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x135e23280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x135e237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x135e23d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x135e24270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x135e247c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x135e24d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x135e25260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x135e257b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x135e25d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x135e26250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x135e267a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x135e26cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x135e27240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x135e27790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x135e27ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x135e28230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x135e28780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x135e28cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x135e29220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x135e29770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x135e19450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x135e29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x135e2a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x135e2a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x135e2ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x135e2b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x135e2b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x135e2be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x135e2c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x135e2c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x135e2ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x135e2d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x135e2d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x135e2de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x135e2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x135e2e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135e2ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x135e2f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x135e2f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135e2fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x135e2ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x135e30460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x135e30900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135e30da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x135e31240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x135e316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x135e31b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x135e32020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x135e324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x135e32960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x135e32e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x135e332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x135e33740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x135e33be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x135e34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x135e34520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x135e349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x135e34e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x135e35300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x135e357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x135e35c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x135e360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x135e36580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x135e36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x135e36ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x135e37360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x135e37800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x135e37ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x135e38140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x135e385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x135e38a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x135e38f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x135e393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x135e39860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x135e39d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x135e3a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x135e3a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x135e3aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x135e3af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x135e3b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x135e3b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x135e3bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x135e3c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x135e3c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x135e3cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x135e3cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x135e3d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x135e3d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x135e3ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x135e3e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x135e3e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x135e3eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x135e3f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135e3f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x135e3f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x135e3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x135e402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x135e40760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x135e40c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x135e410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135e41540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135e419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x135e41e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x135e42320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x135e427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135e42c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x135e43100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x135e435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x135e43a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x135e43ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x135e44380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x135e44820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x135e44cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x135e45160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x135e45600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x135e45aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x135e45ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x135e46540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x135e46a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x135e46fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x135e472a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x135e478b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x135e47ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x135e484d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x135e48cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x135e49160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x135e49420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x135e49a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x135e4a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x135e4a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x135e4acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x135e4b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x135e4b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x135e4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x135e4c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x135e4c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x135e4cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x135e4d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x135e4d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x135e4dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x135e4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x135e4e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x135e4ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x135e4f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x135e4f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x135e4fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x135e502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x135e50820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x135e50d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x135e512c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x135e51810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135e51d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x135e522b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x135e52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x135e52d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x135e532a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x135e537f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x135e53d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x135e54290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x135e547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135e54d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x135e55280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x135e557d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x135e55d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x135e56270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x135e567c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x135e56d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x135e57260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x135e577b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x135e57d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x135e58250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x135e587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x135e58cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x135e59240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x135e59790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x135e59ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x135e5a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x135e5a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x135e5acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x135e5b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x135e5b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x135e5bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x135e5c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x135e5c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x135e5ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x135e5d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x135e5d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x135e5dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x135e5e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x135e5e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x135e5ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x135e5f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135e5f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x135e5f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135e5fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x135e60300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x135e607a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x135e60c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x135e610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x135e61580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x135e61a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x135e61ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x135e62360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x135e62800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x135e62ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x135e631f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x135e63910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x135e64030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x135e64750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x135e64e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x135e65130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x135e65920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x135e65be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x135e661f0 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 2
0.00.728.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x115d04bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x115d05040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x115d054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x115d05920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x115d05d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x115d06200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x115d06670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x115d06ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x115d06f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x115d073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x115d07830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x115d07f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x115d08a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x115d091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x115d09a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x115d0a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x115d0a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x115d0af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x115d0b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x115d0bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x115d0c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x115d0cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x115d0d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x115d0da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x115d0e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x115d0e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x115d0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x115d0eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x115d0efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x115d0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x115d0f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x115d0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x115d10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x115d104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x115d10960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x115d10dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x115d11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x115d116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x115d11b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x115d11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x115d12400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x115d12870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x115d12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x115d13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x115d135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x115d13a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x115d13ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x115d14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x115d14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x115d14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x115d15060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x115d154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x115d15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x115d15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x115d16220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x115d16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x115d16c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x115d17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x115d17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x115d179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x115d17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x115d182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x115d18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x115d18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x115d19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x115d19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x115d198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x115d19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x115d1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x115d1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x115d1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x115d1af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x115d1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x115d1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x115d1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x115d1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x115d1c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x115d1c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x115d1ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x115d1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x115d1d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x115d1db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x115d1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x115d1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x115d1e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x115d1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x115d1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x115d1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x115d1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x115d1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x115d20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x115d207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x115d20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x115d210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x115d21530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x115d219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x115d21e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x115d22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x115d226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x115d22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x115d22fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x115d23440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x115d238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x115d23d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x115d24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x115d24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x115d24a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x115d24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x115d25350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x115d257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x115d25c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x115d260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x115d26510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x115d26980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x115d26df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x115d27260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x115d276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x115d27b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x115d27fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x115d28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x115d28890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x115d28d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x115d29170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x115d295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x115d29a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x115d29ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x115d2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x115d2a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x115d2ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x115d2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x115d2b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x115d2b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x115d2bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x115d2c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x115d2c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x115d2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x115d2cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x115d2d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x115d2d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x115d2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x115d2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x115d2e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x115d2ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x115d2eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x115d2f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x115d2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x115d2fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x115d30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x115d304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x115d30940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x115d30db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x115d31220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x115d31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x115d31b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x115d31f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x115d323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x115d32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x115d32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x115d33130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x115d335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x115d33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x115d33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x115d342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x115d34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x115d34bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x115d35040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x115d35c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x115d35f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x115d361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x115d36660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x115d36ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x115d36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x115d373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x115d37820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x115d37c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x115d38100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x115d38570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x115d389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x115d38e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x115d392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x115d39730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x115d39ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x115d3a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x115d3a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x115d3a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x115d3ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x115d3b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x115d3b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x115d3bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x115d3bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x115d3c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x115d3c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x115d3cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x115d3d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x115d3d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x115d3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x115d3de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x115d3e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x115d3e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x115d3eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x115d3eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x115d3f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x115d3f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x115d3fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x115d40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x115d407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x115d40c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x115d41090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x115d415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x115d41ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x115d42630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x115d428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x115d42eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x115d43470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x115d43a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x115d43ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x115d445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x115d44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x115d45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x115d456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x115d45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x115d46270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x115d46830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x115d46df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x115d473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x115d47970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x115d47f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x115d484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x115d48ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x115d49070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x115d49630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x115d49bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x115d4a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x115d4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x115d4ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x115d4b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x115d4b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x115d4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x115d4c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x115d4c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x115d4cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x115d4d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x115d4db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x115d4e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x115d4e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x115d4ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x115d4f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x115d4f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x115d4fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x115d50370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x115d50930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x115d50ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x115d514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x115d51a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x115d52030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x115d525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x115d52bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x115d53170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x115d53730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x115d53cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x115d542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x115d54870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x115d54e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x115d553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x115d559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x115d55f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x115d56530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x115d56af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x115d56ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x115d574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x115d579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x115d57ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x115d583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x115d588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x115d58df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x115d592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x115d597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x115d59cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x115d5a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x115d5a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x115d5abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x115d5b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x115d5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x115d5c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x115d5c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x115d5ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x115d5d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x115d5d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x115d5e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x115d5e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x115d5e8e0 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x115d5b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x115d4c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x115d4b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x115d481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x115d459b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x115d550f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x115d528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x115d50630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x115d4e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x115d46530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x115d43cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x115d48d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x115d49eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x115d4f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x115d4c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x115d53fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x115d47c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x115d511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x115d4aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x115d4ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x115d47670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x115d556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x115d44870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x115d43170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x115d453f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x115d55c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x115d4aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x115d53430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x115d49330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x115d4bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x115d4fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x115d470b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x115d50070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x115d51770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x115d45f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x115d54570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x115d51d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x115d4d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x115d567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x115d44e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x115d56230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x115d442b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x115d54b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x115d4e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x115d50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x115d539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x115d522f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x115d4a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x115d41d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x115d04680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x115d5dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x115d0b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x115d5ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x115d5f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x115d5f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x115d5f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x115d5f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x115d5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x115d5fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x115d60080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x115d60340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x115d60600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x115d608c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x115d60b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x115d60e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x115d61100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x115d613c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x115d61680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x115d61940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x115d61c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x115d61ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x115d62180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x115d62440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x115d62700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x115d629c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x115d62c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x115d62f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x115d63200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x115d634c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x115d63780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x115d63a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x115d63d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x115d63fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x115d64280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x115d64540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x115d64800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x115d64ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x115d64d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x115d65040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x115d65300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x115d655c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x115d65880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x115d65b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x115d65e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x115d660c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x115d66380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x115d66640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x115d66900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x115d66bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x115d66e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x115d67140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x115d67400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x115d676c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x115d67980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x115d67c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x115d67f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x115d681c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x115d68480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x115d68740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x115d68a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x115d68cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x115d68f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x115d69240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x115d69500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x115d697c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x115d69a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x115d69d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x115d6a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x115d6a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x115d6a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x115d6a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x115d6ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x115d6adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x115d6b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x115d6b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x115d6b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x115d6b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x115d6bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x115d6be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x115d6c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x115d6c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x115d6c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x115d6c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x115d6cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x115d6cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x115d6d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x115d6d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x115d6d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x115d6d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x115d6dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x115d6df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x115d6e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x115d6e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x115d6e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x115d6ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x115d6ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x115d6efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x115d6f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x115d6f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x115d6f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x115d6fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x115d6fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x115d70040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x115d70300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x115d705c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x115d70880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x115d70b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x115d70e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x115d710c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x115d71380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x115d71640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x115d71900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x115d71bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x115d71e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x115d72140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x115d72400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x115d726c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x115d72980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x115d72c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x115d72f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x115d731c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x115d73480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x115d73740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x115d73a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x115d73cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x115d73f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x115d74240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x115d74500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x115d747c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x115d74a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x115d74d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x115d75000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x115d752c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x115d75580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x115d75840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x115d75b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x115d75dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x115d76080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x115d76340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x115d76600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x115d768c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x115d76b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x115d76e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x115d77100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x115d773c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x115d77680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x115d77940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x115d77c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x115d77ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x115d78180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x115d78440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x115d78700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x115d789c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x115d78c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x115d78f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x115d79200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x115d794c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x115d79780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x115d79a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x115d79d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x115d7a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x115d7a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x115d7a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x115d7ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x115d7b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x115d7b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x115d7bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x115d7c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x115d7c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x115d7caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x115d7d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x115d7d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x115d7dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x115d7e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x115d7e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x115d7ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x115d7f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x115d7f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x115d7fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x115d80010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x115d80560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x115d80ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x115d81000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x115d81550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x115d81aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x115d81ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x115d82540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x115d82a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x115d82fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x115d83530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x115d83a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x115d83fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x115d84520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x115d84a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x115d84fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x115d85510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x115d85a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x115d85fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x115d86500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x115d86a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x115d86fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x115d874f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x115d87a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x115d87f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x115d884e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x115d88a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x115d88f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x115d894d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x115d89a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x115d89f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x115d8a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x115d8aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x115d8af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x115d8b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x115d8ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x115d8bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x115d8c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x115d8c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x115d8ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x115d8cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x115d8d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x115d8d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x115d8da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x115d8dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x115d8e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x115d8e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x115d8ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x115d8f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x115d8f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x115d8f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x115d8fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x115d90220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x115d90690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x115d90b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x115d917f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x115d91f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x115d92630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x115d928f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x115d92d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x115d93360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x115d93970 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.839s
user	0m0.284s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4678 (b15fede7)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x129e0e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129e0ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129e0f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129e0f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x129e0ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129e10520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x129e10ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129e11080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129e11630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129e11b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129e12030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129e12530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129e13050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129e13800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129e14010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129e14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129e14e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129e15570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129e15c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129e16460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129e16b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129e172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129e179c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129e18260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129e18980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129e18c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129e19250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129e19ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129e1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129e1a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129e1ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129e1ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129e1b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129e1bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129e1beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129e1c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129e1c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129e1cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129e1d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129e1d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129e1da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129e1df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129e1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129e1e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129e1eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129e1f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129e1f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129e20050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x129e20660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129e20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129e21280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129e21890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129e21ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129e224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129e22ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129e23140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129e235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129e238a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129e23eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129e246a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129e24960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129e24e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129e252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129e25740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129e25be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129e26080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129e26520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129e269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129e26e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129e27300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129e277a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x129e27c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129e280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x129e28630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x129e28b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x129e290d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x129e29620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129e29b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129e2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x129e2a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129e2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129e2b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129e2b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x129e2bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129e2c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x129e2c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x129e2cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129e2d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129e2d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x129e2db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x129e2e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x129e2e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x129e2eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129e2f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129e2f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x129e2fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x129e30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x129e1fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x129e304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x129e30c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129e311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x129e31720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129e31c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129e321c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129e32710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129e32c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129e331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129e33700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x129e33c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129e341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129e346f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129e34c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129e35190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129e35630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129e35ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129e35f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129e36410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129e368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129e36d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129e371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129e37690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129e37b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129e37fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129e38470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129e38910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129e38db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129e39250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129e396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129e39b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129e3a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129e3a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129e3a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129e3ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129e3b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129e3b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129e3bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129e3c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129e3c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129e3c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129e3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129e3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129e3d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129e3dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129e3e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129e3e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x129e3ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129e3eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129e3f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129e3f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129e3fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129e40150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129e405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129e40a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x129e40f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129e413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129e41870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129e41d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129e421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129e42650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129e42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x129e42f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129e43430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129e438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129e43d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129e44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129e446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129e44b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129e44ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129e45490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129e45930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129e45dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129e46270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129e46710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129e46bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129e47050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129e474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129e47990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129e47e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129e482d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129e48770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129e48c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129e490b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129e49550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129e499f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129e49e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129e4a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129e4a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129e4ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129e4b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129e4b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129e4ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129e4bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129e4c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129e4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129e4ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129e4d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129e4d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129e4db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129e4e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129e4e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129e4edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x129e4f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x129e4fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129e4fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129e50320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x129e50930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129e51120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129e515c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129e51a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129e51f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129e526b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129e52c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129e53150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129e536a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129e53bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129e54140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129e54690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129e54be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129e55130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129e55680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129e55bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129e56120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129e56670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129e56bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129e57110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129e57660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129e57bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129e58100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129e58650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129e58ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129e590f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129e59640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129e59b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129e5a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129e5a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129e5ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129e5b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129e5b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129e5bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129e5c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129e5c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129e5cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129e5d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129e5d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129e5db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129e5e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129e5e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129e5eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129e5f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129e5f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129e5fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129e60080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129e605d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x129e60b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129e61070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129e615c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129e61b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x129e62060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x129e625b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x129e62b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x129e63050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129e635a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x129e63af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129e64040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129e64590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129e64ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129e65030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x129e654d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x129e65970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x129e65e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129e662b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129e66750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x129e66bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129e67090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129e67530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129e679d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129e67e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129e68310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129e687b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129e68c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129e690f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129e69590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129e69ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129e6a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129e6a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129e6b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129e6b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129e6ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129e6c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129e6c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129e6cae0 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 2
0.00.097.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12e604ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e604f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e6053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e605830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e605ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e606110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e606580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e6069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e606e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e607360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e6077d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e607e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e608970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e609120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e609930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e60a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e60a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e60ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e60b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e60bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e60c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e60cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e60d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e60da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e60e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e60e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e60e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e60eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e60ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e60f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e60f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e60fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e610200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e6104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e610930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e610da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e611210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e611680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e611af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e611f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e6123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e612840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e612cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e613120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e613590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e613a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e613e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e6142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e614750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e614bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e615030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e6154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e615910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e615d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e6161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e616660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e616bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e6170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e617540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e6179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e617e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e618290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e618700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e618b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e618fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e619450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e6198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e619d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e61a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e61a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e61aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e61aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e61b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e61b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e61bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e61c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e61c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e61c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e61ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e61d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e61d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e61db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e61dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e61e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e61e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e61ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e61f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e61f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e61fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e61fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e620340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e6207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e620c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e621090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e621500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e621970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e621de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e622250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e6226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e622b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e622fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e623410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e623880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e623cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e624160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e6245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e624a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e624eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e625320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e625790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e625c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e626070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e6264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e626950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e626dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e627230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e6276a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e627b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e627f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e6283f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e628860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e628cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e629140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e6295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e629a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e629e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e62a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e62a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e62abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e62b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e62b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e62b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e62bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e62c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e62c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e62caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e62cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e62d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e62d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e62dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e62e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e62e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e62ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e62ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e62f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e62f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e62fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e630030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e6304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e630910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e630d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e6311f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e631660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e631ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e631f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e6323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e632820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e632c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e633100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e633570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e6339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e633e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e6342c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e634730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e634ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e635010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e635c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e635f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e6361c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e636630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e636aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e636f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e637380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e6377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e637c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e6380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e638540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e6389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e638e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e639290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e639700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e639b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e639fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e63a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e63a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e63ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e63b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e63b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e63ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e63bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e63c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e63c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e63cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e63d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e63d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e63d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e63de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e63e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e63e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e63eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e63efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e63f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e63f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e63fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e640310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e640780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e640bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e641060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e641580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e641a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e642600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e6428c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e642e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e643440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e643a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e643fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e644580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e644b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e645100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e6456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e645c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e646240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e646800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e646dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e647380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e647940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e647f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e6484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e648a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e649040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e649600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e649bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e64a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e64a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e64ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e64b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e64b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e64be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e64c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e64c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e64cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e64d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e64db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e64e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e64e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e64ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e64f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e64f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e64fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e650340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e650900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e650ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e651480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e651a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e652000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e6525c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e652b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e653140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e653700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e653cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e654280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e654840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e654e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e6553c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e655980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e655f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e656500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e656ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e656fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e6574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e6579c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e657ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e6583c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e6588c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e658dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e6592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e6597c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e659cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e65a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e65a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e65abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e65b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e65b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e65bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e65c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e65ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e65d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e65d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e65dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e65e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e65e8b0 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12e65b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e64c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e64b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e6481c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e645980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e6550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e652880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e650600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e64e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e646500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e643cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e648d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e649e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e64f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e64c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e653f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e646ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e64ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e6498c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e642b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e64d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e648780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e652e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e64ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e643700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e6453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e655c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e64afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e653400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e649300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e64bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e64fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e64aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e647080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e651740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e645f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e654540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e651d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e64d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e6567c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e644e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e656200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e644280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e654b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e64e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e650bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e6539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e6522c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e64a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e641d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e607a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e604680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e65dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e65ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e65f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e65f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e65f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e65fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e65fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e660010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e6602d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e660590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e660850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e660b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e660dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e661090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e661350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e661610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e6618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e661b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e661e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e662110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e6623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e662690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e662950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e662c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e662ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e663190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e663450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e663710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e6639d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e663c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e663f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e664210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e6644d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e664790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e664a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e664d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e664fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e665290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e665550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e665810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e665ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e665d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e666050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e666310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e6665d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e666890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e666b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e666e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e6670d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e667390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e667650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e667910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e667bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e667e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e668150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e668410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e6686d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e668990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e668c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e668f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e6691d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e669490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e669750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e669a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e669cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e669f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e66a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e66a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e66a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e66aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e66ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e66b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e66b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e66b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e66b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e66bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e66bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e66c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e66c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e66c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e66c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e66cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e66ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e66d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e66d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e66d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e66d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e66dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e66ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e66e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e66e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e66e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e66e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e66ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e66ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e66f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e66f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e66f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e66fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e66fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e66ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e670290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e670550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e670810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e670ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e670d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e671050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e671310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e6715d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e671890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e671b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e671e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e6720d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e672390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e672650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e672910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e672bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e672e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e673150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e673410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e6736d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e673990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e673c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e673f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e6741d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e674490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e674750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e674a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e674cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e674f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e675250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e675510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e6757d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e675a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e675d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e676010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e6762d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e676590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e676850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e676b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e676dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e677090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e677350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e677610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e6778d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e677b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e677e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e678110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e6783d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e678690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e678950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e678c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e678ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e679190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e679450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e679710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e6799d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e679c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e67a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e67a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e67a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e67ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e67b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e67b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e67bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e67c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e67c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e67cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e67d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e67d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e67dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e67e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e67e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e67ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e67f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e67f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e67fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e680230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e680780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e680cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e681220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e681770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e681cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e682210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e682760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e682cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e683200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e683750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e683ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e6841f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e684740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e684c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e6851e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e685730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e685c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e6861d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e686720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e686c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e6871c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e687710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e687c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e6881b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e688700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e688c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e6891a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e6896f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e689c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e68a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e68a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e68ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e68b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e68b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e68bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e68c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e68c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e68c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e68cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e68d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e68d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e68db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e68e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e68e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e68ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e68ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e68f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e68f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e68fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e690340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e690840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e690d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e691240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e691c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e692370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e692a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e6931b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e693470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e693c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e693f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e694530 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.950s
user	0m0.231s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.53 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.25 sec*proc (2 tests)

Total Test time (real) =   2.26 sec
        2.28 real         0.55 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.39 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
        0.78 real         0.14 user         0.10 sys
```
