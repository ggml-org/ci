## Summary

- status:  SUCCESS ✅
- runtime: 857.24
- date:    Fri Jan 24 15:09:28 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5f0db9522f347b095f84c3033d6c1c1895402e25
- author:  uvos
```
hip : Add hipGraph and VMM support to ROCM (#11362)

* Add hipGraph support

* Enable VMM on rocm
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.80 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.00 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  187.62 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.80 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 232.81 sec*proc (28 tests)

Total Test time (real) = 232.82 sec

real	3m52.847s
user	8m12.660s
sys	0m6.864s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.62 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.46 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.97 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.06 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.59 sec*proc (28 tests)

Total Test time (real) =  52.60 sec

real	0m52.616s
user	1m14.799s
sys	0m6.199s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.134 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.667 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.338 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.348 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.350 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.351 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.352 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.361 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.362 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.366 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.366 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.367 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.368 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.179 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.182 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.182 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.183 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.183 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.184 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.033.184 I llama_model_loader: - type  f32:  124 tensors
0.00.033.185 I llama_model_loader: - type  f16:   73 tensors
0.00.033.185 I print_info: file format = GGUF V3 (latest)
0.00.033.186 I print_info: file type   = F16
0.00.033.187 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.717 I load: special tokens cache size = 5
0.00.040.002 I load: token to piece cache size = 0.2032 MB
0.00.040.006 I print_info: arch             = bert
0.00.040.007 I print_info: vocab_only       = 0
0.00.040.007 I print_info: n_ctx_train      = 512
0.00.040.007 I print_info: n_embd           = 384
0.00.040.007 I print_info: n_layer          = 12
0.00.040.012 I print_info: n_head           = 12
0.00.040.012 I print_info: n_head_kv        = 12
0.00.040.013 I print_info: n_rot            = 32
0.00.040.013 I print_info: n_swa            = 0
0.00.040.013 I print_info: n_embd_head_k    = 32
0.00.040.013 I print_info: n_embd_head_v    = 32
0.00.040.014 I print_info: n_gqa            = 1
0.00.040.015 I print_info: n_embd_k_gqa     = 384
0.00.040.016 I print_info: n_embd_v_gqa     = 384
0.00.040.016 I print_info: f_norm_eps       = 1.0e-12
0.00.040.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.020 I print_info: f_logit_scale    = 0.0e+00
0.00.040.020 I print_info: n_ff             = 1536
0.00.040.021 I print_info: n_expert         = 0
0.00.040.021 I print_info: n_expert_used    = 0
0.00.040.021 I print_info: causal attn      = 0
0.00.040.021 I print_info: pooling type     = 2
0.00.040.023 I print_info: rope type        = 2
0.00.040.024 I print_info: rope scaling     = linear
0.00.040.024 I print_info: freq_base_train  = 10000.0
0.00.040.024 I print_info: freq_scale_train = 1
0.00.040.025 I print_info: n_ctx_orig_yarn  = 512
0.00.040.025 I print_info: rope_finetuned   = unknown
0.00.040.025 I print_info: ssm_d_conv       = 0
0.00.040.025 I print_info: ssm_d_inner      = 0
0.00.040.026 I print_info: ssm_d_state      = 0
0.00.040.026 I print_info: ssm_dt_rank      = 0
0.00.040.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.026 I print_info: model type       = 33M
0.00.040.027 I print_info: model params     = 33.21 M
0.00.040.027 I print_info: general.name     = Bge Small
0.00.040.028 I print_info: vocab type       = WPM
0.00.040.033 I print_info: n_vocab          = 30522
0.00.040.034 I print_info: n_merges         = 0
0.00.040.034 I print_info: BOS token        = 101 '[CLS]'
0.00.040.034 I print_info: UNK token        = 100 '[UNK]'
0.00.040.035 I print_info: SEP token        = 102 '[SEP]'
0.00.040.035 I print_info: PAD token        = 0 '[PAD]'
0.00.040.035 I print_info: MASK token       = 103 '[MASK]'
0.00.040.035 I print_info: LF token         = 0 '[PAD]'
0.00.040.036 I print_info: max token length = 21
0.00.042.056 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.057 I load_tensors: offloading output layer to GPU
0.00.042.057 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.084 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.086 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.042.346 I llama_init_from_model: n_seq_max     = 1
0.00.042.347 I llama_init_from_model: n_ctx         = 512
0.00.042.347 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.348 I llama_init_from_model: n_batch       = 2048
0.00.042.348 I llama_init_from_model: n_ubatch      = 2048
0.00.042.348 I llama_init_from_model: flash_attn    = 0
0.00.042.349 I llama_init_from_model: freq_base     = 10000.0
0.00.042.349 I llama_init_from_model: freq_scale    = 1
0.00.042.350 I ggml_metal_init: allocating
0.00.042.354 I ggml_metal_init: found device: Apple M4
0.00.042.357 I ggml_metal_init: picking default device: Apple M4
0.00.043.091 I ggml_metal_init: using embedded metal library
0.00.047.420 I ggml_metal_init: GPU name:   Apple M4
0.00.047.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.423 I ggml_metal_init: simdgroup reduction   = true
0.00.047.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.424 I ggml_metal_init: has bfloat            = true
0.00.047.424 I ggml_metal_init: use bfloat            = true
0.00.047.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.785 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.353 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.356 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.357 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.061.055 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.061.056 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.061.057 I llama_init_from_model: graph nodes  = 429
0.00.061.057 I llama_init_from_model: graph splits = 2
0.00.061.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.575 I 
0.00.067.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.068.240 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.210 I llama_perf_context_print:        load time =      45.90 ms
0.00.072.211 I llama_perf_context_print: prompt eval time =       3.82 ms /     9 tokens (    0.42 ms per token,  2354.17 tokens per second)
0.00.072.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.213 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens
0.00.072.352 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.051s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.404 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.119 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.124 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.126 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.127 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.127 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.128 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.128 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.128 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.129 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.131 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.132 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.132 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.132 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.133 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.422 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.049 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.051 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.051 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.051 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.052 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.052 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.052 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.053 I llama_model_loader: - type  f32:  124 tensors
0.00.015.053 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.053 I print_info: file format = GGUF V3 (latest)
0.00.015.054 I print_info: file type   = Q8_0
0.00.015.055 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.443 I load: special tokens cache size = 5
0.00.018.735 I load: token to piece cache size = 0.2032 MB
0.00.018.738 I print_info: arch             = bert
0.00.018.739 I print_info: vocab_only       = 0
0.00.018.739 I print_info: n_ctx_train      = 512
0.00.018.739 I print_info: n_embd           = 384
0.00.018.739 I print_info: n_layer          = 12
0.00.018.742 I print_info: n_head           = 12
0.00.018.743 I print_info: n_head_kv        = 12
0.00.018.743 I print_info: n_rot            = 32
0.00.018.743 I print_info: n_swa            = 0
0.00.018.744 I print_info: n_embd_head_k    = 32
0.00.018.744 I print_info: n_embd_head_v    = 32
0.00.018.744 I print_info: n_gqa            = 1
0.00.018.745 I print_info: n_embd_k_gqa     = 384
0.00.018.747 I print_info: n_embd_v_gqa     = 384
0.00.018.748 I print_info: f_norm_eps       = 1.0e-12
0.00.018.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.750 I print_info: f_logit_scale    = 0.0e+00
0.00.018.751 I print_info: n_ff             = 1536
0.00.018.751 I print_info: n_expert         = 0
0.00.018.751 I print_info: n_expert_used    = 0
0.00.018.751 I print_info: causal attn      = 0
0.00.018.751 I print_info: pooling type     = 2
0.00.018.753 I print_info: rope type        = 2
0.00.018.753 I print_info: rope scaling     = linear
0.00.018.753 I print_info: freq_base_train  = 10000.0
0.00.018.753 I print_info: freq_scale_train = 1
0.00.018.753 I print_info: n_ctx_orig_yarn  = 512
0.00.018.754 I print_info: rope_finetuned   = unknown
0.00.018.754 I print_info: ssm_d_conv       = 0
0.00.018.754 I print_info: ssm_d_inner      = 0
0.00.018.754 I print_info: ssm_d_state      = 0
0.00.018.754 I print_info: ssm_dt_rank      = 0
0.00.018.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.754 I print_info: model type       = 33M
0.00.018.755 I print_info: model params     = 33.21 M
0.00.018.755 I print_info: general.name     = Bge Small
0.00.018.755 I print_info: vocab type       = WPM
0.00.018.756 I print_info: n_vocab          = 30522
0.00.018.756 I print_info: n_merges         = 0
0.00.018.756 I print_info: BOS token        = 101 '[CLS]'
0.00.018.760 I print_info: UNK token        = 100 '[UNK]'
0.00.018.760 I print_info: SEP token        = 102 '[SEP]'
0.00.018.760 I print_info: PAD token        = 0 '[PAD]'
0.00.018.761 I print_info: MASK token       = 103 '[MASK]'
0.00.018.761 I print_info: LF token         = 0 '[PAD]'
0.00.018.761 I print_info: max token length = 21
0.00.020.062 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.062 I load_tensors: offloading output layer to GPU
0.00.020.062 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.072 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.073 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.238 I llama_init_from_model: n_seq_max     = 1
0.00.020.239 I llama_init_from_model: n_ctx         = 512
0.00.020.240 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.240 I llama_init_from_model: n_batch       = 2048
0.00.020.240 I llama_init_from_model: n_ubatch      = 2048
0.00.020.240 I llama_init_from_model: flash_attn    = 0
0.00.020.240 I llama_init_from_model: freq_base     = 10000.0
0.00.020.241 I llama_init_from_model: freq_scale    = 1
0.00.020.241 I ggml_metal_init: allocating
0.00.020.244 I ggml_metal_init: found device: Apple M4
0.00.020.247 I ggml_metal_init: picking default device: Apple M4
0.00.020.767 I ggml_metal_init: using embedded metal library
0.00.023.334 I ggml_metal_init: GPU name:   Apple M4
0.00.023.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.337 I ggml_metal_init: simdgroup reduction   = true
0.00.023.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.338 I ggml_metal_init: has bfloat            = true
0.00.023.338 I ggml_metal_init: use bfloat            = true
0.00.023.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.624 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.141 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.145 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.147 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.778 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.779 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.779 I llama_init_from_model: graph nodes  = 429
0.00.034.780 I llama_init_from_model: graph splits = 2
0.00.034.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.484 I 
0.00.039.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.056 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.384 I llama_perf_context_print:        load time =      30.07 ms
0.00.043.385 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2823.09 tokens per second)
0.00.043.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.386 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens
0.00.043.581 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.176 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.924 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.931 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.933 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.933 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.934 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.935 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.936 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.937 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.937 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.938 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.941 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.943 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.496 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.496 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.497 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.497 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.497 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.498 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.498 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.499 I llama_model_loader: - type  f32:   40 tensors
0.00.049.499 I llama_model_loader: - type  f16:   30 tensors
0.00.049.500 I print_info: file format = GGUF V3 (latest)
0.00.049.500 I print_info: file type   = F16
0.00.049.502 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.066.044 W load: empty token at index 5
0.00.070.591 W load: model vocab missing newline token, using special_pad_id instead
0.00.071.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.911 I load: special tokens cache size = 5
0.00.331.599 I load: token to piece cache size = 1.5060 MB
0.00.331.608 I print_info: arch             = jina-bert-v2
0.00.331.608 I print_info: vocab_only       = 0
0.00.331.613 I print_info: n_ctx_train      = 8192
0.00.331.613 I print_info: n_embd           = 384
0.00.331.614 I print_info: n_layer          = 4
0.00.331.622 I print_info: n_head           = 12
0.00.331.623 I print_info: n_head_kv        = 12
0.00.331.623 I print_info: n_rot            = 32
0.00.331.623 I print_info: n_swa            = 0
0.00.331.623 I print_info: n_embd_head_k    = 32
0.00.331.623 I print_info: n_embd_head_v    = 32
0.00.331.624 I print_info: n_gqa            = 1
0.00.331.626 I print_info: n_embd_k_gqa     = 384
0.00.331.627 I print_info: n_embd_v_gqa     = 384
0.00.331.627 I print_info: f_norm_eps       = 1.0e-12
0.00.331.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.628 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.628 I print_info: f_logit_scale    = 0.0e+00
0.00.331.629 I print_info: n_ff             = 1536
0.00.331.629 I print_info: n_expert         = 0
0.00.331.630 I print_info: n_expert_used    = 0
0.00.331.630 I print_info: causal attn      = 0
0.00.331.630 I print_info: pooling type     = -1
0.00.331.630 I print_info: rope type        = -1
0.00.331.631 I print_info: rope scaling     = linear
0.00.331.638 I print_info: freq_base_train  = 10000.0
0.00.331.638 I print_info: freq_scale_train = 1
0.00.331.638 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.639 I print_info: rope_finetuned   = unknown
0.00.331.639 I print_info: ssm_d_conv       = 0
0.00.331.639 I print_info: ssm_d_inner      = 0
0.00.331.641 I print_info: ssm_d_state      = 0
0.00.331.642 I print_info: ssm_dt_rank      = 0
0.00.331.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.643 I print_info: model type       = 33M
0.00.331.644 I print_info: model params     = 32.90 M
0.00.331.644 I print_info: general.name     = Jina Bert Implementation
0.00.331.645 I print_info: vocab type       = BPE
0.00.331.645 I print_info: n_vocab          = 61056
0.00.331.645 I print_info: n_merges         = 39382
0.00.331.646 I print_info: BOS token        = 0 '<s>'
0.00.331.646 I print_info: EOS token        = 2 '</s>'
0.00.331.646 I print_info: UNK token        = 3 '<unk>'
0.00.331.646 I print_info: SEP token        = 2 '</s>'
0.00.331.647 I print_info: PAD token        = 1 '<pad>'
0.00.331.647 I print_info: MASK token       = 4 '<mask>'
0.00.331.647 I print_info: EOG token        = 2 '</s>'
0.00.331.647 I print_info: max token length = 45
0.00.333.125 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.126 I load_tensors: offloading output layer to GPU
0.00.333.127 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.154 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.155 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.333.730 I llama_init_from_model: n_seq_max     = 1
0.00.333.731 I llama_init_from_model: n_ctx         = 8192
0.00.333.732 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.333.732 I llama_init_from_model: n_batch       = 2048
0.00.333.732 I llama_init_from_model: n_ubatch      = 2048
0.00.333.733 I llama_init_from_model: flash_attn    = 0
0.00.333.733 I llama_init_from_model: freq_base     = 10000.0
0.00.333.733 I llama_init_from_model: freq_scale    = 1
0.00.333.734 I ggml_metal_init: allocating
0.00.333.737 I ggml_metal_init: found device: Apple M4
0.00.333.739 I ggml_metal_init: picking default device: Apple M4
0.00.334.913 I ggml_metal_init: using embedded metal library
0.00.338.004 I ggml_metal_init: GPU name:   Apple M4
0.00.338.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.006 I ggml_metal_init: simdgroup reduction   = true
0.00.338.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.006 I ggml_metal_init: has bfloat            = true
0.00.338.006 I ggml_metal_init: use bfloat            = true
0.00.338.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.525 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.067 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.350.070 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.073 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.350.804 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.350.805 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.350.806 I llama_init_from_model: graph nodes  = 154
0.00.350.806 I llama_init_from_model: graph splits = 2
0.00.350.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.004 I 
0.00.365.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.291 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.292 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.299 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.300 I main: number of tokens in prompt = 13
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


0.00.365.306 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.307 I main: number of tokens in prompt = 40
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


0.00.365.850 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.689 I llama_perf_context_print:        load time =     342.89 ms
0.00.369.692 I llama_perf_context_print: prompt eval time =       3.81 ms /    62 tokens (    0.06 ms per token, 16268.70 tokens per second)
0.00.369.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.695 I llama_perf_context_print:       total time =       4.68 ms /    63 tokens
0.00.369.967 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.340s
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
0.00.000.147 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.316 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.051.407 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.064.180 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.064.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.064.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.064.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.064.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.064.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.064.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.064.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.064.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.064.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.064.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.064.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.064.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.064.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.064.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.064.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.064.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.072.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.075.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.083.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.083.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.083.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.083.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.083.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.083.162 I llama_model_loader: - type  f32:  194 tensors
0.00.083.162 I llama_model_loader: - type  f16:   98 tensors
0.00.083.164 I print_info: file format = GGUF V3 (latest)
0.00.083.165 I print_info: file type   = all F32 (guessed)
0.00.083.167 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.112.405 I load: special tokens cache size = 25
0.00.119.863 I load: token to piece cache size = 0.2984 MB
0.00.119.866 I print_info: arch             = gptneox
0.00.119.866 I print_info: vocab_only       = 0
0.00.119.867 I print_info: n_ctx_train      = 2048
0.00.119.867 I print_info: n_embd           = 2048
0.00.119.867 I print_info: n_layer          = 24
0.00.119.871 I print_info: n_head           = 16
0.00.119.871 I print_info: n_head_kv        = 16
0.00.119.872 I print_info: n_rot            = 32
0.00.119.872 I print_info: n_swa            = 0
0.00.119.872 I print_info: n_embd_head_k    = 128
0.00.119.872 I print_info: n_embd_head_v    = 128
0.00.119.875 I print_info: n_gqa            = 1
0.00.119.875 I print_info: n_embd_k_gqa     = 2048
0.00.119.876 I print_info: n_embd_v_gqa     = 2048
0.00.119.877 I print_info: f_norm_eps       = 1.0e-05
0.00.119.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.877 I print_info: f_logit_scale    = 0.0e+00
0.00.119.878 I print_info: n_ff             = 8192
0.00.119.878 I print_info: n_expert         = 0
0.00.119.879 I print_info: n_expert_used    = 0
0.00.119.879 I print_info: causal attn      = 1
0.00.119.879 I print_info: pooling type     = 0
0.00.119.879 I print_info: rope type        = 2
0.00.119.879 I print_info: rope scaling     = linear
0.00.119.879 I print_info: freq_base_train  = 10000.0
0.00.119.880 I print_info: freq_scale_train = 1
0.00.119.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.880 I print_info: rope_finetuned   = unknown
0.00.119.880 I print_info: ssm_d_conv       = 0
0.00.119.882 I print_info: ssm_d_inner      = 0
0.00.119.882 I print_info: ssm_d_state      = 0
0.00.119.882 I print_info: ssm_dt_rank      = 0
0.00.119.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.882 I print_info: model type       = 1.4B
0.00.119.883 I print_info: model params     = 1.41 B
0.00.119.883 I print_info: general.name     = 1.4B
0.00.119.883 I print_info: vocab type       = BPE
0.00.119.883 I print_info: n_vocab          = 50304
0.00.119.883 I print_info: n_merges         = 50009
0.00.119.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.888 I print_info: LF token         = 128 'Ä'
0.00.119.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.889 I print_info: max token length = 1024
0.00.122.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.500 I load_tensors: offloading output layer to GPU
0.00.122.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.518 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.122.519 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.122.811 I llama_init_from_model: n_seq_max     = 1
0.00.122.812 I llama_init_from_model: n_ctx         = 2048
0.00.122.812 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.812 I llama_init_from_model: n_batch       = 2048
0.00.122.813 I llama_init_from_model: n_ubatch      = 512
0.00.122.813 I llama_init_from_model: flash_attn    = 0
0.00.122.813 I llama_init_from_model: freq_base     = 10000.0
0.00.122.813 I llama_init_from_model: freq_scale    = 1
0.00.122.814 I ggml_metal_init: allocating
0.00.122.817 I ggml_metal_init: found device: Apple M4
0.00.122.819 I ggml_metal_init: picking default device: Apple M4
0.00.123.393 I ggml_metal_init: using embedded metal library
0.00.132.550 I ggml_metal_init: GPU name:   Apple M4
0.00.132.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.132.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.132.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.132.553 I ggml_metal_init: simdgroup reduction   = true
0.00.132.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.132.553 I ggml_metal_init: has bfloat            = true
0.00.132.553 I ggml_metal_init: use bfloat            = true
0.00.132.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.132.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.157.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.597 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.177.603 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.626 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.600 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.178.602 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.178.602 I llama_init_from_model: graph nodes  = 967
0.00.178.603 I llama_init_from_model: graph splits = 2
0.00.178.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.556 I main: llama threadpool init, n_threads = 4
0.00.259.594 I 
0.00.259.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.259.625 I 
0.00.259.690 I sampler seed: 1234
0.00.259.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.720 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.109.448 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.02.109.448 I llama_perf_context_print:        load time =     207.12 ms
0.02.109.452 I llama_perf_context_print: prompt eval time =      54.00 ms /     7 tokens (    7.71 ms per token,   129.62 tokens per second)
0.02.109.454 I llama_perf_context_print:        eval time =    1792.92 ms /    63 runs   (   28.46 ms per token,    35.14 tokens per second)
0.02.109.455 I llama_perf_context_print:       total time =    1850.91 ms /    70 tokens
0.02.109.657 I ggml_metal_free: deallocating

real	0m2.453s
user	0m0.146s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.750 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.718 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.711 I llama_model_loader: - type  f32:  194 tensors
0.00.057.712 I llama_model_loader: - type  f16:   98 tensors
0.00.057.713 I print_info: file format = GGUF V3 (latest)
0.00.057.714 I print_info: file type   = all F32 (guessed)
0.00.057.720 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.069 I load: special tokens cache size = 25
0.00.091.971 I load: token to piece cache size = 0.2984 MB
0.00.091.974 I print_info: arch             = gptneox
0.00.091.974 I print_info: vocab_only       = 0
0.00.091.974 I print_info: n_ctx_train      = 2048
0.00.091.974 I print_info: n_embd           = 2048
0.00.091.975 I print_info: n_layer          = 24
0.00.091.978 I print_info: n_head           = 16
0.00.091.979 I print_info: n_head_kv        = 16
0.00.091.979 I print_info: n_rot            = 32
0.00.091.979 I print_info: n_swa            = 0
0.00.091.981 I print_info: n_embd_head_k    = 128
0.00.091.982 I print_info: n_embd_head_v    = 128
0.00.091.982 I print_info: n_gqa            = 1
0.00.091.983 I print_info: n_embd_k_gqa     = 2048
0.00.091.983 I print_info: n_embd_v_gqa     = 2048
0.00.091.984 I print_info: f_norm_eps       = 1.0e-05
0.00.091.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.985 I print_info: f_logit_scale    = 0.0e+00
0.00.091.985 I print_info: n_ff             = 8192
0.00.091.985 I print_info: n_expert         = 0
0.00.091.986 I print_info: n_expert_used    = 0
0.00.091.986 I print_info: causal attn      = 1
0.00.091.986 I print_info: pooling type     = 0
0.00.091.986 I print_info: rope type        = 2
0.00.091.986 I print_info: rope scaling     = linear
0.00.091.987 I print_info: freq_base_train  = 10000.0
0.00.091.987 I print_info: freq_scale_train = 1
0.00.091.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.987 I print_info: rope_finetuned   = unknown
0.00.091.987 I print_info: ssm_d_conv       = 0
0.00.091.988 I print_info: ssm_d_inner      = 0
0.00.091.988 I print_info: ssm_d_state      = 0
0.00.091.988 I print_info: ssm_dt_rank      = 0
0.00.091.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.988 I print_info: model type       = 1.4B
0.00.091.988 I print_info: model params     = 1.41 B
0.00.091.989 I print_info: general.name     = 1.4B
0.00.091.989 I print_info: vocab type       = BPE
0.00.091.989 I print_info: n_vocab          = 50304
0.00.091.989 I print_info: n_merges         = 50009
0.00.091.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.992 I print_info: LF token         = 128 'Ä'
0.00.091.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.992 I print_info: max token length = 1024
0.00.094.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.498 I load_tensors: offloading output layer to GPU
0.00.094.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.509 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.510 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.094.773 I llama_init_from_model: n_seq_max     = 1
0.00.094.774 I llama_init_from_model: n_ctx         = 128
0.00.094.774 I llama_init_from_model: n_ctx_per_seq = 128
0.00.094.774 I llama_init_from_model: n_batch       = 128
0.00.094.774 I llama_init_from_model: n_ubatch      = 128
0.00.094.774 I llama_init_from_model: flash_attn    = 0
0.00.094.775 I llama_init_from_model: freq_base     = 10000.0
0.00.094.775 I llama_init_from_model: freq_scale    = 1
0.00.094.775 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.776 I ggml_metal_init: allocating
0.00.094.779 I ggml_metal_init: found device: Apple M4
0.00.094.781 I ggml_metal_init: picking default device: Apple M4
0.00.095.289 I ggml_metal_init: using embedded metal library
0.00.097.898 I ggml_metal_init: GPU name:   Apple M4
0.00.097.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.901 I ggml_metal_init: simdgroup reduction   = true
0.00.097.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.901 I ggml_metal_init: has bfloat            = true
0.00.097.901 I ggml_metal_init: use bfloat            = true
0.00.097.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.131 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.360 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.362 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.376 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.266 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.109.267 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.109.268 I llama_init_from_model: graph nodes  = 967
0.00.109.268 I llama_init_from_model: graph splits = 2
0.00.109.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.547 I 
0.01.208.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.208.705 I perplexity: tokenizing the input ..
0.01.221.616 I perplexity: tokenization took 12.909 ms
0.01.221.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.143 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.344.978 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.345.008 I llama_perf_context_print:        load time =    1184.44 ms
0.01.345.010 I llama_perf_context_print: prompt eval time =     121.11 ms /   128 tokens (    0.95 ms per token,  1056.88 tokens per second)
0.01.345.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.012 I llama_perf_context_print:       total time =     136.47 ms /   129 tokens
0.01.345.820 I ggml_metal_free: deallocating

real	0m1.543s
user	0m0.125s
sys	0m0.221s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.932 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.508 I llama_model_loader: - type  f32:  194 tensors
0.00.034.509 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.510 I print_info: file format = GGUF V3 (latest)
0.00.034.510 I print_info: file type   = Q8_0
0.00.034.512 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.673 I load: special tokens cache size = 25
0.00.060.958 I load: token to piece cache size = 0.2984 MB
0.00.060.963 I print_info: arch             = gptneox
0.00.060.963 I print_info: vocab_only       = 0
0.00.060.964 I print_info: n_ctx_train      = 2048
0.00.060.966 I print_info: n_embd           = 2048
0.00.060.966 I print_info: n_layer          = 24
0.00.060.974 I print_info: n_head           = 16
0.00.060.975 I print_info: n_head_kv        = 16
0.00.060.975 I print_info: n_rot            = 32
0.00.060.976 I print_info: n_swa            = 0
0.00.060.976 I print_info: n_embd_head_k    = 128
0.00.060.976 I print_info: n_embd_head_v    = 128
0.00.060.977 I print_info: n_gqa            = 1
0.00.060.977 I print_info: n_embd_k_gqa     = 2048
0.00.060.978 I print_info: n_embd_v_gqa     = 2048
0.00.060.979 I print_info: f_norm_eps       = 1.0e-05
0.00.060.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.980 I print_info: f_logit_scale    = 0.0e+00
0.00.060.980 I print_info: n_ff             = 8192
0.00.060.981 I print_info: n_expert         = 0
0.00.060.981 I print_info: n_expert_used    = 0
0.00.060.981 I print_info: causal attn      = 1
0.00.060.981 I print_info: pooling type     = 0
0.00.060.981 I print_info: rope type        = 2
0.00.060.982 I print_info: rope scaling     = linear
0.00.060.982 I print_info: freq_base_train  = 10000.0
0.00.060.982 I print_info: freq_scale_train = 1
0.00.060.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.983 I print_info: rope_finetuned   = unknown
0.00.060.983 I print_info: ssm_d_conv       = 0
0.00.060.983 I print_info: ssm_d_inner      = 0
0.00.060.983 I print_info: ssm_d_state      = 0
0.00.060.983 I print_info: ssm_dt_rank      = 0
0.00.060.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.984 I print_info: model type       = 1.4B
0.00.060.984 I print_info: model params     = 1.41 B
0.00.060.984 I print_info: general.name     = 1.4B
0.00.060.985 I print_info: vocab type       = BPE
0.00.060.986 I print_info: n_vocab          = 50304
0.00.060.986 I print_info: n_merges         = 50009
0.00.060.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.987 I print_info: LF token         = 128 'Ä'
0.00.060.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.987 I print_info: max token length = 1024
0.00.063.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.408 I load_tensors: offloading output layer to GPU
0.00.063.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.420 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.421 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.063.748 I llama_init_from_model: n_seq_max     = 1
0.00.063.749 I llama_init_from_model: n_ctx         = 2048
0.00.063.749 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.063.749 I llama_init_from_model: n_batch       = 2048
0.00.063.749 I llama_init_from_model: n_ubatch      = 512
0.00.063.749 I llama_init_from_model: flash_attn    = 0
0.00.063.750 I llama_init_from_model: freq_base     = 10000.0
0.00.063.750 I llama_init_from_model: freq_scale    = 1
0.00.063.751 I ggml_metal_init: allocating
0.00.063.755 I ggml_metal_init: found device: Apple M4
0.00.063.757 I ggml_metal_init: picking default device: Apple M4
0.00.064.396 I ggml_metal_init: using embedded metal library
0.00.066.981 I ggml_metal_init: GPU name:   Apple M4
0.00.066.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.984 I ggml_metal_init: simdgroup reduction   = true
0.00.066.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.984 I ggml_metal_init: has bfloat            = true
0.00.066.984 I ggml_metal_init: use bfloat            = true
0.00.066.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.418 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.128 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.140 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.168 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.103.288 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.103.291 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.103.292 I llama_init_from_model: graph nodes  = 967
0.00.103.292 I llama_init_from_model: graph splits = 2
0.00.103.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.103.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.429.039 I main: llama threadpool init, n_threads = 4
0.01.429.080 I 
0.01.429.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.429.119 I 
0.01.429.427 I sampler seed: 1234
0.01.429.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.429.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.429.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.429.461 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.527.636 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.02.527.636 I llama_perf_context_print:        load time =    1417.95 ms
0.02.527.637 I llama_perf_context_print: prompt eval time =      50.21 ms /     7 tokens (    7.17 ms per token,   139.41 tokens per second)
0.02.527.638 I llama_perf_context_print:        eval time =    1045.03 ms /    63 runs   (   16.59 ms per token,    60.29 tokens per second)
0.02.527.638 I llama_perf_context_print:       total time =    1099.75 ms /    70 tokens
0.02.527.854 I ggml_metal_free: deallocating

real	0m2.546s
user	0m0.122s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.701 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.987 I llama_model_loader: - type  f32:  194 tensors
0.00.034.988 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.989 I print_info: file format = GGUF V3 (latest)
0.00.034.989 I print_info: file type   = Q8_0
0.00.034.992 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.625 I load: special tokens cache size = 25
0.00.064.187 I load: token to piece cache size = 0.2984 MB
0.00.064.189 I print_info: arch             = gptneox
0.00.064.190 I print_info: vocab_only       = 0
0.00.064.190 I print_info: n_ctx_train      = 2048
0.00.064.190 I print_info: n_embd           = 2048
0.00.064.190 I print_info: n_layer          = 24
0.00.064.194 I print_info: n_head           = 16
0.00.064.194 I print_info: n_head_kv        = 16
0.00.064.195 I print_info: n_rot            = 32
0.00.064.195 I print_info: n_swa            = 0
0.00.064.195 I print_info: n_embd_head_k    = 128
0.00.064.195 I print_info: n_embd_head_v    = 128
0.00.064.196 I print_info: n_gqa            = 1
0.00.064.197 I print_info: n_embd_k_gqa     = 2048
0.00.064.197 I print_info: n_embd_v_gqa     = 2048
0.00.064.198 I print_info: f_norm_eps       = 1.0e-05
0.00.064.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.199 I print_info: f_logit_scale    = 0.0e+00
0.00.064.200 I print_info: n_ff             = 8192
0.00.064.200 I print_info: n_expert         = 0
0.00.064.200 I print_info: n_expert_used    = 0
0.00.064.200 I print_info: causal attn      = 1
0.00.064.200 I print_info: pooling type     = 0
0.00.064.200 I print_info: rope type        = 2
0.00.064.200 I print_info: rope scaling     = linear
0.00.064.201 I print_info: freq_base_train  = 10000.0
0.00.064.201 I print_info: freq_scale_train = 1
0.00.064.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.202 I print_info: rope_finetuned   = unknown
0.00.064.202 I print_info: ssm_d_conv       = 0
0.00.064.202 I print_info: ssm_d_inner      = 0
0.00.064.202 I print_info: ssm_d_state      = 0
0.00.064.202 I print_info: ssm_dt_rank      = 0
0.00.064.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.203 I print_info: model type       = 1.4B
0.00.064.203 I print_info: model params     = 1.41 B
0.00.064.203 I print_info: general.name     = 1.4B
0.00.064.204 I print_info: vocab type       = BPE
0.00.064.204 I print_info: n_vocab          = 50304
0.00.064.204 I print_info: n_merges         = 50009
0.00.064.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.207 I print_info: LF token         = 128 'Ä'
0.00.064.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.208 I print_info: max token length = 1024
0.00.066.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.466 I load_tensors: offloading output layer to GPU
0.00.066.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.478 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.479 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.066.799 I llama_init_from_model: n_seq_max     = 1
0.00.066.800 I llama_init_from_model: n_ctx         = 128
0.00.066.800 I llama_init_from_model: n_ctx_per_seq = 128
0.00.066.800 I llama_init_from_model: n_batch       = 128
0.00.066.800 I llama_init_from_model: n_ubatch      = 128
0.00.066.800 I llama_init_from_model: flash_attn    = 0
0.00.066.801 I llama_init_from_model: freq_base     = 10000.0
0.00.066.801 I llama_init_from_model: freq_scale    = 1
0.00.066.801 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.802 I ggml_metal_init: allocating
0.00.066.805 I ggml_metal_init: found device: Apple M4
0.00.066.807 I ggml_metal_init: picking default device: Apple M4
0.00.067.341 I ggml_metal_init: using embedded metal library
0.00.069.955 I ggml_metal_init: GPU name:   Apple M4
0.00.069.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.958 I ggml_metal_init: simdgroup reduction   = true
0.00.069.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.958 I ggml_metal_init: has bfloat            = true
0.00.069.958 I ggml_metal_init: use bfloat            = true
0.00.069.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.100 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.081.598 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.601 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.617 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.082.602 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.082.603 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.082.603 I llama_init_from_model: graph nodes  = 967
0.00.082.603 I llama_init_from_model: graph splits = 2
0.00.082.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.082.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.300 I 
0.00.889.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.889.336 I perplexity: tokenizing the input ..
0.00.897.043 I perplexity: tokenization took 7.705 ms
0.00.897.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.354 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.022.515 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.022.533 I llama_perf_context_print:        load time =     877.60 ms
0.01.022.535 I llama_perf_context_print: prompt eval time =     124.07 ms /   128 tokens (    0.97 ms per token,  1031.64 tokens per second)
0.01.022.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.536 I llama_perf_context_print:       total time =     133.23 ms /   129 tokens
0.01.023.045 I ggml_metal_free: deallocating

real	0m1.041s
user	0m0.092s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.013.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.352 I llama_model_loader: - type  f32:  194 tensors
0.00.039.352 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.353 I print_info: file format = GGUF V3 (latest)
0.00.039.353 I print_info: file type   = Q4_0
0.00.039.354 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.190 I load: special tokens cache size = 25
0.00.072.969 I load: token to piece cache size = 0.2984 MB
0.00.072.973 I print_info: arch             = gptneox
0.00.072.974 I print_info: vocab_only       = 0
0.00.072.974 I print_info: n_ctx_train      = 2048
0.00.072.974 I print_info: n_embd           = 2048
0.00.072.974 I print_info: n_layer          = 24
0.00.072.979 I print_info: n_head           = 16
0.00.072.980 I print_info: n_head_kv        = 16
0.00.072.982 I print_info: n_rot            = 32
0.00.072.982 I print_info: n_swa            = 0
0.00.072.982 I print_info: n_embd_head_k    = 128
0.00.072.982 I print_info: n_embd_head_v    = 128
0.00.072.983 I print_info: n_gqa            = 1
0.00.072.984 I print_info: n_embd_k_gqa     = 2048
0.00.072.985 I print_info: n_embd_v_gqa     = 2048
0.00.072.985 I print_info: f_norm_eps       = 1.0e-05
0.00.072.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.986 I print_info: f_logit_scale    = 0.0e+00
0.00.072.987 I print_info: n_ff             = 8192
0.00.072.987 I print_info: n_expert         = 0
0.00.072.987 I print_info: n_expert_used    = 0
0.00.072.987 I print_info: causal attn      = 1
0.00.072.989 I print_info: pooling type     = 0
0.00.072.989 I print_info: rope type        = 2
0.00.072.990 I print_info: rope scaling     = linear
0.00.072.990 I print_info: freq_base_train  = 10000.0
0.00.072.990 I print_info: freq_scale_train = 1
0.00.072.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.990 I print_info: rope_finetuned   = unknown
0.00.072.991 I print_info: ssm_d_conv       = 0
0.00.072.991 I print_info: ssm_d_inner      = 0
0.00.072.991 I print_info: ssm_d_state      = 0
0.00.072.991 I print_info: ssm_dt_rank      = 0
0.00.072.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.991 I print_info: model type       = 1.4B
0.00.072.992 I print_info: model params     = 1.41 B
0.00.072.992 I print_info: general.name     = 1.4B
0.00.072.993 I print_info: vocab type       = BPE
0.00.072.993 I print_info: n_vocab          = 50304
0.00.072.993 I print_info: n_merges         = 50009
0.00.072.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.994 I print_info: LF token         = 128 'Ä'
0.00.072.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.995 I print_info: max token length = 1024
0.00.075.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.470 I load_tensors: offloading output layer to GPU
0.00.075.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.483 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.075.484 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.868 I llama_init_from_model: n_seq_max     = 1
0.00.075.869 I llama_init_from_model: n_ctx         = 2048
0.00.075.870 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.075.870 I llama_init_from_model: n_batch       = 2048
0.00.075.870 I llama_init_from_model: n_ubatch      = 512
0.00.075.870 I llama_init_from_model: flash_attn    = 0
0.00.075.871 I llama_init_from_model: freq_base     = 10000.0
0.00.075.871 I llama_init_from_model: freq_scale    = 1
0.00.075.872 I ggml_metal_init: allocating
0.00.075.875 I ggml_metal_init: found device: Apple M4
0.00.075.877 I ggml_metal_init: picking default device: Apple M4
0.00.076.593 I ggml_metal_init: using embedded metal library
0.00.080.325 I ggml_metal_init: GPU name:   Apple M4
0.00.080.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.329 I ggml_metal_init: simdgroup reduction   = true
0.00.080.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.329 I ggml_metal_init: has bfloat            = true
0.00.080.329 I ggml_metal_init: use bfloat            = true
0.00.080.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.134 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.598 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.117.613 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.636 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.828 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.118.830 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.118.830 I llama_init_from_model: graph nodes  = 967
0.00.118.831 I llama_init_from_model: graph splits = 2
0.00.118.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.118.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.118.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.106 I main: llama threadpool init, n_threads = 4
0.00.736.141 I 
0.00.736.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.173 I 
0.00.736.401 I sampler seed: 1234
0.00.736.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.442 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.409.560 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.409.561 I llama_perf_context_print:        load time =     721.38 ms
0.01.409.562 I llama_perf_context_print: prompt eval time =      39.84 ms /     7 tokens (    5.69 ms per token,   175.72 tokens per second)
0.01.409.564 I llama_perf_context_print:        eval time =     630.27 ms /    63 runs   (   10.00 ms per token,    99.96 tokens per second)
0.01.409.565 I llama_perf_context_print:       total time =     674.31 ms /    70 tokens
0.01.409.797 I ggml_metal_free: deallocating

real	0m1.434s
user	0m0.126s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.182 I llama_model_loader: - type  f32:  194 tensors
0.00.025.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.183 I print_info: file format = GGUF V3 (latest)
0.00.025.184 I print_info: file type   = Q4_0
0.00.025.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.276 I load: special tokens cache size = 25
0.00.050.328 I load: token to piece cache size = 0.2984 MB
0.00.050.331 I print_info: arch             = gptneox
0.00.050.331 I print_info: vocab_only       = 0
0.00.050.332 I print_info: n_ctx_train      = 2048
0.00.050.332 I print_info: n_embd           = 2048
0.00.050.332 I print_info: n_layer          = 24
0.00.050.335 I print_info: n_head           = 16
0.00.050.335 I print_info: n_head_kv        = 16
0.00.050.336 I print_info: n_rot            = 32
0.00.050.336 I print_info: n_swa            = 0
0.00.050.336 I print_info: n_embd_head_k    = 128
0.00.050.336 I print_info: n_embd_head_v    = 128
0.00.050.339 I print_info: n_gqa            = 1
0.00.050.340 I print_info: n_embd_k_gqa     = 2048
0.00.050.341 I print_info: n_embd_v_gqa     = 2048
0.00.050.341 I print_info: f_norm_eps       = 1.0e-05
0.00.050.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.344 I print_info: f_logit_scale    = 0.0e+00
0.00.050.344 I print_info: n_ff             = 8192
0.00.050.345 I print_info: n_expert         = 0
0.00.050.345 I print_info: n_expert_used    = 0
0.00.050.345 I print_info: causal attn      = 1
0.00.050.345 I print_info: pooling type     = 0
0.00.050.345 I print_info: rope type        = 2
0.00.050.345 I print_info: rope scaling     = linear
0.00.050.346 I print_info: freq_base_train  = 10000.0
0.00.050.346 I print_info: freq_scale_train = 1
0.00.050.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.347 I print_info: rope_finetuned   = unknown
0.00.050.347 I print_info: ssm_d_conv       = 0
0.00.050.347 I print_info: ssm_d_inner      = 0
0.00.050.347 I print_info: ssm_d_state      = 0
0.00.050.347 I print_info: ssm_dt_rank      = 0
0.00.050.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.348 I print_info: model type       = 1.4B
0.00.050.348 I print_info: model params     = 1.41 B
0.00.050.348 I print_info: general.name     = 1.4B
0.00.050.349 I print_info: vocab type       = BPE
0.00.050.349 I print_info: n_vocab          = 50304
0.00.050.349 I print_info: n_merges         = 50009
0.00.050.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.350 I print_info: LF token         = 128 'Ä'
0.00.050.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.351 I print_info: max token length = 1024
0.00.051.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.891 I load_tensors: offloading output layer to GPU
0.00.051.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.901 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.903 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.160 I llama_init_from_model: n_seq_max     = 1
0.00.052.160 I llama_init_from_model: n_ctx         = 128
0.00.052.161 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.161 I llama_init_from_model: n_batch       = 128
0.00.052.161 I llama_init_from_model: n_ubatch      = 128
0.00.052.161 I llama_init_from_model: flash_attn    = 0
0.00.052.161 I llama_init_from_model: freq_base     = 10000.0
0.00.052.162 I llama_init_from_model: freq_scale    = 1
0.00.052.162 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.162 I ggml_metal_init: allocating
0.00.052.165 I ggml_metal_init: found device: Apple M4
0.00.052.167 I ggml_metal_init: picking default device: Apple M4
0.00.052.643 I ggml_metal_init: using embedded metal library
0.00.054.982 I ggml_metal_init: GPU name:   Apple M4
0.00.054.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.985 I ggml_metal_init: simdgroup reduction   = true
0.00.054.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.985 I ggml_metal_init: has bfloat            = true
0.00.054.986 I ggml_metal_init: use bfloat            = true
0.00.054.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.614 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.935 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.939 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.954 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.777 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.778 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.778 I llama_init_from_model: graph nodes  = 967
0.00.066.778 I llama_init_from_model: graph splits = 2
0.00.066.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.113 I 
0.00.643.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.643.164 I perplexity: tokenizing the input ..
0.00.651.331 I perplexity: tokenization took 8.163 ms
0.00.651.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.301 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.775.487 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.775.503 I llama_perf_context_print:        load time =     633.82 ms
0.00.775.504 I llama_perf_context_print: prompt eval time =     122.73 ms /   128 tokens (    0.96 ms per token,  1042.94 tokens per second)
0.00.775.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.505 I llama_perf_context_print:       total time =     132.39 ms /   129 tokens
0.00.776.011 I ggml_metal_free: deallocating

real	0m0.792s
user	0m0.078s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.676 I llama_model_loader: - type  f32:  194 tensors
0.00.030.676 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.677 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = Q4_1
0.00.030.679 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.007 I load: special tokens cache size = 25
0.00.056.090 I load: token to piece cache size = 0.2984 MB
0.00.056.093 I print_info: arch             = gptneox
0.00.056.094 I print_info: vocab_only       = 0
0.00.056.094 I print_info: n_ctx_train      = 2048
0.00.056.094 I print_info: n_embd           = 2048
0.00.056.094 I print_info: n_layer          = 24
0.00.056.097 I print_info: n_head           = 16
0.00.056.098 I print_info: n_head_kv        = 16
0.00.056.098 I print_info: n_rot            = 32
0.00.056.098 I print_info: n_swa            = 0
0.00.056.098 I print_info: n_embd_head_k    = 128
0.00.056.099 I print_info: n_embd_head_v    = 128
0.00.056.099 I print_info: n_gqa            = 1
0.00.056.100 I print_info: n_embd_k_gqa     = 2048
0.00.056.101 I print_info: n_embd_v_gqa     = 2048
0.00.056.101 I print_info: f_norm_eps       = 1.0e-05
0.00.056.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.102 I print_info: f_logit_scale    = 0.0e+00
0.00.056.103 I print_info: n_ff             = 8192
0.00.056.103 I print_info: n_expert         = 0
0.00.056.103 I print_info: n_expert_used    = 0
0.00.056.103 I print_info: causal attn      = 1
0.00.056.103 I print_info: pooling type     = 0
0.00.056.104 I print_info: rope type        = 2
0.00.056.104 I print_info: rope scaling     = linear
0.00.056.104 I print_info: freq_base_train  = 10000.0
0.00.056.105 I print_info: freq_scale_train = 1
0.00.056.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.107 I print_info: rope_finetuned   = unknown
0.00.056.107 I print_info: ssm_d_conv       = 0
0.00.056.107 I print_info: ssm_d_inner      = 0
0.00.056.108 I print_info: ssm_d_state      = 0
0.00.056.108 I print_info: ssm_dt_rank      = 0
0.00.056.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.108 I print_info: model type       = 1.4B
0.00.056.108 I print_info: model params     = 1.41 B
0.00.056.109 I print_info: general.name     = 1.4B
0.00.056.109 I print_info: vocab type       = BPE
0.00.056.109 I print_info: n_vocab          = 50304
0.00.056.109 I print_info: n_merges         = 50009
0.00.056.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.111 I print_info: LF token         = 128 'Ä'
0.00.056.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.111 I print_info: max token length = 1024
0.00.058.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.031 I load_tensors: offloading output layer to GPU
0.00.058.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.042 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.058.043 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.058.338 I llama_init_from_model: n_seq_max     = 1
0.00.058.338 I llama_init_from_model: n_ctx         = 2048
0.00.058.339 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.058.339 I llama_init_from_model: n_batch       = 2048
0.00.058.339 I llama_init_from_model: n_ubatch      = 512
0.00.058.339 I llama_init_from_model: flash_attn    = 0
0.00.058.340 I llama_init_from_model: freq_base     = 10000.0
0.00.058.340 I llama_init_from_model: freq_scale    = 1
0.00.058.340 I ggml_metal_init: allocating
0.00.058.344 I ggml_metal_init: found device: Apple M4
0.00.058.346 I ggml_metal_init: picking default device: Apple M4
0.00.058.834 I ggml_metal_init: using embedded metal library
0.00.061.196 I ggml_metal_init: GPU name:   Apple M4
0.00.061.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.199 I ggml_metal_init: simdgroup reduction   = true
0.00.061.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.199 I ggml_metal_init: has bfloat            = true
0.00.061.199 I ggml_metal_init: use bfloat            = true
0.00.061.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.905 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.092.947 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.954 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.975 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.094.034 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.094.035 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.094.036 I llama_init_from_model: graph nodes  = 967
0.00.094.036 I llama_init_from_model: graph splits = 2
0.00.094.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.925 I main: llama threadpool init, n_threads = 4
0.00.967.981 I 
0.00.968.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.968.026 I 
0.00.968.418 I sampler seed: 1234
0.00.968.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.968.462 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.702.311 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.702.312 I llama_perf_context_print:        load time =     957.36 ms
0.01.702.313 I llama_perf_context_print: prompt eval time =      49.98 ms /     7 tokens (    7.14 ms per token,   140.06 tokens per second)
0.01.702.313 I llama_perf_context_print:        eval time =     680.68 ms /    63 runs   (   10.80 ms per token,    92.55 tokens per second)
0.01.702.315 I llama_perf_context_print:       total time =     736.13 ms /    70 tokens
0.01.702.508 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.127s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.882 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.072 I llama_model_loader: - type  f32:  194 tensors
0.00.025.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.073 I print_info: file format = GGUF V3 (latest)
0.00.025.073 I print_info: file type   = Q4_1
0.00.025.074 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.299 I load: special tokens cache size = 25
0.00.050.401 I load: token to piece cache size = 0.2984 MB
0.00.050.405 I print_info: arch             = gptneox
0.00.050.405 I print_info: vocab_only       = 0
0.00.050.405 I print_info: n_ctx_train      = 2048
0.00.050.405 I print_info: n_embd           = 2048
0.00.050.405 I print_info: n_layer          = 24
0.00.050.408 I print_info: n_head           = 16
0.00.050.409 I print_info: n_head_kv        = 16
0.00.050.409 I print_info: n_rot            = 32
0.00.050.409 I print_info: n_swa            = 0
0.00.050.410 I print_info: n_embd_head_k    = 128
0.00.050.410 I print_info: n_embd_head_v    = 128
0.00.050.410 I print_info: n_gqa            = 1
0.00.050.411 I print_info: n_embd_k_gqa     = 2048
0.00.050.412 I print_info: n_embd_v_gqa     = 2048
0.00.050.412 I print_info: f_norm_eps       = 1.0e-05
0.00.050.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.414 I print_info: f_logit_scale    = 0.0e+00
0.00.050.415 I print_info: n_ff             = 8192
0.00.050.415 I print_info: n_expert         = 0
0.00.050.416 I print_info: n_expert_used    = 0
0.00.050.416 I print_info: causal attn      = 1
0.00.050.416 I print_info: pooling type     = 0
0.00.050.418 I print_info: rope type        = 2
0.00.050.418 I print_info: rope scaling     = linear
0.00.050.418 I print_info: freq_base_train  = 10000.0
0.00.050.419 I print_info: freq_scale_train = 1
0.00.050.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.419 I print_info: rope_finetuned   = unknown
0.00.050.419 I print_info: ssm_d_conv       = 0
0.00.050.419 I print_info: ssm_d_inner      = 0
0.00.050.419 I print_info: ssm_d_state      = 0
0.00.050.419 I print_info: ssm_dt_rank      = 0
0.00.050.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.420 I print_info: model type       = 1.4B
0.00.050.420 I print_info: model params     = 1.41 B
0.00.050.424 I print_info: general.name     = 1.4B
0.00.050.425 I print_info: vocab type       = BPE
0.00.050.425 I print_info: n_vocab          = 50304
0.00.050.425 I print_info: n_merges         = 50009
0.00.050.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.426 I print_info: LF token         = 128 'Ä'
0.00.050.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.427 I print_info: max token length = 1024
0.00.052.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.405 I load_tensors: offloading output layer to GPU
0.00.052.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.416 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.417 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.688 I llama_init_from_model: n_seq_max     = 1
0.00.052.689 I llama_init_from_model: n_ctx         = 128
0.00.052.689 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.689 I llama_init_from_model: n_batch       = 128
0.00.052.689 I llama_init_from_model: n_ubatch      = 128
0.00.052.690 I llama_init_from_model: flash_attn    = 0
0.00.052.690 I llama_init_from_model: freq_base     = 10000.0
0.00.052.690 I llama_init_from_model: freq_scale    = 1
0.00.052.691 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.691 I ggml_metal_init: allocating
0.00.052.694 I ggml_metal_init: found device: Apple M4
0.00.052.696 I ggml_metal_init: picking default device: Apple M4
0.00.053.180 I ggml_metal_init: using embedded metal library
0.00.055.554 I ggml_metal_init: GPU name:   Apple M4
0.00.055.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.556 I ggml_metal_init: simdgroup reduction   = true
0.00.055.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.556 I ggml_metal_init: has bfloat            = true
0.00.055.557 I ggml_metal_init: use bfloat            = true
0.00.055.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.347 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.654 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.657 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.671 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.524 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.525 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.525 I llama_init_from_model: graph nodes  = 967
0.00.067.526 I llama_init_from_model: graph splits = 2
0.00.067.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.896 I 
0.00.663.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.955 I perplexity: tokenizing the input ..
0.00.671.599 I perplexity: tokenization took 7.642 ms
0.00.671.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.258 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.795.452 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.795.467 I llama_perf_context_print:        load time =     655.01 ms
0.00.795.468 I llama_perf_context_print: prompt eval time =     122.42 ms /   128 tokens (    0.96 ms per token,  1045.57 tokens per second)
0.00.795.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.469 I llama_perf_context_print:       total time =     131.57 ms /   129 tokens
0.00.795.893 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.078s
sys	0m0.095s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.615 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.025.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.768 I llama_model_loader: - type  f32:  194 tensors
0.00.034.770 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.771 I print_info: file format = GGUF V3 (latest)
0.00.034.771 I print_info: file type   = Q5_0
0.00.034.772 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.325 I load: special tokens cache size = 25
0.00.060.222 I load: token to piece cache size = 0.2984 MB
0.00.060.225 I print_info: arch             = gptneox
0.00.060.225 I print_info: vocab_only       = 0
0.00.060.226 I print_info: n_ctx_train      = 2048
0.00.060.226 I print_info: n_embd           = 2048
0.00.060.226 I print_info: n_layer          = 24
0.00.060.229 I print_info: n_head           = 16
0.00.060.230 I print_info: n_head_kv        = 16
0.00.060.230 I print_info: n_rot            = 32
0.00.060.230 I print_info: n_swa            = 0
0.00.060.231 I print_info: n_embd_head_k    = 128
0.00.060.231 I print_info: n_embd_head_v    = 128
0.00.060.231 I print_info: n_gqa            = 1
0.00.060.232 I print_info: n_embd_k_gqa     = 2048
0.00.060.233 I print_info: n_embd_v_gqa     = 2048
0.00.060.233 I print_info: f_norm_eps       = 1.0e-05
0.00.060.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.234 I print_info: f_logit_scale    = 0.0e+00
0.00.060.235 I print_info: n_ff             = 8192
0.00.060.235 I print_info: n_expert         = 0
0.00.060.235 I print_info: n_expert_used    = 0
0.00.060.235 I print_info: causal attn      = 1
0.00.060.235 I print_info: pooling type     = 0
0.00.060.236 I print_info: rope type        = 2
0.00.060.236 I print_info: rope scaling     = linear
0.00.060.236 I print_info: freq_base_train  = 10000.0
0.00.060.237 I print_info: freq_scale_train = 1
0.00.060.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.237 I print_info: rope_finetuned   = unknown
0.00.060.237 I print_info: ssm_d_conv       = 0
0.00.060.237 I print_info: ssm_d_inner      = 0
0.00.060.238 I print_info: ssm_d_state      = 0
0.00.060.238 I print_info: ssm_dt_rank      = 0
0.00.060.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.238 I print_info: model type       = 1.4B
0.00.060.239 I print_info: model params     = 1.41 B
0.00.060.239 I print_info: general.name     = 1.4B
0.00.060.239 I print_info: vocab type       = BPE
0.00.060.240 I print_info: n_vocab          = 50304
0.00.060.240 I print_info: n_merges         = 50009
0.00.060.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.241 I print_info: LF token         = 128 'Ä'
0.00.060.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.241 I print_info: max token length = 1024
0.00.062.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.069 I load_tensors: offloading output layer to GPU
0.00.062.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.075 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.062.076 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.062.340 I llama_init_from_model: n_seq_max     = 1
0.00.062.341 I llama_init_from_model: n_ctx         = 2048
0.00.062.341 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.062.341 I llama_init_from_model: n_batch       = 2048
0.00.062.341 I llama_init_from_model: n_ubatch      = 512
0.00.062.341 I llama_init_from_model: flash_attn    = 0
0.00.062.342 I llama_init_from_model: freq_base     = 10000.0
0.00.062.342 I llama_init_from_model: freq_scale    = 1
0.00.062.343 I ggml_metal_init: allocating
0.00.062.346 I ggml_metal_init: found device: Apple M4
0.00.062.348 I ggml_metal_init: picking default device: Apple M4
0.00.062.867 I ggml_metal_init: using embedded metal library
0.00.065.258 I ggml_metal_init: GPU name:   Apple M4
0.00.065.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.260 I ggml_metal_init: simdgroup reduction   = true
0.00.065.261 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.261 I ggml_metal_init: has bfloat            = true
0.00.065.261 I ggml_metal_init: use bfloat            = true
0.00.065.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.121 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.510 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.523 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.556 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.096.713 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.096.715 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.096.715 I llama_init_from_model: graph nodes  = 967
0.00.096.715 I llama_init_from_model: graph splits = 2
0.00.096.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.905 I main: llama threadpool init, n_threads = 4
0.00.798.943 I 
0.00.798.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.967 I 
0.00.799.191 I sampler seed: 1234
0.00.799.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.217 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.580.409 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.580.409 I llama_perf_context_print:        load time =     786.42 ms
0.01.580.410 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.31 tokens per second)
0.01.580.411 I llama_perf_context_print:        eval time =     735.17 ms /    63 runs   (   11.67 ms per token,    85.69 tokens per second)
0.01.580.415 I llama_perf_context_print:       total time =     782.37 ms /    70 tokens
0.01.580.625 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.111s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.542 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.701 I llama_model_loader: - type  f32:  194 tensors
0.00.026.701 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.702 I print_info: file format = GGUF V3 (latest)
0.00.026.702 I print_info: file type   = Q5_0
0.00.026.703 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.125 I load: special tokens cache size = 25
0.00.051.121 I load: token to piece cache size = 0.2984 MB
0.00.051.123 I print_info: arch             = gptneox
0.00.051.124 I print_info: vocab_only       = 0
0.00.051.124 I print_info: n_ctx_train      = 2048
0.00.051.124 I print_info: n_embd           = 2048
0.00.051.124 I print_info: n_layer          = 24
0.00.051.127 I print_info: n_head           = 16
0.00.051.128 I print_info: n_head_kv        = 16
0.00.051.128 I print_info: n_rot            = 32
0.00.051.128 I print_info: n_swa            = 0
0.00.051.128 I print_info: n_embd_head_k    = 128
0.00.051.129 I print_info: n_embd_head_v    = 128
0.00.051.129 I print_info: n_gqa            = 1
0.00.051.130 I print_info: n_embd_k_gqa     = 2048
0.00.051.131 I print_info: n_embd_v_gqa     = 2048
0.00.051.133 I print_info: f_norm_eps       = 1.0e-05
0.00.051.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.134 I print_info: f_logit_scale    = 0.0e+00
0.00.051.135 I print_info: n_ff             = 8192
0.00.051.135 I print_info: n_expert         = 0
0.00.051.135 I print_info: n_expert_used    = 0
0.00.051.136 I print_info: causal attn      = 1
0.00.051.136 I print_info: pooling type     = 0
0.00.051.136 I print_info: rope type        = 2
0.00.051.136 I print_info: rope scaling     = linear
0.00.051.138 I print_info: freq_base_train  = 10000.0
0.00.051.138 I print_info: freq_scale_train = 1
0.00.051.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.138 I print_info: rope_finetuned   = unknown
0.00.051.139 I print_info: ssm_d_conv       = 0
0.00.051.139 I print_info: ssm_d_inner      = 0
0.00.051.139 I print_info: ssm_d_state      = 0
0.00.051.139 I print_info: ssm_dt_rank      = 0
0.00.051.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.139 I print_info: model type       = 1.4B
0.00.051.140 I print_info: model params     = 1.41 B
0.00.051.140 I print_info: general.name     = 1.4B
0.00.051.140 I print_info: vocab type       = BPE
0.00.051.140 I print_info: n_vocab          = 50304
0.00.051.140 I print_info: n_merges         = 50009
0.00.051.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.145 I print_info: LF token         = 128 'Ä'
0.00.051.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.146 I print_info: max token length = 1024
0.00.052.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.675 I load_tensors: offloading output layer to GPU
0.00.052.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.686 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.687 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.956 I llama_init_from_model: n_seq_max     = 1
0.00.052.957 I llama_init_from_model: n_ctx         = 128
0.00.052.957 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.957 I llama_init_from_model: n_batch       = 128
0.00.052.957 I llama_init_from_model: n_ubatch      = 128
0.00.052.957 I llama_init_from_model: flash_attn    = 0
0.00.052.958 I llama_init_from_model: freq_base     = 10000.0
0.00.052.958 I llama_init_from_model: freq_scale    = 1
0.00.052.958 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.959 I ggml_metal_init: allocating
0.00.052.962 I ggml_metal_init: found device: Apple M4
0.00.052.964 I ggml_metal_init: picking default device: Apple M4
0.00.053.427 I ggml_metal_init: using embedded metal library
0.00.055.742 I ggml_metal_init: GPU name:   Apple M4
0.00.055.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.745 I ggml_metal_init: simdgroup reduction   = true
0.00.055.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.745 I ggml_metal_init: has bfloat            = true
0.00.055.745 I ggml_metal_init: use bfloat            = true
0.00.055.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.361 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.593 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.597 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.612 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.492 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.493 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.493 I llama_init_from_model: graph nodes  = 967
0.00.067.493 I llama_init_from_model: graph splits = 2
0.00.067.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.101 I 
0.00.730.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.161 I perplexity: tokenizing the input ..
0.00.739.277 I perplexity: tokenization took 9.114 ms
0.00.739.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.661 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.874.965 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.874.976 I llama_perf_context_print:        load time =     719.55 ms
0.00.874.976 I llama_perf_context_print: prompt eval time =     134.12 ms /   128 tokens (    1.05 ms per token,   954.37 tokens per second)
0.00.874.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.977 I llama_perf_context_print:       total time =     144.88 ms /   129 tokens
0.00.875.321 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.080s
sys	0m0.122s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.672 I llama_model_loader: - type  f32:  194 tensors
0.00.025.673 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.673 I print_info: file format = GGUF V3 (latest)
0.00.025.674 I print_info: file type   = Q5_1
0.00.025.675 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.218 I load: special tokens cache size = 25
0.00.050.346 I load: token to piece cache size = 0.2984 MB
0.00.050.349 I print_info: arch             = gptneox
0.00.050.349 I print_info: vocab_only       = 0
0.00.050.350 I print_info: n_ctx_train      = 2048
0.00.050.350 I print_info: n_embd           = 2048
0.00.050.350 I print_info: n_layer          = 24
0.00.050.353 I print_info: n_head           = 16
0.00.050.354 I print_info: n_head_kv        = 16
0.00.050.355 I print_info: n_rot            = 32
0.00.050.355 I print_info: n_swa            = 0
0.00.050.357 I print_info: n_embd_head_k    = 128
0.00.050.357 I print_info: n_embd_head_v    = 128
0.00.050.358 I print_info: n_gqa            = 1
0.00.050.358 I print_info: n_embd_k_gqa     = 2048
0.00.050.359 I print_info: n_embd_v_gqa     = 2048
0.00.050.360 I print_info: f_norm_eps       = 1.0e-05
0.00.050.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.360 I print_info: f_logit_scale    = 0.0e+00
0.00.050.361 I print_info: n_ff             = 8192
0.00.050.361 I print_info: n_expert         = 0
0.00.050.361 I print_info: n_expert_used    = 0
0.00.050.361 I print_info: causal attn      = 1
0.00.050.362 I print_info: pooling type     = 0
0.00.050.363 I print_info: rope type        = 2
0.00.050.364 I print_info: rope scaling     = linear
0.00.050.365 I print_info: freq_base_train  = 10000.0
0.00.050.365 I print_info: freq_scale_train = 1
0.00.050.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.365 I print_info: rope_finetuned   = unknown
0.00.050.365 I print_info: ssm_d_conv       = 0
0.00.050.365 I print_info: ssm_d_inner      = 0
0.00.050.370 I print_info: ssm_d_state      = 0
0.00.050.372 I print_info: ssm_dt_rank      = 0
0.00.050.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.372 I print_info: model type       = 1.4B
0.00.050.373 I print_info: model params     = 1.41 B
0.00.050.373 I print_info: general.name     = 1.4B
0.00.050.374 I print_info: vocab type       = BPE
0.00.050.375 I print_info: n_vocab          = 50304
0.00.050.375 I print_info: n_merges         = 50009
0.00.050.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.378 I print_info: LF token         = 128 'Ä'
0.00.050.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.378 I print_info: max token length = 1024
0.00.052.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.367 I load_tensors: offloading output layer to GPU
0.00.052.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.377 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.378 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.705 I llama_init_from_model: n_seq_max     = 1
0.00.052.706 I llama_init_from_model: n_ctx         = 2048
0.00.052.706 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.706 I llama_init_from_model: n_batch       = 2048
0.00.052.707 I llama_init_from_model: n_ubatch      = 512
0.00.052.707 I llama_init_from_model: flash_attn    = 0
0.00.052.707 I llama_init_from_model: freq_base     = 10000.0
0.00.052.707 I llama_init_from_model: freq_scale    = 1
0.00.052.708 I ggml_metal_init: allocating
0.00.052.711 I ggml_metal_init: found device: Apple M4
0.00.052.713 I ggml_metal_init: picking default device: Apple M4
0.00.053.221 I ggml_metal_init: using embedded metal library
0.00.055.599 I ggml_metal_init: GPU name:   Apple M4
0.00.055.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.602 I ggml_metal_init: simdgroup reduction   = true
0.00.055.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.602 I ggml_metal_init: has bfloat            = true
0.00.055.602 I ggml_metal_init: use bfloat            = true
0.00.055.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.288 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.608 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.614 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.633 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.651 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.652 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.653 I llama_init_from_model: graph nodes  = 967
0.00.084.653 I llama_init_from_model: graph splits = 2
0.00.084.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.754 I main: llama threadpool init, n_threads = 4
0.00.771.787 I 
0.00.771.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.810 I 
0.00.772.050 I sampler seed: 1234
0.00.772.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.121 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.612.419 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.612.420 I llama_perf_context_print:        load time =     761.74 ms
0.01.612.421 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.47 tokens per second)
0.01.612.421 I llama_perf_context_print:        eval time =     795.04 ms /    63 runs   (   12.62 ms per token,    79.24 tokens per second)
0.01.612.423 I llama_perf_context_print:       total time =     841.52 ms /    70 tokens
0.01.612.647 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.108s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.399 I llama_model_loader: - type  f32:  194 tensors
0.00.025.400 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.401 I print_info: file format = GGUF V3 (latest)
0.00.025.401 I print_info: file type   = Q5_1
0.00.025.402 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.693 I load: special tokens cache size = 25
0.00.051.904 I load: token to piece cache size = 0.2984 MB
0.00.051.911 I print_info: arch             = gptneox
0.00.051.911 I print_info: vocab_only       = 0
0.00.051.911 I print_info: n_ctx_train      = 2048
0.00.051.911 I print_info: n_embd           = 2048
0.00.051.911 I print_info: n_layer          = 24
0.00.051.915 I print_info: n_head           = 16
0.00.051.918 I print_info: n_head_kv        = 16
0.00.051.918 I print_info: n_rot            = 32
0.00.051.918 I print_info: n_swa            = 0
0.00.051.918 I print_info: n_embd_head_k    = 128
0.00.051.918 I print_info: n_embd_head_v    = 128
0.00.051.919 I print_info: n_gqa            = 1
0.00.051.919 I print_info: n_embd_k_gqa     = 2048
0.00.051.920 I print_info: n_embd_v_gqa     = 2048
0.00.051.921 I print_info: f_norm_eps       = 1.0e-05
0.00.051.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.922 I print_info: f_logit_scale    = 0.0e+00
0.00.051.922 I print_info: n_ff             = 8192
0.00.051.922 I print_info: n_expert         = 0
0.00.051.922 I print_info: n_expert_used    = 0
0.00.051.923 I print_info: causal attn      = 1
0.00.051.923 I print_info: pooling type     = 0
0.00.051.923 I print_info: rope type        = 2
0.00.051.923 I print_info: rope scaling     = linear
0.00.051.923 I print_info: freq_base_train  = 10000.0
0.00.051.924 I print_info: freq_scale_train = 1
0.00.051.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.924 I print_info: rope_finetuned   = unknown
0.00.051.924 I print_info: ssm_d_conv       = 0
0.00.051.924 I print_info: ssm_d_inner      = 0
0.00.051.924 I print_info: ssm_d_state      = 0
0.00.051.924 I print_info: ssm_dt_rank      = 0
0.00.051.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.925 I print_info: model type       = 1.4B
0.00.051.925 I print_info: model params     = 1.41 B
0.00.051.925 I print_info: general.name     = 1.4B
0.00.051.926 I print_info: vocab type       = BPE
0.00.051.926 I print_info: n_vocab          = 50304
0.00.051.926 I print_info: n_merges         = 50009
0.00.051.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.930 I print_info: LF token         = 128 'Ä'
0.00.051.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.931 I print_info: max token length = 1024
0.00.053.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.903 I load_tensors: offloading output layer to GPU
0.00.053.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.915 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.917 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.327 I llama_init_from_model: n_seq_max     = 1
0.00.054.328 I llama_init_from_model: n_ctx         = 128
0.00.054.328 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.328 I llama_init_from_model: n_batch       = 128
0.00.054.328 I llama_init_from_model: n_ubatch      = 128
0.00.054.329 I llama_init_from_model: flash_attn    = 0
0.00.054.330 I llama_init_from_model: freq_base     = 10000.0
0.00.054.330 I llama_init_from_model: freq_scale    = 1
0.00.054.331 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.331 I ggml_metal_init: allocating
0.00.054.336 I ggml_metal_init: found device: Apple M4
0.00.054.338 I ggml_metal_init: picking default device: Apple M4
0.00.054.951 I ggml_metal_init: using embedded metal library
0.00.057.966 I ggml_metal_init: GPU name:   Apple M4
0.00.057.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.969 I ggml_metal_init: simdgroup reduction   = true
0.00.057.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.969 I ggml_metal_init: has bfloat            = true
0.00.057.969 I ggml_metal_init: use bfloat            = true
0.00.057.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.086 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.425 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.427 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.442 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.362 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.363 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.363 I llama_init_from_model: graph nodes  = 967
0.00.069.364 I llama_init_from_model: graph splits = 2
0.00.069.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.282 I 
0.00.620.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.620.327 I perplexity: tokenizing the input ..
0.00.628.592 I perplexity: tokenization took 8.262 ms
0.00.628.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.949 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.764.214 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.764.225 I llama_perf_context_print:        load time =     611.01 ms
0.00.764.226 I llama_perf_context_print: prompt eval time =     134.12 ms /   128 tokens (    1.05 ms per token,   954.38 tokens per second)
0.00.764.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.227 I llama_perf_context_print:       total time =     143.95 ms /   129 tokens
0.00.764.661 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.079s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.029 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.237 I llama_model_loader: - type  f32:  194 tensors
0.00.025.238 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.238 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.239 I print_info: file format = GGUF V3 (latest)
0.00.025.239 I print_info: file type   = Q2_K - Medium
0.00.025.241 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.790 I load: special tokens cache size = 25
0.00.049.837 I load: token to piece cache size = 0.2984 MB
0.00.049.839 I print_info: arch             = gptneox
0.00.049.840 I print_info: vocab_only       = 0
0.00.049.840 I print_info: n_ctx_train      = 2048
0.00.049.840 I print_info: n_embd           = 2048
0.00.049.840 I print_info: n_layer          = 24
0.00.049.844 I print_info: n_head           = 16
0.00.049.844 I print_info: n_head_kv        = 16
0.00.049.845 I print_info: n_rot            = 32
0.00.049.845 I print_info: n_swa            = 0
0.00.049.845 I print_info: n_embd_head_k    = 128
0.00.049.845 I print_info: n_embd_head_v    = 128
0.00.049.846 I print_info: n_gqa            = 1
0.00.049.847 I print_info: n_embd_k_gqa     = 2048
0.00.049.847 I print_info: n_embd_v_gqa     = 2048
0.00.049.848 I print_info: f_norm_eps       = 1.0e-05
0.00.049.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.850 I print_info: f_logit_scale    = 0.0e+00
0.00.049.851 I print_info: n_ff             = 8192
0.00.049.851 I print_info: n_expert         = 0
0.00.049.851 I print_info: n_expert_used    = 0
0.00.049.851 I print_info: causal attn      = 1
0.00.049.851 I print_info: pooling type     = 0
0.00.049.852 I print_info: rope type        = 2
0.00.049.852 I print_info: rope scaling     = linear
0.00.049.852 I print_info: freq_base_train  = 10000.0
0.00.049.853 I print_info: freq_scale_train = 1
0.00.049.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.853 I print_info: rope_finetuned   = unknown
0.00.049.853 I print_info: ssm_d_conv       = 0
0.00.049.853 I print_info: ssm_d_inner      = 0
0.00.049.854 I print_info: ssm_d_state      = 0
0.00.049.854 I print_info: ssm_dt_rank      = 0
0.00.049.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.854 I print_info: model type       = 1.4B
0.00.049.856 I print_info: model params     = 1.41 B
0.00.049.857 I print_info: general.name     = 1.4B
0.00.049.857 I print_info: vocab type       = BPE
0.00.049.857 I print_info: n_vocab          = 50304
0.00.049.857 I print_info: n_merges         = 50009
0.00.049.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.858 I print_info: LF token         = 128 'Ä'
0.00.049.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.859 I print_info: max token length = 1024
0.00.051.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.584 I load_tensors: offloading output layer to GPU
0.00.051.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.589 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.590 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.851 I llama_init_from_model: n_seq_max     = 1
0.00.051.852 I llama_init_from_model: n_ctx         = 2048
0.00.051.852 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.852 I llama_init_from_model: n_batch       = 2048
0.00.051.852 I llama_init_from_model: n_ubatch      = 512
0.00.051.853 I llama_init_from_model: flash_attn    = 0
0.00.051.853 I llama_init_from_model: freq_base     = 10000.0
0.00.051.853 I llama_init_from_model: freq_scale    = 1
0.00.051.854 I ggml_metal_init: allocating
0.00.051.857 I ggml_metal_init: found device: Apple M4
0.00.051.859 I ggml_metal_init: picking default device: Apple M4
0.00.052.366 I ggml_metal_init: using embedded metal library
0.00.054.743 I ggml_metal_init: GPU name:   Apple M4
0.00.054.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.746 I ggml_metal_init: simdgroup reduction   = true
0.00.054.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.746 I ggml_metal_init: has bfloat            = true
0.00.054.746 I ggml_metal_init: use bfloat            = true
0.00.054.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.363 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.375 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.404 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.400 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.402 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.402 I llama_init_from_model: graph nodes  = 967
0.00.085.402 I llama_init_from_model: graph splits = 2
0.00.085.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.508 I main: llama threadpool init, n_threads = 4
0.00.424.547 I 
0.00.424.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.424.569 I 
0.00.424.785 I sampler seed: 1234
0.00.424.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.810 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.100.094 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.100.094 I llama_perf_context_print:        load time =     413.62 ms
0.01.100.095 I llama_perf_context_print: prompt eval time =      35.72 ms /     7 tokens (    5.10 ms per token,   195.95 tokens per second)
0.01.100.095 I llama_perf_context_print:        eval time =     636.64 ms /    63 runs   (   10.11 ms per token,    98.96 tokens per second)
0.01.100.096 I llama_perf_context_print:       total time =     676.44 ms /    70 tokens
0.01.100.363 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.110s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.877 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.626 I llama_model_loader: - type  f32:  194 tensors
0.00.025.626 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.626 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.627 I print_info: file format = GGUF V3 (latest)
0.00.025.627 I print_info: file type   = Q2_K - Medium
0.00.025.628 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.917 I load: special tokens cache size = 25
0.00.051.014 I load: token to piece cache size = 0.2984 MB
0.00.051.018 I print_info: arch             = gptneox
0.00.051.019 I print_info: vocab_only       = 0
0.00.051.019 I print_info: n_ctx_train      = 2048
0.00.051.023 I print_info: n_embd           = 2048
0.00.051.025 I print_info: n_layer          = 24
0.00.051.028 I print_info: n_head           = 16
0.00.051.029 I print_info: n_head_kv        = 16
0.00.051.029 I print_info: n_rot            = 32
0.00.051.029 I print_info: n_swa            = 0
0.00.051.030 I print_info: n_embd_head_k    = 128
0.00.051.030 I print_info: n_embd_head_v    = 128
0.00.051.030 I print_info: n_gqa            = 1
0.00.051.031 I print_info: n_embd_k_gqa     = 2048
0.00.051.032 I print_info: n_embd_v_gqa     = 2048
0.00.051.033 I print_info: f_norm_eps       = 1.0e-05
0.00.051.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.043 I print_info: f_logit_scale    = 0.0e+00
0.00.051.043 I print_info: n_ff             = 8192
0.00.051.044 I print_info: n_expert         = 0
0.00.051.044 I print_info: n_expert_used    = 0
0.00.051.044 I print_info: causal attn      = 1
0.00.051.044 I print_info: pooling type     = 0
0.00.051.044 I print_info: rope type        = 2
0.00.051.044 I print_info: rope scaling     = linear
0.00.051.045 I print_info: freq_base_train  = 10000.0
0.00.051.045 I print_info: freq_scale_train = 1
0.00.051.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.045 I print_info: rope_finetuned   = unknown
0.00.051.045 I print_info: ssm_d_conv       = 0
0.00.051.046 I print_info: ssm_d_inner      = 0
0.00.051.046 I print_info: ssm_d_state      = 0
0.00.051.046 I print_info: ssm_dt_rank      = 0
0.00.051.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.046 I print_info: model type       = 1.4B
0.00.051.046 I print_info: model params     = 1.41 B
0.00.051.047 I print_info: general.name     = 1.4B
0.00.051.047 I print_info: vocab type       = BPE
0.00.051.047 I print_info: n_vocab          = 50304
0.00.051.047 I print_info: n_merges         = 50009
0.00.051.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.048 I print_info: LF token         = 128 'Ä'
0.00.051.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.049 I print_info: max token length = 1024
0.00.052.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.817 I load_tensors: offloading output layer to GPU
0.00.052.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.823 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.824 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.084 I llama_init_from_model: n_seq_max     = 1
0.00.053.085 I llama_init_from_model: n_ctx         = 128
0.00.053.085 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.085 I llama_init_from_model: n_batch       = 128
0.00.053.085 I llama_init_from_model: n_ubatch      = 128
0.00.053.085 I llama_init_from_model: flash_attn    = 0
0.00.053.086 I llama_init_from_model: freq_base     = 10000.0
0.00.053.086 I llama_init_from_model: freq_scale    = 1
0.00.053.086 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.087 I ggml_metal_init: allocating
0.00.053.090 I ggml_metal_init: found device: Apple M4
0.00.053.091 I ggml_metal_init: picking default device: Apple M4
0.00.053.566 I ggml_metal_init: using embedded metal library
0.00.055.891 I ggml_metal_init: GPU name:   Apple M4
0.00.055.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.893 I ggml_metal_init: simdgroup reduction   = true
0.00.055.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.893 I ggml_metal_init: has bfloat            = true
0.00.055.893 I ggml_metal_init: use bfloat            = true
0.00.055.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.094 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.389 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.392 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.406 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.242 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.243 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.243 I llama_init_from_model: graph nodes  = 967
0.00.069.243 I llama_init_from_model: graph splits = 2
0.00.069.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.502 I 
0.00.443.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.443.548 I perplexity: tokenizing the input ..
0.00.451.557 I perplexity: tokenization took 8.007 ms
0.00.451.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.584.137 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.585.306 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.585.320 I llama_perf_context_print:        load time =     433.62 ms
0.00.585.321 I llama_perf_context_print: prompt eval time =     132.34 ms /   128 tokens (    1.03 ms per token,   967.19 tokens per second)
0.00.585.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.585.323 I llama_perf_context_print:       total time =     141.82 ms /   129 tokens
0.00.585.796 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.078s
sys	0m0.081s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.195 I llama_model_loader: - type  f32:  194 tensors
0.00.025.195 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.195 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.195 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.196 I print_info: file format = GGUF V3 (latest)
0.00.025.196 I print_info: file type   = Q3_K - Medium
0.00.025.197 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.750 I load: special tokens cache size = 25
0.00.049.930 I load: token to piece cache size = 0.2984 MB
0.00.049.933 I print_info: arch             = gptneox
0.00.049.933 I print_info: vocab_only       = 0
0.00.049.934 I print_info: n_ctx_train      = 2048
0.00.049.934 I print_info: n_embd           = 2048
0.00.049.934 I print_info: n_layer          = 24
0.00.049.936 I print_info: n_head           = 16
0.00.049.937 I print_info: n_head_kv        = 16
0.00.049.937 I print_info: n_rot            = 32
0.00.049.937 I print_info: n_swa            = 0
0.00.049.938 I print_info: n_embd_head_k    = 128
0.00.049.938 I print_info: n_embd_head_v    = 128
0.00.049.938 I print_info: n_gqa            = 1
0.00.049.939 I print_info: n_embd_k_gqa     = 2048
0.00.049.940 I print_info: n_embd_v_gqa     = 2048
0.00.049.940 I print_info: f_norm_eps       = 1.0e-05
0.00.049.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.943 I print_info: f_logit_scale    = 0.0e+00
0.00.049.944 I print_info: n_ff             = 8192
0.00.049.944 I print_info: n_expert         = 0
0.00.049.946 I print_info: n_expert_used    = 0
0.00.049.946 I print_info: causal attn      = 1
0.00.049.946 I print_info: pooling type     = 0
0.00.049.946 I print_info: rope type        = 2
0.00.049.947 I print_info: rope scaling     = linear
0.00.049.947 I print_info: freq_base_train  = 10000.0
0.00.049.947 I print_info: freq_scale_train = 1
0.00.049.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.948 I print_info: rope_finetuned   = unknown
0.00.049.948 I print_info: ssm_d_conv       = 0
0.00.049.948 I print_info: ssm_d_inner      = 0
0.00.049.948 I print_info: ssm_d_state      = 0
0.00.049.948 I print_info: ssm_dt_rank      = 0
0.00.049.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.949 I print_info: model type       = 1.4B
0.00.049.949 I print_info: model params     = 1.41 B
0.00.049.949 I print_info: general.name     = 1.4B
0.00.049.951 I print_info: vocab type       = BPE
0.00.049.951 I print_info: n_vocab          = 50304
0.00.049.951 I print_info: n_merges         = 50009
0.00.049.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.952 I print_info: LF token         = 128 'Ä'
0.00.049.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.953 I print_info: max token length = 1024
0.00.051.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.898 I load_tensors: offloading output layer to GPU
0.00.051.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.909 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.910 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.220 I llama_init_from_model: n_seq_max     = 1
0.00.052.221 I llama_init_from_model: n_ctx         = 2048
0.00.052.221 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.222 I llama_init_from_model: n_batch       = 2048
0.00.052.222 I llama_init_from_model: n_ubatch      = 512
0.00.052.222 I llama_init_from_model: flash_attn    = 0
0.00.052.222 I llama_init_from_model: freq_base     = 10000.0
0.00.052.222 I llama_init_from_model: freq_scale    = 1
0.00.052.223 I ggml_metal_init: allocating
0.00.052.226 I ggml_metal_init: found device: Apple M4
0.00.052.228 I ggml_metal_init: picking default device: Apple M4
0.00.052.716 I ggml_metal_init: using embedded metal library
0.00.055.035 I ggml_metal_init: GPU name:   Apple M4
0.00.055.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.037 I ggml_metal_init: simdgroup reduction   = true
0.00.055.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.037 I ggml_metal_init: has bfloat            = true
0.00.055.037 I ggml_metal_init: use bfloat            = true
0.00.055.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.660 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.468 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.472 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.490 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.417 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.418 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.419 I llama_init_from_model: graph nodes  = 967
0.00.084.419 I llama_init_from_model: graph splits = 2
0.00.084.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.593 I main: llama threadpool init, n_threads = 4
0.00.526.640 I 
0.00.526.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.526.663 I 
0.00.526.890 I sampler seed: 1234
0.00.526.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.937 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.257.491 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.01.257.491 I llama_perf_context_print:        load time =     515.83 ms
0.01.257.492 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.43 tokens per second)
0.01.257.493 I llama_perf_context_print:        eval time =     684.44 ms /    63 runs   (   10.86 ms per token,    92.05 tokens per second)
0.01.257.502 I llama_perf_context_print:       total time =     731.81 ms /    70 tokens
0.01.257.774 I ggml_metal_free: deallocating

real	0m1.273s
user	0m0.110s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.682 I llama_model_loader: - type  f32:  194 tensors
0.00.024.682 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.683 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.683 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.684 I print_info: file format = GGUF V3 (latest)
0.00.024.684 I print_info: file type   = Q3_K - Medium
0.00.024.685 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.886 I load: special tokens cache size = 25
0.00.049.766 I load: token to piece cache size = 0.2984 MB
0.00.049.769 I print_info: arch             = gptneox
0.00.049.769 I print_info: vocab_only       = 0
0.00.049.769 I print_info: n_ctx_train      = 2048
0.00.049.769 I print_info: n_embd           = 2048
0.00.049.770 I print_info: n_layer          = 24
0.00.049.773 I print_info: n_head           = 16
0.00.049.773 I print_info: n_head_kv        = 16
0.00.049.775 I print_info: n_rot            = 32
0.00.049.775 I print_info: n_swa            = 0
0.00.049.775 I print_info: n_embd_head_k    = 128
0.00.049.775 I print_info: n_embd_head_v    = 128
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
0.00.049.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.783 I print_info: model type       = 1.4B
0.00.049.784 I print_info: model params     = 1.41 B
0.00.049.784 I print_info: general.name     = 1.4B
0.00.049.784 I print_info: vocab type       = BPE
0.00.049.784 I print_info: n_vocab          = 50304
0.00.049.785 I print_info: n_merges         = 50009
0.00.049.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.786 I print_info: LF token         = 128 'Ä'
0.00.049.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.786 I print_info: max token length = 1024
0.00.051.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.742 I load_tensors: offloading output layer to GPU
0.00.051.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.752 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.754 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.026 I llama_init_from_model: n_seq_max     = 1
0.00.052.026 I llama_init_from_model: n_ctx         = 128
0.00.052.027 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.027 I llama_init_from_model: n_batch       = 128
0.00.052.027 I llama_init_from_model: n_ubatch      = 128
0.00.052.027 I llama_init_from_model: flash_attn    = 0
0.00.052.027 I llama_init_from_model: freq_base     = 10000.0
0.00.052.028 I llama_init_from_model: freq_scale    = 1
0.00.052.028 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.028 I ggml_metal_init: allocating
0.00.052.032 I ggml_metal_init: found device: Apple M4
0.00.052.034 I ggml_metal_init: picking default device: Apple M4
0.00.052.500 I ggml_metal_init: using embedded metal library
0.00.054.859 I ggml_metal_init: GPU name:   Apple M4
0.00.054.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.861 I ggml_metal_init: simdgroup reduction   = true
0.00.054.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.861 I ggml_metal_init: has bfloat            = true
0.00.054.861 I ggml_metal_init: use bfloat            = true
0.00.054.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.412 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.640 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.643 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.657 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.527 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.528 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.528 I llama_init_from_model: graph nodes  = 967
0.00.066.528 I llama_init_from_model: graph splits = 2
0.00.066.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.751 I 
0.00.567.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.567.804 I perplexity: tokenizing the input ..
0.00.576.033 I perplexity: tokenization took 8.227 ms
0.00.576.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.708.132 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.709.301 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.709.318 I llama_perf_context_print:        load time =     558.91 ms
0.00.709.321 I llama_perf_context_print: prompt eval time =     131.86 ms /   128 tokens (    1.03 ms per token,   970.73 tokens per second)
0.00.709.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.709.322 I llama_perf_context_print:       total time =     141.57 ms /   129 tokens
0.00.709.838 I ggml_metal_free: deallocating

real	0m0.724s
user	0m0.078s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.276 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.687 I llama_model_loader: - type  f32:  194 tensors
0.00.025.687 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.687 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.687 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.688 I print_info: file format = GGUF V3 (latest)
0.00.025.689 I print_info: file type   = Q4_K - Medium
0.00.025.689 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.474 I load: special tokens cache size = 25
0.00.051.792 I load: token to piece cache size = 0.2984 MB
0.00.051.798 I print_info: arch             = gptneox
0.00.051.799 I print_info: vocab_only       = 0
0.00.051.799 I print_info: n_ctx_train      = 2048
0.00.051.799 I print_info: n_embd           = 2048
0.00.051.799 I print_info: n_layer          = 24
0.00.051.803 I print_info: n_head           = 16
0.00.051.804 I print_info: n_head_kv        = 16
0.00.051.804 I print_info: n_rot            = 32
0.00.051.804 I print_info: n_swa            = 0
0.00.051.804 I print_info: n_embd_head_k    = 128
0.00.051.807 I print_info: n_embd_head_v    = 128
0.00.051.808 I print_info: n_gqa            = 1
0.00.051.808 I print_info: n_embd_k_gqa     = 2048
0.00.051.809 I print_info: n_embd_v_gqa     = 2048
0.00.051.809 I print_info: f_norm_eps       = 1.0e-05
0.00.051.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.810 I print_info: f_logit_scale    = 0.0e+00
0.00.051.810 I print_info: n_ff             = 8192
0.00.051.811 I print_info: n_expert         = 0
0.00.051.811 I print_info: n_expert_used    = 0
0.00.051.811 I print_info: causal attn      = 1
0.00.051.811 I print_info: pooling type     = 0
0.00.051.811 I print_info: rope type        = 2
0.00.051.811 I print_info: rope scaling     = linear
0.00.051.812 I print_info: freq_base_train  = 10000.0
0.00.051.812 I print_info: freq_scale_train = 1
0.00.051.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.812 I print_info: rope_finetuned   = unknown
0.00.051.812 I print_info: ssm_d_conv       = 0
0.00.051.813 I print_info: ssm_d_inner      = 0
0.00.051.813 I print_info: ssm_d_state      = 0
0.00.051.813 I print_info: ssm_dt_rank      = 0
0.00.051.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.813 I print_info: model type       = 1.4B
0.00.051.813 I print_info: model params     = 1.41 B
0.00.051.814 I print_info: general.name     = 1.4B
0.00.051.814 I print_info: vocab type       = BPE
0.00.051.814 I print_info: n_vocab          = 50304
0.00.051.814 I print_info: n_merges         = 50009
0.00.051.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.817 I print_info: LF token         = 128 'Ä'
0.00.051.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.817 I print_info: max token length = 1024
0.00.053.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.760 I load_tensors: offloading output layer to GPU
0.00.053.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.772 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.773 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.068 I llama_init_from_model: n_seq_max     = 1
0.00.054.069 I llama_init_from_model: n_ctx         = 2048
0.00.054.069 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.069 I llama_init_from_model: n_batch       = 2048
0.00.054.070 I llama_init_from_model: n_ubatch      = 512
0.00.054.070 I llama_init_from_model: flash_attn    = 0
0.00.054.070 I llama_init_from_model: freq_base     = 10000.0
0.00.054.070 I llama_init_from_model: freq_scale    = 1
0.00.054.072 I ggml_metal_init: allocating
0.00.054.075 I ggml_metal_init: found device: Apple M4
0.00.054.077 I ggml_metal_init: picking default device: Apple M4
0.00.054.660 I ggml_metal_init: using embedded metal library
0.00.059.529 I ggml_metal_init: GPU name:   Apple M4
0.00.059.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.533 I ggml_metal_init: simdgroup reduction   = true
0.00.059.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.533 I ggml_metal_init: has bfloat            = true
0.00.059.533 I ggml_metal_init: use bfloat            = true
0.00.059.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.035 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.145 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.150 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.095.288 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.095.289 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.095.289 I llama_init_from_model: graph nodes  = 967
0.00.095.289 I llama_init_from_model: graph splits = 2
0.00.095.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.419 I main: llama threadpool init, n_threads = 4
0.00.680.463 I 
0.00.680.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.486 I 
0.00.680.724 I sampler seed: 1234
0.00.680.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.739 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.438.776 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.438.777 I llama_perf_context_print:        load time =     670.27 ms
0.01.438.778 I llama_perf_context_print: prompt eval time =      47.12 ms /     7 tokens (    6.73 ms per token,   148.57 tokens per second)
0.01.438.778 I llama_perf_context_print:        eval time =     708.00 ms /    63 runs   (   11.24 ms per token,    88.98 tokens per second)
0.01.438.779 I llama_perf_context_print:       total time =     759.23 ms /    70 tokens
0.01.438.987 I ggml_metal_free: deallocating

real	0m1.458s
user	0m0.113s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.673 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.147 I llama_model_loader: - type  f32:  194 tensors
0.00.024.147 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.147 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.147 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.148 I print_info: file format = GGUF V3 (latest)
0.00.024.148 I print_info: file type   = Q4_K - Medium
0.00.024.149 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.481 I load: special tokens cache size = 25
0.00.048.521 I load: token to piece cache size = 0.2984 MB
0.00.048.524 I print_info: arch             = gptneox
0.00.048.525 I print_info: vocab_only       = 0
0.00.048.525 I print_info: n_ctx_train      = 2048
0.00.048.525 I print_info: n_embd           = 2048
0.00.048.525 I print_info: n_layer          = 24
0.00.048.527 I print_info: n_head           = 16
0.00.048.528 I print_info: n_head_kv        = 16
0.00.048.528 I print_info: n_rot            = 32
0.00.048.529 I print_info: n_swa            = 0
0.00.048.529 I print_info: n_embd_head_k    = 128
0.00.048.529 I print_info: n_embd_head_v    = 128
0.00.048.531 I print_info: n_gqa            = 1
0.00.048.531 I print_info: n_embd_k_gqa     = 2048
0.00.048.532 I print_info: n_embd_v_gqa     = 2048
0.00.048.533 I print_info: f_norm_eps       = 1.0e-05
0.00.048.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.534 I print_info: f_logit_scale    = 0.0e+00
0.00.048.534 I print_info: n_ff             = 8192
0.00.048.535 I print_info: n_expert         = 0
0.00.048.535 I print_info: n_expert_used    = 0
0.00.048.535 I print_info: causal attn      = 1
0.00.048.535 I print_info: pooling type     = 0
0.00.048.535 I print_info: rope type        = 2
0.00.048.537 I print_info: rope scaling     = linear
0.00.048.537 I print_info: freq_base_train  = 10000.0
0.00.048.538 I print_info: freq_scale_train = 1
0.00.048.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.538 I print_info: rope_finetuned   = unknown
0.00.048.538 I print_info: ssm_d_conv       = 0
0.00.048.538 I print_info: ssm_d_inner      = 0
0.00.048.538 I print_info: ssm_d_state      = 0
0.00.048.538 I print_info: ssm_dt_rank      = 0
0.00.048.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.539 I print_info: model type       = 1.4B
0.00.048.539 I print_info: model params     = 1.41 B
0.00.048.539 I print_info: general.name     = 1.4B
0.00.048.540 I print_info: vocab type       = BPE
0.00.048.540 I print_info: n_vocab          = 50304
0.00.048.540 I print_info: n_merges         = 50009
0.00.048.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.541 I print_info: LF token         = 128 'Ä'
0.00.048.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.542 I print_info: max token length = 1024
0.00.050.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.514 I load_tensors: offloading output layer to GPU
0.00.050.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.525 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.526 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.050.795 I llama_init_from_model: n_seq_max     = 1
0.00.050.796 I llama_init_from_model: n_ctx         = 128
0.00.050.796 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.796 I llama_init_from_model: n_batch       = 128
0.00.050.797 I llama_init_from_model: n_ubatch      = 128
0.00.050.797 I llama_init_from_model: flash_attn    = 0
0.00.050.797 I llama_init_from_model: freq_base     = 10000.0
0.00.050.797 I llama_init_from_model: freq_scale    = 1
0.00.050.798 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.798 I ggml_metal_init: allocating
0.00.050.801 I ggml_metal_init: found device: Apple M4
0.00.050.803 I ggml_metal_init: picking default device: Apple M4
0.00.051.271 I ggml_metal_init: using embedded metal library
0.00.053.603 I ggml_metal_init: GPU name:   Apple M4
0.00.053.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.605 I ggml_metal_init: simdgroup reduction   = true
0.00.053.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.605 I ggml_metal_init: has bfloat            = true
0.00.053.606 I ggml_metal_init: use bfloat            = true
0.00.053.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.073 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.360 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.362 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.376 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.320 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.321 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.321 I llama_init_from_model: graph nodes  = 967
0.00.065.322 I llama_init_from_model: graph splits = 2
0.00.065.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.283 I 
0.00.557.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.557.366 I perplexity: tokenizing the input ..
0.00.565.109 I perplexity: tokenization took 7.741 ms
0.00.565.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.699.646 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.700.796 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.700.813 I llama_perf_context_print:        load time =     548.61 ms
0.00.700.814 I llama_perf_context_print: prompt eval time =     134.30 ms /   128 tokens (    1.05 ms per token,   953.10 tokens per second)
0.00.700.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.700.815 I llama_perf_context_print:       total time =     143.53 ms /   129 tokens
0.00.701.309 I ggml_metal_free: deallocating

real	0m0.715s
user	0m0.077s
sys	0m0.101s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.322 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.914 I llama_model_loader: - type  f32:  194 tensors
0.00.025.915 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.915 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.916 I print_info: file format = GGUF V3 (latest)
0.00.025.916 I print_info: file type   = Q5_K - Medium
0.00.025.921 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.129 I load: special tokens cache size = 25
0.00.051.196 I load: token to piece cache size = 0.2984 MB
0.00.051.199 I print_info: arch             = gptneox
0.00.051.199 I print_info: vocab_only       = 0
0.00.051.200 I print_info: n_ctx_train      = 2048
0.00.051.200 I print_info: n_embd           = 2048
0.00.051.200 I print_info: n_layer          = 24
0.00.051.203 I print_info: n_head           = 16
0.00.051.204 I print_info: n_head_kv        = 16
0.00.051.204 I print_info: n_rot            = 32
0.00.051.204 I print_info: n_swa            = 0
0.00.051.205 I print_info: n_embd_head_k    = 128
0.00.051.205 I print_info: n_embd_head_v    = 128
0.00.051.205 I print_info: n_gqa            = 1
0.00.051.206 I print_info: n_embd_k_gqa     = 2048
0.00.051.207 I print_info: n_embd_v_gqa     = 2048
0.00.051.208 I print_info: f_norm_eps       = 1.0e-05
0.00.051.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.208 I print_info: f_logit_scale    = 0.0e+00
0.00.051.209 I print_info: n_ff             = 8192
0.00.051.209 I print_info: n_expert         = 0
0.00.051.209 I print_info: n_expert_used    = 0
0.00.051.209 I print_info: causal attn      = 1
0.00.051.210 I print_info: pooling type     = 0
0.00.051.213 I print_info: rope type        = 2
0.00.051.213 I print_info: rope scaling     = linear
0.00.051.213 I print_info: freq_base_train  = 10000.0
0.00.051.214 I print_info: freq_scale_train = 1
0.00.051.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.214 I print_info: rope_finetuned   = unknown
0.00.051.214 I print_info: ssm_d_conv       = 0
0.00.051.214 I print_info: ssm_d_inner      = 0
0.00.051.215 I print_info: ssm_d_state      = 0
0.00.051.216 I print_info: ssm_dt_rank      = 0
0.00.051.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.216 I print_info: model type       = 1.4B
0.00.051.217 I print_info: model params     = 1.41 B
0.00.051.217 I print_info: general.name     = 1.4B
0.00.051.217 I print_info: vocab type       = BPE
0.00.051.217 I print_info: n_vocab          = 50304
0.00.051.218 I print_info: n_merges         = 50009
0.00.051.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.219 I print_info: LF token         = 128 'Ä'
0.00.051.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.222 I print_info: max token length = 1024
0.00.053.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.119 I load_tensors: offloading output layer to GPU
0.00.053.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.130 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.131 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.412 I llama_init_from_model: n_seq_max     = 1
0.00.053.413 I llama_init_from_model: n_ctx         = 2048
0.00.053.413 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.413 I llama_init_from_model: n_batch       = 2048
0.00.053.413 I llama_init_from_model: n_ubatch      = 512
0.00.053.413 I llama_init_from_model: flash_attn    = 0
0.00.053.414 I llama_init_from_model: freq_base     = 10000.0
0.00.053.414 I llama_init_from_model: freq_scale    = 1
0.00.053.414 I ggml_metal_init: allocating
0.00.053.417 I ggml_metal_init: found device: Apple M4
0.00.053.419 I ggml_metal_init: picking default device: Apple M4
0.00.053.932 I ggml_metal_init: using embedded metal library
0.00.056.299 I ggml_metal_init: GPU name:   Apple M4
0.00.056.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.302 I ggml_metal_init: simdgroup reduction   = true
0.00.056.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.302 I ggml_metal_init: has bfloat            = true
0.00.056.302 I ggml_metal_init: use bfloat            = true
0.00.056.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.545 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.551 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.572 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.558 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.559 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.559 I llama_init_from_model: graph nodes  = 967
0.00.085.559 I llama_init_from_model: graph splits = 2
0.00.085.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.832 I main: llama threadpool init, n_threads = 4
0.00.689.865 I 
0.00.689.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.888 I 
0.00.690.108 I sampler seed: 1234
0.00.690.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.125 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.539.346 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.539.347 I llama_perf_context_print:        load time =     678.63 ms
0.01.539.347 I llama_perf_context_print: prompt eval time =      51.63 ms /     7 tokens (    7.38 ms per token,   135.57 tokens per second)
0.01.539.348 I llama_perf_context_print:        eval time =     794.57 ms /    63 runs   (   12.61 ms per token,    79.29 tokens per second)
0.01.539.349 I llama_perf_context_print:       total time =     850.39 ms /    70 tokens
0.01.539.606 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.109s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.312 I llama_model_loader: - type  f32:  194 tensors
0.00.025.312 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.312 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.313 I print_info: file format = GGUF V3 (latest)
0.00.025.313 I print_info: file type   = Q5_K - Medium
0.00.025.314 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.697 I load: special tokens cache size = 25
0.00.049.764 I load: token to piece cache size = 0.2984 MB
0.00.049.767 I print_info: arch             = gptneox
0.00.049.767 I print_info: vocab_only       = 0
0.00.049.767 I print_info: n_ctx_train      = 2048
0.00.049.767 I print_info: n_embd           = 2048
0.00.049.768 I print_info: n_layer          = 24
0.00.049.770 I print_info: n_head           = 16
0.00.049.771 I print_info: n_head_kv        = 16
0.00.049.771 I print_info: n_rot            = 32
0.00.049.772 I print_info: n_swa            = 0
0.00.049.772 I print_info: n_embd_head_k    = 128
0.00.049.772 I print_info: n_embd_head_v    = 128
0.00.049.773 I print_info: n_gqa            = 1
0.00.049.774 I print_info: n_embd_k_gqa     = 2048
0.00.049.774 I print_info: n_embd_v_gqa     = 2048
0.00.049.777 I print_info: f_norm_eps       = 1.0e-05
0.00.049.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.777 I print_info: f_logit_scale    = 0.0e+00
0.00.049.779 I print_info: n_ff             = 8192
0.00.049.779 I print_info: n_expert         = 0
0.00.049.779 I print_info: n_expert_used    = 0
0.00.049.779 I print_info: causal attn      = 1
0.00.049.779 I print_info: pooling type     = 0
0.00.049.780 I print_info: rope type        = 2
0.00.049.780 I print_info: rope scaling     = linear
0.00.049.780 I print_info: freq_base_train  = 10000.0
0.00.049.781 I print_info: freq_scale_train = 1
0.00.049.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.781 I print_info: rope_finetuned   = unknown
0.00.049.781 I print_info: ssm_d_conv       = 0
0.00.049.781 I print_info: ssm_d_inner      = 0
0.00.049.782 I print_info: ssm_d_state      = 0
0.00.049.782 I print_info: ssm_dt_rank      = 0
0.00.049.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.782 I print_info: model type       = 1.4B
0.00.049.782 I print_info: model params     = 1.41 B
0.00.049.783 I print_info: general.name     = 1.4B
0.00.049.783 I print_info: vocab type       = BPE
0.00.049.783 I print_info: n_vocab          = 50304
0.00.049.784 I print_info: n_merges         = 50009
0.00.049.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.785 I print_info: LF token         = 128 'Ä'
0.00.049.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.785 I print_info: max token length = 1024
0.00.051.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.783 I load_tensors: offloading output layer to GPU
0.00.051.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.793 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.795 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.057 I llama_init_from_model: n_seq_max     = 1
0.00.052.058 I llama_init_from_model: n_ctx         = 128
0.00.052.058 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.058 I llama_init_from_model: n_batch       = 128
0.00.052.058 I llama_init_from_model: n_ubatch      = 128
0.00.052.059 I llama_init_from_model: flash_attn    = 0
0.00.052.059 I llama_init_from_model: freq_base     = 10000.0
0.00.052.059 I llama_init_from_model: freq_scale    = 1
0.00.052.060 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.060 I ggml_metal_init: allocating
0.00.052.063 I ggml_metal_init: found device: Apple M4
0.00.052.065 I ggml_metal_init: picking default device: Apple M4
0.00.052.541 I ggml_metal_init: using embedded metal library
0.00.055.136 I ggml_metal_init: GPU name:   Apple M4
0.00.055.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.139 I ggml_metal_init: simdgroup reduction   = true
0.00.055.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.139 I ggml_metal_init: has bfloat            = true
0.00.055.139 I ggml_metal_init: use bfloat            = true
0.00.055.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.443 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.719 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.721 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.736 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.607 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.608 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.608 I llama_init_from_model: graph nodes  = 967
0.00.065.608 I llama_init_from_model: graph splits = 2
0.00.065.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.667 I 
0.00.660.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.717 I perplexity: tokenizing the input ..
0.00.668.567 I perplexity: tokenization took 7.848 ms
0.00.668.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.888 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.123 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.142 I llama_perf_context_print:        load time =     650.74 ms
0.00.810.145 I llama_perf_context_print: prompt eval time =     140.08 ms /   128 tokens (    1.09 ms per token,   913.80 tokens per second)
0.00.810.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.146 I llama_perf_context_print:       total time =     149.48 ms /   129 tokens
0.00.810.692 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.075s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.691 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.083 I llama_model_loader: - type  f32:  194 tensors
0.00.024.083 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.084 I print_info: file format = GGUF V3 (latest)
0.00.024.084 I print_info: file type   = Q6_K
0.00.024.085 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.336 I load: special tokens cache size = 25
0.00.049.404 I load: token to piece cache size = 0.2984 MB
0.00.049.407 I print_info: arch             = gptneox
0.00.049.407 I print_info: vocab_only       = 0
0.00.049.408 I print_info: n_ctx_train      = 2048
0.00.049.408 I print_info: n_embd           = 2048
0.00.049.408 I print_info: n_layer          = 24
0.00.049.411 I print_info: n_head           = 16
0.00.049.412 I print_info: n_head_kv        = 16
0.00.049.412 I print_info: n_rot            = 32
0.00.049.412 I print_info: n_swa            = 0
0.00.049.412 I print_info: n_embd_head_k    = 128
0.00.049.413 I print_info: n_embd_head_v    = 128
0.00.049.413 I print_info: n_gqa            = 1
0.00.049.414 I print_info: n_embd_k_gqa     = 2048
0.00.049.415 I print_info: n_embd_v_gqa     = 2048
0.00.049.416 I print_info: f_norm_eps       = 1.0e-05
0.00.049.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.417 I print_info: f_logit_scale    = 0.0e+00
0.00.049.417 I print_info: n_ff             = 8192
0.00.049.418 I print_info: n_expert         = 0
0.00.049.420 I print_info: n_expert_used    = 0
0.00.049.421 I print_info: causal attn      = 1
0.00.049.421 I print_info: pooling type     = 0
0.00.049.421 I print_info: rope type        = 2
0.00.049.421 I print_info: rope scaling     = linear
0.00.049.422 I print_info: freq_base_train  = 10000.0
0.00.049.422 I print_info: freq_scale_train = 1
0.00.049.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.422 I print_info: rope_finetuned   = unknown
0.00.049.422 I print_info: ssm_d_conv       = 0
0.00.049.423 I print_info: ssm_d_inner      = 0
0.00.049.423 I print_info: ssm_d_state      = 0
0.00.049.423 I print_info: ssm_dt_rank      = 0
0.00.049.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.423 I print_info: model type       = 1.4B
0.00.049.424 I print_info: model params     = 1.41 B
0.00.049.424 I print_info: general.name     = 1.4B
0.00.049.424 I print_info: vocab type       = BPE
0.00.049.424 I print_info: n_vocab          = 50304
0.00.049.424 I print_info: n_merges         = 50009
0.00.049.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.430 I print_info: LF token         = 128 'Ä'
0.00.049.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.430 I print_info: max token length = 1024
0.00.051.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.589 I load_tensors: offloading output layer to GPU
0.00.051.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.600 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.601 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.884 I llama_init_from_model: n_seq_max     = 1
0.00.051.885 I llama_init_from_model: n_ctx         = 2048
0.00.051.885 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.885 I llama_init_from_model: n_batch       = 2048
0.00.051.886 I llama_init_from_model: n_ubatch      = 512
0.00.051.886 I llama_init_from_model: flash_attn    = 0
0.00.051.886 I llama_init_from_model: freq_base     = 10000.0
0.00.051.887 I llama_init_from_model: freq_scale    = 1
0.00.051.887 I ggml_metal_init: allocating
0.00.051.890 I ggml_metal_init: found device: Apple M4
0.00.051.892 I ggml_metal_init: picking default device: Apple M4
0.00.052.370 I ggml_metal_init: using embedded metal library
0.00.054.739 I ggml_metal_init: GPU name:   Apple M4
0.00.054.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.742 I ggml_metal_init: simdgroup reduction   = true
0.00.054.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.742 I ggml_metal_init: has bfloat            = true
0.00.054.742 I ggml_metal_init: use bfloat            = true
0.00.054.743 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.555 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.723 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.729 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.751 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.733 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.734 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.734 I llama_init_from_model: graph nodes  = 967
0.00.085.735 I llama_init_from_model: graph splits = 2
0.00.085.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.881 I main: llama threadpool init, n_threads = 4
0.00.752.922 I 
0.00.752.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.943 I 
0.00.753.170 I sampler seed: 1234
0.00.753.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.215 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.634.242 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.634.243 I llama_perf_context_print:        load time =     743.32 ms
0.01.634.244 I llama_perf_context_print: prompt eval time =      54.40 ms /     7 tokens (    7.77 ms per token,   128.67 tokens per second)
0.01.634.244 I llama_perf_context_print:        eval time =     823.66 ms /    63 runs   (   13.07 ms per token,    76.49 tokens per second)
0.01.634.245 I llama_perf_context_print:       total time =     882.23 ms /    70 tokens
0.01.634.468 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.109s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4548 (5f0db952) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.789 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.817 I llama_model_loader: - type  f32:  194 tensors
0.00.023.817 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.818 I print_info: file format = GGUF V3 (latest)
0.00.023.818 I print_info: file type   = Q6_K
0.00.023.819 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.290 I load: special tokens cache size = 25
0.00.048.276 I load: token to piece cache size = 0.2984 MB
0.00.048.279 I print_info: arch             = gptneox
0.00.048.279 I print_info: vocab_only       = 0
0.00.048.279 I print_info: n_ctx_train      = 2048
0.00.048.280 I print_info: n_embd           = 2048
0.00.048.280 I print_info: n_layer          = 24
0.00.048.282 I print_info: n_head           = 16
0.00.048.283 I print_info: n_head_kv        = 16
0.00.048.283 I print_info: n_rot            = 32
0.00.048.283 I print_info: n_swa            = 0
0.00.048.283 I print_info: n_embd_head_k    = 128
0.00.048.284 I print_info: n_embd_head_v    = 128
0.00.048.284 I print_info: n_gqa            = 1
0.00.048.285 I print_info: n_embd_k_gqa     = 2048
0.00.048.286 I print_info: n_embd_v_gqa     = 2048
0.00.048.286 I print_info: f_norm_eps       = 1.0e-05
0.00.048.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.287 I print_info: f_logit_scale    = 0.0e+00
0.00.048.288 I print_info: n_ff             = 8192
0.00.048.288 I print_info: n_expert         = 0
0.00.048.288 I print_info: n_expert_used    = 0
0.00.048.288 I print_info: causal attn      = 1
0.00.048.289 I print_info: pooling type     = 0
0.00.048.289 I print_info: rope type        = 2
0.00.048.292 I print_info: rope scaling     = linear
0.00.048.292 I print_info: freq_base_train  = 10000.0
0.00.048.292 I print_info: freq_scale_train = 1
0.00.048.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.293 I print_info: rope_finetuned   = unknown
0.00.048.293 I print_info: ssm_d_conv       = 0
0.00.048.293 I print_info: ssm_d_inner      = 0
0.00.048.293 I print_info: ssm_d_state      = 0
0.00.048.293 I print_info: ssm_dt_rank      = 0
0.00.048.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.294 I print_info: model type       = 1.4B
0.00.048.294 I print_info: model params     = 1.41 B
0.00.048.294 I print_info: general.name     = 1.4B
0.00.048.295 I print_info: vocab type       = BPE
0.00.048.295 I print_info: n_vocab          = 50304
0.00.048.295 I print_info: n_merges         = 50009
0.00.048.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.302 I print_info: LF token         = 128 'Ä'
0.00.048.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.302 I print_info: max token length = 1024
0.00.050.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.298 I load_tensors: offloading output layer to GPU
0.00.050.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.308 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.309 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.609 I llama_init_from_model: n_seq_max     = 1
0.00.050.610 I llama_init_from_model: n_ctx         = 128
0.00.050.610 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.610 I llama_init_from_model: n_batch       = 128
0.00.050.610 I llama_init_from_model: n_ubatch      = 128
0.00.050.610 I llama_init_from_model: flash_attn    = 0
0.00.050.611 I llama_init_from_model: freq_base     = 10000.0
0.00.050.611 I llama_init_from_model: freq_scale    = 1
0.00.050.611 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.612 I ggml_metal_init: allocating
0.00.050.615 I ggml_metal_init: found device: Apple M4
0.00.050.622 I ggml_metal_init: picking default device: Apple M4
0.00.051.098 I ggml_metal_init: using embedded metal library
0.00.053.447 I ggml_metal_init: GPU name:   Apple M4
0.00.053.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.449 I ggml_metal_init: simdgroup reduction   = true
0.00.053.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.449 I ggml_metal_init: has bfloat            = true
0.00.053.450 I ggml_metal_init: use bfloat            = true
0.00.053.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.066 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.381 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.386 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.402 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.272 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.272 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.273 I llama_init_from_model: graph nodes  = 967
0.00.065.273 I llama_init_from_model: graph splits = 2
0.00.065.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.263 I 
0.00.465.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.465.303 I perplexity: tokenizing the input ..
0.00.473.188 I perplexity: tokenization took 7.883 ms
0.00.473.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.518 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.614.689 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.614.704 I llama_perf_context_print:        load time =     456.47 ms
0.00.614.705 I llama_perf_context_print: prompt eval time =     140.08 ms /   128 tokens (    1.09 ms per token,   913.75 tokens per second)
0.00.614.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.707 I llama_perf_context_print:       total time =     149.44 ms /   129 tokens
0.00.615.233 I ggml_metal_free: deallocating

real	0m0.628s
user	0m0.076s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4548 (5f0db952)
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
ggml_metal_init: loaded kernel_add                                    0x14c20a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14c20a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14c20ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14c20b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14c20b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14c20bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14c20c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14c20ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14c20d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14c20d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14c20da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14c20df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14c20ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14c20f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14c20f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14c210100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14c210820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14c210f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14c211660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14c211e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14c212550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14c212c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14c213390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14c213c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14c214350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14c214610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14c214c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14c215890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14c215dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14c216090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14c216530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14c2167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14c217080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14c2175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14c217880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14c217d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14c2181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14c218660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14c218b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14c218fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14c219440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14c2198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14c219d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14c21a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14c21a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14c21aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14c21b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14c21ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14c21c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14c21c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14c21cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14c21d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14c21d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14c21de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14c21e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14c21eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14c21efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14c21f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14c21f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14c220070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14c220330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14c2207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14c220c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14c221110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14c2215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14c221a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14c221ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14c222390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14c222830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14c222cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14c223170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14c223610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14c223ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14c224000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14c224550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14c224aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14c224ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14c225540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14c225a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14c225fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14c226530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14c226a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14c226fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14c227520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14c227a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14c227fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14c228510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14c228a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14c228fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14c229500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14c229a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14c229fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14c22a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14c22aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14c22af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14c22b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14c22ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14c21b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14c22bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14c22c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14c22cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14c22d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14c22d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14c22db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14c22e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14c22e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14c22eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14c22f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14c22f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14c22fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14c2300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14c230610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14c230b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14c231000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14c2314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14c231940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14c231de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14c232280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14c232720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14c232bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14c233060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14c233500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14c2339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14c233e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14c2342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14c234780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14c234c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14c2350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14c235560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14c235a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14c235ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14c236340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14c2367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14c236c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14c237120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14c2375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14c237a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14c237f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14c2383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14c238840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14c238ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14c239180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14c239620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14c239ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14c239f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14c23a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14c23a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14c23ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14c23b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14c23b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14c23bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14c23bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14c23c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14c23c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14c23cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14c23d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14c23d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14c23db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14c23e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14c23e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14c23e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14c23ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14c23f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14c23f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14c23fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14c240080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14c240520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14c2409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14c240e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14c241300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14c2417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14c241c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14c2420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14c242580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14c242a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14c242ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14c243360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14c243800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14c243ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14c244140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14c2445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14c244a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14c244f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14c2453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14c245860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14c245d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14c2461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14c246640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14c246ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14c246f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14c247420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14c2478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14c247d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14c2482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14c248800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14c248d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14c2492a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14c249560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14c249b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14c24a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14c24a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14c24af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14c24b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14c24b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14c24bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14c24c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14c24caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14c24cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14c24d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14c24d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14c24e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14c24e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14c24eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14c24f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14c24f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14c24fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14c250060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14c2505b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14c250b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14c251050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14c2515a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14c251af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14c252040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14c252590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14c252ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14c253030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14c253580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14c253ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14c254020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14c254570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14c254ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14c255010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14c255560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14c255ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14c256000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14c256550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14c256aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14c256ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14c257540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14c257a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14c257fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14c258530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14c258a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14c258fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14c259520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14c259a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14c259fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14c25a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14c25aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14c25afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14c25b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14c25ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14c25bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14c25c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14c25ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14c25cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14c25d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14c25da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14c25df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14c25e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14c25ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14c25ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14c25f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14c25fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14c25ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14c2604b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14c260a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14c260ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14c261340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14c2617e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14c261c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14c262120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14c2625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14c262a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14c262f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14c2633a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14c263840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14c263ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14c264180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14c264620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14c264ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14c264f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14c2654b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14c265bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14c2662f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14c266a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14c267130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14c2673f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14c267be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14c267ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14c2684b0 | th_max = 1024 | th_width =   32
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
0.00.138.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.138.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14c268160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14c249e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14c249820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14c24a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14c21d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14c21cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14c21f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14c24bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14c2148d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14c21b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14c21bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14c21c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14c21a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14c21c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14c2138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14c21fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14c22c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14c2676b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14c216ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14c216d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14c24c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14c24aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14c214ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14c2151a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14c215460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14c268910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14c268bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14c268e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14c269150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14c269410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14c2696d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14c269990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14c269c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14c269f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14c26a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14c26a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14c26a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14c26aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14c26acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14c26af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14c26b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14c26b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14c26b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14c26ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14c26bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14c26c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14c26c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14c26c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14c26c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14c26cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14c26cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14c26d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14c26d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14c26d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14c26d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14c26db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14c26de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14c26e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14c26e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14c26e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14c26e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14c26ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14c26eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14c26f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14c26f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14c26f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14c26f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14c26fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14c26ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14c270210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14c2704d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14c270790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14c270a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14c270d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14c270fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14c271290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14c271550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14c271810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14c271ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14c271d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14c272050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14c272310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14c2725d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14c272890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14c272b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14c272e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14c2730d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14c273390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14c273650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14c273910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14c273bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14c273e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14c274150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14c274410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14c2746d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14c274990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14c274c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14c274f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14c2751d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14c275490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14c275750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14c275a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14c275cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14c275f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14c276250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14c276510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14c2767d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14c276a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14c276d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14c277010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14c2772d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14c277590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14c277850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14c277b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14c277dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14c278090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14c278350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14c278610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14c2788d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14c278b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14c278e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14c279110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14c2793d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14c279690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14c279950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14c279c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14c279ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14c27a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14c27a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14c27a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14c27a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14c27ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14c27af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14c27b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14c27b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14c27b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14c27ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14c27bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14c27bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14c27c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14c27c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14c27c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14c27cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14c27cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14c27d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14c27d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14c27d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14c27d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14c27db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14c27de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14c27e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14c27e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14c27e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14c27e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14c27ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14c27ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14c27f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14c27f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14c27f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14c27f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14c27fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14c27ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14c2801d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14c280490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14c280750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14c280a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14c280cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14c280f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14c281250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14c281510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14c2817d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14c281a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14c281d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14c282010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14c2822d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14c282590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14c282850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14c282b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14c282dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14c283090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14c283350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14c283610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14c2838d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14c283b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14c283e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14c284110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14c2843d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14c284690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14c284950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14c284c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14c284ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14c285190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14c304c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14c3050c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14c305530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14c3059a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14c305e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14c306280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14c3066f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14c306b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14c306fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14c307440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14c3078b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14c307d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14c308190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14c308600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14c308a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14c308ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14c309350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14c3097c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14c30a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14c30a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14c30a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14c30ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14c30b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14c30b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14c30ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14c30bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14c30c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14c30c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14c30cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14c30d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14c30d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14c30d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14c30ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14c30e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14c30e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14c30eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14c30efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14c30f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14c30f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14c30fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14c310170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14c3105e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14c310a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14c310ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14c311330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14c3117a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14c311c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14c312080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14c3124f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14c312960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14c312dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14c313240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14c3136b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14c313b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14c313f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14c314400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14c314870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14c314ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14c315150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14c3155c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14c315a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14c315ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14c316310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14c316780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14c316bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14c317060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14c3174d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14c317940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14c317db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14c318220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14c318690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14c318b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14c318f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14c3193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14c319850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14c319cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14c31a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14c31a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14c31aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14c31ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14c31b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14c31b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14c31bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14c31c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14c31c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14c31c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14c31cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14c31d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14c31d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14c31dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14c31df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14c31e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14c31f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14c31f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14c31ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14c3201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14c320650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14c320c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14c321260 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14c285450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14c285710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14c285ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14c285d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14c286030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14c2862f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14c2865b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14c286870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14c286b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14c286df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14c2870b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14c287370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14c287940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14c287f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14c288540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14c288800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14c288ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14c288d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14c289040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14c289300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14c2895c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14c289880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14c289b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14c289e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14c28a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14c28a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14c28a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14c28a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14c28abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14c28ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14c28b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14c28b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14c28b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14c28b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14c28bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14c28bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14c28c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14c28c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14c28c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14c28ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14c28ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14c28cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14c28d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14c28d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14c28d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14c28da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14c28dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14c28e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14c28e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14c28e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14c28e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14c28eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14c28edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14c28f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14c28f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14c28f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14c28f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14c28fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14c28fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14c290100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14c2903c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14c290680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14c290940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14c290c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14c290ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14c291180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14c291440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14c291700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14c2919c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14c291c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14c291f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14c292200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14c2924c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14c292780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14c292a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14c292d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14c292fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14c293280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14c293540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14c293800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14c293ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14c293d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14c294040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14c294300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14c2945c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14c294880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14c294b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14c294e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14c2950c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14c295380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14c295640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14c295900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14c295bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14c295e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14c296140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14c296400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14c2966c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14c296980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14c296c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14c296f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14c2971c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14c297480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14c297740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14c297a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14c297cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14c297f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14c298240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14c298500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14c2987c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14c298a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14c298d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14c299000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14c2992c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14c299580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14c299840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14c299b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14c299dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14c29a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14c29a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14c29a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14c29a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14c29ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14c29ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14c29b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14c29b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14c29b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14c29b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14c29bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14c29bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14c29c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14c29c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14c29c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14c29c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14c29cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14c29cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14c29d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14c29d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14c29d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14c29da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14c29dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14c29dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14c29e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14c29e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14c29e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14c29eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14c29ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14c29f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14c29f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14c29f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14c29f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14c29fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14c29fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14c2a00c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14c2a0380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14c2a0640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14c2a0900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14c2a0bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14c2a0e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14c2a1140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14c2a1400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14c2a16c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14c2a1980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14c2a1c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14c2a1f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14c2a21c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14c2a2480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14c2a2740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14c2a2a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14c2a2cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14c2a2f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14c2a3240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14c2a3500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14c2a37c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14c2a3a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14c2a3d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14c2a4000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14c2a42c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14c2a4580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14c2a4840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14c2a4b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14c2a4dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14c2a5080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14c2a5340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14c2a5600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14c2a58c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14c2a5b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14c2a5e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14c2a6100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14c2a63c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14c2a6680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14c2a6940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14c2a6c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14c2a6ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14c2a7180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14c2a7440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14c2a7700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14c2a79c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14c2a7c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14c2a81c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14c2a8700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14c2a8c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14c2a8f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14c2a9300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14c2a95c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14c2a9880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14c2a9cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14c2aa160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14c2aa670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14c2aab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14c2ab080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14c2abbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14c2abeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14c2ac470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14c2aca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14c2acff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14c2ad5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14c2adb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14c2ae130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14c2ae6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14c2aecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14c2af270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14c2af830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14c2afdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14c2b03b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14c2b0970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14c2b0f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14c2b14f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14c2b1ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14c2b2070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14c2b2630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14c2b2bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14c2b31b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14c2b3770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14c2b3d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14c2b42f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14c2b48b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14c2b4e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14c2b5430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14c2b59f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14c2b5fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14c2b6570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14c2b6b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14c2b70f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14c2b76b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14c2b7c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14c2b8230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14c2b87f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14c2b8db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14c2b9370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14c2b9930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14c2b9ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14c2ba4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14c2baa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14c2bb030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14c2bb5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14c2bbbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14c2bc170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14c2bc730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14c2bccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14c2bd2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14c2bd870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14c2bde30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14c2be3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14c2be9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14c2bef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14c2bf530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14c2bfaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14c2c00b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14c2c05b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14c2c0ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14c2c0fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14c2c14b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14c2c19b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14c2c1eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14c2c23b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14c2c28b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14c2c2db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14c2c32b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14c2c37b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14c2c3cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14c2c41b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14c2c46b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14c2c4bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14c2c55c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14c2c5ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14c2c6400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14c2c6b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14c2c6de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14c2c75d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14c2c7890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14c2c7ea0 | th_max = 1024 | th_width =   32
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

real	0m1.911s
user	0m0.295s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4548 (5f0db952)
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
ggml_metal_init: loaded kernel_add                                    0x14970cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14970d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14970dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14970e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14970e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14970ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14970f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14970f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14970fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x149710300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x149710800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x149710d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149711820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149711fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1497127e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149712f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149713620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149713d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149714460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149714c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149715350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149715a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149716190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149716a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149717150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149717410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149717a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149718690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149718bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149718e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149719330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1497195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149719e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14971a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14971a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14971ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14971afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14971b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14971b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14971bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14971c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14971c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14971cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14971d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14971d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14971d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14971df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14971e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14971ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14971f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14971fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149720060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149720670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149720c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149721470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149721910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149721db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149722070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149722680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149722e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149723130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1497235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149723a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149723f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1497243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149724850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149724cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149725190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149725630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149725ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149725f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149726410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1497268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x149726e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x149727350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1497278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x149727df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x149728340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x149728890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x149728de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149729330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149729880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x149729dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14972a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14972a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14972adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14972b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14972b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14972bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14972c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14972c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14972cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14972d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14972d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14972dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14972e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14972e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14971e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14972eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14972f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14972f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14972fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x149730440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x149730990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x149730ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x149731430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x149731980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x149731ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x149732420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x149732970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x149732ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x149733410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x149733960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149733e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1497342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149734740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149734be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149735080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149735520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1497359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149735e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149736300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1497367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149736c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1497370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149737580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149737a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149737ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149738360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149738800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149738ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149739140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1497395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149739a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149739f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14973a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14973a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14973ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14973b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14973b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14973bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14973bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14973c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14973c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14973cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14973d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14973d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14973db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14973dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14973e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14973e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14973edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14973f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14973f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14973fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149740040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1497404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149740980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149740e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1497412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149741760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149741c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1497420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149742540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1497429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149742e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149743320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1497437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149743c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149744100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1497445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149744a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149744ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149745380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149745820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149745cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149746160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149746600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149746aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149746f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1497473e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149747880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149747d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1497481c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149748660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149748b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149748fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149749440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1497498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149749d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14974a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14974a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14974ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14974b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14974b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14974bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14974c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14974c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14974c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14974cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14974d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14974dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14974e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14974e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14974eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14974f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14974f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14974fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149750230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1497506d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149750e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1497513d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149751920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149751e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1497523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149752910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149752e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1497533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149753900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149753e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1497543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1497548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149754e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149755390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1497558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149755e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149756380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1497568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149756e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149757370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1497578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149757e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149758360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1497588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149758e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149759350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1497598a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149759df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14975a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14975a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14975ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14975b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14975b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14975bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14975c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14975c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14975cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14975d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14975d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14975ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14975e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14975e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14975eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14975f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14975f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14975fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1497602e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149760830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149760d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1497612d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149761820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149761d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1497622c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149762810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149762d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1497632b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149763800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x149763ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x149764140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1497645e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149764a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149764f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1497653c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149765860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149765d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1497661a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149766640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149766ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149766f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149767420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1497678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149767d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1497682b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1497689d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1497690f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149769810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149769f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14976a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14976a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14976aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14976b2b0 | th_max = 1024 | th_width =   32
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
0.00.087.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14a104ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14a104f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14a1053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14a105830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14a105ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14a106110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14a106580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14a1069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14a106e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14a1072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14a107740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14a107e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14a108940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14a1090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14a109900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14a10a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14a10a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14a10ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14a10b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14a10bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14a10c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14a10cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14a10d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14a10d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14a10e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14a10e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14a10e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14a10eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14a10ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14a10f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14a10f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14a10fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14a1101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14a110490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14a110900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14a110d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14a1111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14a111650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14a111ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14a111f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14a1123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14a112810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14a112c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14a1130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14a113560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14a1139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14a113e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14a1142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14a114720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14a114b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14a115000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14a115470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14a1158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14a115d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14a1161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14a116630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14a116ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14a1170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14a117510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14a117980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14a117df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14a118260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14a1186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14a118b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14a118fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14a119420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14a119890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a119d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a11a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a11a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a11aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a11aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a11b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a11b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a11bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a11c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a11c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a11c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a11cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a11d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a11d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a11db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a11df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a11e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a11e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a11ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a11f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a11f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a11fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a11fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a120310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a120780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a120bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a121060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a1214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a121940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a121db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a122220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a122690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a122b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a122f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a1233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a123850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a123cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a124130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a1245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a124a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a124e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a1252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a125760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a125bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a126040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a1264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a126920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a126d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a127200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a127670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a127ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a127f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a1283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a128830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a128ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a129110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a129580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a1299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a129e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a12a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a12a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a12abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14a12b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a12b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a12b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a12bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a12c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a12c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a12cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a12cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a12d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a12d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a12dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a12e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a12e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a12e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a12ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a12f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a12f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a12fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a130000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a130470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a1308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a130d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14a1311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a131630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a131aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a131f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a132380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a1327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a132c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a1330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a133540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a1339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a133e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a134290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a134700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a134b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a134fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a135c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a135ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a136190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a136600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a136a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a136ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a137350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14a1377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a137c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a1380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a138510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a138980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a138df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a139260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a1396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a139b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a139fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a13a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a13a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a13ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a13b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a13b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a13ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14a13bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a13c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a13c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a13cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a13d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14a13d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14a13d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14a13ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14a13e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14a13e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14a13eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14a13ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14a13f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14a13f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14a13fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14a1402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14a140750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14a140bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14a141030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14a141550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14a141a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14a1425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14a142890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14a142e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14a143410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14a1439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14a143f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14a144550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14a144b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14a1450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14a145690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14a145c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14a146210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14a1467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14a146d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14a147350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14a147910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14a147ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14a148490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14a148a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14a149010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14a1495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14a149b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14a14a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14a14a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14a14acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14a14b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14a14b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14a14be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14a14c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14a14c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14a14cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14a14d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14a14dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14a14e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14a14e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14a14ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14a14f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14a14f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14a14fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14a150310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14a1508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14a150e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14a151450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14a151a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14a151fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14a152590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14a152b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14a153110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14a1536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14a153c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14a154250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14a154810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14a154dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14a155390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14a155950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14a155f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14a1564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14a156a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14a156f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14a157490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14a157990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14a157e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14a158390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14a158890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14a158d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14a159290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14a159790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14a159c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14a15a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14a15a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14a15ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14a15b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14a15b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14a15bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14a15c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14a15cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14a15d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14a15d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14a15dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14a15e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14a15e880 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14976af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14974e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14974c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14974d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149720320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14971fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149722330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14974edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1497176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14971e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14971eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14971f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14971d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14971f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1497166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149722940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14972ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14976a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1497198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149719b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14974f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14974d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149717ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149717fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149718260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14976b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14976b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14976bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14976bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14976c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14976c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14976c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14976ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14976cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14976cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14976d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14976d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14976d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14976dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14976dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14976e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14976e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14976e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14976e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14976eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14976ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14976f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14976f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14976f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14976f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14976fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14976fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149770150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149770410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1497706d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149770990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149770c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149770f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1497711d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149771490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149771750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149771a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149771cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149771f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149772250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149772510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1497727d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149772a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149772d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149773010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1497732d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149773590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149773850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x149773b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x149773dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x149774090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x149774350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x149774610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1497748d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x149774b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149774e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149775110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1497753d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x149775690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149775950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x149775c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x149775ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x149776190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x149776450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x149776710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1497769d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x149776c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x149776f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x149777210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1497774d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x149777790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x149777a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x149777d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x149777fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x149778290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x149778550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x149778810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x149778ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x149778d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x149779050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x149779310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1497795d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x149779890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x149779b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x149779e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14977a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14977a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14977a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14977a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14977abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14977ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14977b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14977b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14977b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14977b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14977bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14977bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14977c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14977c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14977c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14977ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14977ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14977cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14977d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14977d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14977d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14977da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14977dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14977e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14977e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14977e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14977e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14977eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14977edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14977f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14977f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14977f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14977f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14977fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14977fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149780110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1497803d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149780690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149780950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149780c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149780ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149781190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149781450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149781710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1497819d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149781c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149781f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149782210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1497824d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149782790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149782a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149782d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149782fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149783290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149783550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149783810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149783ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149783d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149784050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149784310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1497845d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149784890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149784b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149784e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1497850d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149785390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149785650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149785910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149785bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149785e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149786150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149786410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1497866d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149786990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149786c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149786f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1497871d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149787490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149787750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149787a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149787cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149787f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149788250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149788510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1497887d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149788a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149788d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149789010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1497892d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149789590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149789850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x149789b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x149789dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14978a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14978a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14978a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14978a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14978ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14978ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14978b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14978b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14978b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14978bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14978c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14978c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14978cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14978d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14978d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14978ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14978e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14978e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14978eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14978f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14978f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14978feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149790400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149790950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149790ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1497913f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149791940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149791e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1497923e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149792930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149792e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1497933d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149793920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149793e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1497943c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149794910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149794e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1497953b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149795900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149795e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1497963a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1497968f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149796e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149797390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1497978e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149797e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149798380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1497988d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149798e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149799370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1497998c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149799e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14979a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14979a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14979ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14979b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14979b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14979bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14979c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14979c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14979cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14979d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14979d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14979ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14979e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14979e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14979e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14979ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14979eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14979f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14979f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14979fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1497a00b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1497a0520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1497a0990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1497a0e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1497a1270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1497a16e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1497a1b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1497a1fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1497a2430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1497a3120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1497a3840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1497a3f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1497a4220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1497a4690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1497a4c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1497a52a0 | th_max = 1024 | th_width =   32
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

real	0m0.914s
user	0m0.243s
sys	0m0.130s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.56 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
        1.16 real         0.68 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
