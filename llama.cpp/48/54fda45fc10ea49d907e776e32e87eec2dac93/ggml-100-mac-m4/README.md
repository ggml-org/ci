## Summary

- status:  SUCCESS ✅
- runtime: 867.26
- date:    Sun Jan 26 06:21:49 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4854fda45fc10ea49d907e776e32e87eec2dac93
- author:  Georgi Gerganov
```
metal : check macOS version at compile time

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.65 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.15 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.94 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.97 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  191.06 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.37 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 237.50 sec*proc (28 tests)

Total Test time (real) = 237.51 sec

real	3m57.581s
user	8m18.594s
sys	0m7.022s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.16 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.43 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.39 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.29 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.75 sec*proc (28 tests)

Total Test time (real) =  52.76 sec

real	0m52.768s
user	1m15.157s
sys	0m6.060s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.137 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.483 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.079 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.089 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.091 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.092 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.092 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.094 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.095 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.095 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.096 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.097 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.100 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.102 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.102 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.103 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.103 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.104 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.397 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.400 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.400 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.401 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - type  f32:  124 tensors
0.00.030.402 I llama_model_loader: - type  f16:   73 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = F16
0.00.030.405 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.097 I load: special tokens cache size = 5
0.00.037.384 I load: token to piece cache size = 0.2032 MB
0.00.037.389 I print_info: arch             = bert
0.00.037.389 I print_info: vocab_only       = 0
0.00.037.389 I print_info: n_ctx_train      = 512
0.00.037.390 I print_info: n_embd           = 384
0.00.037.390 I print_info: n_layer          = 12
0.00.037.394 I print_info: n_head           = 12
0.00.037.395 I print_info: n_head_kv        = 12
0.00.037.395 I print_info: n_rot            = 32
0.00.037.395 I print_info: n_swa            = 0
0.00.037.395 I print_info: n_embd_head_k    = 32
0.00.037.396 I print_info: n_embd_head_v    = 32
0.00.037.396 I print_info: n_gqa            = 1
0.00.037.397 I print_info: n_embd_k_gqa     = 384
0.00.037.398 I print_info: n_embd_v_gqa     = 384
0.00.037.399 I print_info: f_norm_eps       = 1.0e-12
0.00.037.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.400 I print_info: f_logit_scale    = 0.0e+00
0.00.037.401 I print_info: n_ff             = 1536
0.00.037.401 I print_info: n_expert         = 0
0.00.037.402 I print_info: n_expert_used    = 0
0.00.037.402 I print_info: causal attn      = 0
0.00.037.402 I print_info: pooling type     = 2
0.00.037.402 I print_info: rope type        = 2
0.00.037.403 I print_info: rope scaling     = linear
0.00.037.403 I print_info: freq_base_train  = 10000.0
0.00.037.406 I print_info: freq_scale_train = 1
0.00.037.407 I print_info: n_ctx_orig_yarn  = 512
0.00.037.407 I print_info: rope_finetuned   = unknown
0.00.037.407 I print_info: ssm_d_conv       = 0
0.00.037.407 I print_info: ssm_d_inner      = 0
0.00.037.408 I print_info: ssm_d_state      = 0
0.00.037.408 I print_info: ssm_dt_rank      = 0
0.00.037.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.408 I print_info: model type       = 33M
0.00.037.409 I print_info: model params     = 33.21 M
0.00.037.409 I print_info: general.name     = Bge Small
0.00.037.410 I print_info: vocab type       = WPM
0.00.037.410 I print_info: n_vocab          = 30522
0.00.037.410 I print_info: n_merges         = 0
0.00.037.411 I print_info: BOS token        = 101 '[CLS]'
0.00.037.411 I print_info: UNK token        = 100 '[UNK]'
0.00.037.416 I print_info: SEP token        = 102 '[SEP]'
0.00.037.416 I print_info: PAD token        = 0 '[PAD]'
0.00.037.417 I print_info: MASK token       = 103 '[MASK]'
0.00.037.417 I print_info: LF token         = 0 '[PAD]'
0.00.037.417 I print_info: max token length = 21
0.00.040.641 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.642 I load_tensors: offloading output layer to GPU
0.00.040.643 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.667 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.669 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.040.911 I llama_init_from_model: n_seq_max     = 1
0.00.040.912 I llama_init_from_model: n_ctx         = 512
0.00.040.913 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.913 I llama_init_from_model: n_batch       = 2048
0.00.040.913 I llama_init_from_model: n_ubatch      = 2048
0.00.040.913 I llama_init_from_model: flash_attn    = 0
0.00.040.914 I llama_init_from_model: freq_base     = 10000.0
0.00.040.914 I llama_init_from_model: freq_scale    = 1
0.00.040.915 I ggml_metal_init: allocating
0.00.040.920 I ggml_metal_init: found device: Apple M4
0.00.040.923 I ggml_metal_init: picking default device: Apple M4
0.00.041.585 I ggml_metal_init: using embedded metal library
0.00.045.650 I ggml_metal_init: GPU name:   Apple M4
0.00.045.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.654 I ggml_metal_init: simdgroup reduction   = true
0.00.045.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.654 I ggml_metal_init: has residency sets    = true
0.00.045.654 I ggml_metal_init: has bfloat            = true
0.00.045.655 I ggml_metal_init: use bfloat            = true
0.00.045.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.953 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.058.634 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.636 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.637 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.059.802 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.059.803 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.059.803 I llama_init_from_model: graph nodes  = 429
0.00.059.804 I llama_init_from_model: graph splits = 2
0.00.059.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.329 I 
0.00.065.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.980 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.035 I llama_perf_context_print:        load time =      46.84 ms
0.00.071.036 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1839.74 tokens per second)
0.00.071.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.038 I llama_perf_context_print:       total time =       5.71 ms /    10 tokens
0.00.071.187 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.050s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.385 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.144 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.150 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.151 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.151 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.151 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.152 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.153 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.153 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.153 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.153 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.156 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.156 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.157 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.157 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.157 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.157 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.733 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.477 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.479 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.479 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.479 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.480 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.480 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.480 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.481 I llama_model_loader: - type  f32:  124 tensors
0.00.015.481 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.482 I print_info: file format = GGUF V3 (latest)
0.00.015.482 I print_info: file type   = Q8_0
0.00.015.483 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.089 I load: special tokens cache size = 5
0.00.019.417 I load: token to piece cache size = 0.2032 MB
0.00.019.420 I print_info: arch             = bert
0.00.019.420 I print_info: vocab_only       = 0
0.00.019.421 I print_info: n_ctx_train      = 512
0.00.019.421 I print_info: n_embd           = 384
0.00.019.421 I print_info: n_layer          = 12
0.00.019.424 I print_info: n_head           = 12
0.00.019.425 I print_info: n_head_kv        = 12
0.00.019.425 I print_info: n_rot            = 32
0.00.019.425 I print_info: n_swa            = 0
0.00.019.425 I print_info: n_embd_head_k    = 32
0.00.019.425 I print_info: n_embd_head_v    = 32
0.00.019.426 I print_info: n_gqa            = 1
0.00.019.426 I print_info: n_embd_k_gqa     = 384
0.00.019.427 I print_info: n_embd_v_gqa     = 384
0.00.019.428 I print_info: f_norm_eps       = 1.0e-12
0.00.019.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.428 I print_info: f_logit_scale    = 0.0e+00
0.00.019.429 I print_info: n_ff             = 1536
0.00.019.429 I print_info: n_expert         = 0
0.00.019.429 I print_info: n_expert_used    = 0
0.00.019.429 I print_info: causal attn      = 0
0.00.019.429 I print_info: pooling type     = 2
0.00.019.429 I print_info: rope type        = 2
0.00.019.430 I print_info: rope scaling     = linear
0.00.019.430 I print_info: freq_base_train  = 10000.0
0.00.019.430 I print_info: freq_scale_train = 1
0.00.019.430 I print_info: n_ctx_orig_yarn  = 512
0.00.019.431 I print_info: rope_finetuned   = unknown
0.00.019.431 I print_info: ssm_d_conv       = 0
0.00.019.433 I print_info: ssm_d_inner      = 0
0.00.019.434 I print_info: ssm_d_state      = 0
0.00.019.434 I print_info: ssm_dt_rank      = 0
0.00.019.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.434 I print_info: model type       = 33M
0.00.019.434 I print_info: model params     = 33.21 M
0.00.019.435 I print_info: general.name     = Bge Small
0.00.019.435 I print_info: vocab type       = WPM
0.00.019.435 I print_info: n_vocab          = 30522
0.00.019.435 I print_info: n_merges         = 0
0.00.019.435 I print_info: BOS token        = 101 '[CLS]'
0.00.019.439 I print_info: UNK token        = 100 '[UNK]'
0.00.019.439 I print_info: SEP token        = 102 '[SEP]'
0.00.019.439 I print_info: PAD token        = 0 '[PAD]'
0.00.019.439 I print_info: MASK token       = 103 '[MASK]'
0.00.019.440 I print_info: LF token         = 0 '[PAD]'
0.00.019.440 I print_info: max token length = 21
0.00.021.173 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.174 I load_tensors: offloading output layer to GPU
0.00.021.174 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.180 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.180 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.021.331 I llama_init_from_model: n_seq_max     = 1
0.00.021.332 I llama_init_from_model: n_ctx         = 512
0.00.021.332 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.332 I llama_init_from_model: n_batch       = 2048
0.00.021.333 I llama_init_from_model: n_ubatch      = 2048
0.00.021.333 I llama_init_from_model: flash_attn    = 0
0.00.021.333 I llama_init_from_model: freq_base     = 10000.0
0.00.021.333 I llama_init_from_model: freq_scale    = 1
0.00.021.334 I ggml_metal_init: allocating
0.00.021.337 I ggml_metal_init: found device: Apple M4
0.00.021.339 I ggml_metal_init: picking default device: Apple M4
0.00.021.833 I ggml_metal_init: using embedded metal library
0.00.024.393 I ggml_metal_init: GPU name:   Apple M4
0.00.024.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.397 I ggml_metal_init: simdgroup reduction   = true
0.00.024.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.397 I ggml_metal_init: has residency sets    = true
0.00.024.397 I ggml_metal_init: has bfloat            = true
0.00.024.398 I ggml_metal_init: use bfloat            = true
0.00.024.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.638 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.227 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.229 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.230 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.189 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.190 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.190 I llama_init_from_model: graph nodes  = 429
0.00.036.191 I llama_init_from_model: graph splits = 2
0.00.036.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.202 I 
0.00.040.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.728 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.860 I llama_perf_context_print:        load time =      30.81 ms
0.00.043.861 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  2998.00 tokens per second)
0.00.043.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.862 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens
0.00.044.063 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.164 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.903 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.910 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.914 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.915 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.915 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.917 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.918 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.918 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.919 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.919 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.923 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.924 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.455 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.455 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.456 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.456 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.457 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.457 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.457 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.458 I llama_model_loader: - type  f32:   40 tensors
0.00.049.458 I llama_model_loader: - type  f16:   30 tensors
0.00.049.462 I print_info: file format = GGUF V3 (latest)
0.00.049.463 I print_info: file type   = F16
0.00.049.464 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.065.566 W load: empty token at index 5
0.00.069.973 W load: model vocab missing newline token, using special_pad_id instead
0.00.071.202 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.230 I load: special tokens cache size = 5
0.00.336.630 I load: token to piece cache size = 1.5060 MB
0.00.336.644 I print_info: arch             = jina-bert-v2
0.00.336.645 I print_info: vocab_only       = 0
0.00.336.645 I print_info: n_ctx_train      = 8192
0.00.336.645 I print_info: n_embd           = 384
0.00.336.645 I print_info: n_layer          = 4
0.00.336.650 I print_info: n_head           = 12
0.00.336.651 I print_info: n_head_kv        = 12
0.00.336.651 I print_info: n_rot            = 32
0.00.336.651 I print_info: n_swa            = 0
0.00.336.651 I print_info: n_embd_head_k    = 32
0.00.336.651 I print_info: n_embd_head_v    = 32
0.00.336.652 I print_info: n_gqa            = 1
0.00.336.652 I print_info: n_embd_k_gqa     = 384
0.00.336.653 I print_info: n_embd_v_gqa     = 384
0.00.336.653 I print_info: f_norm_eps       = 1.0e-12
0.00.336.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.654 I print_info: f_max_alibi_bias = 8.0e+00
0.00.336.654 I print_info: f_logit_scale    = 0.0e+00
0.00.336.655 I print_info: n_ff             = 1536
0.00.336.655 I print_info: n_expert         = 0
0.00.336.655 I print_info: n_expert_used    = 0
0.00.336.655 I print_info: causal attn      = 0
0.00.336.655 I print_info: pooling type     = -1
0.00.336.656 I print_info: rope type        = -1
0.00.336.656 I print_info: rope scaling     = linear
0.00.336.656 I print_info: freq_base_train  = 10000.0
0.00.336.656 I print_info: freq_scale_train = 1
0.00.336.657 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.657 I print_info: rope_finetuned   = unknown
0.00.336.657 I print_info: ssm_d_conv       = 0
0.00.336.657 I print_info: ssm_d_inner      = 0
0.00.336.657 I print_info: ssm_d_state      = 0
0.00.336.659 I print_info: ssm_dt_rank      = 0
0.00.336.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.660 I print_info: model type       = 33M
0.00.336.661 I print_info: model params     = 32.90 M
0.00.336.661 I print_info: general.name     = Jina Bert Implementation
0.00.336.661 I print_info: vocab type       = BPE
0.00.336.662 I print_info: n_vocab          = 61056
0.00.336.662 I print_info: n_merges         = 39382
0.00.336.663 I print_info: BOS token        = 0 '<s>'
0.00.336.663 I print_info: EOS token        = 2 '</s>'
0.00.336.663 I print_info: UNK token        = 3 '<unk>'
0.00.336.664 I print_info: SEP token        = 2 '</s>'
0.00.336.665 I print_info: PAD token        = 1 '<pad>'
0.00.336.665 I print_info: MASK token       = 4 '<mask>'
0.00.336.666 I print_info: EOG token        = 2 '</s>'
0.00.336.666 I print_info: max token length = 45
0.00.338.015 I load_tensors: offloading 4 repeating layers to GPU
0.00.338.016 I load_tensors: offloading output layer to GPU
0.00.338.016 I load_tensors: offloaded 5/5 layers to GPU
0.00.338.036 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.338.037 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.338.217 I llama_init_from_model: n_seq_max     = 1
0.00.338.217 I llama_init_from_model: n_ctx         = 8192
0.00.338.218 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.338.218 I llama_init_from_model: n_batch       = 2048
0.00.338.218 I llama_init_from_model: n_ubatch      = 2048
0.00.338.218 I llama_init_from_model: flash_attn    = 0
0.00.338.219 I llama_init_from_model: freq_base     = 10000.0
0.00.338.219 I llama_init_from_model: freq_scale    = 1
0.00.338.219 I ggml_metal_init: allocating
0.00.338.223 I ggml_metal_init: found device: Apple M4
0.00.338.224 I ggml_metal_init: picking default device: Apple M4
0.00.338.788 I ggml_metal_init: using embedded metal library
0.00.341.315 I ggml_metal_init: GPU name:   Apple M4
0.00.341.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.318 I ggml_metal_init: simdgroup reduction   = true
0.00.341.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.318 I ggml_metal_init: has residency sets    = true
0.00.341.318 I ggml_metal_init: has bfloat            = true
0.00.341.318 I ggml_metal_init: use bfloat            = true
0.00.341.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.512 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.354.693 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.354.695 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.697 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.360.828 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.360.830 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.360.830 I llama_init_from_model: graph nodes  = 154
0.00.360.830 I llama_init_from_model: graph splits = 2
0.00.360.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.268 I 
0.00.368.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.368.453 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.454 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.460 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.462 I main: number of tokens in prompt = 13
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


0.00.368.465 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.465 I main: number of tokens in prompt = 40
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


0.00.369.001 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.564 I llama_perf_context_print:        load time =     345.13 ms
0.00.372.569 I llama_perf_context_print: prompt eval time =       3.54 ms /    62 tokens (    0.06 ms per token, 17533.94 tokens per second)
0.00.372.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.577 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.372.832 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.344s
sys	0m0.048s
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
0.00.000.137 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.033.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.055.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.057.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.767 I llama_model_loader: - type  f32:  194 tensors
0.00.064.767 I llama_model_loader: - type  f16:   98 tensors
0.00.064.768 I print_info: file format = GGUF V3 (latest)
0.00.064.770 I print_info: file type   = all F32 (guessed)
0.00.064.771 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.620 I load: special tokens cache size = 25
0.00.100.410 I load: token to piece cache size = 0.2984 MB
0.00.100.413 I print_info: arch             = gptneox
0.00.100.413 I print_info: vocab_only       = 0
0.00.100.413 I print_info: n_ctx_train      = 2048
0.00.100.413 I print_info: n_embd           = 2048
0.00.100.414 I print_info: n_layer          = 24
0.00.100.416 I print_info: n_head           = 16
0.00.100.417 I print_info: n_head_kv        = 16
0.00.100.419 I print_info: n_rot            = 32
0.00.100.420 I print_info: n_swa            = 0
0.00.100.420 I print_info: n_embd_head_k    = 128
0.00.100.420 I print_info: n_embd_head_v    = 128
0.00.100.421 I print_info: n_gqa            = 1
0.00.100.421 I print_info: n_embd_k_gqa     = 2048
0.00.100.430 I print_info: n_embd_v_gqa     = 2048
0.00.100.432 I print_info: f_norm_eps       = 1.0e-05
0.00.100.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.433 I print_info: f_logit_scale    = 0.0e+00
0.00.100.439 I print_info: n_ff             = 8192
0.00.100.440 I print_info: n_expert         = 0
0.00.100.440 I print_info: n_expert_used    = 0
0.00.100.440 I print_info: causal attn      = 1
0.00.100.440 I print_info: pooling type     = 0
0.00.100.440 I print_info: rope type        = 2
0.00.100.440 I print_info: rope scaling     = linear
0.00.100.441 I print_info: freq_base_train  = 10000.0
0.00.100.441 I print_info: freq_scale_train = 1
0.00.100.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.441 I print_info: rope_finetuned   = unknown
0.00.100.441 I print_info: ssm_d_conv       = 0
0.00.100.442 I print_info: ssm_d_inner      = 0
0.00.100.442 I print_info: ssm_d_state      = 0
0.00.100.442 I print_info: ssm_dt_rank      = 0
0.00.100.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.442 I print_info: model type       = 1.4B
0.00.100.443 I print_info: model params     = 1.41 B
0.00.100.443 I print_info: general.name     = 1.4B
0.00.100.444 I print_info: vocab type       = BPE
0.00.100.444 I print_info: n_vocab          = 50304
0.00.100.444 I print_info: n_merges         = 50009
0.00.100.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.445 I print_info: LF token         = 128 'Ä'
0.00.100.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.445 I print_info: max token length = 1024
0.00.136.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.168 I load_tensors: offloading output layer to GPU
0.00.136.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.191 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.136.193 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.473 I llama_init_from_model: n_seq_max     = 1
0.00.136.474 I llama_init_from_model: n_ctx         = 2048
0.00.136.474 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.474 I llama_init_from_model: n_batch       = 2048
0.00.136.475 I llama_init_from_model: n_ubatch      = 512
0.00.136.475 I llama_init_from_model: flash_attn    = 0
0.00.136.475 I llama_init_from_model: freq_base     = 10000.0
0.00.136.476 I llama_init_from_model: freq_scale    = 1
0.00.136.476 I ggml_metal_init: allocating
0.00.136.494 I ggml_metal_init: found device: Apple M4
0.00.136.497 I ggml_metal_init: picking default device: Apple M4
0.00.137.063 I ggml_metal_init: using embedded metal library
0.00.145.702 I ggml_metal_init: GPU name:   Apple M4
0.00.145.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.145.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.145.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.145.706 I ggml_metal_init: simdgroup reduction   = true
0.00.145.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.145.706 I ggml_metal_init: has residency sets    = true
0.00.145.706 I ggml_metal_init: has bfloat            = true
0.00.145.706 I ggml_metal_init: use bfloat            = true
0.00.145.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.145.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.169.420 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.040 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.200.046 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.068 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.323 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.204.325 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.204.326 I llama_init_from_model: graph nodes  = 967
0.00.204.326 I llama_init_from_model: graph splits = 2
0.00.204.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.029 I main: llama threadpool init, n_threads = 4
0.00.270.071 I 
0.00.270.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.270.106 I 
0.00.270.173 I sampler seed: 1234
0.00.270.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.203 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.115.718 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.02.115.719 I llama_perf_context_print:        load time =     235.22 ms
0.02.115.720 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.18 tokens per second)
0.02.115.721 I llama_perf_context_print:        eval time =    1798.92 ms /    63 runs   (   28.55 ms per token,    35.02 tokens per second)
0.02.115.721 I llama_perf_context_print:       total time =    1846.73 ms /    70 tokens
0.02.115.973 I ggml_metal_free: deallocating

real	0m2.426s
user	0m0.144s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.614 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.775 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.801 I llama_model_loader: - type  f32:  194 tensors
0.00.051.801 I llama_model_loader: - type  f16:   98 tensors
0.00.051.802 I print_info: file format = GGUF V3 (latest)
0.00.051.803 I print_info: file type   = all F32 (guessed)
0.00.051.804 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.825 I load: special tokens cache size = 25
0.00.084.593 I load: token to piece cache size = 0.2984 MB
0.00.084.596 I print_info: arch             = gptneox
0.00.084.597 I print_info: vocab_only       = 0
0.00.084.597 I print_info: n_ctx_train      = 2048
0.00.084.597 I print_info: n_embd           = 2048
0.00.084.597 I print_info: n_layer          = 24
0.00.084.601 I print_info: n_head           = 16
0.00.084.602 I print_info: n_head_kv        = 16
0.00.084.604 I print_info: n_rot            = 32
0.00.084.604 I print_info: n_swa            = 0
0.00.084.604 I print_info: n_embd_head_k    = 128
0.00.084.604 I print_info: n_embd_head_v    = 128
0.00.084.605 I print_info: n_gqa            = 1
0.00.084.605 I print_info: n_embd_k_gqa     = 2048
0.00.084.606 I print_info: n_embd_v_gqa     = 2048
0.00.084.606 I print_info: f_norm_eps       = 1.0e-05
0.00.084.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.607 I print_info: f_logit_scale    = 0.0e+00
0.00.084.608 I print_info: n_ff             = 8192
0.00.084.608 I print_info: n_expert         = 0
0.00.084.608 I print_info: n_expert_used    = 0
0.00.084.608 I print_info: causal attn      = 1
0.00.084.608 I print_info: pooling type     = 0
0.00.084.609 I print_info: rope type        = 2
0.00.084.609 I print_info: rope scaling     = linear
0.00.084.609 I print_info: freq_base_train  = 10000.0
0.00.084.610 I print_info: freq_scale_train = 1
0.00.084.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.610 I print_info: rope_finetuned   = unknown
0.00.084.610 I print_info: ssm_d_conv       = 0
0.00.084.610 I print_info: ssm_d_inner      = 0
0.00.084.610 I print_info: ssm_d_state      = 0
0.00.084.611 I print_info: ssm_dt_rank      = 0
0.00.084.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.611 I print_info: model type       = 1.4B
0.00.084.611 I print_info: model params     = 1.41 B
0.00.084.611 I print_info: general.name     = 1.4B
0.00.084.612 I print_info: vocab type       = BPE
0.00.084.612 I print_info: n_vocab          = 50304
0.00.084.612 I print_info: n_merges         = 50009
0.00.084.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.613 I print_info: LF token         = 128 'Ä'
0.00.084.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.614 I print_info: max token length = 1024
0.01.039.929 I load_tensors: offloading 24 repeating layers to GPU
0.01.039.937 I load_tensors: offloading output layer to GPU
0.01.039.937 I load_tensors: offloaded 25/25 layers to GPU
0.01.039.965 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.039.969 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.040.806 I llama_init_from_model: n_seq_max     = 1
0.01.040.807 I llama_init_from_model: n_ctx         = 128
0.01.040.807 I llama_init_from_model: n_ctx_per_seq = 128
0.01.040.808 I llama_init_from_model: n_batch       = 128
0.01.040.808 I llama_init_from_model: n_ubatch      = 128
0.01.040.808 I llama_init_from_model: flash_attn    = 0
0.01.040.809 I llama_init_from_model: freq_base     = 10000.0
0.01.040.809 I llama_init_from_model: freq_scale    = 1
0.01.040.809 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.040.811 I ggml_metal_init: allocating
0.01.040.885 I ggml_metal_init: found device: Apple M4
0.01.040.889 I ggml_metal_init: picking default device: Apple M4
0.01.041.987 I ggml_metal_init: using embedded metal library
0.01.045.825 I ggml_metal_init: GPU name:   Apple M4
0.01.045.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.045.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.045.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.045.829 I ggml_metal_init: simdgroup reduction   = true
0.01.045.829 I ggml_metal_init: simdgroup matrix mul. = true
0.01.045.829 I ggml_metal_init: has residency sets    = true
0.01.045.829 I ggml_metal_init: has bfloat            = true
0.01.045.830 I ggml_metal_init: use bfloat            = true
0.01.045.830 I ggml_metal_init: hasUnifiedMemory      = true
0.01.045.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.056.639 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.058.657 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.058.661 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.686 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.060.342 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.060.344 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.060.344 I llama_init_from_model: graph nodes  = 967
0.01.060.344 I llama_init_from_model: graph splits = 2
0.01.060.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.040 I 
0.01.097.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.097.109 I perplexity: tokenizing the input ..
0.01.106.963 I perplexity: tokenization took 9.852 ms
0.01.106.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.945 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.227.277 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.227.288 I llama_perf_context_print:        load time =    1078.02 ms
0.01.227.289 I llama_perf_context_print: prompt eval time =     118.61 ms /   128 tokens (    0.93 ms per token,  1079.19 tokens per second)
0.01.227.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.290 I llama_perf_context_print:       total time =     130.25 ms /   129 tokens
0.01.227.688 I ggml_metal_free: deallocating

real	0m1.413s
user	0m0.116s
sys	0m0.225s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.774 I llama_model_loader: - type  f32:  194 tensors
0.00.037.774 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.774 I print_info: file format = GGUF V3 (latest)
0.00.037.775 I print_info: file type   = Q8_0
0.00.037.776 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.550 I load: special tokens cache size = 25
0.00.065.607 I load: token to piece cache size = 0.2984 MB
0.00.065.611 I print_info: arch             = gptneox
0.00.065.611 I print_info: vocab_only       = 0
0.00.065.611 I print_info: n_ctx_train      = 2048
0.00.065.611 I print_info: n_embd           = 2048
0.00.065.612 I print_info: n_layer          = 24
0.00.065.616 I print_info: n_head           = 16
0.00.065.616 I print_info: n_head_kv        = 16
0.00.065.616 I print_info: n_rot            = 32
0.00.065.617 I print_info: n_swa            = 0
0.00.065.617 I print_info: n_embd_head_k    = 128
0.00.065.618 I print_info: n_embd_head_v    = 128
0.00.065.619 I print_info: n_gqa            = 1
0.00.065.620 I print_info: n_embd_k_gqa     = 2048
0.00.065.621 I print_info: n_embd_v_gqa     = 2048
0.00.065.622 I print_info: f_norm_eps       = 1.0e-05
0.00.065.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.622 I print_info: f_logit_scale    = 0.0e+00
0.00.065.623 I print_info: n_ff             = 8192
0.00.065.623 I print_info: n_expert         = 0
0.00.065.624 I print_info: n_expert_used    = 0
0.00.065.624 I print_info: causal attn      = 1
0.00.065.624 I print_info: pooling type     = 0
0.00.065.624 I print_info: rope type        = 2
0.00.065.624 I print_info: rope scaling     = linear
0.00.065.625 I print_info: freq_base_train  = 10000.0
0.00.065.625 I print_info: freq_scale_train = 1
0.00.065.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.625 I print_info: rope_finetuned   = unknown
0.00.065.626 I print_info: ssm_d_conv       = 0
0.00.065.626 I print_info: ssm_d_inner      = 0
0.00.065.626 I print_info: ssm_d_state      = 0
0.00.065.626 I print_info: ssm_dt_rank      = 0
0.00.065.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.626 I print_info: model type       = 1.4B
0.00.065.627 I print_info: model params     = 1.41 B
0.00.065.627 I print_info: general.name     = 1.4B
0.00.065.627 I print_info: vocab type       = BPE
0.00.065.628 I print_info: n_vocab          = 50304
0.00.065.628 I print_info: n_merges         = 50009
0.00.065.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: LF token         = 128 'Ä'
0.00.065.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.631 I print_info: max token length = 1024
0.01.042.967 I load_tensors: offloading 24 repeating layers to GPU
0.01.042.973 I load_tensors: offloading output layer to GPU
0.01.042.975 I load_tensors: offloaded 25/25 layers to GPU
0.01.042.998 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.042.999 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.043.688 I llama_init_from_model: n_seq_max     = 1
0.01.043.690 I llama_init_from_model: n_ctx         = 2048
0.01.043.690 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.043.691 I llama_init_from_model: n_batch       = 2048
0.01.043.691 I llama_init_from_model: n_ubatch      = 512
0.01.043.692 I llama_init_from_model: flash_attn    = 0
0.01.043.692 I llama_init_from_model: freq_base     = 10000.0
0.01.043.693 I llama_init_from_model: freq_scale    = 1
0.01.043.694 I ggml_metal_init: allocating
0.01.043.709 I ggml_metal_init: found device: Apple M4
0.01.043.713 I ggml_metal_init: picking default device: Apple M4
0.01.044.957 I ggml_metal_init: using embedded metal library
0.01.050.269 I ggml_metal_init: GPU name:   Apple M4
0.01.050.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.050.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.050.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.050.274 I ggml_metal_init: simdgroup reduction   = true
0.01.050.275 I ggml_metal_init: simdgroup matrix mul. = true
0.01.050.275 I ggml_metal_init: has residency sets    = true
0.01.050.275 I ggml_metal_init: has bfloat            = true
0.01.050.276 I ggml_metal_init: use bfloat            = true
0.01.050.276 I ggml_metal_init: hasUnifiedMemory      = true
0.01.050.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.066.767 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.127.364 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.127.370 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.393 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.131.987 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.131.989 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.131.989 I llama_init_from_model: graph nodes  = 967
0.01.131.989 I llama_init_from_model: graph splits = 2
0.01.131.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.304 I main: llama threadpool init, n_threads = 4
0.01.189.347 I 
0.01.189.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.189.369 I 
0.01.189.599 I sampler seed: 1234
0.01.189.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.189.646 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.276.877 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.02.276.878 I llama_perf_context_print:        load time =    1178.51 ms
0.02.276.879 I llama_perf_context_print: prompt eval time =      44.39 ms /     7 tokens (    6.34 ms per token,   157.69 tokens per second)
0.02.276.879 I llama_perf_context_print:        eval time =    1040.01 ms /    63 runs   (   16.51 ms per token,    60.58 tokens per second)
0.02.276.880 I llama_perf_context_print:       total time =    1088.43 ms /    70 tokens
0.02.277.159 I ggml_metal_free: deallocating

real	0m2.296s
user	0m0.123s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.521 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.020 I llama_model_loader: - type  f32:  194 tensors
0.00.026.020 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.021 I print_info: file format = GGUF V3 (latest)
0.00.026.021 I print_info: file type   = Q8_0
0.00.026.022 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.059 I load: special tokens cache size = 25
0.00.055.632 I load: token to piece cache size = 0.2984 MB
0.00.055.637 I print_info: arch             = gptneox
0.00.055.637 I print_info: vocab_only       = 0
0.00.055.637 I print_info: n_ctx_train      = 2048
0.00.055.637 I print_info: n_embd           = 2048
0.00.055.637 I print_info: n_layer          = 24
0.00.055.641 I print_info: n_head           = 16
0.00.055.642 I print_info: n_head_kv        = 16
0.00.055.642 I print_info: n_rot            = 32
0.00.055.642 I print_info: n_swa            = 0
0.00.055.642 I print_info: n_embd_head_k    = 128
0.00.055.642 I print_info: n_embd_head_v    = 128
0.00.055.643 I print_info: n_gqa            = 1
0.00.055.644 I print_info: n_embd_k_gqa     = 2048
0.00.055.644 I print_info: n_embd_v_gqa     = 2048
0.00.055.645 I print_info: f_norm_eps       = 1.0e-05
0.00.055.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.646 I print_info: f_logit_scale    = 0.0e+00
0.00.055.646 I print_info: n_ff             = 8192
0.00.055.646 I print_info: n_expert         = 0
0.00.055.647 I print_info: n_expert_used    = 0
0.00.055.648 I print_info: causal attn      = 1
0.00.055.648 I print_info: pooling type     = 0
0.00.055.648 I print_info: rope type        = 2
0.00.055.648 I print_info: rope scaling     = linear
0.00.055.649 I print_info: freq_base_train  = 10000.0
0.00.055.649 I print_info: freq_scale_train = 1
0.00.055.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.649 I print_info: rope_finetuned   = unknown
0.00.055.649 I print_info: ssm_d_conv       = 0
0.00.055.650 I print_info: ssm_d_inner      = 0
0.00.055.650 I print_info: ssm_d_state      = 0
0.00.055.650 I print_info: ssm_dt_rank      = 0
0.00.055.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.650 I print_info: model type       = 1.4B
0.00.055.652 I print_info: model params     = 1.41 B
0.00.055.652 I print_info: general.name     = 1.4B
0.00.055.653 I print_info: vocab type       = BPE
0.00.055.653 I print_info: n_vocab          = 50304
0.00.055.653 I print_info: n_merges         = 50009
0.00.055.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.654 I print_info: LF token         = 128 'Ä'
0.00.055.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.654 I print_info: max token length = 1024
0.00.820.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.820.064 I load_tensors: offloading output layer to GPU
0.00.820.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.820.092 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.820.095 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.821.287 I llama_init_from_model: n_seq_max     = 1
0.00.821.290 I llama_init_from_model: n_ctx         = 128
0.00.821.290 I llama_init_from_model: n_ctx_per_seq = 128
0.00.821.290 I llama_init_from_model: n_batch       = 128
0.00.821.291 I llama_init_from_model: n_ubatch      = 128
0.00.821.291 I llama_init_from_model: flash_attn    = 0
0.00.821.292 I llama_init_from_model: freq_base     = 10000.0
0.00.821.293 I llama_init_from_model: freq_scale    = 1
0.00.821.293 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.821.294 I ggml_metal_init: allocating
0.00.821.347 I ggml_metal_init: found device: Apple M4
0.00.821.354 I ggml_metal_init: picking default device: Apple M4
0.00.822.672 I ggml_metal_init: using embedded metal library
0.00.828.716 I ggml_metal_init: GPU name:   Apple M4
0.00.828.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.828.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.828.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.828.721 I ggml_metal_init: simdgroup reduction   = true
0.00.828.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.828.722 I ggml_metal_init: has residency sets    = true
0.00.828.722 I ggml_metal_init: has bfloat            = true
0.00.828.722 I ggml_metal_init: use bfloat            = true
0.00.828.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.828.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.844.398 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.847.774 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.847.777 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.847.804 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.850.633 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.850.635 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.850.635 I llama_init_from_model: graph nodes  = 967
0.00.850.636 I llama_init_from_model: graph splits = 2
0.00.850.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.850.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.447 I 
0.00.878.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.878.594 I perplexity: tokenizing the input ..
0.00.891.126 I perplexity: tokenization took 12.531 ms
0.00.891.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.522 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.027.045 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.027.061 I llama_perf_context_print:        load time =     868.91 ms
0.01.027.062 I llama_perf_context_print: prompt eval time =     133.74 ms /   128 tokens (    1.04 ms per token,   957.09 tokens per second)
0.01.027.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.063 I llama_perf_context_print:       total time =     148.62 ms /   129 tokens
0.01.027.455 I ggml_metal_free: deallocating

real	0m1.042s
user	0m0.098s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.590 I llama_model_loader: - type  f32:  194 tensors
0.00.027.590 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.591 I print_info: file format = GGUF V3 (latest)
0.00.027.592 I print_info: file type   = Q4_0
0.00.027.598 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.716 I load: special tokens cache size = 25
0.00.052.803 I load: token to piece cache size = 0.2984 MB
0.00.052.806 I print_info: arch             = gptneox
0.00.052.806 I print_info: vocab_only       = 0
0.00.052.806 I print_info: n_ctx_train      = 2048
0.00.052.807 I print_info: n_embd           = 2048
0.00.052.807 I print_info: n_layer          = 24
0.00.052.812 I print_info: n_head           = 16
0.00.052.812 I print_info: n_head_kv        = 16
0.00.052.813 I print_info: n_rot            = 32
0.00.052.813 I print_info: n_swa            = 0
0.00.052.813 I print_info: n_embd_head_k    = 128
0.00.052.813 I print_info: n_embd_head_v    = 128
0.00.052.815 I print_info: n_gqa            = 1
0.00.052.816 I print_info: n_embd_k_gqa     = 2048
0.00.052.819 I print_info: n_embd_v_gqa     = 2048
0.00.052.819 I print_info: f_norm_eps       = 1.0e-05
0.00.052.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.822 I print_info: f_logit_scale    = 0.0e+00
0.00.052.822 I print_info: n_ff             = 8192
0.00.052.822 I print_info: n_expert         = 0
0.00.052.823 I print_info: n_expert_used    = 0
0.00.052.823 I print_info: causal attn      = 1
0.00.052.823 I print_info: pooling type     = 0
0.00.052.823 I print_info: rope type        = 2
0.00.052.823 I print_info: rope scaling     = linear
0.00.052.824 I print_info: freq_base_train  = 10000.0
0.00.052.824 I print_info: freq_scale_train = 1
0.00.052.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.824 I print_info: rope_finetuned   = unknown
0.00.052.824 I print_info: ssm_d_conv       = 0
0.00.052.824 I print_info: ssm_d_inner      = 0
0.00.052.825 I print_info: ssm_d_state      = 0
0.00.052.825 I print_info: ssm_dt_rank      = 0
0.00.052.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.826 I print_info: model type       = 1.4B
0.00.052.827 I print_info: model params     = 1.41 B
0.00.052.827 I print_info: general.name     = 1.4B
0.00.052.828 I print_info: vocab type       = BPE
0.00.052.828 I print_info: n_vocab          = 50304
0.00.052.828 I print_info: n_merges         = 50009
0.00.052.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.832 I print_info: LF token         = 128 'Ä'
0.00.052.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.833 I print_info: max token length = 1024
0.00.577.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.704 I load_tensors: offloading output layer to GPU
0.00.577.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.739 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.577.745 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.579.326 I llama_init_from_model: n_seq_max     = 1
0.00.579.330 I llama_init_from_model: n_ctx         = 2048
0.00.579.330 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.579.331 I llama_init_from_model: n_batch       = 2048
0.00.579.331 I llama_init_from_model: n_ubatch      = 512
0.00.579.332 I llama_init_from_model: flash_attn    = 0
0.00.579.333 I llama_init_from_model: freq_base     = 10000.0
0.00.579.334 I llama_init_from_model: freq_scale    = 1
0.00.579.336 I ggml_metal_init: allocating
0.00.579.414 I ggml_metal_init: found device: Apple M4
0.00.579.424 I ggml_metal_init: picking default device: Apple M4
0.00.581.229 I ggml_metal_init: using embedded metal library
0.00.587.179 I ggml_metal_init: GPU name:   Apple M4
0.00.587.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.186 I ggml_metal_init: simdgroup reduction   = true
0.00.587.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.187 I ggml_metal_init: has residency sets    = true
0.00.587.187 I ggml_metal_init: has bfloat            = true
0.00.587.188 I ggml_metal_init: use bfloat            = true
0.00.587.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.084 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.942 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.661.948 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.971 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.666.328 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.666.329 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.666.330 I llama_init_from_model: graph nodes  = 967
0.00.666.330 I llama_init_from_model: graph splits = 2
0.00.666.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.992 I main: llama threadpool init, n_threads = 4
0.00.722.039 I 
0.00.722.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.064 I 
0.00.722.284 I sampler seed: 1234
0.00.722.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.333 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.407.606 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.407.607 I llama_perf_context_print:        load time =     710.28 ms
0.01.407.608 I llama_perf_context_print: prompt eval time =      44.65 ms /     7 tokens (    6.38 ms per token,   156.79 tokens per second)
0.01.407.610 I llama_perf_context_print:        eval time =     637.79 ms /    63 runs   (   10.12 ms per token,    98.78 tokens per second)
0.01.407.611 I llama_perf_context_print:       total time =     686.49 ms /    70 tokens
0.01.407.855 I ggml_metal_free: deallocating

real	0m1.428s
user	0m0.122s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.547 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.707 I llama_model_loader: - type  f32:  194 tensors
0.00.027.707 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.708 I print_info: file format = GGUF V3 (latest)
0.00.027.709 I print_info: file type   = Q4_0
0.00.027.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.071 I load: special tokens cache size = 25
0.00.053.978 I load: token to piece cache size = 0.2984 MB
0.00.053.983 I print_info: arch             = gptneox
0.00.053.983 I print_info: vocab_only       = 0
0.00.053.984 I print_info: n_ctx_train      = 2048
0.00.053.984 I print_info: n_embd           = 2048
0.00.053.984 I print_info: n_layer          = 24
0.00.053.988 I print_info: n_head           = 16
0.00.053.989 I print_info: n_head_kv        = 16
0.00.053.989 I print_info: n_rot            = 32
0.00.053.990 I print_info: n_swa            = 0
0.00.053.990 I print_info: n_embd_head_k    = 128
0.00.053.990 I print_info: n_embd_head_v    = 128
0.00.053.991 I print_info: n_gqa            = 1
0.00.053.991 I print_info: n_embd_k_gqa     = 2048
0.00.053.992 I print_info: n_embd_v_gqa     = 2048
0.00.053.993 I print_info: f_norm_eps       = 1.0e-05
0.00.053.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.993 I print_info: f_logit_scale    = 0.0e+00
0.00.053.994 I print_info: n_ff             = 8192
0.00.053.994 I print_info: n_expert         = 0
0.00.053.994 I print_info: n_expert_used    = 0
0.00.053.995 I print_info: causal attn      = 1
0.00.053.995 I print_info: pooling type     = 0
0.00.053.995 I print_info: rope type        = 2
0.00.053.995 I print_info: rope scaling     = linear
0.00.053.995 I print_info: freq_base_train  = 10000.0
0.00.053.996 I print_info: freq_scale_train = 1
0.00.053.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.996 I print_info: rope_finetuned   = unknown
0.00.053.996 I print_info: ssm_d_conv       = 0
0.00.053.996 I print_info: ssm_d_inner      = 0
0.00.053.996 I print_info: ssm_d_state      = 0
0.00.053.996 I print_info: ssm_dt_rank      = 0
0.00.053.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.997 I print_info: model type       = 1.4B
0.00.053.997 I print_info: model params     = 1.41 B
0.00.053.997 I print_info: general.name     = 1.4B
0.00.053.998 I print_info: vocab type       = BPE
0.00.053.998 I print_info: n_vocab          = 50304
0.00.053.998 I print_info: n_merges         = 50009
0.00.053.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.999 I print_info: LF token         = 128 'Ä'
0.00.053.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.999 I print_info: max token length = 1024
0.00.563.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.563.032 I load_tensors: offloading output layer to GPU
0.00.563.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.563.073 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.563.075 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.564.720 I llama_init_from_model: n_seq_max     = 1
0.00.564.726 I llama_init_from_model: n_ctx         = 128
0.00.564.727 I llama_init_from_model: n_ctx_per_seq = 128
0.00.564.727 I llama_init_from_model: n_batch       = 128
0.00.564.727 I llama_init_from_model: n_ubatch      = 128
0.00.564.728 I llama_init_from_model: flash_attn    = 0
0.00.564.730 I llama_init_from_model: freq_base     = 10000.0
0.00.564.730 I llama_init_from_model: freq_scale    = 1
0.00.564.731 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.733 I ggml_metal_init: allocating
0.00.564.858 I ggml_metal_init: found device: Apple M4
0.00.564.867 I ggml_metal_init: picking default device: Apple M4
0.00.566.771 I ggml_metal_init: using embedded metal library
0.00.573.478 I ggml_metal_init: GPU name:   Apple M4
0.00.573.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.489 I ggml_metal_init: simdgroup reduction   = true
0.00.573.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.490 I ggml_metal_init: has residency sets    = true
0.00.573.490 I ggml_metal_init: has bfloat            = true
0.00.573.490 I ggml_metal_init: use bfloat            = true
0.00.573.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.591.163 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.594.556 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.594.560 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.591 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.597.830 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.597.832 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.597.832 I llama_init_from_model: graph nodes  = 967
0.00.597.833 I llama_init_from_model: graph splits = 2
0.00.597.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.597.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.381 I 
0.00.625.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.625.472 I perplexity: tokenizing the input ..
0.00.633.916 I perplexity: tokenization took 8.442 ms
0.00.633.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.751 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.757.088 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.757.102 I llama_perf_context_print:        load time =     613.82 ms
0.00.757.103 I llama_perf_context_print: prompt eval time =     121.59 ms /   128 tokens (    0.95 ms per token,  1052.72 tokens per second)
0.00.757.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.104 I llama_perf_context_print:       total time =     131.73 ms /   129 tokens
0.00.757.467 I ggml_metal_free: deallocating

real	0m0.774s
user	0m0.093s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.817 I llama_model_loader: - type  f32:  194 tensors
0.00.026.818 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.818 I print_info: file format = GGUF V3 (latest)
0.00.026.819 I print_info: file type   = Q4_1
0.00.026.819 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.683 I load: special tokens cache size = 25
0.00.051.726 I load: token to piece cache size = 0.2984 MB
0.00.051.729 I print_info: arch             = gptneox
0.00.051.729 I print_info: vocab_only       = 0
0.00.051.730 I print_info: n_ctx_train      = 2048
0.00.051.730 I print_info: n_embd           = 2048
0.00.051.730 I print_info: n_layer          = 24
0.00.051.733 I print_info: n_head           = 16
0.00.051.734 I print_info: n_head_kv        = 16
0.00.051.734 I print_info: n_rot            = 32
0.00.051.734 I print_info: n_swa            = 0
0.00.051.734 I print_info: n_embd_head_k    = 128
0.00.051.735 I print_info: n_embd_head_v    = 128
0.00.051.735 I print_info: n_gqa            = 1
0.00.051.736 I print_info: n_embd_k_gqa     = 2048
0.00.051.737 I print_info: n_embd_v_gqa     = 2048
0.00.051.737 I print_info: f_norm_eps       = 1.0e-05
0.00.051.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.738 I print_info: f_logit_scale    = 0.0e+00
0.00.051.739 I print_info: n_ff             = 8192
0.00.051.739 I print_info: n_expert         = 0
0.00.051.739 I print_info: n_expert_used    = 0
0.00.051.739 I print_info: causal attn      = 1
0.00.051.739 I print_info: pooling type     = 0
0.00.051.741 I print_info: rope type        = 2
0.00.051.742 I print_info: rope scaling     = linear
0.00.051.743 I print_info: freq_base_train  = 10000.0
0.00.051.743 I print_info: freq_scale_train = 1
0.00.051.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.745 I print_info: rope_finetuned   = unknown
0.00.051.745 I print_info: ssm_d_conv       = 0
0.00.051.745 I print_info: ssm_d_inner      = 0
0.00.051.745 I print_info: ssm_d_state      = 0
0.00.051.745 I print_info: ssm_dt_rank      = 0
0.00.051.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.746 I print_info: model type       = 1.4B
0.00.051.746 I print_info: model params     = 1.41 B
0.00.051.746 I print_info: general.name     = 1.4B
0.00.051.747 I print_info: vocab type       = BPE
0.00.051.747 I print_info: n_vocab          = 50304
0.00.051.747 I print_info: n_merges         = 50009
0.00.051.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.752 I print_info: LF token         = 128 'Ä'
0.00.051.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.752 I print_info: max token length = 1024
0.00.605.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.355 I load_tensors: offloading output layer to GPU
0.00.605.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.390 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.605.393 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.606.945 I llama_init_from_model: n_seq_max     = 1
0.00.606.949 I llama_init_from_model: n_ctx         = 2048
0.00.606.949 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.606.950 I llama_init_from_model: n_batch       = 2048
0.00.606.950 I llama_init_from_model: n_ubatch      = 512
0.00.606.951 I llama_init_from_model: flash_attn    = 0
0.00.606.953 I llama_init_from_model: freq_base     = 10000.0
0.00.606.953 I llama_init_from_model: freq_scale    = 1
0.00.606.956 I ggml_metal_init: allocating
0.00.607.010 I ggml_metal_init: found device: Apple M4
0.00.607.018 I ggml_metal_init: picking default device: Apple M4
0.00.608.745 I ggml_metal_init: using embedded metal library
0.00.615.331 I ggml_metal_init: GPU name:   Apple M4
0.00.615.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.338 I ggml_metal_init: simdgroup reduction   = true
0.00.615.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.338 I ggml_metal_init: has residency sets    = true
0.00.615.338 I ggml_metal_init: has bfloat            = true
0.00.615.339 I ggml_metal_init: use bfloat            = true
0.00.615.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.884 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.223 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.690.229 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.695.475 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.695.477 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.695.477 I llama_init_from_model: graph nodes  = 967
0.00.695.478 I llama_init_from_model: graph splits = 2
0.00.695.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.512 I main: llama threadpool init, n_threads = 4
0.00.748.557 I 
0.00.748.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.586 I 
0.00.748.816 I sampler seed: 1234
0.00.748.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.842 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.481.898 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.481.899 I llama_perf_context_print:        load time =     737.72 ms
0.01.481.900 I llama_perf_context_print: prompt eval time =      46.54 ms /     7 tokens (    6.65 ms per token,   150.41 tokens per second)
0.01.481.901 I llama_perf_context_print:        eval time =     683.80 ms /    63 runs   (   10.85 ms per token,    92.13 tokens per second)
0.01.481.901 I llama_perf_context_print:       total time =     734.33 ms /    70 tokens
0.01.482.135 I ggml_metal_free: deallocating

real	0m1.501s
user	0m0.122s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.423 I llama_model_loader: - type  f32:  194 tensors
0.00.025.423 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.424 I print_info: file format = GGUF V3 (latest)
0.00.025.425 I print_info: file type   = Q4_1
0.00.025.426 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.974 I load: special tokens cache size = 25
0.00.051.103 I load: token to piece cache size = 0.2984 MB
0.00.051.106 I print_info: arch             = gptneox
0.00.051.106 I print_info: vocab_only       = 0
0.00.051.106 I print_info: n_ctx_train      = 2048
0.00.051.107 I print_info: n_embd           = 2048
0.00.051.107 I print_info: n_layer          = 24
0.00.051.110 I print_info: n_head           = 16
0.00.051.111 I print_info: n_head_kv        = 16
0.00.051.111 I print_info: n_rot            = 32
0.00.051.111 I print_info: n_swa            = 0
0.00.051.111 I print_info: n_embd_head_k    = 128
0.00.051.111 I print_info: n_embd_head_v    = 128
0.00.051.112 I print_info: n_gqa            = 1
0.00.051.113 I print_info: n_embd_k_gqa     = 2048
0.00.051.114 I print_info: n_embd_v_gqa     = 2048
0.00.051.114 I print_info: f_norm_eps       = 1.0e-05
0.00.051.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.116 I print_info: f_logit_scale    = 0.0e+00
0.00.051.116 I print_info: n_ff             = 8192
0.00.051.116 I print_info: n_expert         = 0
0.00.051.117 I print_info: n_expert_used    = 0
0.00.051.117 I print_info: causal attn      = 1
0.00.051.119 I print_info: pooling type     = 0
0.00.051.119 I print_info: rope type        = 2
0.00.051.119 I print_info: rope scaling     = linear
0.00.051.120 I print_info: freq_base_train  = 10000.0
0.00.051.120 I print_info: freq_scale_train = 1
0.00.051.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.120 I print_info: rope_finetuned   = unknown
0.00.051.120 I print_info: ssm_d_conv       = 0
0.00.051.121 I print_info: ssm_d_inner      = 0
0.00.051.121 I print_info: ssm_d_state      = 0
0.00.051.121 I print_info: ssm_dt_rank      = 0
0.00.051.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.121 I print_info: model type       = 1.4B
0.00.051.121 I print_info: model params     = 1.41 B
0.00.051.122 I print_info: general.name     = 1.4B
0.00.051.122 I print_info: vocab type       = BPE
0.00.051.122 I print_info: n_vocab          = 50304
0.00.051.123 I print_info: n_merges         = 50009
0.00.051.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.126 I print_info: LF token         = 128 'Ä'
0.00.051.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.130 I print_info: max token length = 1024
0.00.605.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.030 I load_tensors: offloading output layer to GPU
0.00.605.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.066 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.605.068 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.606.580 I llama_init_from_model: n_seq_max     = 1
0.00.606.585 I llama_init_from_model: n_ctx         = 128
0.00.606.585 I llama_init_from_model: n_ctx_per_seq = 128
0.00.606.585 I llama_init_from_model: n_batch       = 128
0.00.606.586 I llama_init_from_model: n_ubatch      = 128
0.00.606.586 I llama_init_from_model: flash_attn    = 0
0.00.606.588 I llama_init_from_model: freq_base     = 10000.0
0.00.606.589 I llama_init_from_model: freq_scale    = 1
0.00.606.589 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.592 I ggml_metal_init: allocating
0.00.606.665 I ggml_metal_init: found device: Apple M4
0.00.606.674 I ggml_metal_init: picking default device: Apple M4
0.00.608.386 I ggml_metal_init: using embedded metal library
0.00.615.294 I ggml_metal_init: GPU name:   Apple M4
0.00.615.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.304 I ggml_metal_init: simdgroup reduction   = true
0.00.615.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.305 I ggml_metal_init: has residency sets    = true
0.00.615.305 I ggml_metal_init: has bfloat            = true
0.00.615.305 I ggml_metal_init: use bfloat            = true
0.00.615.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.112 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.594 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.636.598 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.631 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.639.725 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.639.726 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.639.727 I llama_init_from_model: graph nodes  = 967
0.00.639.727 I llama_init_from_model: graph splits = 2
0.00.639.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.840 I 
0.00.663.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.937 I perplexity: tokenizing the input ..
0.00.676.422 I perplexity: tokenization took 12.482 ms
0.00.676.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.305 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.807.701 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.807.717 I llama_perf_context_print:        load time =     655.01 ms
0.00.807.718 I llama_perf_context_print: prompt eval time =     129.31 ms /   128 tokens (    1.01 ms per token,   989.84 tokens per second)
0.00.807.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.719 I llama_perf_context_print:       total time =     143.88 ms /   129 tokens
0.00.808.128 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.097s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.228 I llama_model_loader: - type  f32:  194 tensors
0.00.026.229 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.229 I print_info: file format = GGUF V3 (latest)
0.00.026.230 I print_info: file type   = Q5_0
0.00.026.231 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.077 I load: special tokens cache size = 25
0.00.051.108 I load: token to piece cache size = 0.2984 MB
0.00.051.111 I print_info: arch             = gptneox
0.00.051.111 I print_info: vocab_only       = 0
0.00.051.112 I print_info: n_ctx_train      = 2048
0.00.051.112 I print_info: n_embd           = 2048
0.00.051.112 I print_info: n_layer          = 24
0.00.051.115 I print_info: n_head           = 16
0.00.051.116 I print_info: n_head_kv        = 16
0.00.051.116 I print_info: n_rot            = 32
0.00.051.116 I print_info: n_swa            = 0
0.00.051.116 I print_info: n_embd_head_k    = 128
0.00.051.116 I print_info: n_embd_head_v    = 128
0.00.051.117 I print_info: n_gqa            = 1
0.00.051.118 I print_info: n_embd_k_gqa     = 2048
0.00.051.119 I print_info: n_embd_v_gqa     = 2048
0.00.051.119 I print_info: f_norm_eps       = 1.0e-05
0.00.051.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.120 I print_info: f_logit_scale    = 0.0e+00
0.00.051.121 I print_info: n_ff             = 8192
0.00.051.121 I print_info: n_expert         = 0
0.00.051.121 I print_info: n_expert_used    = 0
0.00.051.121 I print_info: causal attn      = 1
0.00.051.122 I print_info: pooling type     = 0
0.00.051.123 I print_info: rope type        = 2
0.00.051.125 I print_info: rope scaling     = linear
0.00.051.126 I print_info: freq_base_train  = 10000.0
0.00.051.126 I print_info: freq_scale_train = 1
0.00.051.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.126 I print_info: rope_finetuned   = unknown
0.00.051.126 I print_info: ssm_d_conv       = 0
0.00.051.127 I print_info: ssm_d_inner      = 0
0.00.051.127 I print_info: ssm_d_state      = 0
0.00.051.127 I print_info: ssm_dt_rank      = 0
0.00.051.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.127 I print_info: model type       = 1.4B
0.00.051.128 I print_info: model params     = 1.41 B
0.00.051.128 I print_info: general.name     = 1.4B
0.00.051.128 I print_info: vocab type       = BPE
0.00.051.128 I print_info: n_vocab          = 50304
0.00.051.129 I print_info: n_merges         = 50009
0.00.051.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.134 I print_info: LF token         = 128 'Ä'
0.00.051.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.134 I print_info: max token length = 1024
0.00.680.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.325 I load_tensors: offloading output layer to GPU
0.00.680.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.359 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.680.360 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.681.888 I llama_init_from_model: n_seq_max     = 1
0.00.681.893 I llama_init_from_model: n_ctx         = 2048
0.00.681.893 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.681.894 I llama_init_from_model: n_batch       = 2048
0.00.681.894 I llama_init_from_model: n_ubatch      = 512
0.00.681.894 I llama_init_from_model: flash_attn    = 0
0.00.681.897 I llama_init_from_model: freq_base     = 10000.0
0.00.681.897 I llama_init_from_model: freq_scale    = 1
0.00.681.905 I ggml_metal_init: allocating
0.00.681.983 I ggml_metal_init: found device: Apple M4
0.00.681.993 I ggml_metal_init: picking default device: Apple M4
0.00.683.879 I ggml_metal_init: using embedded metal library
0.00.690.440 I ggml_metal_init: GPU name:   Apple M4
0.00.690.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.448 I ggml_metal_init: simdgroup reduction   = true
0.00.690.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.448 I ggml_metal_init: has residency sets    = true
0.00.690.448 I ggml_metal_init: has bfloat            = true
0.00.690.449 I ggml_metal_init: use bfloat            = true
0.00.690.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.519 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.763.780 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.763.786 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.810 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.767.957 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.767.959 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.767.959 I llama_init_from_model: graph nodes  = 967
0.00.767.959 I llama_init_from_model: graph splits = 2
0.00.767.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.950 I main: llama threadpool init, n_threads = 4
0.00.827.994 I 
0.00.828.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.020 I 
0.00.828.252 I sampler seed: 1234
0.00.828.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.270 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.622.985 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.622.986 I llama_perf_context_print:        load time =     818.10 ms
0.01.622.987 I llama_perf_context_print: prompt eval time =      47.78 ms /     7 tokens (    6.83 ms per token,   146.50 tokens per second)
0.01.622.988 I llama_perf_context_print:        eval time =     744.07 ms /    63 runs   (   11.81 ms per token,    84.67 tokens per second)
0.01.622.989 I llama_perf_context_print:       total time =     795.92 ms /    70 tokens
0.01.623.268 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.122s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.425 I llama_model_loader: - type  f32:  194 tensors
0.00.026.426 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.427 I print_info: file format = GGUF V3 (latest)
0.00.026.427 I print_info: file type   = Q5_0
0.00.026.428 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.816 I load: special tokens cache size = 25
0.00.052.023 I load: token to piece cache size = 0.2984 MB
0.00.052.026 I print_info: arch             = gptneox
0.00.052.026 I print_info: vocab_only       = 0
0.00.052.026 I print_info: n_ctx_train      = 2048
0.00.052.026 I print_info: n_embd           = 2048
0.00.052.027 I print_info: n_layer          = 24
0.00.052.029 I print_info: n_head           = 16
0.00.052.030 I print_info: n_head_kv        = 16
0.00.052.030 I print_info: n_rot            = 32
0.00.052.031 I print_info: n_swa            = 0
0.00.052.031 I print_info: n_embd_head_k    = 128
0.00.052.031 I print_info: n_embd_head_v    = 128
0.00.052.032 I print_info: n_gqa            = 1
0.00.052.032 I print_info: n_embd_k_gqa     = 2048
0.00.052.033 I print_info: n_embd_v_gqa     = 2048
0.00.052.033 I print_info: f_norm_eps       = 1.0e-05
0.00.052.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.034 I print_info: f_logit_scale    = 0.0e+00
0.00.052.035 I print_info: n_ff             = 8192
0.00.052.035 I print_info: n_expert         = 0
0.00.052.036 I print_info: n_expert_used    = 0
0.00.052.036 I print_info: causal attn      = 1
0.00.052.036 I print_info: pooling type     = 0
0.00.052.036 I print_info: rope type        = 2
0.00.052.036 I print_info: rope scaling     = linear
0.00.052.036 I print_info: freq_base_train  = 10000.0
0.00.052.037 I print_info: freq_scale_train = 1
0.00.052.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.037 I print_info: rope_finetuned   = unknown
0.00.052.037 I print_info: ssm_d_conv       = 0
0.00.052.038 I print_info: ssm_d_inner      = 0
0.00.052.038 I print_info: ssm_d_state      = 0
0.00.052.038 I print_info: ssm_dt_rank      = 0
0.00.052.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.038 I print_info: model type       = 1.4B
0.00.052.039 I print_info: model params     = 1.41 B
0.00.052.039 I print_info: general.name     = 1.4B
0.00.052.039 I print_info: vocab type       = BPE
0.00.052.040 I print_info: n_vocab          = 50304
0.00.052.040 I print_info: n_merges         = 50009
0.00.052.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.041 I print_info: LF token         = 128 'Ä'
0.00.052.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.041 I print_info: max token length = 1024
0.00.706.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.694 I load_tensors: offloading output layer to GPU
0.00.706.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.728 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.706.729 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.708.341 I llama_init_from_model: n_seq_max     = 1
0.00.708.347 I llama_init_from_model: n_ctx         = 128
0.00.708.347 I llama_init_from_model: n_ctx_per_seq = 128
0.00.708.348 I llama_init_from_model: n_batch       = 128
0.00.708.348 I llama_init_from_model: n_ubatch      = 128
0.00.708.348 I llama_init_from_model: flash_attn    = 0
0.00.708.351 I llama_init_from_model: freq_base     = 10000.0
0.00.708.351 I llama_init_from_model: freq_scale    = 1
0.00.708.352 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.708.357 I ggml_metal_init: allocating
0.00.708.465 I ggml_metal_init: found device: Apple M4
0.00.708.473 I ggml_metal_init: picking default device: Apple M4
0.00.710.375 I ggml_metal_init: using embedded metal library
0.00.717.036 I ggml_metal_init: GPU name:   Apple M4
0.00.717.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.042 I ggml_metal_init: simdgroup reduction   = true
0.00.717.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.043 I ggml_metal_init: has residency sets    = true
0.00.717.043 I ggml_metal_init: has bfloat            = true
0.00.717.044 I ggml_metal_init: use bfloat            = true
0.00.717.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.222 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.666 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.737.671 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.737.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.740.959 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.740.961 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.740.961 I llama_init_from_model: graph nodes  = 967
0.00.740.961 I llama_init_from_model: graph splits = 2
0.00.740.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.740.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.647 I 
0.00.771.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.752 I perplexity: tokenizing the input ..
0.00.783.102 I perplexity: tokenization took 11.348 ms
0.00.783.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.582 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.924.916 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.924.933 I llama_perf_context_print:        load time =     761.37 ms
0.00.924.934 I llama_perf_context_print: prompt eval time =     140.23 ms /   128 tokens (    1.10 ms per token,   912.77 tokens per second)
0.00.924.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.935 I llama_perf_context_print:       total time =     153.29 ms /   129 tokens
0.00.925.345 I ggml_metal_free: deallocating

real	0m0.942s
user	0m0.095s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.013 I llama_model_loader: - type  f32:  194 tensors
0.00.027.013 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.014 I print_info: file format = GGUF V3 (latest)
0.00.027.014 I print_info: file type   = Q5_1
0.00.027.015 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.741 I load: special tokens cache size = 25
0.00.051.861 I load: token to piece cache size = 0.2984 MB
0.00.051.864 I print_info: arch             = gptneox
0.00.051.864 I print_info: vocab_only       = 0
0.00.051.865 I print_info: n_ctx_train      = 2048
0.00.051.865 I print_info: n_embd           = 2048
0.00.051.865 I print_info: n_layer          = 24
0.00.051.868 I print_info: n_head           = 16
0.00.051.869 I print_info: n_head_kv        = 16
0.00.051.869 I print_info: n_rot            = 32
0.00.051.869 I print_info: n_swa            = 0
0.00.051.869 I print_info: n_embd_head_k    = 128
0.00.051.870 I print_info: n_embd_head_v    = 128
0.00.051.870 I print_info: n_gqa            = 1
0.00.051.871 I print_info: n_embd_k_gqa     = 2048
0.00.051.872 I print_info: n_embd_v_gqa     = 2048
0.00.051.872 I print_info: f_norm_eps       = 1.0e-05
0.00.051.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.873 I print_info: f_logit_scale    = 0.0e+00
0.00.051.874 I print_info: n_ff             = 8192
0.00.051.874 I print_info: n_expert         = 0
0.00.051.874 I print_info: n_expert_used    = 0
0.00.051.874 I print_info: causal attn      = 1
0.00.051.874 I print_info: pooling type     = 0
0.00.051.876 I print_info: rope type        = 2
0.00.051.878 I print_info: rope scaling     = linear
0.00.051.878 I print_info: freq_base_train  = 10000.0
0.00.051.878 I print_info: freq_scale_train = 1
0.00.051.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.879 I print_info: rope_finetuned   = unknown
0.00.051.880 I print_info: ssm_d_conv       = 0
0.00.051.880 I print_info: ssm_d_inner      = 0
0.00.051.881 I print_info: ssm_d_state      = 0
0.00.051.881 I print_info: ssm_dt_rank      = 0
0.00.051.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.881 I print_info: model type       = 1.4B
0.00.051.881 I print_info: model params     = 1.41 B
0.00.051.882 I print_info: general.name     = 1.4B
0.00.051.882 I print_info: vocab type       = BPE
0.00.051.882 I print_info: n_vocab          = 50304
0.00.051.882 I print_info: n_merges         = 50009
0.00.051.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.884 I print_info: LF token         = 128 'Ä'
0.00.051.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.888 I print_info: max token length = 1024
0.00.677.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.736 I load_tensors: offloading output layer to GPU
0.00.677.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.770 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.677.772 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.679.407 I llama_init_from_model: n_seq_max     = 1
0.00.679.410 I llama_init_from_model: n_ctx         = 2048
0.00.679.411 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.679.411 I llama_init_from_model: n_batch       = 2048
0.00.679.412 I llama_init_from_model: n_ubatch      = 512
0.00.679.412 I llama_init_from_model: flash_attn    = 0
0.00.679.414 I llama_init_from_model: freq_base     = 10000.0
0.00.679.414 I llama_init_from_model: freq_scale    = 1
0.00.679.416 I ggml_metal_init: allocating
0.00.679.440 I ggml_metal_init: found device: Apple M4
0.00.679.449 I ggml_metal_init: picking default device: Apple M4
0.00.680.922 I ggml_metal_init: using embedded metal library
0.00.687.202 I ggml_metal_init: GPU name:   Apple M4
0.00.687.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.208 I ggml_metal_init: simdgroup reduction   = true
0.00.687.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.208 I ggml_metal_init: has residency sets    = true
0.00.687.209 I ggml_metal_init: has bfloat            = true
0.00.687.209 I ggml_metal_init: use bfloat            = true
0.00.687.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.982 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.756.835 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.756.844 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.867 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.762.202 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.762.204 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.762.204 I llama_init_from_model: graph nodes  = 967
0.00.762.205 I llama_init_from_model: graph splits = 2
0.00.762.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.621 I main: llama threadpool init, n_threads = 4
0.00.820.668 I 
0.00.820.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.820.696 I 
0.00.820.926 I sampler seed: 1234
0.00.820.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.942 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.664.923 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.664.923 I llama_perf_context_print:        load time =     809.85 ms
0.01.664.925 I llama_perf_context_print: prompt eval time =      46.08 ms /     7 tokens (    6.58 ms per token,   151.90 tokens per second)
0.01.664.926 I llama_perf_context_print:        eval time =     795.06 ms /    63 runs   (   12.62 ms per token,    79.24 tokens per second)
0.01.664.928 I llama_perf_context_print:       total time =     845.21 ms /    70 tokens
0.01.665.162 I ggml_metal_free: deallocating

real	0m1.684s
user	0m0.121s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.716 I llama_model_loader: - type  f32:  194 tensors
0.00.025.716 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.717 I print_info: file format = GGUF V3 (latest)
0.00.025.718 I print_info: file type   = Q5_1
0.00.025.718 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.145 I load: special tokens cache size = 25
0.00.051.344 I load: token to piece cache size = 0.2984 MB
0.00.051.347 I print_info: arch             = gptneox
0.00.051.347 I print_info: vocab_only       = 0
0.00.051.347 I print_info: n_ctx_train      = 2048
0.00.051.348 I print_info: n_embd           = 2048
0.00.051.348 I print_info: n_layer          = 24
0.00.051.351 I print_info: n_head           = 16
0.00.051.352 I print_info: n_head_kv        = 16
0.00.051.352 I print_info: n_rot            = 32
0.00.051.352 I print_info: n_swa            = 0
0.00.051.352 I print_info: n_embd_head_k    = 128
0.00.051.352 I print_info: n_embd_head_v    = 128
0.00.051.353 I print_info: n_gqa            = 1
0.00.051.354 I print_info: n_embd_k_gqa     = 2048
0.00.051.354 I print_info: n_embd_v_gqa     = 2048
0.00.051.355 I print_info: f_norm_eps       = 1.0e-05
0.00.051.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.361 I print_info: f_logit_scale    = 0.0e+00
0.00.051.361 I print_info: n_ff             = 8192
0.00.051.361 I print_info: n_expert         = 0
0.00.051.363 I print_info: n_expert_used    = 0
0.00.051.363 I print_info: causal attn      = 1
0.00.051.364 I print_info: pooling type     = 0
0.00.051.364 I print_info: rope type        = 2
0.00.051.364 I print_info: rope scaling     = linear
0.00.051.364 I print_info: freq_base_train  = 10000.0
0.00.051.365 I print_info: freq_scale_train = 1
0.00.051.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.365 I print_info: rope_finetuned   = unknown
0.00.051.365 I print_info: ssm_d_conv       = 0
0.00.051.366 I print_info: ssm_d_inner      = 0
0.00.051.366 I print_info: ssm_d_state      = 0
0.00.051.366 I print_info: ssm_dt_rank      = 0
0.00.051.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.367 I print_info: model type       = 1.4B
0.00.051.370 I print_info: model params     = 1.41 B
0.00.051.370 I print_info: general.name     = 1.4B
0.00.051.371 I print_info: vocab type       = BPE
0.00.051.371 I print_info: n_vocab          = 50304
0.00.051.371 I print_info: n_merges         = 50009
0.00.051.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.372 I print_info: LF token         = 128 'Ä'
0.00.051.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.372 I print_info: max token length = 1024
0.00.675.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.972 I load_tensors: offloading output layer to GPU
0.00.675.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.005 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.676.006 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.677.611 I llama_init_from_model: n_seq_max     = 1
0.00.677.615 I llama_init_from_model: n_ctx         = 128
0.00.677.616 I llama_init_from_model: n_ctx_per_seq = 128
0.00.677.616 I llama_init_from_model: n_batch       = 128
0.00.677.617 I llama_init_from_model: n_ubatch      = 128
0.00.677.617 I llama_init_from_model: flash_attn    = 0
0.00.677.620 I llama_init_from_model: freq_base     = 10000.0
0.00.677.620 I llama_init_from_model: freq_scale    = 1
0.00.677.621 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.632 I ggml_metal_init: allocating
0.00.677.705 I ggml_metal_init: found device: Apple M4
0.00.677.714 I ggml_metal_init: picking default device: Apple M4
0.00.679.113 I ggml_metal_init: using embedded metal library
0.00.685.435 I ggml_metal_init: GPU name:   Apple M4
0.00.685.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.441 I ggml_metal_init: simdgroup reduction   = true
0.00.685.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.442 I ggml_metal_init: has residency sets    = true
0.00.685.442 I ggml_metal_init: has bfloat            = true
0.00.685.442 I ggml_metal_init: use bfloat            = true
0.00.685.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.327 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.789 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.705.796 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.828 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.708.994 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.708.996 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.708.997 I llama_init_from_model: graph nodes  = 967
0.00.708.997 I llama_init_from_model: graph splits = 2
0.00.709.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.115 I 
0.00.735.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.211 I perplexity: tokenizing the input ..
0.00.744.907 I perplexity: tokenization took 9.695 ms
0.00.744.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.982 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.880.301 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.880.319 I llama_perf_context_print:        load time =     725.97 ms
0.00.880.320 I llama_perf_context_print: prompt eval time =     133.83 ms /   128 tokens (    1.05 ms per token,   956.44 tokens per second)
0.00.880.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.321 I llama_perf_context_print:       total time =     145.21 ms /   129 tokens
0.00.880.720 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.093s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.770 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.028 I llama_model_loader: - type  f32:  194 tensors
0.00.025.029 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.029 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.030 I print_info: file format = GGUF V3 (latest)
0.00.025.030 I print_info: file type   = Q2_K - Medium
0.00.025.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.826 I load: special tokens cache size = 25
0.00.049.866 I load: token to piece cache size = 0.2984 MB
0.00.049.869 I print_info: arch             = gptneox
0.00.049.869 I print_info: vocab_only       = 0
0.00.049.869 I print_info: n_ctx_train      = 2048
0.00.049.869 I print_info: n_embd           = 2048
0.00.049.870 I print_info: n_layer          = 24
0.00.049.873 I print_info: n_head           = 16
0.00.049.874 I print_info: n_head_kv        = 16
0.00.049.874 I print_info: n_rot            = 32
0.00.049.874 I print_info: n_swa            = 0
0.00.049.874 I print_info: n_embd_head_k    = 128
0.00.049.874 I print_info: n_embd_head_v    = 128
0.00.049.875 I print_info: n_gqa            = 1
0.00.049.876 I print_info: n_embd_k_gqa     = 2048
0.00.049.876 I print_info: n_embd_v_gqa     = 2048
0.00.049.877 I print_info: f_norm_eps       = 1.0e-05
0.00.049.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.879 I print_info: f_logit_scale    = 0.0e+00
0.00.049.880 I print_info: n_ff             = 8192
0.00.049.882 I print_info: n_expert         = 0
0.00.049.882 I print_info: n_expert_used    = 0
0.00.049.882 I print_info: causal attn      = 1
0.00.049.882 I print_info: pooling type     = 0
0.00.049.882 I print_info: rope type        = 2
0.00.049.882 I print_info: rope scaling     = linear
0.00.049.883 I print_info: freq_base_train  = 10000.0
0.00.049.883 I print_info: freq_scale_train = 1
0.00.049.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.884 I print_info: rope_finetuned   = unknown
0.00.049.884 I print_info: ssm_d_conv       = 0
0.00.049.884 I print_info: ssm_d_inner      = 0
0.00.049.885 I print_info: ssm_d_state      = 0
0.00.049.885 I print_info: ssm_dt_rank      = 0
0.00.049.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.886 I print_info: model type       = 1.4B
0.00.049.886 I print_info: model params     = 1.41 B
0.00.049.886 I print_info: general.name     = 1.4B
0.00.049.887 I print_info: vocab type       = BPE
0.00.049.887 I print_info: n_vocab          = 50304
0.00.049.887 I print_info: n_merges         = 50009
0.00.049.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.888 I print_info: LF token         = 128 'Ä'
0.00.049.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.889 I print_info: max token length = 1024
0.00.393.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.393.889 I load_tensors: offloading output layer to GPU
0.00.393.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.393.925 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.393.926 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.395.467 I llama_init_from_model: n_seq_max     = 1
0.00.395.472 I llama_init_from_model: n_ctx         = 2048
0.00.395.472 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.395.473 I llama_init_from_model: n_batch       = 2048
0.00.395.473 I llama_init_from_model: n_ubatch      = 512
0.00.395.474 I llama_init_from_model: flash_attn    = 0
0.00.395.475 I llama_init_from_model: freq_base     = 10000.0
0.00.395.476 I llama_init_from_model: freq_scale    = 1
0.00.395.479 I ggml_metal_init: allocating
0.00.395.590 I ggml_metal_init: found device: Apple M4
0.00.395.599 I ggml_metal_init: picking default device: Apple M4
0.00.397.460 I ggml_metal_init: using embedded metal library
0.00.403.066 I ggml_metal_init: GPU name:   Apple M4
0.00.403.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.403.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.403.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.403.089 I ggml_metal_init: simdgroup reduction   = true
0.00.403.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.403.090 I ggml_metal_init: has residency sets    = true
0.00.403.090 I ggml_metal_init: has bfloat            = true
0.00.403.090 I ggml_metal_init: use bfloat            = true
0.00.403.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.403.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.424.511 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.486.216 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.486.224 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.486.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.490.600 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.490.602 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.490.602 I llama_init_from_model: graph nodes  = 967
0.00.490.603 I llama_init_from_model: graph splits = 2
0.00.490.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.917 I main: llama threadpool init, n_threads = 4
0.00.550.962 I 
0.00.550.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.550.989 I 
0.00.551.221 I sampler seed: 1234
0.00.551.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.239 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.236.111 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.236.112 I llama_perf_context_print:        load time =     540.19 ms
0.01.236.112 I llama_perf_context_print: prompt eval time =      44.21 ms /     7 tokens (    6.32 ms per token,   158.34 tokens per second)
0.01.236.113 I llama_perf_context_print:        eval time =     637.90 ms /    63 runs   (   10.13 ms per token,    98.76 tokens per second)
0.01.236.118 I llama_perf_context_print:       total time =     686.15 ms /    70 tokens
0.01.236.355 I ggml_metal_free: deallocating

real	0m1.256s
user	0m0.124s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.172 I llama_model_loader: - type  f32:  194 tensors
0.00.026.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.173 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.173 I print_info: file format = GGUF V3 (latest)
0.00.026.174 I print_info: file type   = Q2_K - Medium
0.00.026.175 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.676 I load: special tokens cache size = 25
0.00.051.517 I load: token to piece cache size = 0.2984 MB
0.00.051.520 I print_info: arch             = gptneox
0.00.051.520 I print_info: vocab_only       = 0
0.00.051.520 I print_info: n_ctx_train      = 2048
0.00.051.521 I print_info: n_embd           = 2048
0.00.051.521 I print_info: n_layer          = 24
0.00.051.524 I print_info: n_head           = 16
0.00.051.525 I print_info: n_head_kv        = 16
0.00.051.525 I print_info: n_rot            = 32
0.00.051.525 I print_info: n_swa            = 0
0.00.051.526 I print_info: n_embd_head_k    = 128
0.00.051.526 I print_info: n_embd_head_v    = 128
0.00.051.526 I print_info: n_gqa            = 1
0.00.051.527 I print_info: n_embd_k_gqa     = 2048
0.00.051.528 I print_info: n_embd_v_gqa     = 2048
0.00.051.529 I print_info: f_norm_eps       = 1.0e-05
0.00.051.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.530 I print_info: f_logit_scale    = 0.0e+00
0.00.051.530 I print_info: n_ff             = 8192
0.00.051.530 I print_info: n_expert         = 0
0.00.051.531 I print_info: n_expert_used    = 0
0.00.051.531 I print_info: causal attn      = 1
0.00.051.531 I print_info: pooling type     = 0
0.00.051.531 I print_info: rope type        = 2
0.00.051.531 I print_info: rope scaling     = linear
0.00.051.532 I print_info: freq_base_train  = 10000.0
0.00.051.532 I print_info: freq_scale_train = 1
0.00.051.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.532 I print_info: rope_finetuned   = unknown
0.00.051.533 I print_info: ssm_d_conv       = 0
0.00.051.533 I print_info: ssm_d_inner      = 0
0.00.051.533 I print_info: ssm_d_state      = 0
0.00.051.533 I print_info: ssm_dt_rank      = 0
0.00.051.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.533 I print_info: model type       = 1.4B
0.00.051.534 I print_info: model params     = 1.41 B
0.00.051.534 I print_info: general.name     = 1.4B
0.00.051.534 I print_info: vocab type       = BPE
0.00.051.535 I print_info: n_vocab          = 50304
0.00.051.535 I print_info: n_merges         = 50009
0.00.051.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.536 I print_info: LF token         = 128 'Ä'
0.00.051.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.536 I print_info: max token length = 1024
0.00.410.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.410.430 I load_tensors: offloading output layer to GPU
0.00.410.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.410.458 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.410.460 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.411.915 I llama_init_from_model: n_seq_max     = 1
0.00.411.923 I llama_init_from_model: n_ctx         = 128
0.00.411.923 I llama_init_from_model: n_ctx_per_seq = 128
0.00.411.924 I llama_init_from_model: n_batch       = 128
0.00.411.924 I llama_init_from_model: n_ubatch      = 128
0.00.411.924 I llama_init_from_model: flash_attn    = 0
0.00.411.925 I llama_init_from_model: freq_base     = 10000.0
0.00.411.926 I llama_init_from_model: freq_scale    = 1
0.00.411.926 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.411.929 I ggml_metal_init: allocating
0.00.411.981 I ggml_metal_init: found device: Apple M4
0.00.411.992 I ggml_metal_init: picking default device: Apple M4
0.00.413.586 I ggml_metal_init: using embedded metal library
0.00.419.329 I ggml_metal_init: GPU name:   Apple M4
0.00.419.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.419.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.419.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.419.343 I ggml_metal_init: simdgroup reduction   = true
0.00.419.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.419.344 I ggml_metal_init: has residency sets    = true
0.00.419.344 I ggml_metal_init: has bfloat            = true
0.00.419.344 I ggml_metal_init: use bfloat            = true
0.00.419.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.419.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.441.185 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.444.917 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.444.922 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.949 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.448.666 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.448.668 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.448.668 I llama_init_from_model: graph nodes  = 967
0.00.448.669 I llama_init_from_model: graph splits = 2
0.00.448.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.401 I 
0.00.481.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.481.502 I perplexity: tokenizing the input ..
0.00.489.605 I perplexity: tokenization took 8.102 ms
0.00.489.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.621.197 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.622.532 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.622.551 I llama_perf_context_print:        load time =     471.28 ms
0.00.622.551 I llama_perf_context_print: prompt eval time =     131.34 ms /   128 tokens (    1.03 ms per token,   974.56 tokens per second)
0.00.622.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.622.552 I llama_perf_context_print:       total time =     141.15 ms /   129 tokens
0.00.622.955 I ggml_metal_free: deallocating

real	0m0.639s
user	0m0.093s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.533 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.846 I llama_model_loader: - type  f32:  194 tensors
0.00.025.846 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.846 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.846 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.847 I print_info: file format = GGUF V3 (latest)
0.00.025.848 I print_info: file type   = Q3_K - Medium
0.00.025.849 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.679 I load: special tokens cache size = 25
0.00.050.799 I load: token to piece cache size = 0.2984 MB
0.00.050.802 I print_info: arch             = gptneox
0.00.050.802 I print_info: vocab_only       = 0
0.00.050.802 I print_info: n_ctx_train      = 2048
0.00.050.803 I print_info: n_embd           = 2048
0.00.050.803 I print_info: n_layer          = 24
0.00.050.806 I print_info: n_head           = 16
0.00.050.807 I print_info: n_head_kv        = 16
0.00.050.807 I print_info: n_rot            = 32
0.00.050.807 I print_info: n_swa            = 0
0.00.050.807 I print_info: n_embd_head_k    = 128
0.00.050.807 I print_info: n_embd_head_v    = 128
0.00.050.808 I print_info: n_gqa            = 1
0.00.050.809 I print_info: n_embd_k_gqa     = 2048
0.00.050.810 I print_info: n_embd_v_gqa     = 2048
0.00.050.810 I print_info: f_norm_eps       = 1.0e-05
0.00.050.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.811 I print_info: f_logit_scale    = 0.0e+00
0.00.050.812 I print_info: n_ff             = 8192
0.00.050.812 I print_info: n_expert         = 0
0.00.050.812 I print_info: n_expert_used    = 0
0.00.050.814 I print_info: causal attn      = 1
0.00.050.815 I print_info: pooling type     = 0
0.00.050.815 I print_info: rope type        = 2
0.00.050.816 I print_info: rope scaling     = linear
0.00.050.816 I print_info: freq_base_train  = 10000.0
0.00.050.816 I print_info: freq_scale_train = 1
0.00.050.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.817 I print_info: rope_finetuned   = unknown
0.00.050.817 I print_info: ssm_d_conv       = 0
0.00.050.817 I print_info: ssm_d_inner      = 0
0.00.050.817 I print_info: ssm_d_state      = 0
0.00.050.817 I print_info: ssm_dt_rank      = 0
0.00.050.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.818 I print_info: model type       = 1.4B
0.00.050.818 I print_info: model params     = 1.41 B
0.00.050.820 I print_info: general.name     = 1.4B
0.00.050.820 I print_info: vocab type       = BPE
0.00.050.820 I print_info: n_vocab          = 50304
0.00.050.821 I print_info: n_merges         = 50009
0.00.050.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.823 I print_info: LF token         = 128 'Ä'
0.00.050.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.824 I print_info: max token length = 1024
0.00.445.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.813 I load_tensors: offloading output layer to GPU
0.00.445.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.847 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.848 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.447.343 I llama_init_from_model: n_seq_max     = 1
0.00.447.348 I llama_init_from_model: n_ctx         = 2048
0.00.447.349 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.447.349 I llama_init_from_model: n_batch       = 2048
0.00.447.350 I llama_init_from_model: n_ubatch      = 512
0.00.447.350 I llama_init_from_model: flash_attn    = 0
0.00.447.352 I llama_init_from_model: freq_base     = 10000.0
0.00.447.353 I llama_init_from_model: freq_scale    = 1
0.00.447.356 I ggml_metal_init: allocating
0.00.447.425 I ggml_metal_init: found device: Apple M4
0.00.447.434 I ggml_metal_init: picking default device: Apple M4
0.00.449.211 I ggml_metal_init: using embedded metal library
0.00.455.641 I ggml_metal_init: GPU name:   Apple M4
0.00.455.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.649 I ggml_metal_init: simdgroup reduction   = true
0.00.455.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.650 I ggml_metal_init: has residency sets    = true
0.00.455.650 I ggml_metal_init: has bfloat            = true
0.00.455.650 I ggml_metal_init: use bfloat            = true
0.00.455.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.618 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.495 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.531.502 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.525 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.536.928 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.536.931 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.536.931 I llama_init_from_model: graph nodes  = 967
0.00.536.931 I llama_init_from_model: graph splits = 2
0.00.536.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.173 I main: llama threadpool init, n_threads = 4
0.00.594.218 I 
0.00.594.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.594.245 I 
0.00.594.471 I sampler seed: 1234
0.00.594.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.528 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.343.008 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.01.343.008 I llama_perf_context_print:        load time =     583.75 ms
0.01.343.009 I llama_perf_context_print: prompt eval time =      49.40 ms /     7 tokens (    7.06 ms per token,   141.71 tokens per second)
0.01.343.010 I llama_perf_context_print:        eval time =     696.24 ms /    63 runs   (   11.05 ms per token,    90.49 tokens per second)
0.01.343.010 I llama_perf_context_print:       total time =     749.72 ms /    70 tokens
0.01.343.208 I ggml_metal_free: deallocating

real	0m1.361s
user	0m0.122s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.844 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.254 I llama_model_loader: - type  f32:  194 tensors
0.00.024.255 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.255 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.255 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.256 I print_info: file format = GGUF V3 (latest)
0.00.024.256 I print_info: file type   = Q3_K - Medium
0.00.024.257 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.068 I load: special tokens cache size = 25
0.00.049.109 I load: token to piece cache size = 0.2984 MB
0.00.049.112 I print_info: arch             = gptneox
0.00.049.112 I print_info: vocab_only       = 0
0.00.049.112 I print_info: n_ctx_train      = 2048
0.00.049.113 I print_info: n_embd           = 2048
0.00.049.113 I print_info: n_layer          = 24
0.00.049.116 I print_info: n_head           = 16
0.00.049.116 I print_info: n_head_kv        = 16
0.00.049.117 I print_info: n_rot            = 32
0.00.049.117 I print_info: n_swa            = 0
0.00.049.117 I print_info: n_embd_head_k    = 128
0.00.049.117 I print_info: n_embd_head_v    = 128
0.00.049.118 I print_info: n_gqa            = 1
0.00.049.119 I print_info: n_embd_k_gqa     = 2048
0.00.049.119 I print_info: n_embd_v_gqa     = 2048
0.00.049.120 I print_info: f_norm_eps       = 1.0e-05
0.00.049.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.121 I print_info: f_logit_scale    = 0.0e+00
0.00.049.121 I print_info: n_ff             = 8192
0.00.049.122 I print_info: n_expert         = 0
0.00.049.122 I print_info: n_expert_used    = 0
0.00.049.122 I print_info: causal attn      = 1
0.00.049.122 I print_info: pooling type     = 0
0.00.049.122 I print_info: rope type        = 2
0.00.049.122 I print_info: rope scaling     = linear
0.00.049.123 I print_info: freq_base_train  = 10000.0
0.00.049.123 I print_info: freq_scale_train = 1
0.00.049.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.123 I print_info: rope_finetuned   = unknown
0.00.049.124 I print_info: ssm_d_conv       = 0
0.00.049.124 I print_info: ssm_d_inner      = 0
0.00.049.124 I print_info: ssm_d_state      = 0
0.00.049.124 I print_info: ssm_dt_rank      = 0
0.00.049.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.124 I print_info: model type       = 1.4B
0.00.049.125 I print_info: model params     = 1.41 B
0.00.049.126 I print_info: general.name     = 1.4B
0.00.049.127 I print_info: vocab type       = BPE
0.00.049.127 I print_info: n_vocab          = 50304
0.00.049.127 I print_info: n_merges         = 50009
0.00.049.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.130 I print_info: LF token         = 128 'Ä'
0.00.049.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.130 I print_info: max token length = 1024
0.00.444.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.134 I load_tensors: offloading output layer to GPU
0.00.444.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.169 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.171 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.445.715 I llama_init_from_model: n_seq_max     = 1
0.00.445.721 I llama_init_from_model: n_ctx         = 128
0.00.445.721 I llama_init_from_model: n_ctx_per_seq = 128
0.00.445.722 I llama_init_from_model: n_batch       = 128
0.00.445.722 I llama_init_from_model: n_ubatch      = 128
0.00.445.722 I llama_init_from_model: flash_attn    = 0
0.00.445.724 I llama_init_from_model: freq_base     = 10000.0
0.00.445.725 I llama_init_from_model: freq_scale    = 1
0.00.445.725 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.728 I ggml_metal_init: allocating
0.00.445.803 I ggml_metal_init: found device: Apple M4
0.00.445.812 I ggml_metal_init: picking default device: Apple M4
0.00.447.526 I ggml_metal_init: using embedded metal library
0.00.453.095 I ggml_metal_init: GPU name:   Apple M4
0.00.453.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.102 I ggml_metal_init: simdgroup reduction   = true
0.00.453.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.103 I ggml_metal_init: has residency sets    = true
0.00.453.103 I ggml_metal_init: has bfloat            = true
0.00.453.104 I ggml_metal_init: use bfloat            = true
0.00.453.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.183 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.475.764 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.475.772 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.813 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.479.044 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.479.046 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.479.047 I llama_init_from_model: graph nodes  = 967
0.00.479.047 I llama_init_from_model: graph splits = 2
0.00.479.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.816 I 
0.00.507.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.941 I perplexity: tokenizing the input ..
0.00.515.518 I perplexity: tokenization took 7.575 ms
0.00.515.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.551 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.647.884 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.647.899 I llama_perf_context_print:        load time =     498.96 ms
0.00.647.900 I llama_perf_context_print: prompt eval time =     130.79 ms /   128 tokens (    1.02 ms per token,   978.69 tokens per second)
0.00.647.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.901 I llama_perf_context_print:       total time =     140.09 ms /   129 tokens
0.00.648.282 I ggml_metal_free: deallocating

real	0m0.662s
user	0m0.090s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.490 I llama_model_loader: - type  f32:  194 tensors
0.00.027.491 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.491 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.491 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.491 I print_info: file format = GGUF V3 (latest)
0.00.027.492 I print_info: file type   = Q4_K - Medium
0.00.027.493 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.404 I load: special tokens cache size = 25
0.00.052.466 I load: token to piece cache size = 0.2984 MB
0.00.052.469 I print_info: arch             = gptneox
0.00.052.469 I print_info: vocab_only       = 0
0.00.052.469 I print_info: n_ctx_train      = 2048
0.00.052.469 I print_info: n_embd           = 2048
0.00.052.469 I print_info: n_layer          = 24
0.00.052.472 I print_info: n_head           = 16
0.00.052.472 I print_info: n_head_kv        = 16
0.00.052.473 I print_info: n_rot            = 32
0.00.052.473 I print_info: n_swa            = 0
0.00.052.473 I print_info: n_embd_head_k    = 128
0.00.052.473 I print_info: n_embd_head_v    = 128
0.00.052.474 I print_info: n_gqa            = 1
0.00.052.475 I print_info: n_embd_k_gqa     = 2048
0.00.052.475 I print_info: n_embd_v_gqa     = 2048
0.00.052.476 I print_info: f_norm_eps       = 1.0e-05
0.00.052.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.478 I print_info: f_logit_scale    = 0.0e+00
0.00.052.478 I print_info: n_ff             = 8192
0.00.052.479 I print_info: n_expert         = 0
0.00.052.479 I print_info: n_expert_used    = 0
0.00.052.479 I print_info: causal attn      = 1
0.00.052.480 I print_info: pooling type     = 0
0.00.052.481 I print_info: rope type        = 2
0.00.052.482 I print_info: rope scaling     = linear
0.00.052.482 I print_info: freq_base_train  = 10000.0
0.00.052.482 I print_info: freq_scale_train = 1
0.00.052.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.483 I print_info: rope_finetuned   = unknown
0.00.052.483 I print_info: ssm_d_conv       = 0
0.00.052.483 I print_info: ssm_d_inner      = 0
0.00.052.483 I print_info: ssm_d_state      = 0
0.00.052.484 I print_info: ssm_dt_rank      = 0
0.00.052.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.484 I print_info: model type       = 1.4B
0.00.052.484 I print_info: model params     = 1.41 B
0.00.052.486 I print_info: general.name     = 1.4B
0.00.052.486 I print_info: vocab type       = BPE
0.00.052.487 I print_info: n_vocab          = 50304
0.00.052.487 I print_info: n_merges         = 50009
0.00.052.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.488 I print_info: LF token         = 128 'Ä'
0.00.052.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.488 I print_info: max token length = 1024
0.00.523.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.934 I load_tensors: offloading output layer to GPU
0.00.523.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.952 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.955 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.524.764 I llama_init_from_model: n_seq_max     = 1
0.00.524.770 I llama_init_from_model: n_ctx         = 2048
0.00.524.770 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.524.770 I llama_init_from_model: n_batch       = 2048
0.00.524.771 I llama_init_from_model: n_ubatch      = 512
0.00.524.771 I llama_init_from_model: flash_attn    = 0
0.00.524.772 I llama_init_from_model: freq_base     = 10000.0
0.00.524.772 I llama_init_from_model: freq_scale    = 1
0.00.524.774 I ggml_metal_init: allocating
0.00.524.809 I ggml_metal_init: found device: Apple M4
0.00.524.816 I ggml_metal_init: picking default device: Apple M4
0.00.525.893 I ggml_metal_init: using embedded metal library
0.00.532.405 I ggml_metal_init: GPU name:   Apple M4
0.00.532.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.412 I ggml_metal_init: simdgroup reduction   = true
0.00.532.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.412 I ggml_metal_init: has residency sets    = true
0.00.532.413 I ggml_metal_init: has bfloat            = true
0.00.532.413 I ggml_metal_init: use bfloat            = true
0.00.532.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.449 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.580.334 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.580.339 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.580.362 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.584.750 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.584.751 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.584.752 I llama_init_from_model: graph nodes  = 967
0.00.584.752 I llama_init_from_model: graph splits = 2
0.00.584.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.288 I main: llama threadpool init, n_threads = 4
0.00.645.330 I 
0.00.645.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.645.354 I 
0.00.645.580 I sampler seed: 1234
0.00.645.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.645.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.645.596 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.425.695 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.01.425.696 I llama_perf_context_print:        load time =     633.41 ms
0.01.425.697 I llama_perf_context_print: prompt eval time =      55.65 ms /     7 tokens (    7.95 ms per token,   125.78 tokens per second)
0.01.425.697 I llama_perf_context_print:        eval time =     722.01 ms /    63 runs   (   11.46 ms per token,    87.26 tokens per second)
0.01.425.698 I llama_perf_context_print:       total time =     781.30 ms /    70 tokens
0.01.425.967 I ggml_metal_free: deallocating

real	0m1.444s
user	0m0.117s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.106 I llama_model_loader: - type  f32:  194 tensors
0.00.025.106 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.106 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.106 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.107 I print_info: file format = GGUF V3 (latest)
0.00.025.107 I print_info: file type   = Q4_K - Medium
0.00.025.113 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.637 I load: special tokens cache size = 25
0.00.050.652 I load: token to piece cache size = 0.2984 MB
0.00.050.655 I print_info: arch             = gptneox
0.00.050.655 I print_info: vocab_only       = 0
0.00.050.655 I print_info: n_ctx_train      = 2048
0.00.050.655 I print_info: n_embd           = 2048
0.00.050.656 I print_info: n_layer          = 24
0.00.050.658 I print_info: n_head           = 16
0.00.050.659 I print_info: n_head_kv        = 16
0.00.050.659 I print_info: n_rot            = 32
0.00.050.659 I print_info: n_swa            = 0
0.00.050.660 I print_info: n_embd_head_k    = 128
0.00.050.660 I print_info: n_embd_head_v    = 128
0.00.050.660 I print_info: n_gqa            = 1
0.00.050.661 I print_info: n_embd_k_gqa     = 2048
0.00.050.662 I print_info: n_embd_v_gqa     = 2048
0.00.050.662 I print_info: f_norm_eps       = 1.0e-05
0.00.050.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.663 I print_info: f_logit_scale    = 0.0e+00
0.00.050.664 I print_info: n_ff             = 8192
0.00.050.666 I print_info: n_expert         = 0
0.00.050.666 I print_info: n_expert_used    = 0
0.00.050.666 I print_info: causal attn      = 1
0.00.050.666 I print_info: pooling type     = 0
0.00.050.666 I print_info: rope type        = 2
0.00.050.667 I print_info: rope scaling     = linear
0.00.050.667 I print_info: freq_base_train  = 10000.0
0.00.050.667 I print_info: freq_scale_train = 1
0.00.050.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.668 I print_info: rope_finetuned   = unknown
0.00.050.668 I print_info: ssm_d_conv       = 0
0.00.050.668 I print_info: ssm_d_inner      = 0
0.00.050.668 I print_info: ssm_d_state      = 0
0.00.050.668 I print_info: ssm_dt_rank      = 0
0.00.050.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.669 I print_info: model type       = 1.4B
0.00.050.672 I print_info: model params     = 1.41 B
0.00.050.672 I print_info: general.name     = 1.4B
0.00.050.673 I print_info: vocab type       = BPE
0.00.050.674 I print_info: n_vocab          = 50304
0.00.050.675 I print_info: n_merges         = 50009
0.00.050.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.675 I print_info: LF token         = 128 'Ä'
0.00.050.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.676 I print_info: max token length = 1024
0.00.523.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.182 I load_tensors: offloading output layer to GPU
0.00.523.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.216 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.222 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.524.626 I llama_init_from_model: n_seq_max     = 1
0.00.524.634 I llama_init_from_model: n_ctx         = 128
0.00.524.635 I llama_init_from_model: n_ctx_per_seq = 128
0.00.524.635 I llama_init_from_model: n_batch       = 128
0.00.524.635 I llama_init_from_model: n_ubatch      = 128
0.00.524.636 I llama_init_from_model: flash_attn    = 0
0.00.524.638 I llama_init_from_model: freq_base     = 10000.0
0.00.524.638 I llama_init_from_model: freq_scale    = 1
0.00.524.639 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.641 I ggml_metal_init: allocating
0.00.524.713 I ggml_metal_init: found device: Apple M4
0.00.524.721 I ggml_metal_init: picking default device: Apple M4
0.00.526.328 I ggml_metal_init: using embedded metal library
0.00.530.125 I ggml_metal_init: GPU name:   Apple M4
0.00.530.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.130 I ggml_metal_init: simdgroup reduction   = true
0.00.530.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.130 I ggml_metal_init: has residency sets    = true
0.00.530.130 I ggml_metal_init: has bfloat            = true
0.00.530.130 I ggml_metal_init: use bfloat            = true
0.00.530.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.101 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.784 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.541.787 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.804 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.543.418 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.543.419 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.543.420 I llama_init_from_model: graph nodes  = 967
0.00.543.420 I llama_init_from_model: graph splits = 2
0.00.543.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.013 I 
0.00.566.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.566.059 I perplexity: tokenizing the input ..
0.00.573.619 I perplexity: tokenization took 7.558 ms
0.00.573.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.707.114 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.708.548 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.708.562 I llama_perf_context_print:        load time =     556.90 ms
0.00.708.563 I llama_perf_context_print: prompt eval time =     133.25 ms /   128 tokens (    1.04 ms per token,   960.57 tokens per second)
0.00.708.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.708.564 I llama_perf_context_print:       total time =     142.55 ms /   129 tokens
0.00.708.924 I ggml_metal_free: deallocating

real	0m0.724s
user	0m0.081s
sys	0m0.109s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.434 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.023.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.609 I llama_model_loader: - type  f32:  194 tensors
0.00.032.609 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.610 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.615 I print_info: file format = GGUF V3 (latest)
0.00.032.616 I print_info: file type   = Q5_K - Medium
0.00.032.617 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.830 I load: special tokens cache size = 25
0.00.059.990 I load: token to piece cache size = 0.2984 MB
0.00.059.995 I print_info: arch             = gptneox
0.00.059.995 I print_info: vocab_only       = 0
0.00.059.995 I print_info: n_ctx_train      = 2048
0.00.059.996 I print_info: n_embd           = 2048
0.00.059.996 I print_info: n_layer          = 24
0.00.059.999 I print_info: n_head           = 16
0.00.060.000 I print_info: n_head_kv        = 16
0.00.060.000 I print_info: n_rot            = 32
0.00.060.000 I print_info: n_swa            = 0
0.00.060.000 I print_info: n_embd_head_k    = 128
0.00.060.001 I print_info: n_embd_head_v    = 128
0.00.060.001 I print_info: n_gqa            = 1
0.00.060.004 I print_info: n_embd_k_gqa     = 2048
0.00.060.004 I print_info: n_embd_v_gqa     = 2048
0.00.060.005 I print_info: f_norm_eps       = 1.0e-05
0.00.060.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.006 I print_info: f_logit_scale    = 0.0e+00
0.00.060.007 I print_info: n_ff             = 8192
0.00.060.007 I print_info: n_expert         = 0
0.00.060.007 I print_info: n_expert_used    = 0
0.00.060.007 I print_info: causal attn      = 1
0.00.060.007 I print_info: pooling type     = 0
0.00.060.007 I print_info: rope type        = 2
0.00.060.007 I print_info: rope scaling     = linear
0.00.060.008 I print_info: freq_base_train  = 10000.0
0.00.060.008 I print_info: freq_scale_train = 1
0.00.060.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.008 I print_info: rope_finetuned   = unknown
0.00.060.009 I print_info: ssm_d_conv       = 0
0.00.060.009 I print_info: ssm_d_inner      = 0
0.00.060.011 I print_info: ssm_d_state      = 0
0.00.060.011 I print_info: ssm_dt_rank      = 0
0.00.060.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.011 I print_info: model type       = 1.4B
0.00.060.011 I print_info: model params     = 1.41 B
0.00.060.013 I print_info: general.name     = 1.4B
0.00.060.013 I print_info: vocab type       = BPE
0.00.060.014 I print_info: n_vocab          = 50304
0.00.060.014 I print_info: n_merges         = 50009
0.00.060.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.015 I print_info: LF token         = 128 'Ä'
0.00.060.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.015 I print_info: max token length = 1024
0.00.695.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.817 I load_tensors: offloading output layer to GPU
0.00.695.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.853 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.695.854 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.696.910 I llama_init_from_model: n_seq_max     = 1
0.00.696.916 I llama_init_from_model: n_ctx         = 2048
0.00.696.917 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.696.917 I llama_init_from_model: n_batch       = 2048
0.00.696.918 I llama_init_from_model: n_ubatch      = 512
0.00.696.919 I llama_init_from_model: flash_attn    = 0
0.00.696.921 I llama_init_from_model: freq_base     = 10000.0
0.00.696.922 I llama_init_from_model: freq_scale    = 1
0.00.696.928 I ggml_metal_init: allocating
0.00.697.045 I ggml_metal_init: found device: Apple M4
0.00.697.056 I ggml_metal_init: picking default device: Apple M4
0.00.698.961 I ggml_metal_init: using embedded metal library
0.00.705.781 I ggml_metal_init: GPU name:   Apple M4
0.00.705.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.794 I ggml_metal_init: simdgroup reduction   = true
0.00.705.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.795 I ggml_metal_init: has residency sets    = true
0.00.705.795 I ggml_metal_init: has bfloat            = true
0.00.705.795 I ggml_metal_init: use bfloat            = true
0.00.705.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.281 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.782.170 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.782.176 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.203 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.787.415 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.787.418 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.787.418 I llama_init_from_model: graph nodes  = 967
0.00.787.418 I llama_init_from_model: graph splits = 2
0.00.787.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.030 I main: llama threadpool init, n_threads = 4
0.00.841.077 I 
0.00.841.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.841.102 I 
0.00.841.270 I sampler seed: 1234
0.00.841.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.295 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.725.105 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.725.106 I llama_perf_context_print:        load time =     830.70 ms
0.01.725.107 I llama_perf_context_print: prompt eval time =      51.32 ms /     7 tokens (    7.33 ms per token,   136.40 tokens per second)
0.01.725.108 I llama_perf_context_print:        eval time =     829.72 ms /    63 runs   (   13.17 ms per token,    75.93 tokens per second)
0.01.725.108 I llama_perf_context_print:       total time =     884.97 ms /    70 tokens
0.01.725.405 I ggml_metal_free: deallocating

real	0m1.743s
user	0m0.127s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.651 I llama_model_loader: - type  f32:  194 tensors
0.00.026.651 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.651 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.652 I print_info: file format = GGUF V3 (latest)
0.00.026.652 I print_info: file type   = Q5_K - Medium
0.00.026.653 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.046.419 I load: special tokens cache size = 25
0.00.052.557 I load: token to piece cache size = 0.2984 MB
0.00.052.560 I print_info: arch             = gptneox
0.00.052.561 I print_info: vocab_only       = 0
0.00.052.561 I print_info: n_ctx_train      = 2048
0.00.052.561 I print_info: n_embd           = 2048
0.00.052.561 I print_info: n_layer          = 24
0.00.052.564 I print_info: n_head           = 16
0.00.052.565 I print_info: n_head_kv        = 16
0.00.052.565 I print_info: n_rot            = 32
0.00.052.565 I print_info: n_swa            = 0
0.00.052.566 I print_info: n_embd_head_k    = 128
0.00.052.568 I print_info: n_embd_head_v    = 128
0.00.052.569 I print_info: n_gqa            = 1
0.00.052.570 I print_info: n_embd_k_gqa     = 2048
0.00.052.570 I print_info: n_embd_v_gqa     = 2048
0.00.052.571 I print_info: f_norm_eps       = 1.0e-05
0.00.052.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.572 I print_info: f_logit_scale    = 0.0e+00
0.00.052.572 I print_info: n_ff             = 8192
0.00.052.573 I print_info: n_expert         = 0
0.00.052.573 I print_info: n_expert_used    = 0
0.00.052.573 I print_info: causal attn      = 1
0.00.052.573 I print_info: pooling type     = 0
0.00.052.573 I print_info: rope type        = 2
0.00.052.574 I print_info: rope scaling     = linear
0.00.052.575 I print_info: freq_base_train  = 10000.0
0.00.052.575 I print_info: freq_scale_train = 1
0.00.052.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.576 I print_info: rope_finetuned   = unknown
0.00.052.576 I print_info: ssm_d_conv       = 0
0.00.052.576 I print_info: ssm_d_inner      = 0
0.00.052.576 I print_info: ssm_d_state      = 0
0.00.052.576 I print_info: ssm_dt_rank      = 0
0.00.052.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.577 I print_info: model type       = 1.4B
0.00.052.577 I print_info: model params     = 1.41 B
0.00.052.577 I print_info: general.name     = 1.4B
0.00.052.578 I print_info: vocab type       = BPE
0.00.052.579 I print_info: n_vocab          = 50304
0.00.052.579 I print_info: n_merges         = 50009
0.00.052.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.581 I print_info: LF token         = 128 'Ä'
0.00.052.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.582 I print_info: max token length = 1024
0.00.613.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.460 I load_tensors: offloading output layer to GPU
0.00.613.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.483 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.613.484 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.614.637 I llama_init_from_model: n_seq_max     = 1
0.00.614.640 I llama_init_from_model: n_ctx         = 128
0.00.614.641 I llama_init_from_model: n_ctx_per_seq = 128
0.00.614.641 I llama_init_from_model: n_batch       = 128
0.00.614.641 I llama_init_from_model: n_ubatch      = 128
0.00.614.642 I llama_init_from_model: flash_attn    = 0
0.00.614.643 I llama_init_from_model: freq_base     = 10000.0
0.00.614.643 I llama_init_from_model: freq_scale    = 1
0.00.614.644 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.645 I ggml_metal_init: allocating
0.00.614.684 I ggml_metal_init: found device: Apple M4
0.00.614.692 I ggml_metal_init: picking default device: Apple M4
0.00.616.118 I ggml_metal_init: using embedded metal library
0.00.622.324 I ggml_metal_init: GPU name:   Apple M4
0.00.622.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.330 I ggml_metal_init: simdgroup reduction   = true
0.00.622.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.330 I ggml_metal_init: has residency sets    = true
0.00.622.330 I ggml_metal_init: has bfloat            = true
0.00.622.331 I ggml_metal_init: use bfloat            = true
0.00.622.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.252 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.685 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.642.692 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.723 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.645.764 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.645.766 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.645.766 I llama_init_from_model: graph nodes  = 967
0.00.645.767 I llama_init_from_model: graph splits = 2
0.00.645.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.309 I 
0.00.677.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.412 I perplexity: tokenizing the input ..
0.00.684.924 I perplexity: tokenization took 7.51 ms
0.00.684.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.726 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.826.071 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.826.092 I llama_perf_context_print:        load time =     667.11 ms
0.00.826.095 I llama_perf_context_print: prompt eval time =     139.56 ms /   128 tokens (    1.09 ms per token,   917.19 tokens per second)
0.00.826.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.096 I llama_perf_context_print:       total time =     148.79 ms /   129 tokens
0.00.826.479 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.090s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.231 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.937 I llama_model_loader: - type  f32:  194 tensors
0.00.027.937 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.937 I print_info: file format = GGUF V3 (latest)
0.00.027.938 I print_info: file type   = Q6_K
0.00.027.939 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.851 I load: special tokens cache size = 25
0.00.053.055 I load: token to piece cache size = 0.2984 MB
0.00.053.058 I print_info: arch             = gptneox
0.00.053.059 I print_info: vocab_only       = 0
0.00.053.059 I print_info: n_ctx_train      = 2048
0.00.053.059 I print_info: n_embd           = 2048
0.00.053.059 I print_info: n_layer          = 24
0.00.053.062 I print_info: n_head           = 16
0.00.053.063 I print_info: n_head_kv        = 16
0.00.053.063 I print_info: n_rot            = 32
0.00.053.063 I print_info: n_swa            = 0
0.00.053.063 I print_info: n_embd_head_k    = 128
0.00.053.063 I print_info: n_embd_head_v    = 128
0.00.053.064 I print_info: n_gqa            = 1
0.00.053.065 I print_info: n_embd_k_gqa     = 2048
0.00.053.065 I print_info: n_embd_v_gqa     = 2048
0.00.053.066 I print_info: f_norm_eps       = 1.0e-05
0.00.053.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.067 I print_info: f_logit_scale    = 0.0e+00
0.00.053.067 I print_info: n_ff             = 8192
0.00.053.067 I print_info: n_expert         = 0
0.00.053.068 I print_info: n_expert_used    = 0
0.00.053.068 I print_info: causal attn      = 1
0.00.053.068 I print_info: pooling type     = 0
0.00.053.068 I print_info: rope type        = 2
0.00.053.068 I print_info: rope scaling     = linear
0.00.053.070 I print_info: freq_base_train  = 10000.0
0.00.053.070 I print_info: freq_scale_train = 1
0.00.053.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.071 I print_info: rope_finetuned   = unknown
0.00.053.071 I print_info: ssm_d_conv       = 0
0.00.053.071 I print_info: ssm_d_inner      = 0
0.00.053.073 I print_info: ssm_d_state      = 0
0.00.053.073 I print_info: ssm_dt_rank      = 0
0.00.053.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.074 I print_info: model type       = 1.4B
0.00.053.074 I print_info: model params     = 1.41 B
0.00.053.074 I print_info: general.name     = 1.4B
0.00.053.075 I print_info: vocab type       = BPE
0.00.053.075 I print_info: n_vocab          = 50304
0.00.053.075 I print_info: n_merges         = 50009
0.00.053.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.076 I print_info: LF token         = 128 'Ä'
0.00.053.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.077 I print_info: max token length = 1024
0.00.670.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.736 I load_tensors: offloading output layer to GPU
0.00.670.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.770 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.670.772 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.671.878 I llama_init_from_model: n_seq_max     = 1
0.00.671.885 I llama_init_from_model: n_ctx         = 2048
0.00.671.885 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.671.886 I llama_init_from_model: n_batch       = 2048
0.00.671.886 I llama_init_from_model: n_ubatch      = 512
0.00.671.887 I llama_init_from_model: flash_attn    = 0
0.00.671.889 I llama_init_from_model: freq_base     = 10000.0
0.00.671.890 I llama_init_from_model: freq_scale    = 1
0.00.671.892 I ggml_metal_init: allocating
0.00.671.971 I ggml_metal_init: found device: Apple M4
0.00.671.982 I ggml_metal_init: picking default device: Apple M4
0.00.673.870 I ggml_metal_init: using embedded metal library
0.00.680.311 I ggml_metal_init: GPU name:   Apple M4
0.00.680.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.317 I ggml_metal_init: simdgroup reduction   = true
0.00.680.317 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.317 I ggml_metal_init: has residency sets    = true
0.00.680.318 I ggml_metal_init: has bfloat            = true
0.00.680.318 I ggml_metal_init: use bfloat            = true
0.00.680.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.500 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.349 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.750.356 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.380 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.754.718 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.754.721 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.754.721 I llama_init_from_model: graph nodes  = 967
0.00.754.721 I llama_init_from_model: graph splits = 2
0.00.754.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.001 I main: llama threadpool init, n_threads = 4
0.00.813.049 I 
0.00.813.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.077 I 
0.00.813.250 I sampler seed: 1234
0.00.813.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.302 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.735.290 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.735.291 I llama_perf_context_print:        load time =     801.89 ms
0.01.735.292 I llama_perf_context_print: prompt eval time =      54.58 ms /     7 tokens (    7.80 ms per token,   128.25 tokens per second)
0.01.735.293 I llama_perf_context_print:        eval time =     864.58 ms /    63 runs   (   13.72 ms per token,    72.87 tokens per second)
0.01.735.293 I llama_perf_context_print:       total time =     923.17 ms /    70 tokens
0.01.735.505 I ggml_metal_free: deallocating

real	0m1.753s
user	0m0.122s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4562 (4854fda4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.969 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.911 I llama_model_loader: - type  f32:  194 tensors
0.00.024.912 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.912 I print_info: file format = GGUF V3 (latest)
0.00.024.913 I print_info: file type   = Q6_K
0.00.024.913 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.574 I load: special tokens cache size = 25
0.00.049.576 I load: token to piece cache size = 0.2984 MB
0.00.049.578 I print_info: arch             = gptneox
0.00.049.579 I print_info: vocab_only       = 0
0.00.049.579 I print_info: n_ctx_train      = 2048
0.00.049.579 I print_info: n_embd           = 2048
0.00.049.579 I print_info: n_layer          = 24
0.00.049.582 I print_info: n_head           = 16
0.00.049.582 I print_info: n_head_kv        = 16
0.00.049.583 I print_info: n_rot            = 32
0.00.049.583 I print_info: n_swa            = 0
0.00.049.583 I print_info: n_embd_head_k    = 128
0.00.049.583 I print_info: n_embd_head_v    = 128
0.00.049.584 I print_info: n_gqa            = 1
0.00.049.585 I print_info: n_embd_k_gqa     = 2048
0.00.049.585 I print_info: n_embd_v_gqa     = 2048
0.00.049.588 I print_info: f_norm_eps       = 1.0e-05
0.00.049.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.589 I print_info: f_logit_scale    = 0.0e+00
0.00.049.591 I print_info: n_ff             = 8192
0.00.049.592 I print_info: n_expert         = 0
0.00.049.592 I print_info: n_expert_used    = 0
0.00.049.592 I print_info: causal attn      = 1
0.00.049.592 I print_info: pooling type     = 0
0.00.049.592 I print_info: rope type        = 2
0.00.049.593 I print_info: rope scaling     = linear
0.00.049.593 I print_info: freq_base_train  = 10000.0
0.00.049.593 I print_info: freq_scale_train = 1
0.00.049.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.594 I print_info: rope_finetuned   = unknown
0.00.049.594 I print_info: ssm_d_conv       = 0
0.00.049.594 I print_info: ssm_d_inner      = 0
0.00.049.595 I print_info: ssm_d_state      = 0
0.00.049.595 I print_info: ssm_dt_rank      = 0
0.00.049.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.596 I print_info: model type       = 1.4B
0.00.049.596 I print_info: model params     = 1.41 B
0.00.049.596 I print_info: general.name     = 1.4B
0.00.049.597 I print_info: vocab type       = BPE
0.00.049.598 I print_info: n_vocab          = 50304
0.00.049.598 I print_info: n_merges         = 50009
0.00.049.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.600 I print_info: LF token         = 128 'Ä'
0.00.049.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.601 I print_info: max token length = 1024
0.00.245.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.245.155 I load_tensors: offloading output layer to GPU
0.00.245.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.245.179 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.245.181 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.246.329 I llama_init_from_model: n_seq_max     = 1
0.00.246.331 I llama_init_from_model: n_ctx         = 128
0.00.246.331 I llama_init_from_model: n_ctx_per_seq = 128
0.00.246.331 I llama_init_from_model: n_batch       = 128
0.00.246.332 I llama_init_from_model: n_ubatch      = 128
0.00.246.332 I llama_init_from_model: flash_attn    = 0
0.00.246.332 I llama_init_from_model: freq_base     = 10000.0
0.00.246.333 I llama_init_from_model: freq_scale    = 1
0.00.246.333 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.335 I ggml_metal_init: allocating
0.00.246.379 I ggml_metal_init: found device: Apple M4
0.00.246.385 I ggml_metal_init: picking default device: Apple M4
0.00.247.494 I ggml_metal_init: using embedded metal library
0.00.252.030 I ggml_metal_init: GPU name:   Apple M4
0.00.252.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.252.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.252.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.252.035 I ggml_metal_init: simdgroup reduction   = true
0.00.252.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.252.036 I ggml_metal_init: has residency sets    = true
0.00.252.036 I ggml_metal_init: has bfloat            = true
0.00.252.036 I ggml_metal_init: use bfloat            = true
0.00.252.037 I ggml_metal_init: hasUnifiedMemory      = true
0.00.252.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.264.900 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.778 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.266.783 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.802 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.599 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.268.601 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.268.601 I llama_init_from_model: graph nodes  = 967
0.00.268.601 I llama_init_from_model: graph splits = 2
0.00.268.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.560 I 
0.00.300.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.300.603 I perplexity: tokenizing the input ..
0.00.311.242 I perplexity: tokenization took 10.637 ms
0.00.311.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.450.538 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.451.851 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.451.865 I llama_perf_context_print:        load time =     291.59 ms
0.00.451.866 I llama_perf_context_print: prompt eval time =     139.05 ms /   128 tokens (    1.09 ms per token,   920.56 tokens per second)
0.00.451.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.868 I llama_perf_context_print:       total time =     151.30 ms /   129 tokens
0.00.452.223 I ggml_metal_free: deallocating

real	0m0.466s
user	0m0.087s
sys	0m0.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4562 (4854fda4)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12b607b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b607fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b608440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b6088b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b608d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b609190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b609600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b609a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b609ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b60a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b60a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b60ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b60b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b60c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b60c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b60d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b60d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b60dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b60e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b60ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b60f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b60fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b6102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b610b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b6112b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b611570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b611830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b611ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b6123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b612830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b612df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b613300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b613770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b613a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b613ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b614310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b614780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b614bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b615060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b6154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b615940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b615db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b616220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b616690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b616b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b616f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b6173e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b617850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b617fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b618450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b6188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b618d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b6191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b619610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b619a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b61a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b61a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b61a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b61ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b61b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b61b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b61bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b61c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b61c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b61ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b61cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b61d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b61d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b61de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b61e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b61e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b61ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b61f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b61f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b61fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b620260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b620810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b620dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b621370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b621920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b621ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b622a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b622fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b623590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b623b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b6240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b6246a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b624c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b625200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b6257b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b625d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b626310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b6268c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b626e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b627420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b6279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b617b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b628130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b6285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b628a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b628fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b629570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b629b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b62a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b62a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b62ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b62b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b62b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b62bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b62c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b62c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b62ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b62d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b62d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b62de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b62e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b62e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b62ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b62f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b62f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b62fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b630100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b630600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b630b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b631000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b631500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b631a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b631f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b632400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b632900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b632e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b633300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b633800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b633d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b634200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b634700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b634c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b635100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b635600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b635b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b636000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b636500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b636a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b636f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b637400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b637900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b637e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b638300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b638800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b638d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b639200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b639700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b639c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b63a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b63a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b63ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b63b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b63b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b63ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b63bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b63c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b63c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b63ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b63d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b63d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b63dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b63e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b63e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b63ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b63f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b63f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b63fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b640000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b640500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b640a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b640f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b641400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b641900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b641e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b642300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b642800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b642d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b643200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b643700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b643c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b644100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b644600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b644b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b645000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b645500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b645a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b645f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b646400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b6469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b646f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b647510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b647ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b6480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b6486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b648cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b6494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b649980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b649c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b64a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b64a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b64b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b64b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b64b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b64be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b64c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b64cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b64d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b64d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b64db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b64e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b64e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b64eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b64f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b64f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b64fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b650050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b6505a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b650af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b651040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b651590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b651ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b652030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b652580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b652ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b653020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b653570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b653ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b654010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b654560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b654ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b655000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b655550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b655aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b655ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b656540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b656a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b656fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b657530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b657a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b657fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b658520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b658a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b658fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b659510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b659a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b659fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b65a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b65aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b65afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b65b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b65ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b65bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b65c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b65ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b65cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b65d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b65da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b65df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b65e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b65ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b65ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b65f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b65f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b65fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b6601e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b660680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b660b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b660fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b661460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b661900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b661da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b662240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b6626e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b662b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b663020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b6634c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b663a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b664130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b664850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b664f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b665690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b665950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b666140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b666400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b666a10 | th_max = 1024 | th_width =   32
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
0.00.724.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13b604ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13b604f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13b6053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13b605830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13b605ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13b606110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13b606580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13b6069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13b606e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13b6072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13b607740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13b607e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13b608930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13b6090e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13b6098f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13b60a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13b60a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13b60ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13b60b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13b60bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13b60c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13b60cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13b60d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13b60d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13b60e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13b60e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13b60e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13b60ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13b60ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13b60f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13b60f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13b60fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13b6101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13b610480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13b6108f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13b610d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13b6111d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13b611640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13b611ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13b611f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13b612390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13b612800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13b612c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13b6130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13b613550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13b6139c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13b613e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13b6142a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13b614710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13b614b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13b614ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13b615460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13b6158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13b615d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13b6161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13b616620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13b616b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13b617090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13b617500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13b617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13b617de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13b618250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13b6186c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13b618b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13b618fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13b619410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13b619880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13b619cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13b61a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13b61a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13b61aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13b61aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13b61b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13b61b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13b61bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13b61c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13b61c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13b61c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13b61cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13b61d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13b61d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13b61db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13b61df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13b61e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13b61e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13b61ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13b61f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13b61f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13b61fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13b61fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13b620300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13b620770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13b620be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13b621050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13b6214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13b621930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13b621da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13b622210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13b622680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13b622af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13b622f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13b6233d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13b623840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13b623cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13b624120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13b624590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13b624a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13b624e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13b6252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13b625750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13b625bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13b626030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13b6264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13b626910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13b626d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13b6271f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13b627660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13b627ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13b627f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13b6283b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13b628820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13b628c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13b629100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13b629570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13b6299e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13b629e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13b62a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13b62a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13b62aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13b62b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13b62b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13b62b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13b62bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13b62c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13b62c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13b62cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13b62cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13b62d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13b62d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13b62dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13b62e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13b62e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13b62e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13b62ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13b62f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13b62f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13b62fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13b62fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13b630460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13b6308d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13b630d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13b6311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13b631620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13b631a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13b631f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13b632370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13b6327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13b632c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13b6330c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13b633530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13b6339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13b633e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13b634280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13b6346f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13b634b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13b634fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13b635c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13b635ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13b636180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13b6365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13b636a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13b636ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13b637340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13b6377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13b637c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13b638090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13b638500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13b638970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13b638de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13b639250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13b6396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13b639b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13b639fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13b63a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13b63a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13b63acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13b63b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13b63b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13b63ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13b63beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13b63c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13b63c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13b63cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13b63d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13b63d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13b63d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13b63ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13b63e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13b63e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13b63eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13b63ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13b63f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13b63f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13b63fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13b6402d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13b640740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13b640bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13b641020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13b641540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13b641a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13b6425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13b642880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13b642e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13b643400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13b6439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13b643f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13b644540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13b644b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13b6450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13b645680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13b645c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13b646200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13b6467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13b646d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13b647340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13b647900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13b647ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13b648480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13b648a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13b649000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13b6495c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13b649b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13b64a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13b64a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13b64acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13b64b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13b64b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13b64be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13b64c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13b64c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13b64cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13b64d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13b64dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13b64e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13b64e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13b64ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13b64f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13b64f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13b64fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13b650300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13b6508c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13b650e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13b651440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13b651a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13b651fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13b652580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13b652b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13b653100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13b6536c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13b653c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13b654240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13b654800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13b654dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13b655380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13b655940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13b655f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13b6564c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13b656a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13b656f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13b657480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13b657980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13b657e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13b658380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13b658880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13b658d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13b659280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13b659780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13b659c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13b65a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13b65a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13b65ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13b65b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13b65b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13b65bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13b65c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13b65cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13b65d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13b65d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13b65dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13b65e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13b65e870 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x10e0086f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10e006500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10e008d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10e009180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10e0095f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10e009ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10e00a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10e00a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10e00acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10e00b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10e00b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10e00bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10e00c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10e00ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10e00d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10e00ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10e00e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10e00ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10e00f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10e00fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10e010200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10e010920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10e011040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10e011760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10e011e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10e012140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10e012750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10e012d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10e013370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10e013b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10e014000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10e0142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10e014b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10e015090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10e015350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10e0157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10e015c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10e016130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10e0165d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10e016a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10e016f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10e0173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10e017850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10e017cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10e017fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10e0185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10e018bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10e0191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10e0197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10e019e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10e01a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10e01aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10e01b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10e01b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10e01be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10e01c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10e01c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10e01ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10e01d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10e01d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10e01dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10e01e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10e01e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10e01eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10e01ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10e01f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10e01f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10e01fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10e0201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10e020670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10e020b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10e020fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10e021450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10e0219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10e021ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10e022440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10e022990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10e022ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10e023430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10e023980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10e023ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10e024420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10e024970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10e024ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10e025410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10e025960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10e025eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10e026400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10e026950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10e026ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10e0273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10e027940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10e027e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10e0283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10e028930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10e028e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10e0293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10e029920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10e029e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10e02a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10e02a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10e02ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10e02b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10e02b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10e02be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10e02c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10e02c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10e02ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10e02d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10e02d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10e02de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10e02e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10e02e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10e02ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10e02f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10e02f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10e02fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10e02fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10e030490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10e030930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10e030dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10e031270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10e031710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10e031bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10e032050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10e0324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10e032990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10e032e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10e0332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10e033770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10e033c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10e0340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10e034550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10e0349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10e034e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10e035330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10e0357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10e035c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10e036110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10e0365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10e036a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10e036ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10e037390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10e037830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10e037cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10e038170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10e038610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10e038ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10e038f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10e0393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10e039890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10e039d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10e03a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10e03a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10e03ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10e03afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10e03b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10e03b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10e03bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10e03c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10e03c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10e03cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10e03d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10e03d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10e03d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10e03ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10e03e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10e03e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10e03ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10e03f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10e03f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10e03f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10e03fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10e0402f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10e040790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10e040c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10e0410d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10e041570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10e041a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10e041eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10e042350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10e0427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10e042c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10e043130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10e0435d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10e043a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10e043f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10e0443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10e044850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10e044cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10e045190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10e045630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10e045ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10e046020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10e046570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10e046ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10e047010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10e0472d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10e0478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10e047ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10e048500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10e048cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10e049190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10e049450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10e049a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10e04a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10e04a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10e04ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10e04b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10e04b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10e04bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10e04c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10e04c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10e04cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10e04d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10e04d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10e04ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10e04e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10e04e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10e04edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10e04f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10e04f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10e04fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10e050300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10e050850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10e050da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10e0512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10e051840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10e051d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10e0522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10e052830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10e052d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10e0532d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10e053820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10e053d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10e0542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10e054810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10e054d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10e0552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10e055800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10e055d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10e0562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10e0567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10e056d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10e057290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10e0577e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10e057d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10e058280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10e0587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10e058d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10e059270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10e0597c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10e059d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10e05a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10e05a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10e05ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10e05b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10e05b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10e05bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10e05c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10e05c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10e05cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10e05d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10e05d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10e05dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10e05e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10e05e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10e05ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10e05f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10e05f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10e05f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10e05fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10e060330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10e0607d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10e060c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10e061110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10e0615b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10e061a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10e061ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10e062390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10e062830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10e062cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10e063220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10e063940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10e064060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10e064780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10e064ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10e065160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10e065950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10e065c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10e066220 | th_max = 1024 | th_width =   32
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

real	0m1.781s
user	0m0.298s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4562 (4854fda4)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x128f0d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128f0d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128f0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128f0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128f0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128f0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128f0f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128f0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128f10120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128f10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128f10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128f11020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128f11b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128f122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128f12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128f13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128f13940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128f14060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128f14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128f14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128f15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128f15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128f164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128f16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128f17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128f17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128f17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128f189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128f18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128f191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128f19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128f19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128f1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128f1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128f1a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128f1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128f1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128f1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128f1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128f1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128f1c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128f1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128f1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128f1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128f1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128f1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128f1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128f1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128f1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128f1f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128f1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128f20380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128f20990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128f20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128f21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128f21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128f220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128f22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128f229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128f23190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128f23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128f238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128f23d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128f24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128f246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128f24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128f25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128f254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128f25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128f25df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128f26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128f26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128f26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128f27120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128f27670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128f27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128f28110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128f28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128f28bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128f29100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128f29650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128f29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128f2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128f2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128f2ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128f2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128f2b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128f2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128f2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128f2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128f2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128f2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128f2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128f2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128f2e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128f2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128f2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128f1e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128f2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128f2f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128f2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128f30210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128f30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128f30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128f31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128f31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128f31ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128f321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128f32740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128f32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128f331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128f33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128f33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128f34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128f345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128f34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128f34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128f353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128f35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128f35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128f36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128f36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128f36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128f36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128f37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128f378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128f37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128f381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128f38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128f38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128f38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128f39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128f39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128f39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128f3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128f3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128f3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128f3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128f3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128f3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128f3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128f3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128f3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128f3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128f3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128f3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128f3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128f3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128f3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128f3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128f3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128f3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128f3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128f3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128f3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128f40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128f40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128f40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128f41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128f415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128f41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128f41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128f423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128f42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128f42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128f431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128f43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128f43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128f43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128f44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128f448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128f44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128f45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128f456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128f45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128f45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128f46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128f46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128f46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128f47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128f47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128f47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128f48040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128f484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128f48980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128f48e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128f492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128f49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128f49c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128f4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128f4a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128f4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128f4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128f4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128f4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128f4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128f4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128f4c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128f4cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128f4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128f4d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128f4e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128f4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128f4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128f4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128f4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128f4fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128f500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128f50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128f509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128f511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128f516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128f51c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128f52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128f526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128f52c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128f53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128f536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128f53c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128f54170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128f546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128f54c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128f55160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128f556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128f55c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128f56150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128f566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128f56bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128f57140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128f57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128f57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128f58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128f58680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128f58bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128f59120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128f59670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128f59bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128f5a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128f5a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128f5abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128f5b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128f5b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128f5bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128f5c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128f5c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128f5cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128f5d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128f5d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128f5db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128f5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128f5e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128f5eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128f5f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128f5f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128f5fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128f600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128f60600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128f60b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128f610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128f615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128f61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128f62090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128f625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128f62b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128f63080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128f635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128f63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128f63fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128f64460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128f64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128f64da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128f65240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128f656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128f65b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128f66020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128f664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128f66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128f66e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128f672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128f67740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128f67be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128f68080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128f685d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128f68cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128f69410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128f69b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128f6a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128f6a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128f6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128f6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128f6b5d0 | th_max = 1024 | th_width =   32
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
0.00.111.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12a004ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12a004f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12a0053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12a005830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12a005ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12a006110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12a006580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12a0069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12a006e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12a0072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12a007740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12a007e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12a008940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12a0090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12a009900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12a00a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12a00a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12a00ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12a00b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12a00bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12a00c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12a00cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12a00d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12a00d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12a00e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12a00e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12a00e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12a00eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12a00ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12a00f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12a00f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12a00fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12a0101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12a010490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12a010900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12a010d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12a0111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12a011650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12a011ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12a011f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12a0123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12a012810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12a012c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12a0130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12a013560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12a0139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12a013e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12a0142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12a014720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12a014b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12a015000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12a015470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12a0158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12a015d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12a0161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12a016630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12a016ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12a0170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12a017510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12a017980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12a017df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12a018260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12a0186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12a018b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12a018fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12a019420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12a019890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12a019d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12a01a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12a01a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12a01aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12a01aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12a01b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12a01b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12a01bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12a01c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12a01c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12a01c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12a01cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12a01d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12a01d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12a01db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12a01df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12a01e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12a01e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12a01ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12a01f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12a01f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12a01fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12a01fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12a020310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12a020780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12a020bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12a021060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12a0214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12a021940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12a021db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12a022220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12a022690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12a022b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12a022f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12a0233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12a023850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12a023cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12a024130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12a0245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12a024a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12a024e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12a0252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12a025760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12a025bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12a026040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12a0264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12a026920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12a026d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12a027200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12a027670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12a027ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12a027f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12a0283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12a028830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12a028ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12a029110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12a029580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12a0299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12a029e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12a02a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12a02a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12a02abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12a02b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12a02b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12a02b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12a02bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12a02c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12a02c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12a02cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12a02cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12a02d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12a02d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12a02dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12a02e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12a02e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12a02e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12a02ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12a02f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12a02f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12a02fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12a030000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12a030470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12a0308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12a030d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12a0311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12a031630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12a031aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12a031f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12a032380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12a0327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12a032c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12a0330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12a033540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12a0339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12a033e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12a034290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12a034700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12a034b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12a034fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12a035c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12a035ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12a036190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12a036600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12a036a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12a036ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12a037350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12a0377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12a037c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12a0380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12a038510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12a038980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12a038df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12a039260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12a0396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12a039b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12a039fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12a03a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12a03a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12a03ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12a03b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12a03b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12a03ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12a03bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12a03c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12a03c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12a03cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12a03d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12a03d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12a03d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12a03ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12a03e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12a03e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12a03eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12a03ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12a03f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12a03f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12a03fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12a0402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12a040750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12a040bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12a041030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12a041550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12a041a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12a0425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12a042890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12a042e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12a043410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12a0439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12a043f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12a044550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12a044b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12a0450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12a045690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12a045c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12a046210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12a0467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12a046d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12a047350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12a047910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12a047ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12a048490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12a048a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12a049010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12a0495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12a049b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12a04a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12a04a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12a04acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12a04b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12a04b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12a04be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12a04c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12a04c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12a04cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12a04d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12a04dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12a04e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12a04e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12a04ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12a04f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12a04f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12a04fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12a050310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12a0508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12a050e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12a051450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12a051a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12a051fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12a052590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12a052b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12a053110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12a0536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12a053c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12a054250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12a054810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12a054dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12a055390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12a055950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12a055f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12a0564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12a056a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12a056f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12a057490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12a057990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12a057e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12a058390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12a058890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12a058d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12a059290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12a059790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12a059c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12a05a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12a05a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12a05ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12a05b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12a05b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12a05bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12a05c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12a05cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12a05d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12a05d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12a05dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12a05e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12a05e880 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12d6046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d604b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d604fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d605430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d6058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d605d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d606180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d6065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d606a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d606ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d607340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d6079e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d608500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d608cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d6094c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d609be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d60a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d60aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d60b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d60b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d60c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d60c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d60ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d60d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d60dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d60df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d60e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d60e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d60eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d60ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d60f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d60f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d60fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d610050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d6104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d610930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d610da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d611210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d611680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d611af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d611f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d6123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d612840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d612cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d613120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d613590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d613a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d613e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d6142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d614750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d614bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d615030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d6154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d615910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d615d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d6161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d616760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d616c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d6170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d617540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d6179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d617e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d618290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d618700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d618b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d618fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d619450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d6198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d619d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d61a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d61a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d61aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d61aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12d61b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12d61b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12d61bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12d61c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12d61c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12d61c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12d61ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12d61d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12d61d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12d61db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12d61dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12d61e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12d61e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12d61ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12d61f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12d61f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12d61fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12d61fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12d620340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12d6207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12d620c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12d621090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12d621500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12d621970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12d621de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12d622250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12d6226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12d622b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12d622fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12d623410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12d623ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12d623f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12d6243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12d624840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12d624cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12d625120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12d625590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12d625a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12d625e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12d6262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d626750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d626bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d627030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d6274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d627910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d627d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d6281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d628660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d628ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d628f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d6293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d629820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d629c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d62a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d62a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d62a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d62ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d62b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d62b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d62bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d62c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d62c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d62c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d62cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d62d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d62d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d62dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d62df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d62e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d62e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d62ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d62f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d62f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d62f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d62fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d6302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d630710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d630b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d630ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d631460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d6318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d631d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d6321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d632620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d632a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d632f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d633370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d6337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d633c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d6340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d634530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d6349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d634e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d635280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d6356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d635b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d635fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d636440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d6368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d636d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d637190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d637600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d637a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d637ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d638350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d6387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d638c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d6390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d639510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d639980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d639df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d63a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d63a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d63ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d63afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d63b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d63b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d63bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d63c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d63c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d63ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d63cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d63d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d63d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d63dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d63e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d63e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d63e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12d63edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12d63f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d63f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d63fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12d63ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d640400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d640870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d640ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d641150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d641cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d641f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d642250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d6426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d642b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d642fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d643410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d643880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d643cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d644160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d6445d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d644a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d644eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d645320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d645790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d645c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d646070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d6464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d646950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d646dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d647230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d6476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d647b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d647f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d6483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d648860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d648cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d649140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d6495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d649a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d649e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d64a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d64a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d64abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d64b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d64b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d64b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d64bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d64c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d64c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d64caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d64cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d64d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d64d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d64dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d64e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d64e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d64ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d64ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d64f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d64f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d64fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d650030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d6504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d650910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d650d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d6511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12d651660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12d651ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d651f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d6523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d652820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d652c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d653100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d653570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d6539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d653e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d6542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d654730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d654ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d655010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d655480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d6558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d656360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d656a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d6571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d6578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d657b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12d657ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d6585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d658c00 | th_max = 1024 | th_width =   32
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

real	0m0.977s
user	0m0.249s
sys	0m0.187s
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
2/2 Test #26: test-autorelease .................   Passed    1.67 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.19 sec*proc (2 tests)

Total Test time (real) =   2.20 sec
        2.22 real         0.69 user         0.25 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.15 user         0.08 sys
```
