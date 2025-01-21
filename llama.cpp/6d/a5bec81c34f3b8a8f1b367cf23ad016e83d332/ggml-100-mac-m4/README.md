## Summary

- status:  SUCCESS ✅
- runtime: 865.51
- date:    Tue Jan 21 05:13:59 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6da5bec81c34f3b8a8f1b367cf23ad016e83d332
- author:  Radoslav Gerganov
```
rpc : better caching of the base buffer pointer (#11331)

There is no need to use map, just store the base pointer in the buffer
context.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.28 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.31 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.89 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  195.82 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.92 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.92 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 238.65 sec*proc (28 tests)

Total Test time (real) = 238.66 sec

real	3m58.761s
user	8m22.234s
sys	0m6.944s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.47 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.20 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.49 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.53 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.06 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.06 sec*proc (28 tests)

Total Test time (real) =  53.07 sec

real	0m53.083s
user	1m15.364s
sys	0m6.050s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.082 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.521 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.166 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.178 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.179 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.179 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.181 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.181 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.182 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.186 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.187 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.190 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.192 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.192 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.193 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.194 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.197 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.071 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.073 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.074 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.074 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.075 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.075 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.076 I llama_model_loader: - type  f32:  124 tensors
0.00.027.076 I llama_model_loader: - type  f16:   73 tensors
0.00.027.077 I print_info: file format = GGUF V3 (latest)
0.00.027.078 I print_info: file type   = F16
0.00.027.079 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.172 I load: special tokens cache size = 5
0.00.033.449 I load: token to piece cache size = 0.2032 MB
0.00.033.453 I print_info: arch             = bert
0.00.033.454 I print_info: vocab_only       = 0
0.00.033.454 I print_info: n_ctx_train      = 512
0.00.033.454 I print_info: n_embd           = 384
0.00.033.455 I print_info: n_layer          = 12
0.00.033.458 I print_info: n_head           = 12
0.00.033.459 I print_info: n_head_kv        = 12
0.00.033.459 I print_info: n_rot            = 32
0.00.033.460 I print_info: n_swa            = 0
0.00.033.460 I print_info: n_embd_head_k    = 32
0.00.033.460 I print_info: n_embd_head_v    = 32
0.00.033.461 I print_info: n_gqa            = 1
0.00.033.462 I print_info: n_embd_k_gqa     = 384
0.00.033.463 I print_info: n_embd_v_gqa     = 384
0.00.033.464 I print_info: f_norm_eps       = 1.0e-12
0.00.033.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.467 I print_info: f_logit_scale    = 0.0e+00
0.00.033.468 I print_info: n_ff             = 1536
0.00.033.468 I print_info: n_expert         = 0
0.00.033.468 I print_info: n_expert_used    = 0
0.00.033.469 I print_info: causal attn      = 0
0.00.033.469 I print_info: pooling type     = 2
0.00.033.471 I print_info: rope type        = 2
0.00.033.472 I print_info: rope scaling     = linear
0.00.033.472 I print_info: freq_base_train  = 10000.0
0.00.033.472 I print_info: freq_scale_train = 1
0.00.033.473 I print_info: n_ctx_orig_yarn  = 512
0.00.033.473 I print_info: rope_finetuned   = unknown
0.00.033.473 I print_info: ssm_d_conv       = 0
0.00.033.473 I print_info: ssm_d_inner      = 0
0.00.033.474 I print_info: ssm_d_state      = 0
0.00.033.474 I print_info: ssm_dt_rank      = 0
0.00.033.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.474 I print_info: model type       = 33M
0.00.033.475 I print_info: model params     = 33.21 M
0.00.033.475 I print_info: general.name     = Bge Small
0.00.033.476 I print_info: vocab type       = WPM
0.00.033.476 I print_info: n_vocab          = 30522
0.00.033.476 I print_info: n_merges         = 0
0.00.033.481 I print_info: BOS token        = 101 '[CLS]'
0.00.033.482 I print_info: UNK token        = 100 '[UNK]'
0.00.033.482 I print_info: SEP token        = 102 '[SEP]'
0.00.033.482 I print_info: PAD token        = 0 '[PAD]'
0.00.033.482 I print_info: MASK token       = 103 '[MASK]'
0.00.033.483 I print_info: LF token         = 0 '[PAD]'
0.00.033.483 I print_info: max token length = 21
0.00.035.578 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.579 I load_tensors: offloading output layer to GPU
0.00.035.579 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.606 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.608 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.035.863 I llama_init_from_model: n_seq_max     = 1
0.00.035.865 I llama_init_from_model: n_ctx         = 512
0.00.035.865 I llama_init_from_model: n_ctx_per_seq = 512
0.00.035.865 I llama_init_from_model: n_batch       = 2048
0.00.035.866 I llama_init_from_model: n_ubatch      = 2048
0.00.035.866 I llama_init_from_model: flash_attn    = 0
0.00.035.866 I llama_init_from_model: freq_base     = 10000.0
0.00.035.867 I llama_init_from_model: freq_scale    = 1
0.00.035.867 I ggml_metal_init: allocating
0.00.035.872 I ggml_metal_init: found device: Apple M4
0.00.035.877 I ggml_metal_init: picking default device: Apple M4
0.00.036.779 I ggml_metal_init: using embedded metal library
0.00.040.864 I ggml_metal_init: GPU name:   Apple M4
0.00.040.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.868 I ggml_metal_init: simdgroup reduction   = true
0.00.040.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.869 I ggml_metal_init: has bfloat            = true
0.00.040.869 I ggml_metal_init: use bfloat            = true
0.00.040.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.889 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.503 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.505 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.507 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.054.301 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.054.302 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.054.302 I llama_init_from_model: graph nodes  = 429
0.00.054.303 I llama_init_from_model: graph splits = 2
0.00.054.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.669 I 
0.00.060.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.357 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.901 I llama_perf_context_print:        load time =      45.14 ms
0.00.064.902 I llama_perf_context_print: prompt eval time =       3.40 ms /     9 tokens (    0.38 ms per token,  2643.95 tokens per second)
0.00.064.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.903 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens
0.00.065.045 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.048s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.985 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.512 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.525 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.525 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.525 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.887 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.509 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.509 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.510 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.510 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.510 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.511 I llama_model_loader: - type  f32:  124 tensors
0.00.016.511 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.512 I print_info: file format = GGUF V3 (latest)
0.00.016.512 I print_info: file type   = Q8_0
0.00.016.513 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.893 I load: special tokens cache size = 5
0.00.020.233 I load: token to piece cache size = 0.2032 MB
0.00.020.236 I print_info: arch             = bert
0.00.020.236 I print_info: vocab_only       = 0
0.00.020.236 I print_info: n_ctx_train      = 512
0.00.020.236 I print_info: n_embd           = 384
0.00.020.237 I print_info: n_layer          = 12
0.00.020.240 I print_info: n_head           = 12
0.00.020.240 I print_info: n_head_kv        = 12
0.00.020.241 I print_info: n_rot            = 32
0.00.020.241 I print_info: n_swa            = 0
0.00.020.241 I print_info: n_embd_head_k    = 32
0.00.020.241 I print_info: n_embd_head_v    = 32
0.00.020.242 I print_info: n_gqa            = 1
0.00.020.243 I print_info: n_embd_k_gqa     = 384
0.00.020.243 I print_info: n_embd_v_gqa     = 384
0.00.020.244 I print_info: f_norm_eps       = 1.0e-12
0.00.020.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.245 I print_info: f_logit_scale    = 0.0e+00
0.00.020.246 I print_info: n_ff             = 1536
0.00.020.246 I print_info: n_expert         = 0
0.00.020.246 I print_info: n_expert_used    = 0
0.00.020.246 I print_info: causal attn      = 0
0.00.020.247 I print_info: pooling type     = 2
0.00.020.247 I print_info: rope type        = 2
0.00.020.248 I print_info: rope scaling     = linear
0.00.020.248 I print_info: freq_base_train  = 10000.0
0.00.020.248 I print_info: freq_scale_train = 1
0.00.020.248 I print_info: n_ctx_orig_yarn  = 512
0.00.020.249 I print_info: rope_finetuned   = unknown
0.00.020.249 I print_info: ssm_d_conv       = 0
0.00.020.249 I print_info: ssm_d_inner      = 0
0.00.020.249 I print_info: ssm_d_state      = 0
0.00.020.249 I print_info: ssm_dt_rank      = 0
0.00.020.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.249 I print_info: model type       = 33M
0.00.020.250 I print_info: model params     = 33.21 M
0.00.020.250 I print_info: general.name     = Bge Small
0.00.020.251 I print_info: vocab type       = WPM
0.00.020.251 I print_info: n_vocab          = 30522
0.00.020.251 I print_info: n_merges         = 0
0.00.020.251 I print_info: BOS token        = 101 '[CLS]'
0.00.020.251 I print_info: UNK token        = 100 '[UNK]'
0.00.020.251 I print_info: SEP token        = 102 '[SEP]'
0.00.020.252 I print_info: PAD token        = 0 '[PAD]'
0.00.020.252 I print_info: MASK token       = 103 '[MASK]'
0.00.020.252 I print_info: LF token         = 0 '[PAD]'
0.00.020.252 I print_info: max token length = 21
0.00.021.402 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.402 I load_tensors: offloading output layer to GPU
0.00.021.402 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.409 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.410 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.021.548 I llama_init_from_model: n_seq_max     = 1
0.00.021.548 I llama_init_from_model: n_ctx         = 512
0.00.021.549 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.549 I llama_init_from_model: n_batch       = 2048
0.00.021.549 I llama_init_from_model: n_ubatch      = 2048
0.00.021.549 I llama_init_from_model: flash_attn    = 0
0.00.021.549 I llama_init_from_model: freq_base     = 10000.0
0.00.021.550 I llama_init_from_model: freq_scale    = 1
0.00.021.550 I ggml_metal_init: allocating
0.00.021.553 I ggml_metal_init: found device: Apple M4
0.00.021.555 I ggml_metal_init: picking default device: Apple M4
0.00.022.145 I ggml_metal_init: using embedded metal library
0.00.024.438 I ggml_metal_init: GPU name:   Apple M4
0.00.024.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.441 I ggml_metal_init: simdgroup reduction   = true
0.00.024.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.441 I ggml_metal_init: has bfloat            = true
0.00.024.441 I ggml_metal_init: use bfloat            = true
0.00.024.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.921 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.428 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.431 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.433 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.993 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.994 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.995 I llama_init_from_model: graph nodes  = 429
0.00.035.995 I llama_init_from_model: graph splits = 2
0.00.035.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.024 I 
0.00.040.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.589 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.781 I llama_perf_context_print:        load time =      29.03 ms
0.00.043.782 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2935.42 tokens per second)
0.00.043.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.783 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens
0.00.043.959 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.202 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.597 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.785 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.793 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.803 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.804 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.804 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.806 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.807 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.807 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.808 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.809 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.812 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.813 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.653 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.654 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.654 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.654 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.655 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.655 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.655 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.656 I llama_model_loader: - type  f32:   40 tensors
0.00.049.656 I llama_model_loader: - type  f16:   30 tensors
0.00.049.657 I print_info: file format = GGUF V3 (latest)
0.00.049.658 I print_info: file type   = F16
0.00.049.659 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.065.954 W load: empty token at index 5
0.00.070.536 W load: model vocab missing newline token, using special_pad_id instead
0.00.071.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.870 I load: special tokens cache size = 5
0.00.328.812 I load: token to piece cache size = 1.5060 MB
0.00.328.820 I print_info: arch             = jina-bert-v2
0.00.328.821 I print_info: vocab_only       = 0
0.00.328.821 I print_info: n_ctx_train      = 8192
0.00.328.822 I print_info: n_embd           = 384
0.00.328.822 I print_info: n_layer          = 4
0.00.328.828 I print_info: n_head           = 12
0.00.328.829 I print_info: n_head_kv        = 12
0.00.328.829 I print_info: n_rot            = 32
0.00.328.829 I print_info: n_swa            = 0
0.00.328.829 I print_info: n_embd_head_k    = 32
0.00.328.830 I print_info: n_embd_head_v    = 32
0.00.328.830 I print_info: n_gqa            = 1
0.00.328.830 I print_info: n_embd_k_gqa     = 384
0.00.328.831 I print_info: n_embd_v_gqa     = 384
0.00.328.832 I print_info: f_norm_eps       = 1.0e-12
0.00.328.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.834 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.834 I print_info: f_logit_scale    = 0.0e+00
0.00.328.835 I print_info: n_ff             = 1536
0.00.328.835 I print_info: n_expert         = 0
0.00.328.836 I print_info: n_expert_used    = 0
0.00.328.836 I print_info: causal attn      = 0
0.00.328.836 I print_info: pooling type     = -1
0.00.328.836 I print_info: rope type        = -1
0.00.328.836 I print_info: rope scaling     = linear
0.00.328.837 I print_info: freq_base_train  = 10000.0
0.00.328.837 I print_info: freq_scale_train = 1
0.00.328.837 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.837 I print_info: rope_finetuned   = unknown
0.00.328.840 I print_info: ssm_d_conv       = 0
0.00.328.840 I print_info: ssm_d_inner      = 0
0.00.328.840 I print_info: ssm_d_state      = 0
0.00.328.840 I print_info: ssm_dt_rank      = 0
0.00.328.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.840 I print_info: model type       = 33M
0.00.328.841 I print_info: model params     = 32.90 M
0.00.328.841 I print_info: general.name     = Jina Bert Implementation
0.00.328.842 I print_info: vocab type       = BPE
0.00.328.842 I print_info: n_vocab          = 61056
0.00.328.842 I print_info: n_merges         = 39382
0.00.328.843 I print_info: BOS token        = 0 '<s>'
0.00.328.843 I print_info: EOS token        = 2 '</s>'
0.00.328.843 I print_info: UNK token        = 3 '<unk>'
0.00.328.843 I print_info: SEP token        = 2 '</s>'
0.00.328.843 I print_info: PAD token        = 1 '<pad>'
0.00.328.844 I print_info: MASK token       = 4 '<mask>'
0.00.328.844 I print_info: EOG token        = 2 '</s>'
0.00.328.844 I print_info: max token length = 45
0.00.330.148 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.150 I load_tensors: offloading output layer to GPU
0.00.330.150 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.177 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.178 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.330.651 I llama_init_from_model: n_seq_max     = 1
0.00.330.652 I llama_init_from_model: n_ctx         = 8192
0.00.330.653 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.653 I llama_init_from_model: n_batch       = 2048
0.00.330.653 I llama_init_from_model: n_ubatch      = 2048
0.00.330.653 I llama_init_from_model: flash_attn    = 0
0.00.330.654 I llama_init_from_model: freq_base     = 10000.0
0.00.330.654 I llama_init_from_model: freq_scale    = 1
0.00.330.654 I ggml_metal_init: allocating
0.00.330.658 I ggml_metal_init: found device: Apple M4
0.00.330.660 I ggml_metal_init: picking default device: Apple M4
0.00.331.529 I ggml_metal_init: using embedded metal library
0.00.334.402 I ggml_metal_init: GPU name:   Apple M4
0.00.334.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.405 I ggml_metal_init: simdgroup reduction   = true
0.00.334.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.406 I ggml_metal_init: has bfloat            = true
0.00.334.406 I ggml_metal_init: use bfloat            = true
0.00.334.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.043 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.587 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.346.589 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.591 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.347.258 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.347.259 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.347.259 I llama_init_from_model: graph nodes  = 154
0.00.347.260 I llama_init_from_model: graph splits = 2
0.00.347.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.146 I 
0.00.359.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.402 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.402 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.405 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.405 I main: number of tokens in prompt = 13
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


0.00.359.409 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.409 I main: number of tokens in prompt = 40
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


0.00.359.969 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.678 I llama_perf_context_print:        load time =     336.54 ms
0.00.363.680 I llama_perf_context_print: prompt eval time =       3.70 ms /    62 tokens (    0.06 ms per token, 16761.29 tokens per second)
0.00.363.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.682 I llama_perf_context_print:       total time =       4.53 ms /    63 tokens
0.00.363.938 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.335s
sys	0m0.044s
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
0.00.000.158 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.305 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.059.347 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.072.480 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.072.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.072.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.072.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.072.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.072.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.072.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.072.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.072.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.072.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.072.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.072.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.072.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.072.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.072.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.072.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.072.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.079.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.081.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.090.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.090.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.090.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.090.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.090.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.090.332 I llama_model_loader: - type  f32:  194 tensors
0.00.090.332 I llama_model_loader: - type  f16:   98 tensors
0.00.090.333 I print_info: file format = GGUF V3 (latest)
0.00.090.335 I print_info: file type   = all F32 (guessed)
0.00.090.337 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.125.072 I load: special tokens cache size = 25
0.00.132.489 I load: token to piece cache size = 0.2984 MB
0.00.132.493 I print_info: arch             = gptneox
0.00.132.493 I print_info: vocab_only       = 0
0.00.132.493 I print_info: n_ctx_train      = 2048
0.00.132.493 I print_info: n_embd           = 2048
0.00.132.493 I print_info: n_layer          = 24
0.00.132.497 I print_info: n_head           = 16
0.00.132.498 I print_info: n_head_kv        = 16
0.00.132.498 I print_info: n_rot            = 32
0.00.132.498 I print_info: n_swa            = 0
0.00.132.498 I print_info: n_embd_head_k    = 128
0.00.132.500 I print_info: n_embd_head_v    = 128
0.00.132.500 I print_info: n_gqa            = 1
0.00.132.501 I print_info: n_embd_k_gqa     = 2048
0.00.132.502 I print_info: n_embd_v_gqa     = 2048
0.00.132.502 I print_info: f_norm_eps       = 1.0e-05
0.00.132.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.132.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.132.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.132.503 I print_info: f_logit_scale    = 0.0e+00
0.00.132.504 I print_info: n_ff             = 8192
0.00.132.504 I print_info: n_expert         = 0
0.00.132.504 I print_info: n_expert_used    = 0
0.00.132.504 I print_info: causal attn      = 1
0.00.132.505 I print_info: pooling type     = 0
0.00.132.505 I print_info: rope type        = 2
0.00.132.505 I print_info: rope scaling     = linear
0.00.132.505 I print_info: freq_base_train  = 10000.0
0.00.132.506 I print_info: freq_scale_train = 1
0.00.132.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.132.506 I print_info: rope_finetuned   = unknown
0.00.132.506 I print_info: ssm_d_conv       = 0
0.00.132.506 I print_info: ssm_d_inner      = 0
0.00.132.506 I print_info: ssm_d_state      = 0
0.00.132.507 I print_info: ssm_dt_rank      = 0
0.00.132.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.132.507 I print_info: model type       = 1.4B
0.00.132.507 I print_info: model params     = 1.41 B
0.00.132.507 I print_info: general.name     = 1.4B
0.00.132.508 I print_info: vocab type       = BPE
0.00.132.508 I print_info: n_vocab          = 50304
0.00.132.508 I print_info: n_merges         = 50009
0.00.132.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.132.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.132.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.132.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.132.509 I print_info: LF token         = 128 'Ä'
0.00.132.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.132.510 I print_info: max token length = 1024
0.00.135.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.205 I load_tensors: offloading output layer to GPU
0.00.135.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.225 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.135.226 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.135.555 I llama_init_from_model: n_seq_max     = 1
0.00.135.556 I llama_init_from_model: n_ctx         = 2048
0.00.135.556 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.556 I llama_init_from_model: n_batch       = 2048
0.00.135.556 I llama_init_from_model: n_ubatch      = 512
0.00.135.557 I llama_init_from_model: flash_attn    = 0
0.00.135.557 I llama_init_from_model: freq_base     = 10000.0
0.00.135.557 I llama_init_from_model: freq_scale    = 1
0.00.135.558 I ggml_metal_init: allocating
0.00.135.561 I ggml_metal_init: found device: Apple M4
0.00.135.563 I ggml_metal_init: picking default device: Apple M4
0.00.136.312 I ggml_metal_init: using embedded metal library
0.00.146.113 I ggml_metal_init: GPU name:   Apple M4
0.00.146.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.146.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.146.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.146.116 I ggml_metal_init: simdgroup reduction   = true
0.00.146.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.146.116 I ggml_metal_init: has bfloat            = true
0.00.146.116 I ggml_metal_init: use bfloat            = true
0.00.146.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.146.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.171.682 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.193 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.192.199 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.216 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.266 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.193.268 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.193.268 I llama_init_from_model: graph nodes  = 967
0.00.193.268 I llama_init_from_model: graph splits = 2
0.00.193.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.033 I main: llama threadpool init, n_threads = 4
0.00.275.078 I 
0.00.275.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.275.127 I 
0.00.275.204 I sampler seed: 1234
0.00.275.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.236 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.109.181 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.02.109.182 I llama_perf_context_print:        load time =     215.67 ms
0.02.109.183 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.48 tokens per second)
0.02.109.183 I llama_perf_context_print:        eval time =    1787.44 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.109.184 I llama_perf_context_print:       total time =    1834.15 ms /    70 tokens
0.02.109.432 I ggml_metal_free: deallocating

real	0m2.431s
user	0m0.150s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.731 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.348 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.301 I llama_model_loader: - type  f32:  194 tensors
0.00.057.301 I llama_model_loader: - type  f16:   98 tensors
0.00.057.302 I print_info: file format = GGUF V3 (latest)
0.00.057.303 I print_info: file type   = all F32 (guessed)
0.00.057.305 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.947 I load: special tokens cache size = 25
0.00.089.512 I load: token to piece cache size = 0.2984 MB
0.00.089.515 I print_info: arch             = gptneox
0.00.089.515 I print_info: vocab_only       = 0
0.00.089.515 I print_info: n_ctx_train      = 2048
0.00.089.515 I print_info: n_embd           = 2048
0.00.089.515 I print_info: n_layer          = 24
0.00.089.518 I print_info: n_head           = 16
0.00.089.519 I print_info: n_head_kv        = 16
0.00.089.520 I print_info: n_rot            = 32
0.00.089.520 I print_info: n_swa            = 0
0.00.089.522 I print_info: n_embd_head_k    = 128
0.00.089.522 I print_info: n_embd_head_v    = 128
0.00.089.523 I print_info: n_gqa            = 1
0.00.089.523 I print_info: n_embd_k_gqa     = 2048
0.00.089.524 I print_info: n_embd_v_gqa     = 2048
0.00.089.524 I print_info: f_norm_eps       = 1.0e-05
0.00.089.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.526 I print_info: f_logit_scale    = 0.0e+00
0.00.089.526 I print_info: n_ff             = 8192
0.00.089.527 I print_info: n_expert         = 0
0.00.089.527 I print_info: n_expert_used    = 0
0.00.089.527 I print_info: causal attn      = 1
0.00.089.527 I print_info: pooling type     = 0
0.00.089.527 I print_info: rope type        = 2
0.00.089.528 I print_info: rope scaling     = linear
0.00.089.529 I print_info: freq_base_train  = 10000.0
0.00.089.529 I print_info: freq_scale_train = 1
0.00.089.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.529 I print_info: rope_finetuned   = unknown
0.00.089.529 I print_info: ssm_d_conv       = 0
0.00.089.530 I print_info: ssm_d_inner      = 0
0.00.089.530 I print_info: ssm_d_state      = 0
0.00.089.530 I print_info: ssm_dt_rank      = 0
0.00.089.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.530 I print_info: model type       = 1.4B
0.00.089.530 I print_info: model params     = 1.41 B
0.00.089.531 I print_info: general.name     = 1.4B
0.00.089.534 I print_info: vocab type       = BPE
0.00.089.534 I print_info: n_vocab          = 50304
0.00.089.539 I print_info: n_merges         = 50009
0.00.089.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.543 I print_info: LF token         = 128 'Ä'
0.00.089.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.544 I print_info: max token length = 1024
0.00.092.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.030 I load_tensors: offloading output layer to GPU
0.00.092.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.035 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.036 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.092.316 I llama_init_from_model: n_seq_max     = 1
0.00.092.317 I llama_init_from_model: n_ctx         = 128
0.00.092.317 I llama_init_from_model: n_ctx_per_seq = 128
0.00.092.317 I llama_init_from_model: n_batch       = 128
0.00.092.318 I llama_init_from_model: n_ubatch      = 128
0.00.092.318 I llama_init_from_model: flash_attn    = 0
0.00.092.318 I llama_init_from_model: freq_base     = 10000.0
0.00.092.318 I llama_init_from_model: freq_scale    = 1
0.00.092.319 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.319 I ggml_metal_init: allocating
0.00.092.322 I ggml_metal_init: found device: Apple M4
0.00.092.324 I ggml_metal_init: picking default device: Apple M4
0.00.092.962 I ggml_metal_init: using embedded metal library
0.00.095.644 I ggml_metal_init: GPU name:   Apple M4
0.00.095.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.647 I ggml_metal_init: simdgroup reduction   = true
0.00.095.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.647 I ggml_metal_init: has bfloat            = true
0.00.095.648 I ggml_metal_init: use bfloat            = true
0.00.095.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.967 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.251 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.253 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.267 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.213 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.109.214 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.109.215 I llama_init_from_model: graph nodes  = 967
0.00.109.215 I llama_init_from_model: graph splits = 2
0.00.109.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.075 I 
0.01.106.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.106.142 I perplexity: tokenizing the input ..
0.01.118.896 I perplexity: tokenization took 12.748 ms
0.01.118.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.254.289 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.256.019 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.256.071 I llama_perf_context_print:        load time =    1080.71 ms
0.01.256.072 I llama_perf_context_print: prompt eval time =     134.47 ms /   128 tokens (    1.05 ms per token,   951.88 tokens per second)
0.01.256.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.074 I llama_perf_context_print:       total time =     150.00 ms /   129 tokens
0.01.256.808 I ggml_metal_free: deallocating

real	0m1.444s
user	0m0.122s
sys	0m0.192s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.849 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.877 I llama_model_loader: - type  f32:  194 tensors
0.00.033.877 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.878 I print_info: file format = GGUF V3 (latest)
0.00.033.878 I print_info: file type   = Q8_0
0.00.033.879 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.772 I load: special tokens cache size = 25
0.00.059.984 I load: token to piece cache size = 0.2984 MB
0.00.059.988 I print_info: arch             = gptneox
0.00.059.989 I print_info: vocab_only       = 0
0.00.059.989 I print_info: n_ctx_train      = 2048
0.00.059.991 I print_info: n_embd           = 2048
0.00.059.992 I print_info: n_layer          = 24
0.00.059.997 I print_info: n_head           = 16
0.00.059.998 I print_info: n_head_kv        = 16
0.00.059.998 I print_info: n_rot            = 32
0.00.059.998 I print_info: n_swa            = 0
0.00.059.999 I print_info: n_embd_head_k    = 128
0.00.059.999 I print_info: n_embd_head_v    = 128
0.00.060.000 I print_info: n_gqa            = 1
0.00.060.000 I print_info: n_embd_k_gqa     = 2048
0.00.060.001 I print_info: n_embd_v_gqa     = 2048
0.00.060.002 I print_info: f_norm_eps       = 1.0e-05
0.00.060.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.003 I print_info: f_logit_scale    = 0.0e+00
0.00.060.004 I print_info: n_ff             = 8192
0.00.060.004 I print_info: n_expert         = 0
0.00.060.005 I print_info: n_expert_used    = 0
0.00.060.005 I print_info: causal attn      = 1
0.00.060.005 I print_info: pooling type     = 0
0.00.060.005 I print_info: rope type        = 2
0.00.060.005 I print_info: rope scaling     = linear
0.00.060.009 I print_info: freq_base_train  = 10000.0
0.00.060.009 I print_info: freq_scale_train = 1
0.00.060.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.009 I print_info: rope_finetuned   = unknown
0.00.060.009 I print_info: ssm_d_conv       = 0
0.00.060.009 I print_info: ssm_d_inner      = 0
0.00.060.009 I print_info: ssm_d_state      = 0
0.00.060.010 I print_info: ssm_dt_rank      = 0
0.00.060.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.010 I print_info: model type       = 1.4B
0.00.060.010 I print_info: model params     = 1.41 B
0.00.060.011 I print_info: general.name     = 1.4B
0.00.060.011 I print_info: vocab type       = BPE
0.00.060.011 I print_info: n_vocab          = 50304
0.00.060.012 I print_info: n_merges         = 50009
0.00.060.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.014 I print_info: LF token         = 128 'Ä'
0.00.060.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.019 I print_info: max token length = 1024
0.00.062.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.366 I load_tensors: offloading output layer to GPU
0.00.062.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.378 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.379 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.062.720 I llama_init_from_model: n_seq_max     = 1
0.00.062.721 I llama_init_from_model: n_ctx         = 2048
0.00.062.721 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.062.721 I llama_init_from_model: n_batch       = 2048
0.00.062.721 I llama_init_from_model: n_ubatch      = 512
0.00.062.721 I llama_init_from_model: flash_attn    = 0
0.00.062.722 I llama_init_from_model: freq_base     = 10000.0
0.00.062.722 I llama_init_from_model: freq_scale    = 1
0.00.062.723 I ggml_metal_init: allocating
0.00.062.728 I ggml_metal_init: found device: Apple M4
0.00.062.730 I ggml_metal_init: picking default device: Apple M4
0.00.063.455 I ggml_metal_init: using embedded metal library
0.00.066.017 I ggml_metal_init: GPU name:   Apple M4
0.00.066.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.020 I ggml_metal_init: simdgroup reduction   = true
0.00.066.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.020 I ggml_metal_init: has bfloat            = true
0.00.066.020 I ggml_metal_init: use bfloat            = true
0.00.066.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.482 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.049 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.057 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.083 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.104.189 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.104.192 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.104.192 I llama_init_from_model: graph nodes  = 967
0.00.104.193 I llama_init_from_model: graph splits = 2
0.00.104.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.104.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.332.054 I main: llama threadpool init, n_threads = 4
0.01.332.096 I 
0.01.332.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.332.130 I 
0.01.332.287 I sampler seed: 1234
0.01.332.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.332.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.332.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.332.304 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.481.432 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.02.481.432 I llama_perf_context_print:        load time =    1322.20 ms
0.02.481.433 I llama_perf_context_print: prompt eval time =      39.92 ms /     7 tokens (    5.70 ms per token,   175.36 tokens per second)
0.02.481.434 I llama_perf_context_print:        eval time =    1106.38 ms /    63 runs   (   17.56 ms per token,    56.94 tokens per second)
0.02.481.434 I llama_perf_context_print:       total time =    1149.38 ms /    70 tokens
0.02.481.684 I ggml_metal_free: deallocating

real	0m2.500s
user	0m0.114s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.091 I llama_model_loader: - type  f32:  194 tensors
0.00.034.091 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.092 I print_info: file format = GGUF V3 (latest)
0.00.034.093 I print_info: file type   = Q8_0
0.00.034.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.623 I load: special tokens cache size = 25
0.00.063.798 I load: token to piece cache size = 0.2984 MB
0.00.063.802 I print_info: arch             = gptneox
0.00.063.802 I print_info: vocab_only       = 0
0.00.063.803 I print_info: n_ctx_train      = 2048
0.00.063.803 I print_info: n_embd           = 2048
0.00.063.803 I print_info: n_layer          = 24
0.00.063.806 I print_info: n_head           = 16
0.00.063.808 I print_info: n_head_kv        = 16
0.00.063.809 I print_info: n_rot            = 32
0.00.063.809 I print_info: n_swa            = 0
0.00.063.809 I print_info: n_embd_head_k    = 128
0.00.063.809 I print_info: n_embd_head_v    = 128
0.00.063.810 I print_info: n_gqa            = 1
0.00.063.811 I print_info: n_embd_k_gqa     = 2048
0.00.063.811 I print_info: n_embd_v_gqa     = 2048
0.00.063.812 I print_info: f_norm_eps       = 1.0e-05
0.00.063.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.813 I print_info: f_logit_scale    = 0.0e+00
0.00.063.814 I print_info: n_ff             = 8192
0.00.063.814 I print_info: n_expert         = 0
0.00.063.814 I print_info: n_expert_used    = 0
0.00.063.814 I print_info: causal attn      = 1
0.00.063.814 I print_info: pooling type     = 0
0.00.063.814 I print_info: rope type        = 2
0.00.063.815 I print_info: rope scaling     = linear
0.00.063.815 I print_info: freq_base_train  = 10000.0
0.00.063.816 I print_info: freq_scale_train = 1
0.00.063.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.816 I print_info: rope_finetuned   = unknown
0.00.063.816 I print_info: ssm_d_conv       = 0
0.00.063.816 I print_info: ssm_d_inner      = 0
0.00.063.817 I print_info: ssm_d_state      = 0
0.00.063.817 I print_info: ssm_dt_rank      = 0
0.00.063.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.819 I print_info: model type       = 1.4B
0.00.063.819 I print_info: model params     = 1.41 B
0.00.063.820 I print_info: general.name     = 1.4B
0.00.063.820 I print_info: vocab type       = BPE
0.00.063.820 I print_info: n_vocab          = 50304
0.00.063.821 I print_info: n_merges         = 50009
0.00.063.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: LF token         = 128 'Ä'
0.00.063.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: max token length = 1024
0.00.066.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.241 I load_tensors: offloading output layer to GPU
0.00.066.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.253 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.255 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.066.609 I llama_init_from_model: n_seq_max     = 1
0.00.066.610 I llama_init_from_model: n_ctx         = 128
0.00.066.610 I llama_init_from_model: n_ctx_per_seq = 128
0.00.066.610 I llama_init_from_model: n_batch       = 128
0.00.066.610 I llama_init_from_model: n_ubatch      = 128
0.00.066.611 I llama_init_from_model: flash_attn    = 0
0.00.066.611 I llama_init_from_model: freq_base     = 10000.0
0.00.066.611 I llama_init_from_model: freq_scale    = 1
0.00.066.612 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.612 I ggml_metal_init: allocating
0.00.066.615 I ggml_metal_init: found device: Apple M4
0.00.066.617 I ggml_metal_init: picking default device: Apple M4
0.00.067.327 I ggml_metal_init: using embedded metal library
0.00.070.056 I ggml_metal_init: GPU name:   Apple M4
0.00.070.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.059 I ggml_metal_init: simdgroup reduction   = true
0.00.070.059 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.059 I ggml_metal_init: has bfloat            = true
0.00.070.059 I ggml_metal_init: use bfloat            = true
0.00.070.060 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.198 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.081.610 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.613 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.629 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.082.744 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.082.745 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.082.746 I llama_init_from_model: graph nodes  = 967
0.00.082.746 I llama_init_from_model: graph splits = 2
0.00.082.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.082.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.244 I 
0.00.911.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.911.279 I perplexity: tokenizing the input ..
0.00.919.175 I perplexity: tokenization took 7.895 ms
0.00.919.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.043.658 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.044.905 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.044.928 I llama_perf_context_print:        load time =     899.20 ms
0.01.044.929 I llama_perf_context_print: prompt eval time =     124.24 ms /   128 tokens (    0.97 ms per token,  1030.30 tokens per second)
0.01.044.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.930 I llama_perf_context_print:       total time =     133.69 ms /   129 tokens
0.01.045.365 I ggml_metal_free: deallocating

real	0m1.063s
user	0m0.091s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.013.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.913 I llama_model_loader: - type  f32:  194 tensors
0.00.037.914 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.914 I print_info: file format = GGUF V3 (latest)
0.00.037.915 I print_info: file type   = Q4_0
0.00.037.916 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.460 I load: special tokens cache size = 25
0.00.068.193 I load: token to piece cache size = 0.2984 MB
0.00.068.197 I print_info: arch             = gptneox
0.00.068.197 I print_info: vocab_only       = 0
0.00.068.198 I print_info: n_ctx_train      = 2048
0.00.068.198 I print_info: n_embd           = 2048
0.00.068.198 I print_info: n_layer          = 24
0.00.068.204 I print_info: n_head           = 16
0.00.068.205 I print_info: n_head_kv        = 16
0.00.068.205 I print_info: n_rot            = 32
0.00.068.205 I print_info: n_swa            = 0
0.00.068.205 I print_info: n_embd_head_k    = 128
0.00.068.205 I print_info: n_embd_head_v    = 128
0.00.068.206 I print_info: n_gqa            = 1
0.00.068.207 I print_info: n_embd_k_gqa     = 2048
0.00.068.207 I print_info: n_embd_v_gqa     = 2048
0.00.068.208 I print_info: f_norm_eps       = 1.0e-05
0.00.068.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.209 I print_info: f_logit_scale    = 0.0e+00
0.00.068.211 I print_info: n_ff             = 8192
0.00.068.211 I print_info: n_expert         = 0
0.00.068.211 I print_info: n_expert_used    = 0
0.00.068.211 I print_info: causal attn      = 1
0.00.068.211 I print_info: pooling type     = 0
0.00.068.211 I print_info: rope type        = 2
0.00.068.212 I print_info: rope scaling     = linear
0.00.068.212 I print_info: freq_base_train  = 10000.0
0.00.068.212 I print_info: freq_scale_train = 1
0.00.068.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.213 I print_info: rope_finetuned   = unknown
0.00.068.213 I print_info: ssm_d_conv       = 0
0.00.068.213 I print_info: ssm_d_inner      = 0
0.00.068.213 I print_info: ssm_d_state      = 0
0.00.068.214 I print_info: ssm_dt_rank      = 0
0.00.068.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.214 I print_info: model type       = 1.4B
0.00.068.214 I print_info: model params     = 1.41 B
0.00.068.215 I print_info: general.name     = 1.4B
0.00.068.215 I print_info: vocab type       = BPE
0.00.068.215 I print_info: n_vocab          = 50304
0.00.068.216 I print_info: n_merges         = 50009
0.00.068.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: LF token         = 128 'Ä'
0.00.068.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: max token length = 1024
0.00.070.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.271 I load_tensors: offloading output layer to GPU
0.00.070.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.282 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.070.283 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.615 I llama_init_from_model: n_seq_max     = 1
0.00.070.616 I llama_init_from_model: n_ctx         = 2048
0.00.070.616 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.070.616 I llama_init_from_model: n_batch       = 2048
0.00.070.617 I llama_init_from_model: n_ubatch      = 512
0.00.070.617 I llama_init_from_model: flash_attn    = 0
0.00.070.617 I llama_init_from_model: freq_base     = 10000.0
0.00.070.617 I llama_init_from_model: freq_scale    = 1
0.00.070.618 I ggml_metal_init: allocating
0.00.070.621 I ggml_metal_init: found device: Apple M4
0.00.070.623 I ggml_metal_init: picking default device: Apple M4
0.00.071.418 I ggml_metal_init: using embedded metal library
0.00.074.283 I ggml_metal_init: GPU name:   Apple M4
0.00.074.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.286 I ggml_metal_init: simdgroup reduction   = true
0.00.074.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.286 I ggml_metal_init: has bfloat            = true
0.00.074.286 I ggml_metal_init: use bfloat            = true
0.00.074.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.178 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.072 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.111.080 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.105 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.112.362 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.112.363 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.112.364 I llama_init_from_model: graph nodes  = 967
0.00.112.364 I llama_init_from_model: graph splits = 2
0.00.112.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.112.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.682 I main: llama threadpool init, n_threads = 4
0.00.810.736 I 
0.00.810.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.810.767 I 
0.00.810.973 I sampler seed: 1234
0.00.810.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.022 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.521.798 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.521.799 I llama_perf_context_print:        load time =     797.48 ms
0.01.521.800 I llama_perf_context_print: prompt eval time =      39.86 ms /     7 tokens (    5.69 ms per token,   175.64 tokens per second)
0.01.521.801 I llama_perf_context_print:        eval time =     667.90 ms /    63 runs   (   10.60 ms per token,    94.33 tokens per second)
0.01.521.801 I llama_perf_context_print:       total time =     711.12 ms /    70 tokens
0.01.522.040 I ggml_metal_free: deallocating

real	0m1.538s
user	0m0.117s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.968 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.039 I llama_model_loader: - type  f32:  194 tensors
0.00.025.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.041 I print_info: file format = GGUF V3 (latest)
0.00.025.041 I print_info: file type   = Q4_0
0.00.025.042 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.621 I load: special tokens cache size = 25
0.00.049.749 I load: token to piece cache size = 0.2984 MB
0.00.049.751 I print_info: arch             = gptneox
0.00.049.752 I print_info: vocab_only       = 0
0.00.049.752 I print_info: n_ctx_train      = 2048
0.00.049.752 I print_info: n_embd           = 2048
0.00.049.752 I print_info: n_layer          = 24
0.00.049.755 I print_info: n_head           = 16
0.00.049.756 I print_info: n_head_kv        = 16
0.00.049.756 I print_info: n_rot            = 32
0.00.049.757 I print_info: n_swa            = 0
0.00.049.757 I print_info: n_embd_head_k    = 128
0.00.049.757 I print_info: n_embd_head_v    = 128
0.00.049.758 I print_info: n_gqa            = 1
0.00.049.759 I print_info: n_embd_k_gqa     = 2048
0.00.049.759 I print_info: n_embd_v_gqa     = 2048
0.00.049.760 I print_info: f_norm_eps       = 1.0e-05
0.00.049.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.761 I print_info: f_logit_scale    = 0.0e+00
0.00.049.762 I print_info: n_ff             = 8192
0.00.049.762 I print_info: n_expert         = 0
0.00.049.762 I print_info: n_expert_used    = 0
0.00.049.762 I print_info: causal attn      = 1
0.00.049.762 I print_info: pooling type     = 0
0.00.049.762 I print_info: rope type        = 2
0.00.049.763 I print_info: rope scaling     = linear
0.00.049.763 I print_info: freq_base_train  = 10000.0
0.00.049.763 I print_info: freq_scale_train = 1
0.00.049.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.764 I print_info: rope_finetuned   = unknown
0.00.049.764 I print_info: ssm_d_conv       = 0
0.00.049.764 I print_info: ssm_d_inner      = 0
0.00.049.764 I print_info: ssm_d_state      = 0
0.00.049.764 I print_info: ssm_dt_rank      = 0
0.00.049.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.765 I print_info: model type       = 1.4B
0.00.049.765 I print_info: model params     = 1.41 B
0.00.049.765 I print_info: general.name     = 1.4B
0.00.049.766 I print_info: vocab type       = BPE
0.00.049.766 I print_info: n_vocab          = 50304
0.00.049.766 I print_info: n_merges         = 50009
0.00.049.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.767 I print_info: LF token         = 128 'Ä'
0.00.049.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.767 I print_info: max token length = 1024
0.00.051.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.694 I load_tensors: offloading output layer to GPU
0.00.051.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.704 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.705 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.988 I llama_init_from_model: n_seq_max     = 1
0.00.051.989 I llama_init_from_model: n_ctx         = 128
0.00.051.989 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.989 I llama_init_from_model: n_batch       = 128
0.00.051.990 I llama_init_from_model: n_ubatch      = 128
0.00.051.990 I llama_init_from_model: flash_attn    = 0
0.00.051.990 I llama_init_from_model: freq_base     = 10000.0
0.00.051.990 I llama_init_from_model: freq_scale    = 1
0.00.051.991 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.991 I ggml_metal_init: allocating
0.00.051.994 I ggml_metal_init: found device: Apple M4
0.00.051.996 I ggml_metal_init: picking default device: Apple M4
0.00.052.573 I ggml_metal_init: using embedded metal library
0.00.054.971 I ggml_metal_init: GPU name:   Apple M4
0.00.054.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.973 I ggml_metal_init: simdgroup reduction   = true
0.00.054.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.974 I ggml_metal_init: has bfloat            = true
0.00.054.974 I ggml_metal_init: use bfloat            = true
0.00.054.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.520 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.996 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.998 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.012 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.942 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.943 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.943 I llama_init_from_model: graph nodes  = 967
0.00.066.943 I llama_init_from_model: graph splits = 2
0.00.066.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.876 I 
0.00.609.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.609.922 I perplexity: tokenizing the input ..
0.00.618.039 I perplexity: tokenization took 8.116 ms
0.00.618.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.641 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.741.806 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.741.834 I llama_perf_context_print:        load time =     599.90 ms
0.00.741.835 I llama_perf_context_print: prompt eval time =     122.36 ms /   128 tokens (    0.96 ms per token,  1046.08 tokens per second)
0.00.741.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.836 I llama_perf_context_print:       total time =     131.96 ms /   129 tokens
0.00.742.300 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.077s
sys	0m0.098s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.029.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.742 I llama_model_loader: - type  f32:  194 tensors
0.00.038.743 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.743 I print_info: file format = GGUF V3 (latest)
0.00.038.744 I print_info: file type   = Q4_1
0.00.038.745 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.411 I load: special tokens cache size = 25
0.00.069.474 I load: token to piece cache size = 0.2984 MB
0.00.069.478 I print_info: arch             = gptneox
0.00.069.478 I print_info: vocab_only       = 0
0.00.069.478 I print_info: n_ctx_train      = 2048
0.00.069.478 I print_info: n_embd           = 2048
0.00.069.479 I print_info: n_layer          = 24
0.00.069.482 I print_info: n_head           = 16
0.00.069.483 I print_info: n_head_kv        = 16
0.00.069.484 I print_info: n_rot            = 32
0.00.069.484 I print_info: n_swa            = 0
0.00.069.484 I print_info: n_embd_head_k    = 128
0.00.069.484 I print_info: n_embd_head_v    = 128
0.00.069.487 I print_info: n_gqa            = 1
0.00.069.488 I print_info: n_embd_k_gqa     = 2048
0.00.069.489 I print_info: n_embd_v_gqa     = 2048
0.00.069.490 I print_info: f_norm_eps       = 1.0e-05
0.00.069.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.491 I print_info: f_logit_scale    = 0.0e+00
0.00.069.492 I print_info: n_ff             = 8192
0.00.069.492 I print_info: n_expert         = 0
0.00.069.493 I print_info: n_expert_used    = 0
0.00.069.494 I print_info: causal attn      = 1
0.00.069.495 I print_info: pooling type     = 0
0.00.069.496 I print_info: rope type        = 2
0.00.069.496 I print_info: rope scaling     = linear
0.00.069.497 I print_info: freq_base_train  = 10000.0
0.00.069.497 I print_info: freq_scale_train = 1
0.00.069.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.498 I print_info: rope_finetuned   = unknown
0.00.069.498 I print_info: ssm_d_conv       = 0
0.00.069.498 I print_info: ssm_d_inner      = 0
0.00.069.498 I print_info: ssm_d_state      = 0
0.00.069.498 I print_info: ssm_dt_rank      = 0
0.00.069.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.499 I print_info: model type       = 1.4B
0.00.069.499 I print_info: model params     = 1.41 B
0.00.069.504 I print_info: general.name     = 1.4B
0.00.069.504 I print_info: vocab type       = BPE
0.00.069.505 I print_info: n_vocab          = 50304
0.00.069.505 I print_info: n_merges         = 50009
0.00.069.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: LF token         = 128 'Ä'
0.00.069.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.507 I print_info: max token length = 1024
0.00.071.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.713 I load_tensors: offloading output layer to GPU
0.00.071.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.724 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.071.725 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.072.122 I llama_init_from_model: n_seq_max     = 1
0.00.072.123 I llama_init_from_model: n_ctx         = 2048
0.00.072.123 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.072.123 I llama_init_from_model: n_batch       = 2048
0.00.072.123 I llama_init_from_model: n_ubatch      = 512
0.00.072.124 I llama_init_from_model: flash_attn    = 0
0.00.072.124 I llama_init_from_model: freq_base     = 10000.0
0.00.072.124 I llama_init_from_model: freq_scale    = 1
0.00.072.125 I ggml_metal_init: allocating
0.00.072.129 I ggml_metal_init: found device: Apple M4
0.00.072.131 I ggml_metal_init: picking default device: Apple M4
0.00.072.949 I ggml_metal_init: using embedded metal library
0.00.076.592 I ggml_metal_init: GPU name:   Apple M4
0.00.076.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.595 I ggml_metal_init: simdgroup reduction   = true
0.00.076.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.596 I ggml_metal_init: has bfloat            = true
0.00.076.596 I ggml_metal_init: use bfloat            = true
0.00.076.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.314 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.130 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.121.141 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.162 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.277 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.122.278 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.122.279 I llama_init_from_model: graph nodes  = 967
0.00.122.279 I llama_init_from_model: graph splits = 2
0.00.122.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.122.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.122.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.356 I main: llama threadpool init, n_threads = 4
0.00.839.455 I 
0.00.839.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.839.530 I 
0.00.839.901 I sampler seed: 1234
0.00.839.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.972 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.613.001 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.613.001 I llama_perf_context_print:        load time =     829.31 ms
0.01.613.002 I llama_perf_context_print: prompt eval time =      48.76 ms /     7 tokens (    6.97 ms per token,   143.58 tokens per second)
0.01.613.004 I llama_perf_context_print:        eval time =     721.32 ms /    63 runs   (   11.45 ms per token,    87.34 tokens per second)
0.01.613.004 I llama_perf_context_print:       total time =     773.66 ms /    70 tokens
0.01.613.223 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.126s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.745 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.827 I llama_model_loader: - type  f32:  194 tensors
0.00.023.827 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.828 I print_info: file format = GGUF V3 (latest)
0.00.023.828 I print_info: file type   = Q4_1
0.00.023.829 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.347 I load: special tokens cache size = 25
0.00.048.260 I load: token to piece cache size = 0.2984 MB
0.00.048.263 I print_info: arch             = gptneox
0.00.048.263 I print_info: vocab_only       = 0
0.00.048.263 I print_info: n_ctx_train      = 2048
0.00.048.263 I print_info: n_embd           = 2048
0.00.048.264 I print_info: n_layer          = 24
0.00.048.266 I print_info: n_head           = 16
0.00.048.267 I print_info: n_head_kv        = 16
0.00.048.267 I print_info: n_rot            = 32
0.00.048.269 I print_info: n_swa            = 0
0.00.048.269 I print_info: n_embd_head_k    = 128
0.00.048.271 I print_info: n_embd_head_v    = 128
0.00.048.272 I print_info: n_gqa            = 1
0.00.048.273 I print_info: n_embd_k_gqa     = 2048
0.00.048.274 I print_info: n_embd_v_gqa     = 2048
0.00.048.274 I print_info: f_norm_eps       = 1.0e-05
0.00.048.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.275 I print_info: f_logit_scale    = 0.0e+00
0.00.048.276 I print_info: n_ff             = 8192
0.00.048.276 I print_info: n_expert         = 0
0.00.048.276 I print_info: n_expert_used    = 0
0.00.048.276 I print_info: causal attn      = 1
0.00.048.276 I print_info: pooling type     = 0
0.00.048.276 I print_info: rope type        = 2
0.00.048.277 I print_info: rope scaling     = linear
0.00.048.278 I print_info: freq_base_train  = 10000.0
0.00.048.278 I print_info: freq_scale_train = 1
0.00.048.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.279 I print_info: rope_finetuned   = unknown
0.00.048.279 I print_info: ssm_d_conv       = 0
0.00.048.279 I print_info: ssm_d_inner      = 0
0.00.048.279 I print_info: ssm_d_state      = 0
0.00.048.279 I print_info: ssm_dt_rank      = 0
0.00.048.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.281 I print_info: model type       = 1.4B
0.00.048.281 I print_info: model params     = 1.41 B
0.00.048.281 I print_info: general.name     = 1.4B
0.00.048.282 I print_info: vocab type       = BPE
0.00.048.282 I print_info: n_vocab          = 50304
0.00.048.283 I print_info: n_merges         = 50009
0.00.048.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.284 I print_info: LF token         = 128 'Ä'
0.00.048.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.284 I print_info: max token length = 1024
0.00.050.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.230 I load_tensors: offloading output layer to GPU
0.00.050.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.241 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.242 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.050.535 I llama_init_from_model: n_seq_max     = 1
0.00.050.536 I llama_init_from_model: n_ctx         = 128
0.00.050.536 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.536 I llama_init_from_model: n_batch       = 128
0.00.050.537 I llama_init_from_model: n_ubatch      = 128
0.00.050.537 I llama_init_from_model: flash_attn    = 0
0.00.050.537 I llama_init_from_model: freq_base     = 10000.0
0.00.050.537 I llama_init_from_model: freq_scale    = 1
0.00.050.538 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.538 I ggml_metal_init: allocating
0.00.050.541 I ggml_metal_init: found device: Apple M4
0.00.050.543 I ggml_metal_init: picking default device: Apple M4
0.00.051.129 I ggml_metal_init: using embedded metal library
0.00.053.428 I ggml_metal_init: GPU name:   Apple M4
0.00.053.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.431 I ggml_metal_init: simdgroup reduction   = true
0.00.053.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.431 I ggml_metal_init: has bfloat            = true
0.00.053.431 I ggml_metal_init: use bfloat            = true
0.00.053.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.975 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.235 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.240 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.256 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.123 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.124 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.124 I llama_init_from_model: graph nodes  = 967
0.00.065.124 I llama_init_from_model: graph splits = 2
0.00.065.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.827 I 
0.00.674.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.864 I perplexity: tokenizing the input ..
0.00.683.217 I perplexity: tokenization took 8.352 ms
0.00.683.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.349 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.807.506 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.807.531 I llama_perf_context_print:        load time =     666.08 ms
0.00.807.534 I llama_perf_context_print: prompt eval time =     122.88 ms /   128 tokens (    0.96 ms per token,  1041.68 tokens per second)
0.00.807.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.536 I llama_perf_context_print:       total time =     132.70 ms /   129 tokens
0.00.808.045 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.077s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.015.356 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.032.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.524 I llama_model_loader: - type  f32:  194 tensors
0.00.041.524 I llama_model_loader: - type q5_0:   97 tensors
0.00.041.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.525 I print_info: file format = GGUF V3 (latest)
0.00.041.525 I print_info: file type   = Q5_0
0.00.041.526 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.310 I load: special tokens cache size = 25
0.00.074.171 I load: token to piece cache size = 0.2984 MB
0.00.074.175 I print_info: arch             = gptneox
0.00.074.175 I print_info: vocab_only       = 0
0.00.074.176 I print_info: n_ctx_train      = 2048
0.00.074.176 I print_info: n_embd           = 2048
0.00.074.176 I print_info: n_layer          = 24
0.00.074.179 I print_info: n_head           = 16
0.00.074.180 I print_info: n_head_kv        = 16
0.00.074.183 I print_info: n_rot            = 32
0.00.074.183 I print_info: n_swa            = 0
0.00.074.183 I print_info: n_embd_head_k    = 128
0.00.074.183 I print_info: n_embd_head_v    = 128
0.00.074.184 I print_info: n_gqa            = 1
0.00.074.185 I print_info: n_embd_k_gqa     = 2048
0.00.074.192 I print_info: n_embd_v_gqa     = 2048
0.00.074.193 I print_info: f_norm_eps       = 1.0e-05
0.00.074.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.194 I print_info: f_logit_scale    = 0.0e+00
0.00.074.196 I print_info: n_ff             = 8192
0.00.074.196 I print_info: n_expert         = 0
0.00.074.196 I print_info: n_expert_used    = 0
0.00.074.196 I print_info: causal attn      = 1
0.00.074.196 I print_info: pooling type     = 0
0.00.074.198 I print_info: rope type        = 2
0.00.074.200 I print_info: rope scaling     = linear
0.00.074.200 I print_info: freq_base_train  = 10000.0
0.00.074.201 I print_info: freq_scale_train = 1
0.00.074.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.201 I print_info: rope_finetuned   = unknown
0.00.074.203 I print_info: ssm_d_conv       = 0
0.00.074.203 I print_info: ssm_d_inner      = 0
0.00.074.203 I print_info: ssm_d_state      = 0
0.00.074.204 I print_info: ssm_dt_rank      = 0
0.00.074.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.204 I print_info: model type       = 1.4B
0.00.074.204 I print_info: model params     = 1.41 B
0.00.074.205 I print_info: general.name     = 1.4B
0.00.074.205 I print_info: vocab type       = BPE
0.00.074.205 I print_info: n_vocab          = 50304
0.00.074.206 I print_info: n_merges         = 50009
0.00.074.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.207 I print_info: LF token         = 128 'Ä'
0.00.074.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.211 I print_info: max token length = 1024
0.00.076.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.442 I load_tensors: offloading output layer to GPU
0.00.076.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.453 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.076.454 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.076.916 I llama_init_from_model: n_seq_max     = 1
0.00.076.917 I llama_init_from_model: n_ctx         = 2048
0.00.076.917 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.076.917 I llama_init_from_model: n_batch       = 2048
0.00.076.918 I llama_init_from_model: n_ubatch      = 512
0.00.076.918 I llama_init_from_model: flash_attn    = 0
0.00.076.918 I llama_init_from_model: freq_base     = 10000.0
0.00.076.919 I llama_init_from_model: freq_scale    = 1
0.00.076.919 I ggml_metal_init: allocating
0.00.076.923 I ggml_metal_init: found device: Apple M4
0.00.076.926 I ggml_metal_init: picking default device: Apple M4
0.00.077.733 I ggml_metal_init: using embedded metal library
0.00.081.265 I ggml_metal_init: GPU name:   Apple M4
0.00.081.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.268 I ggml_metal_init: simdgroup reduction   = true
0.00.081.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.269 I ggml_metal_init: has bfloat            = true
0.00.081.269 I ggml_metal_init: use bfloat            = true
0.00.081.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.277 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.499 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.115.505 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.115.524 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.592 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.116.593 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.116.593 I llama_init_from_model: graph nodes  = 967
0.00.116.594 I llama_init_from_model: graph splits = 2
0.00.116.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.116.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.116.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.866 I main: llama threadpool init, n_threads = 4
0.00.935.915 I 
0.00.935.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.935.955 I 
0.00.936.192 I sampler seed: 1234
0.00.936.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.936.215 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.731.221 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.731.221 I llama_perf_context_print:        load time =     920.50 ms
0.01.731.222 I llama_perf_context_print: prompt eval time =      46.52 ms /     7 tokens (    6.65 ms per token,   150.47 tokens per second)
0.01.731.223 I llama_perf_context_print:        eval time =     745.51 ms /    63 runs   (   11.83 ms per token,    84.51 tokens per second)
0.01.731.224 I llama_perf_context_print:       total time =     795.36 ms /    70 tokens
0.01.731.484 I ggml_metal_free: deallocating

real	0m1.748s
user	0m0.120s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.817 I llama_model_loader: - type  f32:  194 tensors
0.00.024.817 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.818 I print_info: file format = GGUF V3 (latest)
0.00.024.819 I print_info: file type   = Q5_0
0.00.024.819 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.083 I load: special tokens cache size = 25
0.00.050.021 I load: token to piece cache size = 0.2984 MB
0.00.050.023 I print_info: arch             = gptneox
0.00.050.023 I print_info: vocab_only       = 0
0.00.050.024 I print_info: n_ctx_train      = 2048
0.00.050.024 I print_info: n_embd           = 2048
0.00.050.024 I print_info: n_layer          = 24
0.00.050.027 I print_info: n_head           = 16
0.00.050.028 I print_info: n_head_kv        = 16
0.00.050.028 I print_info: n_rot            = 32
0.00.050.029 I print_info: n_swa            = 0
0.00.050.029 I print_info: n_embd_head_k    = 128
0.00.050.029 I print_info: n_embd_head_v    = 128
0.00.050.030 I print_info: n_gqa            = 1
0.00.050.030 I print_info: n_embd_k_gqa     = 2048
0.00.050.031 I print_info: n_embd_v_gqa     = 2048
0.00.050.032 I print_info: f_norm_eps       = 1.0e-05
0.00.050.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.034 I print_info: f_logit_scale    = 0.0e+00
0.00.050.035 I print_info: n_ff             = 8192
0.00.050.035 I print_info: n_expert         = 0
0.00.050.035 I print_info: n_expert_used    = 0
0.00.050.036 I print_info: causal attn      = 1
0.00.050.036 I print_info: pooling type     = 0
0.00.050.036 I print_info: rope type        = 2
0.00.050.036 I print_info: rope scaling     = linear
0.00.050.036 I print_info: freq_base_train  = 10000.0
0.00.050.037 I print_info: freq_scale_train = 1
0.00.050.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.037 I print_info: rope_finetuned   = unknown
0.00.050.037 I print_info: ssm_d_conv       = 0
0.00.050.038 I print_info: ssm_d_inner      = 0
0.00.050.038 I print_info: ssm_d_state      = 0
0.00.050.038 I print_info: ssm_dt_rank      = 0
0.00.050.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.038 I print_info: model type       = 1.4B
0.00.050.039 I print_info: model params     = 1.41 B
0.00.050.039 I print_info: general.name     = 1.4B
0.00.050.039 I print_info: vocab type       = BPE
0.00.050.040 I print_info: n_vocab          = 50304
0.00.050.040 I print_info: n_merges         = 50009
0.00.050.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.041 I print_info: LF token         = 128 'Ä'
0.00.050.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.042 I print_info: max token length = 1024
0.00.052.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.096 I load_tensors: offloading output layer to GPU
0.00.052.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.107 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.108 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.393 I llama_init_from_model: n_seq_max     = 1
0.00.052.394 I llama_init_from_model: n_ctx         = 128
0.00.052.394 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.394 I llama_init_from_model: n_batch       = 128
0.00.052.395 I llama_init_from_model: n_ubatch      = 128
0.00.052.395 I llama_init_from_model: flash_attn    = 0
0.00.052.395 I llama_init_from_model: freq_base     = 10000.0
0.00.052.395 I llama_init_from_model: freq_scale    = 1
0.00.052.396 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.396 I ggml_metal_init: allocating
0.00.052.399 I ggml_metal_init: found device: Apple M4
0.00.052.401 I ggml_metal_init: picking default device: Apple M4
0.00.053.003 I ggml_metal_init: using embedded metal library
0.00.055.408 I ggml_metal_init: GPU name:   Apple M4
0.00.055.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.410 I ggml_metal_init: simdgroup reduction   = true
0.00.055.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.411 I ggml_metal_init: has bfloat            = true
0.00.055.411 I ggml_metal_init: use bfloat            = true
0.00.055.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.220 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.440 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.442 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.458 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.416 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.417 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.417 I llama_init_from_model: graph nodes  = 967
0.00.067.417 I llama_init_from_model: graph splits = 2
0.00.067.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.885 I 
0.00.733.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.927 I perplexity: tokenizing the input ..
0.00.742.101 I perplexity: tokenization took 8.172 ms
0.00.742.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.221 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.878.389 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.878.412 I llama_perf_context_print:        load time =     724.65 ms
0.00.878.413 I llama_perf_context_print: prompt eval time =     134.89 ms /   128 tokens (    1.05 ms per token,   948.94 tokens per second)
0.00.878.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.415 I llama_perf_context_print:       total time =     144.53 ms /   129 tokens
0.00.878.719 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.078s
sys	0m0.107s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.628 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.028.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.855 I llama_model_loader: - type  f32:  194 tensors
0.00.036.855 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.856 I print_info: file format = GGUF V3 (latest)
0.00.036.856 I print_info: file type   = Q5_1
0.00.036.857 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.434 I load: special tokens cache size = 25
0.00.066.665 I load: token to piece cache size = 0.2984 MB
0.00.066.669 I print_info: arch             = gptneox
0.00.066.669 I print_info: vocab_only       = 0
0.00.066.669 I print_info: n_ctx_train      = 2048
0.00.066.670 I print_info: n_embd           = 2048
0.00.066.670 I print_info: n_layer          = 24
0.00.066.673 I print_info: n_head           = 16
0.00.066.674 I print_info: n_head_kv        = 16
0.00.066.674 I print_info: n_rot            = 32
0.00.066.674 I print_info: n_swa            = 0
0.00.066.674 I print_info: n_embd_head_k    = 128
0.00.066.674 I print_info: n_embd_head_v    = 128
0.00.066.675 I print_info: n_gqa            = 1
0.00.066.676 I print_info: n_embd_k_gqa     = 2048
0.00.066.679 I print_info: n_embd_v_gqa     = 2048
0.00.066.680 I print_info: f_norm_eps       = 1.0e-05
0.00.066.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.681 I print_info: f_logit_scale    = 0.0e+00
0.00.066.682 I print_info: n_ff             = 8192
0.00.066.682 I print_info: n_expert         = 0
0.00.066.682 I print_info: n_expert_used    = 0
0.00.066.684 I print_info: causal attn      = 1
0.00.066.684 I print_info: pooling type     = 0
0.00.066.686 I print_info: rope type        = 2
0.00.066.687 I print_info: rope scaling     = linear
0.00.066.687 I print_info: freq_base_train  = 10000.0
0.00.066.688 I print_info: freq_scale_train = 1
0.00.066.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.688 I print_info: rope_finetuned   = unknown
0.00.066.688 I print_info: ssm_d_conv       = 0
0.00.066.688 I print_info: ssm_d_inner      = 0
0.00.066.689 I print_info: ssm_d_state      = 0
0.00.066.689 I print_info: ssm_dt_rank      = 0
0.00.066.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.689 I print_info: model type       = 1.4B
0.00.066.689 I print_info: model params     = 1.41 B
0.00.066.690 I print_info: general.name     = 1.4B
0.00.066.690 I print_info: vocab type       = BPE
0.00.066.690 I print_info: n_vocab          = 50304
0.00.066.690 I print_info: n_merges         = 50009
0.00.066.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: LF token         = 128 'Ä'
0.00.066.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: max token length = 1024
0.00.068.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.796 I load_tensors: offloading output layer to GPU
0.00.068.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.807 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.068.808 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.114 I llama_init_from_model: n_seq_max     = 1
0.00.069.115 I llama_init_from_model: n_ctx         = 2048
0.00.069.115 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.069.115 I llama_init_from_model: n_batch       = 2048
0.00.069.116 I llama_init_from_model: n_ubatch      = 512
0.00.069.116 I llama_init_from_model: flash_attn    = 0
0.00.069.116 I llama_init_from_model: freq_base     = 10000.0
0.00.069.116 I llama_init_from_model: freq_scale    = 1
0.00.069.117 I ggml_metal_init: allocating
0.00.069.119 I ggml_metal_init: found device: Apple M4
0.00.069.121 I ggml_metal_init: picking default device: Apple M4
0.00.069.753 I ggml_metal_init: using embedded metal library
0.00.072.345 I ggml_metal_init: GPU name:   Apple M4
0.00.072.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.348 I ggml_metal_init: simdgroup reduction   = true
0.00.072.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.348 I ggml_metal_init: has bfloat            = true
0.00.072.348 I ggml_metal_init: use bfloat            = true
0.00.072.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.419 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.213 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.219 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.236 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.103.392 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.103.393 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.103.394 I llama_init_from_model: graph nodes  = 967
0.00.103.394 I llama_init_from_model: graph splits = 2
0.00.103.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.103.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.801 I main: llama threadpool init, n_threads = 4
0.00.929.841 I 
0.00.929.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.929.874 I 
0.00.930.104 I sampler seed: 1234
0.00.930.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.930.120 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.773.110 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.773.111 I llama_perf_context_print:        load time =     920.17 ms
0.01.773.111 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.69 tokens per second)
0.01.773.112 I llama_perf_context_print:        eval time =     797.69 ms /    63 runs   (   12.66 ms per token,    78.98 tokens per second)
0.01.773.113 I llama_perf_context_print:       total time =     843.31 ms /    70 tokens
0.01.773.351 I ggml_metal_free: deallocating

real	0m1.790s
user	0m0.114s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.791 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.534 I llama_model_loader: - type  f32:  194 tensors
0.00.024.534 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.535 I print_info: file format = GGUF V3 (latest)
0.00.024.536 I print_info: file type   = Q5_1
0.00.024.537 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.097 I load: special tokens cache size = 25
0.00.049.008 I load: token to piece cache size = 0.2984 MB
0.00.049.011 I print_info: arch             = gptneox
0.00.049.011 I print_info: vocab_only       = 0
0.00.049.011 I print_info: n_ctx_train      = 2048
0.00.049.012 I print_info: n_embd           = 2048
0.00.049.012 I print_info: n_layer          = 24
0.00.049.015 I print_info: n_head           = 16
0.00.049.015 I print_info: n_head_kv        = 16
0.00.049.016 I print_info: n_rot            = 32
0.00.049.016 I print_info: n_swa            = 0
0.00.049.017 I print_info: n_embd_head_k    = 128
0.00.049.018 I print_info: n_embd_head_v    = 128
0.00.049.018 I print_info: n_gqa            = 1
0.00.049.020 I print_info: n_embd_k_gqa     = 2048
0.00.049.020 I print_info: n_embd_v_gqa     = 2048
0.00.049.021 I print_info: f_norm_eps       = 1.0e-05
0.00.049.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.022 I print_info: f_logit_scale    = 0.0e+00
0.00.049.024 I print_info: n_ff             = 8192
0.00.049.024 I print_info: n_expert         = 0
0.00.049.024 I print_info: n_expert_used    = 0
0.00.049.025 I print_info: causal attn      = 1
0.00.049.025 I print_info: pooling type     = 0
0.00.049.025 I print_info: rope type        = 2
0.00.049.025 I print_info: rope scaling     = linear
0.00.049.025 I print_info: freq_base_train  = 10000.0
0.00.049.026 I print_info: freq_scale_train = 1
0.00.049.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.026 I print_info: rope_finetuned   = unknown
0.00.049.026 I print_info: ssm_d_conv       = 0
0.00.049.026 I print_info: ssm_d_inner      = 0
0.00.049.026 I print_info: ssm_d_state      = 0
0.00.049.026 I print_info: ssm_dt_rank      = 0
0.00.049.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.027 I print_info: model type       = 1.4B
0.00.049.027 I print_info: model params     = 1.41 B
0.00.049.027 I print_info: general.name     = 1.4B
0.00.049.028 I print_info: vocab type       = BPE
0.00.049.029 I print_info: n_vocab          = 50304
0.00.049.029 I print_info: n_merges         = 50009
0.00.049.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.030 I print_info: LF token         = 128 'Ä'
0.00.049.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.031 I print_info: max token length = 1024
0.00.050.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.997 I load_tensors: offloading output layer to GPU
0.00.050.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.008 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.009 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.282 I llama_init_from_model: n_seq_max     = 1
0.00.051.282 I llama_init_from_model: n_ctx         = 128
0.00.051.283 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.283 I llama_init_from_model: n_batch       = 128
0.00.051.283 I llama_init_from_model: n_ubatch      = 128
0.00.051.283 I llama_init_from_model: flash_attn    = 0
0.00.051.283 I llama_init_from_model: freq_base     = 10000.0
0.00.051.284 I llama_init_from_model: freq_scale    = 1
0.00.051.284 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.284 I ggml_metal_init: allocating
0.00.051.288 I ggml_metal_init: found device: Apple M4
0.00.051.289 I ggml_metal_init: picking default device: Apple M4
0.00.051.889 I ggml_metal_init: using embedded metal library
0.00.054.208 I ggml_metal_init: GPU name:   Apple M4
0.00.054.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.210 I ggml_metal_init: simdgroup reduction   = true
0.00.054.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.210 I ggml_metal_init: has bfloat            = true
0.00.054.210 I ggml_metal_init: use bfloat            = true
0.00.054.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.693 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.959 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.966 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.856 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.857 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.858 I llama_init_from_model: graph nodes  = 967
0.00.065.858 I llama_init_from_model: graph splits = 2
0.00.065.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.957 I 
0.00.691.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.004 I perplexity: tokenizing the input ..
0.00.700.166 I perplexity: tokenization took 8.16 ms
0.00.700.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.193 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.836.416 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.836.447 I llama_perf_context_print:        load time =     683.16 ms
0.00.836.448 I llama_perf_context_print: prompt eval time =     134.80 ms /   128 tokens (    1.05 ms per token,   949.58 tokens per second)
0.00.836.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.449 I llama_perf_context_print:       total time =     144.49 ms /   129 tokens
0.00.836.974 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.077s
sys	0m0.130s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.020 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.017 I llama_model_loader: - type  f32:  194 tensors
0.00.024.017 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.017 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.018 I print_info: file format = GGUF V3 (latest)
0.00.024.019 I print_info: file type   = Q2_K - Medium
0.00.024.020 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.599 I load: special tokens cache size = 25
0.00.048.506 I load: token to piece cache size = 0.2984 MB
0.00.048.509 I print_info: arch             = gptneox
0.00.048.509 I print_info: vocab_only       = 0
0.00.048.509 I print_info: n_ctx_train      = 2048
0.00.048.510 I print_info: n_embd           = 2048
0.00.048.510 I print_info: n_layer          = 24
0.00.048.512 I print_info: n_head           = 16
0.00.048.513 I print_info: n_head_kv        = 16
0.00.048.513 I print_info: n_rot            = 32
0.00.048.513 I print_info: n_swa            = 0
0.00.048.513 I print_info: n_embd_head_k    = 128
0.00.048.515 I print_info: n_embd_head_v    = 128
0.00.048.516 I print_info: n_gqa            = 1
0.00.048.516 I print_info: n_embd_k_gqa     = 2048
0.00.048.517 I print_info: n_embd_v_gqa     = 2048
0.00.048.518 I print_info: f_norm_eps       = 1.0e-05
0.00.048.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.520 I print_info: f_logit_scale    = 0.0e+00
0.00.048.521 I print_info: n_ff             = 8192
0.00.048.521 I print_info: n_expert         = 0
0.00.048.522 I print_info: n_expert_used    = 0
0.00.048.522 I print_info: causal attn      = 1
0.00.048.522 I print_info: pooling type     = 0
0.00.048.522 I print_info: rope type        = 2
0.00.048.522 I print_info: rope scaling     = linear
0.00.048.528 I print_info: freq_base_train  = 10000.0
0.00.048.531 I print_info: freq_scale_train = 1
0.00.048.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.531 I print_info: rope_finetuned   = unknown
0.00.048.531 I print_info: ssm_d_conv       = 0
0.00.048.532 I print_info: ssm_d_inner      = 0
0.00.048.532 I print_info: ssm_d_state      = 0
0.00.048.532 I print_info: ssm_dt_rank      = 0
0.00.048.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.532 I print_info: model type       = 1.4B
0.00.048.533 I print_info: model params     = 1.41 B
0.00.048.533 I print_info: general.name     = 1.4B
0.00.048.533 I print_info: vocab type       = BPE
0.00.048.533 I print_info: n_vocab          = 50304
0.00.048.534 I print_info: n_merges         = 50009
0.00.048.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.535 I print_info: LF token         = 128 'Ä'
0.00.048.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.536 I print_info: max token length = 1024
0.00.050.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.359 I load_tensors: offloading output layer to GPU
0.00.050.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.370 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.371 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.050.655 I llama_init_from_model: n_seq_max     = 1
0.00.050.656 I llama_init_from_model: n_ctx         = 2048
0.00.050.656 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.050.656 I llama_init_from_model: n_batch       = 2048
0.00.050.656 I llama_init_from_model: n_ubatch      = 512
0.00.050.657 I llama_init_from_model: flash_attn    = 0
0.00.050.657 I llama_init_from_model: freq_base     = 10000.0
0.00.050.657 I llama_init_from_model: freq_scale    = 1
0.00.050.658 I ggml_metal_init: allocating
0.00.050.661 I ggml_metal_init: found device: Apple M4
0.00.050.663 I ggml_metal_init: picking default device: Apple M4
0.00.051.236 I ggml_metal_init: using embedded metal library
0.00.053.561 I ggml_metal_init: GPU name:   Apple M4
0.00.053.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.564 I ggml_metal_init: simdgroup reduction   = true
0.00.053.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.564 I ggml_metal_init: has bfloat            = true
0.00.053.564 I ggml_metal_init: use bfloat            = true
0.00.053.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.105 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.846 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.857 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.880 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.884 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.886 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.886 I llama_init_from_model: graph nodes  = 967
0.00.085.887 I llama_init_from_model: graph splits = 2
0.00.085.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.081 I main: llama threadpool init, n_threads = 4
0.00.455.127 I 
0.00.455.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.455.163 I 
0.00.455.396 I sampler seed: 1234
0.00.455.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.429 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.132.029 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63620.07 tokens per second)
0.01.132.031 I llama_perf_context_print:        load time =     446.06 ms
0.01.132.031 I llama_perf_context_print: prompt eval time =      35.80 ms /     7 tokens (    5.11 ms per token,   195.52 tokens per second)
0.01.132.032 I llama_perf_context_print:        eval time =     637.89 ms /    63 runs   (   10.13 ms per token,    98.76 tokens per second)
0.01.132.033 I llama_perf_context_print:       total time =     676.95 ms /    70 tokens
0.01.132.232 I ggml_metal_free: deallocating

real	0m1.149s
user	0m0.108s
sys	0m0.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.332 I llama_model_loader: - type  f32:  194 tensors
0.00.025.332 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.332 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.333 I print_info: file format = GGUF V3 (latest)
0.00.025.334 I print_info: file type   = Q2_K - Medium
0.00.025.334 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.781 I load: special tokens cache size = 25
0.00.049.453 I load: token to piece cache size = 0.2984 MB
0.00.049.456 I print_info: arch             = gptneox
0.00.049.456 I print_info: vocab_only       = 0
0.00.049.457 I print_info: n_ctx_train      = 2048
0.00.049.457 I print_info: n_embd           = 2048
0.00.049.457 I print_info: n_layer          = 24
0.00.049.460 I print_info: n_head           = 16
0.00.049.460 I print_info: n_head_kv        = 16
0.00.049.461 I print_info: n_rot            = 32
0.00.049.461 I print_info: n_swa            = 0
0.00.049.461 I print_info: n_embd_head_k    = 128
0.00.049.461 I print_info: n_embd_head_v    = 128
0.00.049.462 I print_info: n_gqa            = 1
0.00.049.462 I print_info: n_embd_k_gqa     = 2048
0.00.049.463 I print_info: n_embd_v_gqa     = 2048
0.00.049.463 I print_info: f_norm_eps       = 1.0e-05
0.00.049.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.464 I print_info: f_logit_scale    = 0.0e+00
0.00.049.465 I print_info: n_ff             = 8192
0.00.049.465 I print_info: n_expert         = 0
0.00.049.465 I print_info: n_expert_used    = 0
0.00.049.465 I print_info: causal attn      = 1
0.00.049.466 I print_info: pooling type     = 0
0.00.049.466 I print_info: rope type        = 2
0.00.049.466 I print_info: rope scaling     = linear
0.00.049.467 I print_info: freq_base_train  = 10000.0
0.00.049.469 I print_info: freq_scale_train = 1
0.00.049.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.469 I print_info: rope_finetuned   = unknown
0.00.049.469 I print_info: ssm_d_conv       = 0
0.00.049.470 I print_info: ssm_d_inner      = 0
0.00.049.470 I print_info: ssm_d_state      = 0
0.00.049.470 I print_info: ssm_dt_rank      = 0
0.00.049.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.470 I print_info: model type       = 1.4B
0.00.049.471 I print_info: model params     = 1.41 B
0.00.049.471 I print_info: general.name     = 1.4B
0.00.049.471 I print_info: vocab type       = BPE
0.00.049.475 I print_info: n_vocab          = 50304
0.00.049.476 I print_info: n_merges         = 50009
0.00.049.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.477 I print_info: LF token         = 128 'Ä'
0.00.049.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.477 I print_info: max token length = 1024
0.00.051.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.330 I load_tensors: offloading output layer to GPU
0.00.051.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.340 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.342 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.621 I llama_init_from_model: n_seq_max     = 1
0.00.051.622 I llama_init_from_model: n_ctx         = 128
0.00.051.622 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.622 I llama_init_from_model: n_batch       = 128
0.00.051.622 I llama_init_from_model: n_ubatch      = 128
0.00.051.622 I llama_init_from_model: flash_attn    = 0
0.00.051.623 I llama_init_from_model: freq_base     = 10000.0
0.00.051.623 I llama_init_from_model: freq_scale    = 1
0.00.051.623 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.624 I ggml_metal_init: allocating
0.00.051.626 I ggml_metal_init: found device: Apple M4
0.00.051.628 I ggml_metal_init: picking default device: Apple M4
0.00.052.196 I ggml_metal_init: using embedded metal library
0.00.054.532 I ggml_metal_init: GPU name:   Apple M4
0.00.054.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.535 I ggml_metal_init: simdgroup reduction   = true
0.00.054.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.535 I ggml_metal_init: has bfloat            = true
0.00.054.535 I ggml_metal_init: use bfloat            = true
0.00.054.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.025 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.268 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.270 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.295 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.239 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.240 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.240 I llama_init_from_model: graph nodes  = 967
0.00.066.240 I llama_init_from_model: graph splits = 2
0.00.066.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.098 I 
0.00.421.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.421.140 I perplexity: tokenizing the input ..
0.00.428.467 I perplexity: tokenization took 7.325 ms
0.00.428.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.979 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.562.130 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.562.161 I llama_perf_context_print:        load time =     411.10 ms
0.00.562.162 I llama_perf_context_print: prompt eval time =     132.28 ms /   128 tokens (    1.03 ms per token,   967.64 tokens per second)
0.00.562.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.163 I llama_perf_context_print:       total time =     141.07 ms /   129 tokens
0.00.562.523 I ggml_metal_free: deallocating

real	0m0.577s
user	0m0.076s
sys	0m0.067s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.241 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.546 I llama_model_loader: - type  f32:  194 tensors
0.00.025.546 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.546 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.546 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.547 I print_info: file format = GGUF V3 (latest)
0.00.025.548 I print_info: file type   = Q3_K - Medium
0.00.025.549 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.151 I load: special tokens cache size = 25
0.00.050.162 I load: token to piece cache size = 0.2984 MB
0.00.050.164 I print_info: arch             = gptneox
0.00.050.165 I print_info: vocab_only       = 0
0.00.050.165 I print_info: n_ctx_train      = 2048
0.00.050.165 I print_info: n_embd           = 2048
0.00.050.165 I print_info: n_layer          = 24
0.00.050.168 I print_info: n_head           = 16
0.00.050.169 I print_info: n_head_kv        = 16
0.00.050.169 I print_info: n_rot            = 32
0.00.050.169 I print_info: n_swa            = 0
0.00.050.169 I print_info: n_embd_head_k    = 128
0.00.050.171 I print_info: n_embd_head_v    = 128
0.00.050.172 I print_info: n_gqa            = 1
0.00.050.173 I print_info: n_embd_k_gqa     = 2048
0.00.050.173 I print_info: n_embd_v_gqa     = 2048
0.00.050.174 I print_info: f_norm_eps       = 1.0e-05
0.00.050.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.175 I print_info: f_logit_scale    = 0.0e+00
0.00.050.175 I print_info: n_ff             = 8192
0.00.050.176 I print_info: n_expert         = 0
0.00.050.176 I print_info: n_expert_used    = 0
0.00.050.177 I print_info: causal attn      = 1
0.00.050.179 I print_info: pooling type     = 0
0.00.050.179 I print_info: rope type        = 2
0.00.050.179 I print_info: rope scaling     = linear
0.00.050.180 I print_info: freq_base_train  = 10000.0
0.00.050.180 I print_info: freq_scale_train = 1
0.00.050.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.180 I print_info: rope_finetuned   = unknown
0.00.050.180 I print_info: ssm_d_conv       = 0
0.00.050.181 I print_info: ssm_d_inner      = 0
0.00.050.182 I print_info: ssm_d_state      = 0
0.00.050.182 I print_info: ssm_dt_rank      = 0
0.00.050.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.182 I print_info: model type       = 1.4B
0.00.050.182 I print_info: model params     = 1.41 B
0.00.050.183 I print_info: general.name     = 1.4B
0.00.050.183 I print_info: vocab type       = BPE
0.00.050.183 I print_info: n_vocab          = 50304
0.00.050.184 I print_info: n_merges         = 50009
0.00.050.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.190 I print_info: LF token         = 128 'Ä'
0.00.050.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.190 I print_info: max token length = 1024
0.00.052.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.127 I load_tensors: offloading output layer to GPU
0.00.052.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.138 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.139 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.427 I llama_init_from_model: n_seq_max     = 1
0.00.052.428 I llama_init_from_model: n_ctx         = 2048
0.00.052.428 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.428 I llama_init_from_model: n_batch       = 2048
0.00.052.428 I llama_init_from_model: n_ubatch      = 512
0.00.052.428 I llama_init_from_model: flash_attn    = 0
0.00.052.429 I llama_init_from_model: freq_base     = 10000.0
0.00.052.429 I llama_init_from_model: freq_scale    = 1
0.00.052.430 I ggml_metal_init: allocating
0.00.052.433 I ggml_metal_init: found device: Apple M4
0.00.052.435 I ggml_metal_init: picking default device: Apple M4
0.00.053.034 I ggml_metal_init: using embedded metal library
0.00.055.350 I ggml_metal_init: GPU name:   Apple M4
0.00.055.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.352 I ggml_metal_init: simdgroup reduction   = true
0.00.055.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.352 I ggml_metal_init: has bfloat            = true
0.00.055.352 I ggml_metal_init: use bfloat            = true
0.00.055.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.035 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.591 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.600 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.622 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.595 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.596 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.597 I llama_init_from_model: graph nodes  = 967
0.00.085.597 I llama_init_from_model: graph splits = 2
0.00.085.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.837 I main: llama threadpool init, n_threads = 4
0.00.544.910 I 
0.00.544.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.544.940 I 
0.00.545.173 I sampler seed: 1234
0.00.545.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.545.221 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.291.850 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.291.851 I llama_perf_context_print:        load time =     535.59 ms
0.01.291.852 I llama_perf_context_print: prompt eval time =      43.50 ms /     7 tokens (    6.21 ms per token,   160.93 tokens per second)
0.01.291.852 I llama_perf_context_print:        eval time =     700.10 ms /    63 runs   (   11.11 ms per token,    89.99 tokens per second)
0.01.291.853 I llama_perf_context_print:       total time =     747.02 ms /    70 tokens
0.01.292.056 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.108s
sys	0m0.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.795 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.719 I llama_model_loader: - type  f32:  194 tensors
0.00.024.720 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.720 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.720 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.721 I print_info: file format = GGUF V3 (latest)
0.00.024.722 I print_info: file type   = Q3_K - Medium
0.00.024.722 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.953 I load: special tokens cache size = 25
0.00.049.983 I load: token to piece cache size = 0.2984 MB
0.00.049.986 I print_info: arch             = gptneox
0.00.049.986 I print_info: vocab_only       = 0
0.00.049.986 I print_info: n_ctx_train      = 2048
0.00.049.986 I print_info: n_embd           = 2048
0.00.049.987 I print_info: n_layer          = 24
0.00.049.990 I print_info: n_head           = 16
0.00.049.990 I print_info: n_head_kv        = 16
0.00.049.991 I print_info: n_rot            = 32
0.00.049.991 I print_info: n_swa            = 0
0.00.049.991 I print_info: n_embd_head_k    = 128
0.00.049.991 I print_info: n_embd_head_v    = 128
0.00.049.992 I print_info: n_gqa            = 1
0.00.049.993 I print_info: n_embd_k_gqa     = 2048
0.00.049.993 I print_info: n_embd_v_gqa     = 2048
0.00.049.994 I print_info: f_norm_eps       = 1.0e-05
0.00.049.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.995 I print_info: f_logit_scale    = 0.0e+00
0.00.049.995 I print_info: n_ff             = 8192
0.00.049.996 I print_info: n_expert         = 0
0.00.049.996 I print_info: n_expert_used    = 0
0.00.049.996 I print_info: causal attn      = 1
0.00.049.996 I print_info: pooling type     = 0
0.00.049.996 I print_info: rope type        = 2
0.00.049.996 I print_info: rope scaling     = linear
0.00.049.997 I print_info: freq_base_train  = 10000.0
0.00.049.997 I print_info: freq_scale_train = 1
0.00.050.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.000 I print_info: rope_finetuned   = unknown
0.00.050.000 I print_info: ssm_d_conv       = 0
0.00.050.000 I print_info: ssm_d_inner      = 0
0.00.050.001 I print_info: ssm_d_state      = 0
0.00.050.001 I print_info: ssm_dt_rank      = 0
0.00.050.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.001 I print_info: model type       = 1.4B
0.00.050.002 I print_info: model params     = 1.41 B
0.00.050.002 I print_info: general.name     = 1.4B
0.00.050.002 I print_info: vocab type       = BPE
0.00.050.002 I print_info: n_vocab          = 50304
0.00.050.003 I print_info: n_merges         = 50009
0.00.050.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.009 I print_info: LF token         = 128 'Ä'
0.00.050.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.010 I print_info: max token length = 1024
0.00.051.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.910 I load_tensors: offloading output layer to GPU
0.00.051.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.921 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.922 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.208 I llama_init_from_model: n_seq_max     = 1
0.00.052.209 I llama_init_from_model: n_ctx         = 128
0.00.052.209 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.209 I llama_init_from_model: n_batch       = 128
0.00.052.210 I llama_init_from_model: n_ubatch      = 128
0.00.052.210 I llama_init_from_model: flash_attn    = 0
0.00.052.210 I llama_init_from_model: freq_base     = 10000.0
0.00.052.210 I llama_init_from_model: freq_scale    = 1
0.00.052.211 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.211 I ggml_metal_init: allocating
0.00.052.214 I ggml_metal_init: found device: Apple M4
0.00.052.216 I ggml_metal_init: picking default device: Apple M4
0.00.052.805 I ggml_metal_init: using embedded metal library
0.00.055.363 I ggml_metal_init: GPU name:   Apple M4
0.00.055.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.365 I ggml_metal_init: simdgroup reduction   = true
0.00.055.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.366 I ggml_metal_init: has bfloat            = true
0.00.055.366 I ggml_metal_init: use bfloat            = true
0.00.055.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.976 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.209 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.211 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.225 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.208 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.209 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.209 I llama_init_from_model: graph nodes  = 967
0.00.067.209 I llama_init_from_model: graph splits = 2
0.00.067.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.529 I 
0.00.528.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.528.606 I perplexity: tokenizing the input ..
0.00.536.344 I perplexity: tokenization took 7.736 ms
0.00.536.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.668.060 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.669.489 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.669.515 I llama_perf_context_print:        load time =     519.73 ms
0.00.669.516 I llama_perf_context_print: prompt eval time =     131.48 ms /   128 tokens (    1.03 ms per token,   973.55 tokens per second)
0.00.669.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.669.519 I llama_perf_context_print:       total time =     140.99 ms /   129 tokens
0.00.669.882 I ggml_metal_free: deallocating

real	0m0.683s
user	0m0.077s
sys	0m0.094s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.422 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.487 I llama_model_loader: - type  f32:  194 tensors
0.00.025.487 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.487 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.488 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.488 I print_info: file format = GGUF V3 (latest)
0.00.025.489 I print_info: file type   = Q4_K - Medium
0.00.025.490 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.172 I load: special tokens cache size = 25
0.00.050.273 I load: token to piece cache size = 0.2984 MB
0.00.050.276 I print_info: arch             = gptneox
0.00.050.276 I print_info: vocab_only       = 0
0.00.050.276 I print_info: n_ctx_train      = 2048
0.00.050.277 I print_info: n_embd           = 2048
0.00.050.277 I print_info: n_layer          = 24
0.00.050.280 I print_info: n_head           = 16
0.00.050.280 I print_info: n_head_kv        = 16
0.00.050.281 I print_info: n_rot            = 32
0.00.050.281 I print_info: n_swa            = 0
0.00.050.281 I print_info: n_embd_head_k    = 128
0.00.050.281 I print_info: n_embd_head_v    = 128
0.00.050.282 I print_info: n_gqa            = 1
0.00.050.283 I print_info: n_embd_k_gqa     = 2048
0.00.050.283 I print_info: n_embd_v_gqa     = 2048
0.00.050.284 I print_info: f_norm_eps       = 1.0e-05
0.00.050.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.285 I print_info: f_logit_scale    = 0.0e+00
0.00.050.285 I print_info: n_ff             = 8192
0.00.050.286 I print_info: n_expert         = 0
0.00.050.286 I print_info: n_expert_used    = 0
0.00.050.288 I print_info: causal attn      = 1
0.00.050.289 I print_info: pooling type     = 0
0.00.050.290 I print_info: rope type        = 2
0.00.050.290 I print_info: rope scaling     = linear
0.00.050.291 I print_info: freq_base_train  = 10000.0
0.00.050.291 I print_info: freq_scale_train = 1
0.00.050.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.292 I print_info: rope_finetuned   = unknown
0.00.050.292 I print_info: ssm_d_conv       = 0
0.00.050.292 I print_info: ssm_d_inner      = 0
0.00.050.292 I print_info: ssm_d_state      = 0
0.00.050.292 I print_info: ssm_dt_rank      = 0
0.00.050.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.293 I print_info: model type       = 1.4B
0.00.050.293 I print_info: model params     = 1.41 B
0.00.050.293 I print_info: general.name     = 1.4B
0.00.050.294 I print_info: vocab type       = BPE
0.00.050.295 I print_info: n_vocab          = 50304
0.00.050.295 I print_info: n_merges         = 50009
0.00.050.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.298 I print_info: LF token         = 128 'Ä'
0.00.050.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.298 I print_info: max token length = 1024
0.00.052.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.266 I load_tensors: offloading output layer to GPU
0.00.052.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.277 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.278 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.566 I llama_init_from_model: n_seq_max     = 1
0.00.052.567 I llama_init_from_model: n_ctx         = 2048
0.00.052.567 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.567 I llama_init_from_model: n_batch       = 2048
0.00.052.567 I llama_init_from_model: n_ubatch      = 512
0.00.052.567 I llama_init_from_model: flash_attn    = 0
0.00.052.568 I llama_init_from_model: freq_base     = 10000.0
0.00.052.568 I llama_init_from_model: freq_scale    = 1
0.00.052.569 I ggml_metal_init: allocating
0.00.052.572 I ggml_metal_init: found device: Apple M4
0.00.052.574 I ggml_metal_init: picking default device: Apple M4
0.00.053.161 I ggml_metal_init: using embedded metal library
0.00.055.500 I ggml_metal_init: GPU name:   Apple M4
0.00.055.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.502 I ggml_metal_init: simdgroup reduction   = true
0.00.055.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.502 I ggml_metal_init: has bfloat            = true
0.00.055.503 I ggml_metal_init: use bfloat            = true
0.00.055.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.148 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.154 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.325 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.326 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.327 I llama_init_from_model: graph nodes  = 967
0.00.085.327 I llama_init_from_model: graph splits = 2
0.00.085.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.378 I main: llama threadpool init, n_threads = 4
0.00.640.419 I 
0.00.640.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.640.469 I 
0.00.640.695 I sampler seed: 1234
0.00.640.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.640.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.740 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.408.489 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.408.490 I llama_perf_context_print:        load time =     630.95 ms
0.01.408.491 I llama_perf_context_print: prompt eval time =      52.96 ms /     7 tokens (    7.57 ms per token,   132.18 tokens per second)
0.01.408.491 I llama_perf_context_print:        eval time =     711.80 ms /    63 runs   (   11.30 ms per token,    88.51 tokens per second)
0.01.408.492 I llama_perf_context_print:       total time =     768.11 ms /    70 tokens
0.01.408.749 I ggml_metal_free: deallocating

real	0m1.429s
user	0m0.108s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.435 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.778 I llama_model_loader: - type  f32:  194 tensors
0.00.027.779 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.779 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.779 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.780 I print_info: file format = GGUF V3 (latest)
0.00.027.780 I print_info: file type   = Q4_K - Medium
0.00.027.781 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.706 I load: special tokens cache size = 25
0.00.053.797 I load: token to piece cache size = 0.2984 MB
0.00.053.803 I print_info: arch             = gptneox
0.00.053.803 I print_info: vocab_only       = 0
0.00.053.803 I print_info: n_ctx_train      = 2048
0.00.053.804 I print_info: n_embd           = 2048
0.00.053.804 I print_info: n_layer          = 24
0.00.053.808 I print_info: n_head           = 16
0.00.053.809 I print_info: n_head_kv        = 16
0.00.053.809 I print_info: n_rot            = 32
0.00.053.811 I print_info: n_swa            = 0
0.00.053.811 I print_info: n_embd_head_k    = 128
0.00.053.811 I print_info: n_embd_head_v    = 128
0.00.053.812 I print_info: n_gqa            = 1
0.00.053.812 I print_info: n_embd_k_gqa     = 2048
0.00.053.813 I print_info: n_embd_v_gqa     = 2048
0.00.053.813 I print_info: f_norm_eps       = 1.0e-05
0.00.053.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.816 I print_info: f_logit_scale    = 0.0e+00
0.00.053.816 I print_info: n_ff             = 8192
0.00.053.816 I print_info: n_expert         = 0
0.00.053.816 I print_info: n_expert_used    = 0
0.00.053.817 I print_info: causal attn      = 1
0.00.053.818 I print_info: pooling type     = 0
0.00.053.818 I print_info: rope type        = 2
0.00.053.820 I print_info: rope scaling     = linear
0.00.053.820 I print_info: freq_base_train  = 10000.0
0.00.053.821 I print_info: freq_scale_train = 1
0.00.053.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.821 I print_info: rope_finetuned   = unknown
0.00.053.821 I print_info: ssm_d_conv       = 0
0.00.053.821 I print_info: ssm_d_inner      = 0
0.00.053.821 I print_info: ssm_d_state      = 0
0.00.053.821 I print_info: ssm_dt_rank      = 0
0.00.053.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.822 I print_info: model type       = 1.4B
0.00.053.824 I print_info: model params     = 1.41 B
0.00.053.824 I print_info: general.name     = 1.4B
0.00.053.824 I print_info: vocab type       = BPE
0.00.053.824 I print_info: n_vocab          = 50304
0.00.053.824 I print_info: n_merges         = 50009
0.00.053.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.825 I print_info: LF token         = 128 'Ä'
0.00.053.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.826 I print_info: max token length = 1024
0.00.055.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.854 I load_tensors: offloading output layer to GPU
0.00.055.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.866 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.867 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.056.198 I llama_init_from_model: n_seq_max     = 1
0.00.056.199 I llama_init_from_model: n_ctx         = 128
0.00.056.199 I llama_init_from_model: n_ctx_per_seq = 128
0.00.056.200 I llama_init_from_model: n_batch       = 128
0.00.056.200 I llama_init_from_model: n_ubatch      = 128
0.00.056.200 I llama_init_from_model: flash_attn    = 0
0.00.056.200 I llama_init_from_model: freq_base     = 10000.0
0.00.056.201 I llama_init_from_model: freq_scale    = 1
0.00.056.201 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.202 I ggml_metal_init: allocating
0.00.056.205 I ggml_metal_init: found device: Apple M4
0.00.056.207 I ggml_metal_init: picking default device: Apple M4
0.00.056.829 I ggml_metal_init: using embedded metal library
0.00.059.176 I ggml_metal_init: GPU name:   Apple M4
0.00.059.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.179 I ggml_metal_init: simdgroup reduction   = true
0.00.059.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.179 I ggml_metal_init: has bfloat            = true
0.00.059.179 I ggml_metal_init: use bfloat            = true
0.00.059.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.431 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.697 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.702 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.718 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.071.634 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.071.635 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.071.635 I llama_init_from_model: graph nodes  = 967
0.00.071.636 I llama_init_from_model: graph splits = 2
0.00.071.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.822 I 
0.00.593.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.856 I perplexity: tokenizing the input ..
0.00.601.682 I perplexity: tokenization took 7.824 ms
0.00.601.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.967 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.151 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.179 I llama_perf_context_print:        load time =     584.38 ms
0.00.737.182 I llama_perf_context_print: prompt eval time =     134.06 ms /   128 tokens (    1.05 ms per token,   954.83 tokens per second)
0.00.737.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.185 I llama_perf_context_print:       total time =     143.36 ms /   129 tokens
0.00.737.697 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.082s
sys	0m0.103s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.024.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.153 I llama_model_loader: - type  f32:  194 tensors
0.00.033.153 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.154 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.154 I print_info: file format = GGUF V3 (latest)
0.00.033.155 I print_info: file type   = Q5_K - Medium
0.00.033.156 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.329 I load: special tokens cache size = 25
0.00.058.178 I load: token to piece cache size = 0.2984 MB
0.00.058.182 I print_info: arch             = gptneox
0.00.058.182 I print_info: vocab_only       = 0
0.00.058.182 I print_info: n_ctx_train      = 2048
0.00.058.182 I print_info: n_embd           = 2048
0.00.058.183 I print_info: n_layer          = 24
0.00.058.187 I print_info: n_head           = 16
0.00.058.188 I print_info: n_head_kv        = 16
0.00.058.188 I print_info: n_rot            = 32
0.00.058.188 I print_info: n_swa            = 0
0.00.058.189 I print_info: n_embd_head_k    = 128
0.00.058.189 I print_info: n_embd_head_v    = 128
0.00.058.190 I print_info: n_gqa            = 1
0.00.058.190 I print_info: n_embd_k_gqa     = 2048
0.00.058.191 I print_info: n_embd_v_gqa     = 2048
0.00.058.191 I print_info: f_norm_eps       = 1.0e-05
0.00.058.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.193 I print_info: f_logit_scale    = 0.0e+00
0.00.058.194 I print_info: n_ff             = 8192
0.00.058.194 I print_info: n_expert         = 0
0.00.058.194 I print_info: n_expert_used    = 0
0.00.058.195 I print_info: causal attn      = 1
0.00.058.195 I print_info: pooling type     = 0
0.00.058.195 I print_info: rope type        = 2
0.00.058.195 I print_info: rope scaling     = linear
0.00.058.195 I print_info: freq_base_train  = 10000.0
0.00.058.196 I print_info: freq_scale_train = 1
0.00.058.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.196 I print_info: rope_finetuned   = unknown
0.00.058.196 I print_info: ssm_d_conv       = 0
0.00.058.198 I print_info: ssm_d_inner      = 0
0.00.058.198 I print_info: ssm_d_state      = 0
0.00.058.198 I print_info: ssm_dt_rank      = 0
0.00.058.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.199 I print_info: model type       = 1.4B
0.00.058.199 I print_info: model params     = 1.41 B
0.00.058.199 I print_info: general.name     = 1.4B
0.00.058.200 I print_info: vocab type       = BPE
0.00.058.200 I print_info: n_vocab          = 50304
0.00.058.201 I print_info: n_merges         = 50009
0.00.058.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.202 I print_info: LF token         = 128 'Ä'
0.00.058.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.203 I print_info: max token length = 1024
0.00.060.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.206 I load_tensors: offloading output layer to GPU
0.00.060.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.217 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.060.218 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.060.533 I llama_init_from_model: n_seq_max     = 1
0.00.060.534 I llama_init_from_model: n_ctx         = 2048
0.00.060.534 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.060.534 I llama_init_from_model: n_batch       = 2048
0.00.060.534 I llama_init_from_model: n_ubatch      = 512
0.00.060.535 I llama_init_from_model: flash_attn    = 0
0.00.060.535 I llama_init_from_model: freq_base     = 10000.0
0.00.060.535 I llama_init_from_model: freq_scale    = 1
0.00.060.536 I ggml_metal_init: allocating
0.00.060.539 I ggml_metal_init: found device: Apple M4
0.00.060.541 I ggml_metal_init: picking default device: Apple M4
0.00.061.167 I ggml_metal_init: using embedded metal library
0.00.063.567 I ggml_metal_init: GPU name:   Apple M4
0.00.063.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.570 I ggml_metal_init: simdgroup reduction   = true
0.00.063.570 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.570 I ggml_metal_init: has bfloat            = true
0.00.063.570 I ggml_metal_init: use bfloat            = true
0.00.063.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.687 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.092.813 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.823 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.846 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.093.894 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.093.895 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.093.895 I llama_init_from_model: graph nodes  = 967
0.00.093.896 I llama_init_from_model: graph splits = 2
0.00.093.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.873 I main: llama threadpool init, n_threads = 4
0.00.696.914 I 
0.00.696.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.945 I 
0.00.697.088 I sampler seed: 1234
0.00.697.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.103 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.549.184 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.549.185 I llama_perf_context_print:        load time =     685.78 ms
0.01.549.185 I llama_perf_context_print: prompt eval time =      51.26 ms /     7 tokens (    7.32 ms per token,   136.55 tokens per second)
0.01.549.186 I llama_perf_context_print:        eval time =     798.29 ms /    63 runs   (   12.67 ms per token,    78.92 tokens per second)
0.01.549.186 I llama_perf_context_print:       total time =     852.31 ms /    70 tokens
0.01.549.442 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.112s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.299 I llama_model_loader: - type  f32:  194 tensors
0.00.024.299 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.300 I print_info: file format = GGUF V3 (latest)
0.00.024.301 I print_info: file type   = Q5_K - Medium
0.00.024.301 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.819 I load: special tokens cache size = 25
0.00.048.779 I load: token to piece cache size = 0.2984 MB
0.00.048.782 I print_info: arch             = gptneox
0.00.048.782 I print_info: vocab_only       = 0
0.00.048.783 I print_info: n_ctx_train      = 2048
0.00.048.783 I print_info: n_embd           = 2048
0.00.048.783 I print_info: n_layer          = 24
0.00.048.786 I print_info: n_head           = 16
0.00.048.786 I print_info: n_head_kv        = 16
0.00.048.787 I print_info: n_rot            = 32
0.00.048.787 I print_info: n_swa            = 0
0.00.048.787 I print_info: n_embd_head_k    = 128
0.00.048.787 I print_info: n_embd_head_v    = 128
0.00.048.788 I print_info: n_gqa            = 1
0.00.048.788 I print_info: n_embd_k_gqa     = 2048
0.00.048.789 I print_info: n_embd_v_gqa     = 2048
0.00.048.789 I print_info: f_norm_eps       = 1.0e-05
0.00.048.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.790 I print_info: f_logit_scale    = 0.0e+00
0.00.048.791 I print_info: n_ff             = 8192
0.00.048.791 I print_info: n_expert         = 0
0.00.048.791 I print_info: n_expert_used    = 0
0.00.048.791 I print_info: causal attn      = 1
0.00.048.792 I print_info: pooling type     = 0
0.00.048.792 I print_info: rope type        = 2
0.00.048.792 I print_info: rope scaling     = linear
0.00.048.792 I print_info: freq_base_train  = 10000.0
0.00.048.793 I print_info: freq_scale_train = 1
0.00.048.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.793 I print_info: rope_finetuned   = unknown
0.00.048.793 I print_info: ssm_d_conv       = 0
0.00.048.793 I print_info: ssm_d_inner      = 0
0.00.048.793 I print_info: ssm_d_state      = 0
0.00.048.793 I print_info: ssm_dt_rank      = 0
0.00.048.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.794 I print_info: model type       = 1.4B
0.00.048.796 I print_info: model params     = 1.41 B
0.00.048.796 I print_info: general.name     = 1.4B
0.00.048.797 I print_info: vocab type       = BPE
0.00.048.797 I print_info: n_vocab          = 50304
0.00.048.797 I print_info: n_merges         = 50009
0.00.048.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.798 I print_info: LF token         = 128 'Ä'
0.00.048.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.799 I print_info: max token length = 1024
0.00.050.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.324 I load_tensors: offloading output layer to GPU
0.00.050.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.335 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.336 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.050.611 I llama_init_from_model: n_seq_max     = 1
0.00.050.612 I llama_init_from_model: n_ctx         = 128
0.00.050.612 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.612 I llama_init_from_model: n_batch       = 128
0.00.050.612 I llama_init_from_model: n_ubatch      = 128
0.00.050.612 I llama_init_from_model: flash_attn    = 0
0.00.050.613 I llama_init_from_model: freq_base     = 10000.0
0.00.050.613 I llama_init_from_model: freq_scale    = 1
0.00.050.613 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.614 I ggml_metal_init: allocating
0.00.050.617 I ggml_metal_init: found device: Apple M4
0.00.050.619 I ggml_metal_init: picking default device: Apple M4
0.00.051.190 I ggml_metal_init: using embedded metal library
0.00.053.540 I ggml_metal_init: GPU name:   Apple M4
0.00.053.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.543 I ggml_metal_init: simdgroup reduction   = true
0.00.053.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.543 I ggml_metal_init: has bfloat            = true
0.00.053.543 I ggml_metal_init: use bfloat            = true
0.00.053.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.045 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.313 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.316 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.330 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.213 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.214 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.215 I llama_init_from_model: graph nodes  = 967
0.00.065.215 I llama_init_from_model: graph splits = 2
0.00.065.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.637 I 
0.00.636.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.636.718 I perplexity: tokenizing the input ..
0.00.644.742 I perplexity: tokenization took 8.023 ms
0.00.644.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.490 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.786.686 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.786.708 I llama_perf_context_print:        load time =     627.80 ms
0.00.786.709 I llama_perf_context_print: prompt eval time =     140.52 ms /   128 tokens (    1.10 ms per token,   910.91 tokens per second)
0.00.786.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.710 I llama_perf_context_print:       total time =     150.08 ms /   129 tokens
0.00.787.125 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.077s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.012.231 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q6_K
0.00.030.311 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.049.808 I load: special tokens cache size = 25
0.00.055.813 I load: token to piece cache size = 0.2984 MB
0.00.055.816 I print_info: arch             = gptneox
0.00.055.816 I print_info: vocab_only       = 0
0.00.055.816 I print_info: n_ctx_train      = 2048
0.00.055.816 I print_info: n_embd           = 2048
0.00.055.816 I print_info: n_layer          = 24
0.00.055.820 I print_info: n_head           = 16
0.00.055.820 I print_info: n_head_kv        = 16
0.00.055.821 I print_info: n_rot            = 32
0.00.055.821 I print_info: n_swa            = 0
0.00.055.821 I print_info: n_embd_head_k    = 128
0.00.055.821 I print_info: n_embd_head_v    = 128
0.00.055.824 I print_info: n_gqa            = 1
0.00.055.825 I print_info: n_embd_k_gqa     = 2048
0.00.055.826 I print_info: n_embd_v_gqa     = 2048
0.00.055.826 I print_info: f_norm_eps       = 1.0e-05
0.00.055.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.828 I print_info: f_logit_scale    = 0.0e+00
0.00.055.829 I print_info: n_ff             = 8192
0.00.055.829 I print_info: n_expert         = 0
0.00.055.829 I print_info: n_expert_used    = 0
0.00.055.830 I print_info: causal attn      = 1
0.00.055.830 I print_info: pooling type     = 0
0.00.055.830 I print_info: rope type        = 2
0.00.055.831 I print_info: rope scaling     = linear
0.00.055.833 I print_info: freq_base_train  = 10000.0
0.00.055.833 I print_info: freq_scale_train = 1
0.00.055.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.834 I print_info: rope_finetuned   = unknown
0.00.055.834 I print_info: ssm_d_conv       = 0
0.00.055.834 I print_info: ssm_d_inner      = 0
0.00.055.834 I print_info: ssm_d_state      = 0
0.00.055.836 I print_info: ssm_dt_rank      = 0
0.00.055.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.836 I print_info: model type       = 1.4B
0.00.055.836 I print_info: model params     = 1.41 B
0.00.055.837 I print_info: general.name     = 1.4B
0.00.055.837 I print_info: vocab type       = BPE
0.00.055.837 I print_info: n_vocab          = 50304
0.00.055.837 I print_info: n_merges         = 50009
0.00.055.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.839 I print_info: LF token         = 128 'Ä'
0.00.055.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.839 I print_info: max token length = 1024
0.00.057.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.904 I load_tensors: offloading output layer to GPU
0.00.057.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.914 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.057.916 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.058.208 I llama_init_from_model: n_seq_max     = 1
0.00.058.209 I llama_init_from_model: n_ctx         = 2048
0.00.058.209 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.058.209 I llama_init_from_model: n_batch       = 2048
0.00.058.210 I llama_init_from_model: n_ubatch      = 512
0.00.058.210 I llama_init_from_model: flash_attn    = 0
0.00.058.210 I llama_init_from_model: freq_base     = 10000.0
0.00.058.210 I llama_init_from_model: freq_scale    = 1
0.00.058.211 I ggml_metal_init: allocating
0.00.058.214 I ggml_metal_init: found device: Apple M4
0.00.058.216 I ggml_metal_init: picking default device: Apple M4
0.00.058.828 I ggml_metal_init: using embedded metal library
0.00.061.218 I ggml_metal_init: GPU name:   Apple M4
0.00.061.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.220 I ggml_metal_init: simdgroup reduction   = true
0.00.061.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.220 I ggml_metal_init: has bfloat            = true
0.00.061.220 I ggml_metal_init: use bfloat            = true
0.00.061.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.905 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.309 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.321 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.347 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.099.650 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.099.652 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.099.652 I llama_init_from_model: graph nodes  = 967
0.00.099.653 I llama_init_from_model: graph splits = 2
0.00.099.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.099.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.151 I main: llama threadpool init, n_threads = 4
0.00.828.196 I 
0.00.828.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.225 I 
0.00.828.461 I sampler seed: 1234
0.00.828.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.476 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.711.886 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.711.886 I llama_perf_context_print:        load time =     815.92 ms
0.01.711.887 I llama_perf_context_print: prompt eval time =      60.67 ms /     7 tokens (    8.67 ms per token,   115.38 tokens per second)
0.01.711.888 I llama_perf_context_print:        eval time =     819.65 ms /    63 runs   (   13.01 ms per token,    76.86 tokens per second)
0.01.711.888 I llama_perf_context_print:       total time =     883.74 ms /    70 tokens
0.01.712.144 I ggml_metal_free: deallocating

real	0m1.734s
user	0m0.110s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4522 (6da5bec8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.706 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.400 I llama_model_loader: - type  f32:  194 tensors
0.00.025.401 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.401 I print_info: file format = GGUF V3 (latest)
0.00.025.402 I print_info: file type   = Q6_K
0.00.025.404 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.724 I load: special tokens cache size = 25
0.00.050.612 I load: token to piece cache size = 0.2984 MB
0.00.050.614 I print_info: arch             = gptneox
0.00.050.615 I print_info: vocab_only       = 0
0.00.050.615 I print_info: n_ctx_train      = 2048
0.00.050.615 I print_info: n_embd           = 2048
0.00.050.615 I print_info: n_layer          = 24
0.00.050.618 I print_info: n_head           = 16
0.00.050.619 I print_info: n_head_kv        = 16
0.00.050.619 I print_info: n_rot            = 32
0.00.050.619 I print_info: n_swa            = 0
0.00.050.619 I print_info: n_embd_head_k    = 128
0.00.050.620 I print_info: n_embd_head_v    = 128
0.00.050.620 I print_info: n_gqa            = 1
0.00.050.621 I print_info: n_embd_k_gqa     = 2048
0.00.050.622 I print_info: n_embd_v_gqa     = 2048
0.00.050.622 I print_info: f_norm_eps       = 1.0e-05
0.00.050.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.623 I print_info: f_logit_scale    = 0.0e+00
0.00.050.624 I print_info: n_ff             = 8192
0.00.050.624 I print_info: n_expert         = 0
0.00.050.624 I print_info: n_expert_used    = 0
0.00.050.625 I print_info: causal attn      = 1
0.00.050.625 I print_info: pooling type     = 0
0.00.050.625 I print_info: rope type        = 2
0.00.050.625 I print_info: rope scaling     = linear
0.00.050.626 I print_info: freq_base_train  = 10000.0
0.00.050.626 I print_info: freq_scale_train = 1
0.00.050.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.626 I print_info: rope_finetuned   = unknown
0.00.050.628 I print_info: ssm_d_conv       = 0
0.00.050.628 I print_info: ssm_d_inner      = 0
0.00.050.628 I print_info: ssm_d_state      = 0
0.00.050.628 I print_info: ssm_dt_rank      = 0
0.00.050.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.629 I print_info: model type       = 1.4B
0.00.050.629 I print_info: model params     = 1.41 B
0.00.050.629 I print_info: general.name     = 1.4B
0.00.050.631 I print_info: vocab type       = BPE
0.00.050.631 I print_info: n_vocab          = 50304
0.00.050.632 I print_info: n_merges         = 50009
0.00.050.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.633 I print_info: LF token         = 128 'Ä'
0.00.050.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.633 I print_info: max token length = 1024
0.00.052.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.670 I load_tensors: offloading output layer to GPU
0.00.052.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.681 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.682 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.974 I llama_init_from_model: n_seq_max     = 1
0.00.052.975 I llama_init_from_model: n_ctx         = 128
0.00.052.975 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.975 I llama_init_from_model: n_batch       = 128
0.00.052.975 I llama_init_from_model: n_ubatch      = 128
0.00.052.976 I llama_init_from_model: flash_attn    = 0
0.00.052.976 I llama_init_from_model: freq_base     = 10000.0
0.00.052.976 I llama_init_from_model: freq_scale    = 1
0.00.052.977 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.977 I ggml_metal_init: allocating
0.00.052.980 I ggml_metal_init: found device: Apple M4
0.00.052.982 I ggml_metal_init: picking default device: Apple M4
0.00.053.553 I ggml_metal_init: using embedded metal library
0.00.055.909 I ggml_metal_init: GPU name:   Apple M4
0.00.055.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.912 I ggml_metal_init: simdgroup reduction   = true
0.00.055.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.912 I ggml_metal_init: has bfloat            = true
0.00.055.912 I ggml_metal_init: use bfloat            = true
0.00.055.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.684 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.051 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.053 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.067 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.924 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.925 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.925 I llama_init_from_model: graph nodes  = 967
0.00.067.926 I llama_init_from_model: graph splits = 2
0.00.067.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.388 I 
0.00.285.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.285.431 I perplexity: tokenizing the input ..
0.00.292.488 I perplexity: tokenization took 7.055 ms
0.00.292.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.432.681 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.433.849 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.433.868 I llama_perf_context_print:        load time =     275.68 ms
0.00.433.869 I llama_perf_context_print: prompt eval time =     139.97 ms /   128 tokens (    1.09 ms per token,   914.49 tokens per second)
0.00.433.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.870 I llama_perf_context_print:       total time =     148.48 ms /   129 tokens
0.00.434.156 I ggml_metal_free: deallocating

real	0m0.449s
user	0m0.077s
sys	0m0.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4522 (6da5bec8)
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
ggml_metal_init: loaded kernel_add                                    0x14b30b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14b30b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14b30bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14b30c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14b30ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14b30cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14b30d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14b30db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14b30e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14b30e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14b30eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14b30efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14b30fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14b310290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14b310aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14b3111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b3118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b312000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b312720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b312ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b313610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b313d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14b314450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14b314cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14b315410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14b3156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14b315ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14b316950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14b316e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14b317150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14b3175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14b3178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14b318140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14b318680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14b318940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14b318de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14b319280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14b319720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14b319bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14b31a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14b31a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14b31a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14b31ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14b31b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14b31b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14b31bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14b31c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14b31cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14b31d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14b31d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14b31dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14b31e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14b31e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14b31ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14b31f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14b31fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14b320070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14b320330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14b320940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14b321130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14b3213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14b321890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14b321d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14b3221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14b322670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14b322b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14b322fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14b323450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14b3238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14b323d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14b324230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14b3246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14b324b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14b3250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14b325610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14b325b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14b3260b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14b326600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14b326b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14b3270a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14b3275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14b327b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14b328090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14b3285e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14b328b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14b329080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14b3295d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14b329b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14b32a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14b32a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14b32ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14b32b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14b32b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14b32bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14b32c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14b32c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14b32caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14b31c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14b32cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14b32d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14b32dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14b32e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14b32e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14b32ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14b32f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14b32f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14b32fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14b330190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14b3306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14b330c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14b331180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14b3316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14b331c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14b3320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14b332560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14b332a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14b332ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14b333340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14b3337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14b333c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14b334120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14b3345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14b334a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14b334f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14b3353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14b335840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14b335ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14b336180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14b336620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14b336ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14b336f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14b337400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14b3378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14b337d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14b3381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14b338680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14b338b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14b338fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14b339460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14b339900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14b339da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14b33a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14b33a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14b33ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14b33b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14b33b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14b33b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14b33be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14b33c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14b33c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14b33cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14b33d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14b33d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14b33d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14b33de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14b33e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14b33e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14b33ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14b33f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14b33f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14b33fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14b33fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14b340360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14b340800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14b340ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14b341140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14b3415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14b341a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14b341f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14b3423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14b342860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14b342d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14b3431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14b343640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14b343ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14b343f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14b344420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14b3448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14b344d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14b345200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14b3456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14b345b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14b345fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14b346480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14b346920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14b346dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14b347260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14b347700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14b347ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14b348040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14b3484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14b348980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14b348e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14b349370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14b3498c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14b349e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14b34a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14b34a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14b34ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14b34b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14b34b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14b34c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14b34c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14b34c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14b34cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14b34d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14b34dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14b34e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14b34e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14b34e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14b34f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14b34f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14b34fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14b350130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14b350680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14b350bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14b351120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14b351670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14b351bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14b352110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14b352660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14b352bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14b353100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14b353650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14b353ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14b3540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14b354640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14b354b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14b3550e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14b355630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14b355b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14b3560d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14b356620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14b356b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14b3570c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14b357610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14b357b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14b3580b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14b358600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14b358b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14b3590a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14b3595f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14b359b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14b35a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14b35a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14b35ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14b35b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14b35b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14b35bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14b35c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14b35c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14b35cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14b35d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14b35d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14b35db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14b35e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14b35e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14b35eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b35f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b35f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b35fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14b360030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b360580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b360ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b361020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b361570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b361ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b361f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b362400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b3628a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b362d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14b3631e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b363680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b363b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14b363fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14b364460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b364900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b364da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b365240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b3656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b365b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b366020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b366570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b366c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b3673b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b367ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b3681f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b3684b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b368ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b368f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b369570 | th_max = 1024 | th_width =   32
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
0.00.137.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.137.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14b2095a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14b209a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14b209e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14b20a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14b20a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14b20abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14b20b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14b20b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14b20b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14b20bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14b20c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14b20c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14b20d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14b20db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14b20e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14b20eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b20f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b20f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b210020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b2107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b210f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b211630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14b211d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14b212470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14b212b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14b212e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14b213110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14b213580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14b2139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14b213e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14b214360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14b214870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14b214ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14b214fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14b215410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14b215880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14b215de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14b2162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14b2167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14b216ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14b2171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14b2176e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14b217be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14b2180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14b2185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14b218a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14b218ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14b219330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14b2197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14b219c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14b21a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14b21a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14b21a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14b21add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14b21b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14b21ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14b21beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14b21c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14b21c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14b21cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14b21d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14b21d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14b21dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14b21e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14b21e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14b21eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14b21efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14b21f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14b21f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14b21fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14b220250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14b2206f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14b220b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14b2210e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14b221630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14b221b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14b2220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14b222620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14b222b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14b2230c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14b223610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14b223b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14b2240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14b224600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14b224b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14b2250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14b2255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14b225b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14b226090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14b2265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14b226b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14b227080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14b2275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14b227b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14b228070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14b2285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14b228b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14b229060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14b2295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14b229b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14b22a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14b22a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14b22aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14b22b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14b22b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14b22bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14b22c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14b22c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14b22cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14b22d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14b22d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14b22dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14b22e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14b22e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14b22e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14b22edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14b22f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14b22f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14b22fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14b230070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14b230510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14b2309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14b230e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14b2312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14b231790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14b231c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14b2320d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14b232570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14b232a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14b232eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14b233350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14b2337f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14b233c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14b234130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14b2345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14b234a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14b234f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14b2353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14b235850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14b235cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14b236190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14b236630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14b236ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14b236f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14b237410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14b2378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14b237d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14b2381f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14b238690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14b238b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14b238fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14b239470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14b239910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14b239db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14b23a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14b23a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14b23ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14b23b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14b23b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14b23b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14b23be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14b23c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14b23c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14b23cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14b23d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14b23d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14b23d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14b23de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14b23e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14b23e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14b23ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14b23f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14b23f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14b23fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14b23fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14b240370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14b240810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14b240cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14b241150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14b2415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14b241a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14b241f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14b2423d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14b242870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14b242d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14b2431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14b243650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14b243af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14b243f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14b244430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14b2448d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14b244d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14b245210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14b245760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14b245cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14b246200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14b246750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14b246a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14b247020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14b247630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14b247c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14b248430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14b2488d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14b248b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14b2491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14b2497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14b249fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14b24a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14b24a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14b24ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14b24b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14b24ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14b24bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14b24c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14b24ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14b24cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14b24d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14b24da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14b24dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14b24e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14b24ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14b24efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14b24f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14b24fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14b24ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14b2504e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14b250a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14b250f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14b2514d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14b251a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14b251f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14b2524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14b252a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14b252f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14b2534b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14b253a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14b253f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14b2544a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14b2549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14b254f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14b255490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14b2559e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14b255f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14b256480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14b2569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14b256f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14b257470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14b2579c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14b257f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14b258460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14b2589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14b258f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14b259450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14b2599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14b259ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14b25a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14b25a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14b25aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b25b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b25b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b25bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14b25c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b25c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b25cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b25d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b25d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b25deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b25e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b25e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b25ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b25f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14b25f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b25fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b25ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14b2603b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14b260850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b260cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b261190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b261630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b261ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b261f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b262410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b262960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b263080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b2637a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b263ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b2645e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b2648a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b265090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b265350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b265960 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13bf044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13bf04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13bf04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13bf05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13bf056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13bf05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13bf05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13bf063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13bf06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13bf06db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13bf07220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13bf078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13bf083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13bf08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13bf09380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13bf09aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13bf0a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13bf0a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13bf0b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13bf0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13bf0bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13bf0c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13bf0cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13bf0d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13bf0db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13bf0de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13bf0e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13bf0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13bf0e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13bf0ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13bf0f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13bf0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13bf0fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13bf0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13bf10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13bf107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13bf10c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13bf110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13bf11540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13bf119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13bf11e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13bf12290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13bf12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13bf12b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13bf12fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13bf13450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13bf138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13bf13d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13bf141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13bf14610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13bf14a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13bf14ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13bf15360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13bf157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13bf15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13bf160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13bf16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13bf16b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13bf16f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13bf17400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13bf17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13bf17ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13bf18150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13bf185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13bf18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13bf18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13bf19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13bf19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13bf19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13bf1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13bf1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13bf1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13bf1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13bf1b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13bf1b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13bf1bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13bf1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13bf1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13bf1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13bf1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13bf1d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13bf1d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13bf1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13bf1de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13bf1e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13bf1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13bf1ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13bf1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13bf1f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13bf1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13bf1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13bf20200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13bf20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13bf20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13bf20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13bf213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13bf21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13bf21ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13bf22110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13bf22580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13bf229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13bf22e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13bf232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13bf23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13bf23e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13bf24290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13bf24700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13bf24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13bf24fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13bf25450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13bf258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13bf25d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13bf261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13bf26610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13bf26a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13bf26ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13bf27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13bf277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13bf27c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13bf280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13bf28520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13bf28990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13bf28e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13bf29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13bf296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13bf29b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13bf29fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13bf2a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13bf2a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13bf2ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13bf2b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13bf2b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13bf2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13bf2bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13bf2c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13bf2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13bf2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13bf2d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13bf2d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13bf2d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13bf2dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13bf2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13bf2e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13bf2eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13bf2efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13bf2f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13bf2f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13bf2fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13bf30160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13bf305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13bf30a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13bf30eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13bf31320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13bf31790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13bf31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13bf32070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13bf324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13bf32950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13bf32dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13bf33230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13bf336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13bf33b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13bf33f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13bf343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13bf34860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13bf34cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13bf35140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13bf355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13bf35a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13bf35e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13bf36300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13bf36770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13bf36be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13bf37050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13bf374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13bf37930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13bf37da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13bf38210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13bf38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13bf38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13bf38f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13bf393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13bf39840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13bf39cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13bf3a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13bf3a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13bf3aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13bf3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13bf3b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13bf3b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13bf3bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13bf3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13bf3c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13bf3c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13bf3cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13bf3d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13bf3d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13bf3dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13bf3df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13bf3e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13bf3e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13bf3ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13bf3f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13bf3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13bf3f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13bf3fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13bf402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13bf40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13bf40ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13bf41010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13bf41b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13bf41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13bf42110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13bf42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13bf429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13bf42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13bf432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13bf43740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13bf43bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13bf44020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13bf44490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13bf44900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13bf44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13bf451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13bf45650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13bf45ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13bf45f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13bf463a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13bf46810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13bf46c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13bf470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13bf47560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13bf479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13bf47e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13bf482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13bf48720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13bf48b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13bf49000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13bf49470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13bf498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13bf49d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13bf4a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13bf4a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13bf4aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13bf4af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13bf4b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13bf4b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13bf4bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13bf4c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13bf4c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13bf4c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13bf4ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13bf4d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13bf4d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13bf4db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13bf4dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13bf4e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13bf4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13bf4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13bf4f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13bf4f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13bf4fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13bf4fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13bf50360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13bf507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13bf50c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13bf510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13bf51520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13bf51990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13bf51e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13bf52270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13bf526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13bf52b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13bf52fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13bf53430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13bf538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13bf53d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13bf54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13bf545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13bf54a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13bf54ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13bf55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13bf557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13bf56220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13bf56940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13bf57060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13bf57780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13bf57a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13bf57eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13bf584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13bf58ac0 | th_max = 1024 | th_width =   32
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

real	0m1.832s
user	0m0.292s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4522 (6da5bec8)
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
ggml_metal_init: loaded kernel_add                                    0x13260b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13260bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13260c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13260c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13260cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13260d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13260d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13260de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13260e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13260e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13260ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13260f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13260fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1326105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132610de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132611500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132611c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132612340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132612a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132613230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132613950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132614070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132614790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132615030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132615750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132615a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132616020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132616c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1326171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132617490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132617930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132617bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132618480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1326189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132618c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132619120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1326195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132619a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132619f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13261a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13261a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13261ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13261b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13261b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13261b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13261bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13261c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13261ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13261d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13261da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13261e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13261e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13261ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13261f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13261fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13261ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1326203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132620670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132620c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132621470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132621730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132621bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132622070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132622510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1326229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132622e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1326232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132623790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132623c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1326240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132624570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132624a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132624eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132625400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132625950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132625ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1326263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132626940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132626e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1326273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132627930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132627e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1326283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132628920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132628e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1326293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132629910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132629e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13262a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13262a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13262ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13262b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13262b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13262be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13262c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13262c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13262ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13261cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13262d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13262da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13262dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13262e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13262ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13262ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13262f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13262fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13262ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1326304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132630a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132630f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1326314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132631a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132631f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132632400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1326328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132632d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1326331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132633680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132633b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132633fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132634460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132634900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132634da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132635240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1326356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132635b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132636020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1326364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132636960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132636e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1326372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132637740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132637be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132638080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132638520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1326389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132638e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132639300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1326397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132639c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13263a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13263a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13263aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13263aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13263b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13263b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13263bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13263c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13263c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13263ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13263cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13263d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13263d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13263dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13263e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13263e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13263eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13263ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13263f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13263f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13263fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132640200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1326406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132640b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132640fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132641480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132641920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132641dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132642260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132642700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132642ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132643040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1326434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132643980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132643e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1326442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132644760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132644c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1326450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132645540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1326459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132645e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132646320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1326467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132646c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132647100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1326475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132647a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132647ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132648380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132648820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132648cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132649160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1326496b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132649c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13264a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13264a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13264a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13264af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13264b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13264bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13264c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13264c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13264cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13264d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13264d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13264def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13264e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13264e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13264ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13264f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13264f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13264ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132650470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1326509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132650f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132651460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1326519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132651f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132652450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1326529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132652ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132653440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132653990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132653ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132654430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132654980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132654ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132655420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132655970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132655ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132656410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132656960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132656eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132657400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132657950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132657ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1326583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132658940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132658e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1326593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132659930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132659e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13265a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13265a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13265ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13265b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13265b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13265be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13265c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13265c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13265ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13265d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13265d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13265de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13265e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13265e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13265ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13265f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13265f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13265fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132660370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1326608c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132660e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132661360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1326618b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132661e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1326622a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132662740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132662be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132663080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132663520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1326639c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132663e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132664300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1326647a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132664c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1326650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132665580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132665a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132665ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132666360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1326668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132666fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1326676f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132667e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132668530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1326687f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132668fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1326692a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1326698b0 | th_max = 1024 | th_width =   32
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
0.00.096.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x130d04bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130d05040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130d054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130d05920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130d05d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130d06200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130d06670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130d06ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130d06f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130d073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130d07830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130d07f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130d08a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130d091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130d09a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130d0a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130d0a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130d0af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130d0b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130d0bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130d0c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130d0cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130d0d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130d0da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130d0e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130d0e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130d0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130d0eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130d0efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130d0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130d0f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130d0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130d10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130d104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130d10960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130d10dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130d11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130d116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130d11b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130d11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130d12400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130d12870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130d12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130d13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130d135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130d13a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130d13ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130d14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130d14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130d14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130d15060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130d154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130d15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130d15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130d16220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130d16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130d16c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130d17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130d17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130d179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130d17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130d182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130d18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130d18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130d19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130d19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130d198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130d19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130d1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130d1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130d1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130d1af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130d1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130d1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130d1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130d1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x130d1c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130d1c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130d1ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x130d1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130d1d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130d1db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x130d1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130d1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130d1e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x130d1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130d1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130d1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x130d1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x130d1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130d20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130d207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130d20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130d210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130d21530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130d219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130d21e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130d22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130d226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130d22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130d22fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130d23440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130d238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130d23d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130d24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x130d24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130d24a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130d24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x130d25350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130d257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130d25c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130d260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130d26510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130d26980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130d26df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130d27260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130d276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130d27b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130d27fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130d28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130d28890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130d28d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130d29170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130d295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130d29a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130d29ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130d2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130d2a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130d2ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x130d2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130d2b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130d2b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130d2bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130d2c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130d2c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130d2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130d2cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130d2d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130d2d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130d2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130d2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130d2e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130d2ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130d2eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130d2f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130d2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130d2fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130d30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130d304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130d30940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130d30db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130d31220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130d31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130d31b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130d31f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130d323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130d32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130d32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130d33130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130d335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130d33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130d33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130d342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130d34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130d34bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130d35040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130d35c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130d35f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130d361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130d36660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130d36ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130d36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130d373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130d37820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130d37c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130d38100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130d38570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130d389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130d38e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130d392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130d39730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130d39ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130d3a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130d3a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130d3a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130d3ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130d3b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130d3b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130d3bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130d3bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130d3c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130d3c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130d3cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130d3d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x130d3d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130d3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130d3de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130d3e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130d3e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130d3eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x130d3eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130d3f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x130d3f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130d3fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x130d40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130d407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130d40c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130d41090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130d415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130d41ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130d42630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130d428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130d42eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130d43470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130d43a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130d43ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130d445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130d44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130d45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130d456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130d45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130d46270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130d46830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130d46df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130d473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130d47970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130d47f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130d484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130d48ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130d49070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130d49630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130d49bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130d4a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130d4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130d4ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130d4b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130d4b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130d4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130d4c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130d4c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130d4cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x130d4d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130d4db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130d4e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x130d4e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130d4ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130d4f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x130d4f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x130d4fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130d50370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x130d50930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130d50ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130d514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x130d51a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130d52030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130d525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x130d52bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x130d53170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130d53730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130d53cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130d542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130d54870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130d54e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130d553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130d559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130d55f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130d56530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130d56af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x130d56ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130d574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130d579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130d57ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130d583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130d588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130d58df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130d592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130d597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130d59cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130d5a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130d5a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130d5abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130d5b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x130d5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130d5c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x130d5c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130d5ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130d5d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130d5d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x130d5e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130d5e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x130d5e8e0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13270a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13270ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13270b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13270b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13270b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13270be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13270c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13270c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13270cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13270d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13270d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13270dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13270e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13270ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13270f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13270fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1327104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132710bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132711310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132711a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132712160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132712880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132712fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1327136c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132713de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1327140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132714360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1327147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132714c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1327150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1327155b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132715ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132715f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1327161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132716660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132716ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132717030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132717530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132717a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132717f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132718430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132718930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132718e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132719330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132719830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132719ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13271a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13271a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13271a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13271ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13271b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13271b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13271bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13271c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13271c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13271cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13271d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13271d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13271d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13271e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13271e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13271eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13271efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13271f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13271f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13271fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132720220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1327206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132720b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132721000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1327214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132721940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132721de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132722330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132722880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132722dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132723320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132723870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132723dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132724310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132724860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132724db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132725300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132725850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132725da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1327262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132726840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132726d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1327272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132727830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132727d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1327282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132728820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132728d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1327292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132729810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132729d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13272a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13272a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13272ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13272b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13272b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13272bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13272c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13272c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13272cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13272d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13272d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13272dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13272e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13272e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13272ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13272f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13272f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13272fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132730040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1327304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132730980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132730e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1327312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132731760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132731c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1327320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132732540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1327329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132732e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132733320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1327337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132733c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132734100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1327345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132734a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132734ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132735380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132735820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132735cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132736160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132736600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132736aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132736f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1327373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132737880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132737d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1327381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132738660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132738b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132738fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132739440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1327398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132739d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13273a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13273a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13273ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13273b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13273b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13273b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13273bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13273c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13273c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13273cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13273d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13273d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13273d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13273de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13273e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13273e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13273ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13273f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13273f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13273fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13273fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132740340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1327407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132740c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132741120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1327415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132741a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132741f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1327423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132742840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132742ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132743180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132743620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132743ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132743f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132744400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1327448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132744d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1327451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132745680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132745b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132745fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132746460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1327469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132746f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132747450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1327479a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132747c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132748270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132748880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132748e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132749680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132749b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132749de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13274a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13274aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13274b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13274b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13274bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13274bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13274c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13274ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13274d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13274d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13274dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13274e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13274e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13274ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13274f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13274f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13274fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1327501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132750740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132750c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1327511e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132751730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132751c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1327521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132752720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132752c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1327531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132753710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132753c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1327541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132754700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132754c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1327551a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1327556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132755c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132756190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1327566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132756c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132757180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1327576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132757c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132758170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1327586c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132758c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132759160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1327596b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132759c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13275a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13275a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13275abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13275b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13275b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13275bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13275c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13275c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13275cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13275d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13275d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13275dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13275e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13275e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13275ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13275f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13275f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13275fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13275fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132760380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132760820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132760cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132761160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132761600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132761aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132761f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1327623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132762880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132762d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1327631c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132763660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132763bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1327642d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1327649f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132765110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132765830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132765af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1327662e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1327665a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132766bb0 | th_max = 1024 | th_width =   32
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

real	0m0.923s
user	0m0.244s
sys	0m0.136s
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

Total Test time (real) =   1.10 sec
        1.12 real         0.69 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.29 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.16 user         0.05 sys
```
