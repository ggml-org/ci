## Summary

- status:  SUCCESS ✅
- runtime: 851.56
- date:    Sun Jan 26 09:29:52 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6f53d8a6b41e48c73b345fc6c712c3b00ea4fb93
- author:  Nuno
```
docker: add missing vulkan library to base layer and update to 24.04 (#11422)

Signed-off-by: rare-magma <rare-magma@posteo.eu>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.29 sec
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
14/28 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.30 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.81 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.92 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  187.20 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.96 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 232.78 sec*proc (28 tests)

Total Test time (real) = 232.79 sec

real	3m52.862s
user	8m6.164s
sys	0m7.034s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.43 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.40 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.03 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.07 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.37 sec*proc (28 tests)

Total Test time (real) =  52.38 sec

real	0m52.392s
user	1m15.279s
sys	0m6.064s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.077 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.652 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.017 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.023 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.024 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.024 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.024 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.025 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.026 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.026 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.026 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.027 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.029 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.030 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.030 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.030 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.030 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.031 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.797 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.798 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.798 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.799 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.799 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.022.800 I llama_model_loader: - type  f32:  124 tensors
0.00.022.800 I llama_model_loader: - type  f16:   73 tensors
0.00.022.801 I print_info: file format = GGUF V3 (latest)
0.00.022.801 I print_info: file type   = F16
0.00.022.802 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.129 I load: special tokens cache size = 5
0.00.026.297 I load: token to piece cache size = 0.2032 MB
0.00.026.300 I print_info: arch             = bert
0.00.026.300 I print_info: vocab_only       = 0
0.00.026.301 I print_info: n_ctx_train      = 512
0.00.026.301 I print_info: n_embd           = 384
0.00.026.301 I print_info: n_layer          = 12
0.00.026.304 I print_info: n_head           = 12
0.00.026.305 I print_info: n_head_kv        = 12
0.00.026.305 I print_info: n_rot            = 32
0.00.026.305 I print_info: n_swa            = 0
0.00.026.305 I print_info: n_embd_head_k    = 32
0.00.026.306 I print_info: n_embd_head_v    = 32
0.00.026.306 I print_info: n_gqa            = 1
0.00.026.307 I print_info: n_embd_k_gqa     = 384
0.00.026.308 I print_info: n_embd_v_gqa     = 384
0.00.026.308 I print_info: f_norm_eps       = 1.0e-12
0.00.026.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.309 I print_info: f_logit_scale    = 0.0e+00
0.00.026.310 I print_info: n_ff             = 1536
0.00.026.310 I print_info: n_expert         = 0
0.00.026.313 I print_info: n_expert_used    = 0
0.00.026.313 I print_info: causal attn      = 0
0.00.026.313 I print_info: pooling type     = 2
0.00.026.313 I print_info: rope type        = 2
0.00.026.313 I print_info: rope scaling     = linear
0.00.026.314 I print_info: freq_base_train  = 10000.0
0.00.026.314 I print_info: freq_scale_train = 1
0.00.026.316 I print_info: n_ctx_orig_yarn  = 512
0.00.026.316 I print_info: rope_finetuned   = unknown
0.00.026.316 I print_info: ssm_d_conv       = 0
0.00.026.316 I print_info: ssm_d_inner      = 0
0.00.026.316 I print_info: ssm_d_state      = 0
0.00.026.316 I print_info: ssm_dt_rank      = 0
0.00.026.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.317 I print_info: model type       = 33M
0.00.026.317 I print_info: model params     = 33.21 M
0.00.026.317 I print_info: general.name     = Bge Small
0.00.026.318 I print_info: vocab type       = WPM
0.00.026.318 I print_info: n_vocab          = 30522
0.00.026.318 I print_info: n_merges         = 0
0.00.026.318 I print_info: BOS token        = 101 '[CLS]'
0.00.026.319 I print_info: UNK token        = 100 '[UNK]'
0.00.026.319 I print_info: SEP token        = 102 '[SEP]'
0.00.026.319 I print_info: PAD token        = 0 '[PAD]'
0.00.026.319 I print_info: MASK token       = 103 '[MASK]'
0.00.026.319 I print_info: LF token         = 0 '[PAD]'
0.00.026.324 I print_info: max token length = 21
0.00.027.618 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.619 I load_tensors: offloading output layer to GPU
0.00.027.619 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.640 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.027.641 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.027.802 I llama_init_from_model: n_seq_max     = 1
0.00.027.803 I llama_init_from_model: n_ctx         = 512
0.00.027.803 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.803 I llama_init_from_model: n_batch       = 2048
0.00.027.804 I llama_init_from_model: n_ubatch      = 2048
0.00.027.804 I llama_init_from_model: flash_attn    = 0
0.00.027.804 I llama_init_from_model: freq_base     = 10000.0
0.00.027.804 I llama_init_from_model: freq_scale    = 1
0.00.027.805 I ggml_metal_init: allocating
0.00.027.808 I ggml_metal_init: found device: Apple M4
0.00.027.810 I ggml_metal_init: picking default device: Apple M4
0.00.028.332 I ggml_metal_init: using embedded metal library
0.00.030.847 I ggml_metal_init: GPU name:   Apple M4
0.00.030.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.850 I ggml_metal_init: simdgroup reduction   = true
0.00.030.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.850 I ggml_metal_init: has bfloat            = true
0.00.030.850 I ggml_metal_init: use bfloat            = true
0.00.030.851 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.204 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.693 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.041.695 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.697 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.344 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.042.345 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.042.346 I llama_init_from_model: graph nodes  = 429
0.00.042.346 I llama_init_from_model: graph splits = 2
0.00.042.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.365 I 
0.00.047.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.047.935 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.052.109 I llama_perf_context_print:        load time =      29.71 ms
0.00.052.110 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2227.17 tokens per second)
0.00.052.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.112 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.052.320 I ggml_metal_free: deallocating

real	0m0.238s
user	0m0.035s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.750 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.098 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.106 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.107 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.107 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.108 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.108 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.108 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.110 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.110 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.111 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.111 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.112 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.112 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.301 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.908 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.909 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.910 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.910 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.910 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.911 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.911 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.911 I llama_model_loader: - type  f32:  124 tensors
0.00.013.912 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.912 I print_info: file format = GGUF V3 (latest)
0.00.013.913 I print_info: file type   = Q8_0
0.00.013.914 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.247 I load: special tokens cache size = 5
0.00.017.425 I load: token to piece cache size = 0.2032 MB
0.00.017.428 I print_info: arch             = bert
0.00.017.428 I print_info: vocab_only       = 0
0.00.017.429 I print_info: n_ctx_train      = 512
0.00.017.429 I print_info: n_embd           = 384
0.00.017.429 I print_info: n_layer          = 12
0.00.017.432 I print_info: n_head           = 12
0.00.017.433 I print_info: n_head_kv        = 12
0.00.017.433 I print_info: n_rot            = 32
0.00.017.433 I print_info: n_swa            = 0
0.00.017.433 I print_info: n_embd_head_k    = 32
0.00.017.433 I print_info: n_embd_head_v    = 32
0.00.017.434 I print_info: n_gqa            = 1
0.00.017.435 I print_info: n_embd_k_gqa     = 384
0.00.017.435 I print_info: n_embd_v_gqa     = 384
0.00.017.436 I print_info: f_norm_eps       = 1.0e-12
0.00.017.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.440 I print_info: f_logit_scale    = 0.0e+00
0.00.017.440 I print_info: n_ff             = 1536
0.00.017.441 I print_info: n_expert         = 0
0.00.017.441 I print_info: n_expert_used    = 0
0.00.017.441 I print_info: causal attn      = 0
0.00.017.441 I print_info: pooling type     = 2
0.00.017.441 I print_info: rope type        = 2
0.00.017.442 I print_info: rope scaling     = linear
0.00.017.442 I print_info: freq_base_train  = 10000.0
0.00.017.442 I print_info: freq_scale_train = 1
0.00.017.442 I print_info: n_ctx_orig_yarn  = 512
0.00.017.443 I print_info: rope_finetuned   = unknown
0.00.017.443 I print_info: ssm_d_conv       = 0
0.00.017.443 I print_info: ssm_d_inner      = 0
0.00.017.443 I print_info: ssm_d_state      = 0
0.00.017.443 I print_info: ssm_dt_rank      = 0
0.00.017.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.444 I print_info: model type       = 33M
0.00.017.444 I print_info: model params     = 33.21 M
0.00.017.445 I print_info: general.name     = Bge Small
0.00.017.445 I print_info: vocab type       = WPM
0.00.017.445 I print_info: n_vocab          = 30522
0.00.017.445 I print_info: n_merges         = 0
0.00.017.446 I print_info: BOS token        = 101 '[CLS]'
0.00.017.446 I print_info: UNK token        = 100 '[UNK]'
0.00.017.446 I print_info: SEP token        = 102 '[SEP]'
0.00.017.446 I print_info: PAD token        = 0 '[PAD]'
0.00.017.447 I print_info: MASK token       = 103 '[MASK]'
0.00.017.447 I print_info: LF token         = 0 '[PAD]'
0.00.017.447 I print_info: max token length = 21
0.00.018.667 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.668 I load_tensors: offloading output layer to GPU
0.00.018.668 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.676 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.677 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.018.820 I llama_init_from_model: n_seq_max     = 1
0.00.018.821 I llama_init_from_model: n_ctx         = 512
0.00.018.821 I llama_init_from_model: n_ctx_per_seq = 512
0.00.018.822 I llama_init_from_model: n_batch       = 2048
0.00.018.822 I llama_init_from_model: n_ubatch      = 2048
0.00.018.822 I llama_init_from_model: flash_attn    = 0
0.00.018.822 I llama_init_from_model: freq_base     = 10000.0
0.00.018.822 I llama_init_from_model: freq_scale    = 1
0.00.018.823 I ggml_metal_init: allocating
0.00.018.826 I ggml_metal_init: found device: Apple M4
0.00.018.828 I ggml_metal_init: picking default device: Apple M4
0.00.019.316 I ggml_metal_init: using embedded metal library
0.00.021.641 I ggml_metal_init: GPU name:   Apple M4
0.00.021.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.643 I ggml_metal_init: simdgroup reduction   = true
0.00.021.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.643 I ggml_metal_init: has bfloat            = true
0.00.021.644 I ggml_metal_init: use bfloat            = true
0.00.021.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.837 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.337 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.340 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.341 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.889 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.032.890 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.032.890 I llama_init_from_model: graph nodes  = 429
0.00.032.890 I llama_init_from_model: graph splits = 2
0.00.032.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.379 I 
0.00.037.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.037.914 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.135 I llama_perf_context_print:        load time =      28.62 ms
0.00.042.136 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2201.57 tokens per second)
0.00.042.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.137 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.042.325 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.028s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.228 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.942 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.950 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.959 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.960 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.961 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.962 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.963 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.963 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.964 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.964 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.968 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.969 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.869 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.870 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.870 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.871 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.871 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.871 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.872 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.872 I llama_model_loader: - type  f32:   40 tensors
0.00.048.872 I llama_model_loader: - type  f16:   30 tensors
0.00.048.873 I print_info: file format = GGUF V3 (latest)
0.00.048.874 I print_info: file type   = F16
0.00.048.875 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.065.000 W load: empty token at index 5
0.00.069.613 W load: model vocab missing newline token, using special_pad_id instead
0.00.070.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.984 I load: special tokens cache size = 5
0.00.330.419 I load: token to piece cache size = 1.5060 MB
0.00.330.438 I print_info: arch             = jina-bert-v2
0.00.330.438 I print_info: vocab_only       = 0
0.00.330.438 I print_info: n_ctx_train      = 8192
0.00.330.439 I print_info: n_embd           = 384
0.00.330.439 I print_info: n_layer          = 4
0.00.330.444 I print_info: n_head           = 12
0.00.330.445 I print_info: n_head_kv        = 12
0.00.330.445 I print_info: n_rot            = 32
0.00.330.445 I print_info: n_swa            = 0
0.00.330.445 I print_info: n_embd_head_k    = 32
0.00.330.445 I print_info: n_embd_head_v    = 32
0.00.330.446 I print_info: n_gqa            = 1
0.00.330.446 I print_info: n_embd_k_gqa     = 384
0.00.330.447 I print_info: n_embd_v_gqa     = 384
0.00.330.448 I print_info: f_norm_eps       = 1.0e-12
0.00.330.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.450 I print_info: f_max_alibi_bias = 8.0e+00
0.00.330.450 I print_info: f_logit_scale    = 0.0e+00
0.00.330.451 I print_info: n_ff             = 1536
0.00.330.451 I print_info: n_expert         = 0
0.00.330.451 I print_info: n_expert_used    = 0
0.00.330.451 I print_info: causal attn      = 0
0.00.330.451 I print_info: pooling type     = -1
0.00.330.451 I print_info: rope type        = -1
0.00.330.452 I print_info: rope scaling     = linear
0.00.330.452 I print_info: freq_base_train  = 10000.0
0.00.330.452 I print_info: freq_scale_train = 1
0.00.330.453 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.453 I print_info: rope_finetuned   = unknown
0.00.330.453 I print_info: ssm_d_conv       = 0
0.00.330.453 I print_info: ssm_d_inner      = 0
0.00.330.453 I print_info: ssm_d_state      = 0
0.00.330.453 I print_info: ssm_dt_rank      = 0
0.00.330.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.454 I print_info: model type       = 33M
0.00.330.455 I print_info: model params     = 32.90 M
0.00.330.459 I print_info: general.name     = Jina Bert Implementation
0.00.330.460 I print_info: vocab type       = BPE
0.00.330.460 I print_info: n_vocab          = 61056
0.00.330.460 I print_info: n_merges         = 39382
0.00.330.460 I print_info: BOS token        = 0 '<s>'
0.00.330.469 I print_info: EOS token        = 2 '</s>'
0.00.330.478 I print_info: UNK token        = 3 '<unk>'
0.00.330.478 I print_info: SEP token        = 2 '</s>'
0.00.330.480 I print_info: PAD token        = 1 '<pad>'
0.00.330.480 I print_info: MASK token       = 4 '<mask>'
0.00.330.480 I print_info: EOG token        = 2 '</s>'
0.00.330.481 I print_info: max token length = 45
0.00.331.828 I load_tensors: offloading 4 repeating layers to GPU
0.00.331.828 I load_tensors: offloading output layer to GPU
0.00.331.828 I load_tensors: offloaded 5/5 layers to GPU
0.00.331.853 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.854 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.332.341 I llama_init_from_model: n_seq_max     = 1
0.00.332.342 I llama_init_from_model: n_ctx         = 8192
0.00.332.342 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.332.342 I llama_init_from_model: n_batch       = 2048
0.00.332.342 I llama_init_from_model: n_ubatch      = 2048
0.00.332.342 I llama_init_from_model: flash_attn    = 0
0.00.332.343 I llama_init_from_model: freq_base     = 10000.0
0.00.332.343 I llama_init_from_model: freq_scale    = 1
0.00.332.344 I ggml_metal_init: allocating
0.00.332.347 I ggml_metal_init: found device: Apple M4
0.00.332.349 I ggml_metal_init: picking default device: Apple M4
0.00.333.314 I ggml_metal_init: using embedded metal library
0.00.336.304 I ggml_metal_init: GPU name:   Apple M4
0.00.336.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.307 I ggml_metal_init: simdgroup reduction   = true
0.00.336.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.308 I ggml_metal_init: has bfloat            = true
0.00.336.308 I ggml_metal_init: use bfloat            = true
0.00.336.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.764 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.348.332 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.348.336 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.337 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.348.894 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.348.895 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.348.895 I llama_init_from_model: graph nodes  = 154
0.00.348.895 I llama_init_from_model: graph splits = 2
0.00.348.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.500 I 
0.00.361.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.839 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.839 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.843 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.843 I main: number of tokens in prompt = 13
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


0.00.361.846 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.846 I main: number of tokens in prompt = 40
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


0.00.362.403 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.175 I llama_perf_context_print:        load time =     339.28 ms
0.00.365.176 I llama_perf_context_print: prompt eval time =       2.75 ms /    62 tokens (    0.04 ms per token, 22553.66 tokens per second)
0.00.365.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.177 I llama_perf_context_print:       total time =       3.68 ms /    63 tokens
0.00.365.395 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.339s
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
0.00.000.143 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.321 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.037.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.049.230 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.049.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.067.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.067.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.067.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.067.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.067.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.067.415 I llama_model_loader: - type  f32:  194 tensors
0.00.067.416 I llama_model_loader: - type  f16:   98 tensors
0.00.067.417 I print_info: file format = GGUF V3 (latest)
0.00.067.418 I print_info: file type   = all F32 (guessed)
0.00.067.421 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.749 I load: special tokens cache size = 25
0.00.106.409 I load: token to piece cache size = 0.2984 MB
0.00.106.412 I print_info: arch             = gptneox
0.00.106.412 I print_info: vocab_only       = 0
0.00.106.412 I print_info: n_ctx_train      = 2048
0.00.106.413 I print_info: n_embd           = 2048
0.00.106.413 I print_info: n_layer          = 24
0.00.106.416 I print_info: n_head           = 16
0.00.106.417 I print_info: n_head_kv        = 16
0.00.106.417 I print_info: n_rot            = 32
0.00.106.417 I print_info: n_swa            = 0
0.00.106.420 I print_info: n_embd_head_k    = 128
0.00.106.420 I print_info: n_embd_head_v    = 128
0.00.106.421 I print_info: n_gqa            = 1
0.00.106.422 I print_info: n_embd_k_gqa     = 2048
0.00.106.423 I print_info: n_embd_v_gqa     = 2048
0.00.106.423 I print_info: f_norm_eps       = 1.0e-05
0.00.106.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.424 I print_info: f_logit_scale    = 0.0e+00
0.00.106.425 I print_info: n_ff             = 8192
0.00.106.425 I print_info: n_expert         = 0
0.00.106.425 I print_info: n_expert_used    = 0
0.00.106.425 I print_info: causal attn      = 1
0.00.106.426 I print_info: pooling type     = 0
0.00.106.426 I print_info: rope type        = 2
0.00.106.426 I print_info: rope scaling     = linear
0.00.106.426 I print_info: freq_base_train  = 10000.0
0.00.106.427 I print_info: freq_scale_train = 1
0.00.106.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.427 I print_info: rope_finetuned   = unknown
0.00.106.427 I print_info: ssm_d_conv       = 0
0.00.106.427 I print_info: ssm_d_inner      = 0
0.00.106.427 I print_info: ssm_d_state      = 0
0.00.106.427 I print_info: ssm_dt_rank      = 0
0.00.106.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.428 I print_info: model type       = 1.4B
0.00.106.428 I print_info: model params     = 1.41 B
0.00.106.428 I print_info: general.name     = 1.4B
0.00.106.429 I print_info: vocab type       = BPE
0.00.106.429 I print_info: n_vocab          = 50304
0.00.106.429 I print_info: n_merges         = 50009
0.00.106.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.430 I print_info: LF token         = 128 'Ä'
0.00.106.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.431 I print_info: max token length = 1024
0.00.109.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.059 I load_tensors: offloading output layer to GPU
0.00.109.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.078 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.109.079 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.109.398 I llama_init_from_model: n_seq_max     = 1
0.00.109.399 I llama_init_from_model: n_ctx         = 2048
0.00.109.399 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.400 I llama_init_from_model: n_batch       = 2048
0.00.109.400 I llama_init_from_model: n_ubatch      = 512
0.00.109.400 I llama_init_from_model: flash_attn    = 0
0.00.109.400 I llama_init_from_model: freq_base     = 10000.0
0.00.109.401 I llama_init_from_model: freq_scale    = 1
0.00.109.401 I ggml_metal_init: allocating
0.00.109.405 I ggml_metal_init: found device: Apple M4
0.00.109.407 I ggml_metal_init: picking default device: Apple M4
0.00.109.991 I ggml_metal_init: using embedded metal library
0.00.119.444 I ggml_metal_init: GPU name:   Apple M4
0.00.119.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.447 I ggml_metal_init: simdgroup reduction   = true
0.00.119.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.447 I ggml_metal_init: has bfloat            = true
0.00.119.447 I ggml_metal_init: use bfloat            = true
0.00.119.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.146.219 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.066 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.167.072 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.090 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.086 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.168.087 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.168.087 I llama_init_from_model: graph nodes  = 967
0.00.168.087 I llama_init_from_model: graph splits = 2
0.00.168.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.168.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.595 I main: llama threadpool init, n_threads = 4
0.00.247.633 I 
0.00.247.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.247.664 I 
0.00.247.725 I sampler seed: 1234
0.00.247.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.755 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.085.083 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.02.085.084 I llama_perf_context_print:        load time =     209.61 ms
0.02.085.084 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.33 tokens per second)
0.02.085.085 I llama_perf_context_print:        eval time =    1790.53 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.085.085 I llama_perf_context_print:       total time =    1838.46 ms /    70 tokens
0.02.085.312 I ggml_metal_free: deallocating

real	0m2.398s
user	0m0.146s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.486 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.935 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.529 I llama_model_loader: - type  f32:  194 tensors
0.00.055.529 I llama_model_loader: - type  f16:   98 tensors
0.00.055.530 I print_info: file format = GGUF V3 (latest)
0.00.055.531 I print_info: file type   = all F32 (guessed)
0.00.055.532 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.875 I load: special tokens cache size = 25
0.00.088.607 I load: token to piece cache size = 0.2984 MB
0.00.088.610 I print_info: arch             = gptneox
0.00.088.611 I print_info: vocab_only       = 0
0.00.088.611 I print_info: n_ctx_train      = 2048
0.00.088.611 I print_info: n_embd           = 2048
0.00.088.611 I print_info: n_layer          = 24
0.00.088.614 I print_info: n_head           = 16
0.00.088.615 I print_info: n_head_kv        = 16
0.00.088.615 I print_info: n_rot            = 32
0.00.088.615 I print_info: n_swa            = 0
0.00.088.615 I print_info: n_embd_head_k    = 128
0.00.088.615 I print_info: n_embd_head_v    = 128
0.00.088.618 I print_info: n_gqa            = 1
0.00.088.619 I print_info: n_embd_k_gqa     = 2048
0.00.088.620 I print_info: n_embd_v_gqa     = 2048
0.00.088.620 I print_info: f_norm_eps       = 1.0e-05
0.00.088.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.621 I print_info: f_logit_scale    = 0.0e+00
0.00.088.622 I print_info: n_ff             = 8192
0.00.088.622 I print_info: n_expert         = 0
0.00.088.622 I print_info: n_expert_used    = 0
0.00.088.622 I print_info: causal attn      = 1
0.00.088.622 I print_info: pooling type     = 0
0.00.088.624 I print_info: rope type        = 2
0.00.088.624 I print_info: rope scaling     = linear
0.00.088.624 I print_info: freq_base_train  = 10000.0
0.00.088.624 I print_info: freq_scale_train = 1
0.00.088.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.625 I print_info: rope_finetuned   = unknown
0.00.088.625 I print_info: ssm_d_conv       = 0
0.00.088.625 I print_info: ssm_d_inner      = 0
0.00.088.625 I print_info: ssm_d_state      = 0
0.00.088.625 I print_info: ssm_dt_rank      = 0
0.00.088.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.625 I print_info: model type       = 1.4B
0.00.088.626 I print_info: model params     = 1.41 B
0.00.088.626 I print_info: general.name     = 1.4B
0.00.088.630 I print_info: vocab type       = BPE
0.00.088.630 I print_info: n_vocab          = 50304
0.00.088.630 I print_info: n_merges         = 50009
0.00.088.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.631 I print_info: LF token         = 128 'Ä'
0.00.088.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.631 I print_info: max token length = 1024
0.00.091.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.128 I load_tensors: offloading output layer to GPU
0.00.091.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.139 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.140 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.091.429 I llama_init_from_model: n_seq_max     = 1
0.00.091.430 I llama_init_from_model: n_ctx         = 128
0.00.091.430 I llama_init_from_model: n_ctx_per_seq = 128
0.00.091.430 I llama_init_from_model: n_batch       = 128
0.00.091.430 I llama_init_from_model: n_ubatch      = 128
0.00.091.430 I llama_init_from_model: flash_attn    = 0
0.00.091.431 I llama_init_from_model: freq_base     = 10000.0
0.00.091.431 I llama_init_from_model: freq_scale    = 1
0.00.091.431 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.432 I ggml_metal_init: allocating
0.00.091.435 I ggml_metal_init: found device: Apple M4
0.00.091.437 I ggml_metal_init: picking default device: Apple M4
0.00.091.943 I ggml_metal_init: using embedded metal library
0.00.094.579 I ggml_metal_init: GPU name:   Apple M4
0.00.094.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.582 I ggml_metal_init: simdgroup reduction   = true
0.00.094.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.582 I ggml_metal_init: has bfloat            = true
0.00.094.582 I ggml_metal_init: use bfloat            = true
0.00.094.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.624 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.004 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.007 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.020 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.105.984 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.105.985 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.105.985 I llama_init_from_model: graph nodes  = 967
0.00.105.986 I llama_init_from_model: graph splits = 2
0.00.105.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.380 I 
0.01.095.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.095.518 I perplexity: tokenizing the input ..
0.01.108.465 I perplexity: tokenization took 12.943 ms
0.01.108.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.373 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.246.875 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.246.894 I llama_perf_context_print:        load time =    1071.08 ms
0.01.246.896 I llama_perf_context_print: prompt eval time =     135.96 ms /   128 tokens (    1.06 ms per token,   941.44 tokens per second)
0.01.246.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.900 I llama_perf_context_print:       total time =     151.52 ms /   129 tokens
0.01.247.607 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.120s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.021.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.650 I llama_model_loader: - type  f32:  194 tensors
0.00.038.650 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.651 I print_info: file format = GGUF V3 (latest)
0.00.038.652 I print_info: file type   = Q8_0
0.00.038.653 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.447 I load: special tokens cache size = 25
0.00.066.473 I load: token to piece cache size = 0.2984 MB
0.00.066.477 I print_info: arch             = gptneox
0.00.066.477 I print_info: vocab_only       = 0
0.00.066.477 I print_info: n_ctx_train      = 2048
0.00.066.477 I print_info: n_embd           = 2048
0.00.066.477 I print_info: n_layer          = 24
0.00.066.485 I print_info: n_head           = 16
0.00.066.486 I print_info: n_head_kv        = 16
0.00.066.487 I print_info: n_rot            = 32
0.00.066.487 I print_info: n_swa            = 0
0.00.066.487 I print_info: n_embd_head_k    = 128
0.00.066.488 I print_info: n_embd_head_v    = 128
0.00.066.488 I print_info: n_gqa            = 1
0.00.066.489 I print_info: n_embd_k_gqa     = 2048
0.00.066.489 I print_info: n_embd_v_gqa     = 2048
0.00.066.490 I print_info: f_norm_eps       = 1.0e-05
0.00.066.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.491 I print_info: f_logit_scale    = 0.0e+00
0.00.066.491 I print_info: n_ff             = 8192
0.00.066.492 I print_info: n_expert         = 0
0.00.066.492 I print_info: n_expert_used    = 0
0.00.066.492 I print_info: causal attn      = 1
0.00.066.492 I print_info: pooling type     = 0
0.00.066.492 I print_info: rope type        = 2
0.00.066.492 I print_info: rope scaling     = linear
0.00.066.493 I print_info: freq_base_train  = 10000.0
0.00.066.493 I print_info: freq_scale_train = 1
0.00.066.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.493 I print_info: rope_finetuned   = unknown
0.00.066.493 I print_info: ssm_d_conv       = 0
0.00.066.494 I print_info: ssm_d_inner      = 0
0.00.066.494 I print_info: ssm_d_state      = 0
0.00.066.494 I print_info: ssm_dt_rank      = 0
0.00.066.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.494 I print_info: model type       = 1.4B
0.00.066.495 I print_info: model params     = 1.41 B
0.00.066.495 I print_info: general.name     = 1.4B
0.00.066.495 I print_info: vocab type       = BPE
0.00.066.496 I print_info: n_vocab          = 50304
0.00.066.496 I print_info: n_merges         = 50009
0.00.066.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: LF token         = 128 'Ä'
0.00.066.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: max token length = 1024
0.00.069.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.030 I load_tensors: offloading output layer to GPU
0.00.069.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.042 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.044 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.069.415 I llama_init_from_model: n_seq_max     = 1
0.00.069.416 I llama_init_from_model: n_ctx         = 2048
0.00.069.416 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.069.416 I llama_init_from_model: n_batch       = 2048
0.00.069.416 I llama_init_from_model: n_ubatch      = 512
0.00.069.416 I llama_init_from_model: flash_attn    = 0
0.00.069.417 I llama_init_from_model: freq_base     = 10000.0
0.00.069.417 I llama_init_from_model: freq_scale    = 1
0.00.069.417 I ggml_metal_init: allocating
0.00.069.420 I ggml_metal_init: found device: Apple M4
0.00.069.422 I ggml_metal_init: picking default device: Apple M4
0.00.070.037 I ggml_metal_init: using embedded metal library
0.00.072.682 I ggml_metal_init: GPU name:   Apple M4
0.00.072.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.684 I ggml_metal_init: simdgroup reduction   = true
0.00.072.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.685 I ggml_metal_init: has bfloat            = true
0.00.072.685 I ggml_metal_init: use bfloat            = true
0.00.072.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.159 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.536 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.108.544 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.572 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.860 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.109.862 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.109.862 I llama_init_from_model: graph nodes  = 967
0.00.109.863 I llama_init_from_model: graph splits = 2
0.00.109.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.109.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.379.759 I main: llama threadpool init, n_threads = 4
0.01.379.817 I 
0.01.379.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.379.862 I 
0.01.380.370 I sampler seed: 1234
0.01.380.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.380.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.380.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.380.410 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.468.892 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.02.468.893 I llama_perf_context_print:        load time =    1357.15 ms
0.02.468.894 I llama_perf_context_print: prompt eval time =      50.43 ms /     7 tokens (    7.20 ms per token,   138.82 tokens per second)
0.02.468.895 I llama_perf_context_print:        eval time =    1035.03 ms /    63 runs   (   16.43 ms per token,    60.87 tokens per second)
0.02.468.895 I llama_perf_context_print:       total time =    1090.40 ms /    70 tokens
0.02.469.122 I ggml_metal_free: deallocating

real	0m2.486s
user	0m0.124s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.296 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.625 I llama_model_loader: - type  f32:  194 tensors
0.00.031.625 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.626 I print_info: file format = GGUF V3 (latest)
0.00.031.629 I print_info: file type   = Q8_0
0.00.031.630 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.029 I load: special tokens cache size = 25
0.00.060.490 I load: token to piece cache size = 0.2984 MB
0.00.060.494 I print_info: arch             = gptneox
0.00.060.494 I print_info: vocab_only       = 0
0.00.060.494 I print_info: n_ctx_train      = 2048
0.00.060.494 I print_info: n_embd           = 2048
0.00.060.495 I print_info: n_layer          = 24
0.00.060.500 I print_info: n_head           = 16
0.00.060.501 I print_info: n_head_kv        = 16
0.00.060.501 I print_info: n_rot            = 32
0.00.060.501 I print_info: n_swa            = 0
0.00.060.501 I print_info: n_embd_head_k    = 128
0.00.060.502 I print_info: n_embd_head_v    = 128
0.00.060.502 I print_info: n_gqa            = 1
0.00.060.503 I print_info: n_embd_k_gqa     = 2048
0.00.060.504 I print_info: n_embd_v_gqa     = 2048
0.00.060.504 I print_info: f_norm_eps       = 1.0e-05
0.00.060.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.505 I print_info: f_logit_scale    = 0.0e+00
0.00.060.506 I print_info: n_ff             = 8192
0.00.060.507 I print_info: n_expert         = 0
0.00.060.507 I print_info: n_expert_used    = 0
0.00.060.507 I print_info: causal attn      = 1
0.00.060.507 I print_info: pooling type     = 0
0.00.060.507 I print_info: rope type        = 2
0.00.060.507 I print_info: rope scaling     = linear
0.00.060.508 I print_info: freq_base_train  = 10000.0
0.00.060.508 I print_info: freq_scale_train = 1
0.00.060.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.509 I print_info: rope_finetuned   = unknown
0.00.060.509 I print_info: ssm_d_conv       = 0
0.00.060.509 I print_info: ssm_d_inner      = 0
0.00.060.509 I print_info: ssm_d_state      = 0
0.00.060.509 I print_info: ssm_dt_rank      = 0
0.00.060.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.510 I print_info: model type       = 1.4B
0.00.060.510 I print_info: model params     = 1.41 B
0.00.060.510 I print_info: general.name     = 1.4B
0.00.060.511 I print_info: vocab type       = BPE
0.00.060.511 I print_info: n_vocab          = 50304
0.00.060.511 I print_info: n_merges         = 50009
0.00.060.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.512 I print_info: LF token         = 128 'Ä'
0.00.060.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.513 I print_info: max token length = 1024
0.00.062.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.937 I load_tensors: offloading output layer to GPU
0.00.062.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.948 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.950 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.063.276 I llama_init_from_model: n_seq_max     = 1
0.00.063.277 I llama_init_from_model: n_ctx         = 128
0.00.063.277 I llama_init_from_model: n_ctx_per_seq = 128
0.00.063.277 I llama_init_from_model: n_batch       = 128
0.00.063.277 I llama_init_from_model: n_ubatch      = 128
0.00.063.278 I llama_init_from_model: flash_attn    = 0
0.00.063.278 I llama_init_from_model: freq_base     = 10000.0
0.00.063.278 I llama_init_from_model: freq_scale    = 1
0.00.063.278 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.279 I ggml_metal_init: allocating
0.00.063.283 I ggml_metal_init: found device: Apple M4
0.00.063.285 I ggml_metal_init: picking default device: Apple M4
0.00.063.883 I ggml_metal_init: using embedded metal library
0.00.066.462 I ggml_metal_init: GPU name:   Apple M4
0.00.066.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.464 I ggml_metal_init: simdgroup reduction   = true
0.00.066.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.465 I ggml_metal_init: has bfloat            = true
0.00.066.465 I ggml_metal_init: use bfloat            = true
0.00.066.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.793 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.078.255 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.078.257 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.078.275 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.079.403 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.079.404 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.079.404 I llama_init_from_model: graph nodes  = 967
0.00.079.404 I llama_init_from_model: graph splits = 2
0.00.079.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.079.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.133 I 
0.00.884.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.884.195 I perplexity: tokenizing the input ..
0.00.892.082 I perplexity: tokenization took 7.886 ms
0.00.892.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.575 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.017.838 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.017.857 I llama_perf_context_print:        load time =     872.83 ms
0.01.017.858 I llama_perf_context_print: prompt eval time =     124.22 ms /   128 tokens (    0.97 ms per token,  1030.42 tokens per second)
0.01.017.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.859 I llama_perf_context_print:       total time =     133.72 ms /   129 tokens
0.01.018.293 I ggml_metal_free: deallocating

real	0m1.036s
user	0m0.088s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.016.561 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.767 I llama_model_loader: - type  f32:  194 tensors
0.00.036.767 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.768 I print_info: file format = GGUF V3 (latest)
0.00.036.769 I print_info: file type   = Q4_0
0.00.036.770 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.528 I load: special tokens cache size = 25
0.00.064.904 I load: token to piece cache size = 0.2984 MB
0.00.064.907 I print_info: arch             = gptneox
0.00.064.907 I print_info: vocab_only       = 0
0.00.064.908 I print_info: n_ctx_train      = 2048
0.00.064.908 I print_info: n_embd           = 2048
0.00.064.908 I print_info: n_layer          = 24
0.00.064.912 I print_info: n_head           = 16
0.00.064.913 I print_info: n_head_kv        = 16
0.00.064.913 I print_info: n_rot            = 32
0.00.064.913 I print_info: n_swa            = 0
0.00.064.913 I print_info: n_embd_head_k    = 128
0.00.064.913 I print_info: n_embd_head_v    = 128
0.00.064.915 I print_info: n_gqa            = 1
0.00.064.916 I print_info: n_embd_k_gqa     = 2048
0.00.064.916 I print_info: n_embd_v_gqa     = 2048
0.00.064.917 I print_info: f_norm_eps       = 1.0e-05
0.00.064.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.918 I print_info: f_logit_scale    = 0.0e+00
0.00.064.918 I print_info: n_ff             = 8192
0.00.064.919 I print_info: n_expert         = 0
0.00.064.919 I print_info: n_expert_used    = 0
0.00.064.919 I print_info: causal attn      = 1
0.00.064.919 I print_info: pooling type     = 0
0.00.064.919 I print_info: rope type        = 2
0.00.064.919 I print_info: rope scaling     = linear
0.00.064.920 I print_info: freq_base_train  = 10000.0
0.00.064.921 I print_info: freq_scale_train = 1
0.00.064.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.921 I print_info: rope_finetuned   = unknown
0.00.064.921 I print_info: ssm_d_conv       = 0
0.00.064.921 I print_info: ssm_d_inner      = 0
0.00.064.921 I print_info: ssm_d_state      = 0
0.00.064.921 I print_info: ssm_dt_rank      = 0
0.00.064.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.922 I print_info: model type       = 1.4B
0.00.064.922 I print_info: model params     = 1.41 B
0.00.064.922 I print_info: general.name     = 1.4B
0.00.064.923 I print_info: vocab type       = BPE
0.00.064.923 I print_info: n_vocab          = 50304
0.00.064.923 I print_info: n_merges         = 50009
0.00.064.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.924 I print_info: LF token         = 128 'Ä'
0.00.064.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: max token length = 1024
0.00.067.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.039 I load_tensors: offloading output layer to GPU
0.00.067.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.046 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.067.047 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.382 I llama_init_from_model: n_seq_max     = 1
0.00.067.382 I llama_init_from_model: n_ctx         = 2048
0.00.067.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.067.383 I llama_init_from_model: n_batch       = 2048
0.00.067.383 I llama_init_from_model: n_ubatch      = 512
0.00.067.383 I llama_init_from_model: flash_attn    = 0
0.00.067.383 I llama_init_from_model: freq_base     = 10000.0
0.00.067.384 I llama_init_from_model: freq_scale    = 1
0.00.067.384 I ggml_metal_init: allocating
0.00.067.387 I ggml_metal_init: found device: Apple M4
0.00.067.389 I ggml_metal_init: picking default device: Apple M4
0.00.068.026 I ggml_metal_init: using embedded metal library
0.00.071.115 I ggml_metal_init: GPU name:   Apple M4
0.00.071.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.118 I ggml_metal_init: simdgroup reduction   = true
0.00.071.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.118 I ggml_metal_init: has bfloat            = true
0.00.071.118 I ggml_metal_init: use bfloat            = true
0.00.071.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.623 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.750 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.108.759 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.784 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.110.142 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.110.144 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.110.144 I llama_init_from_model: graph nodes  = 967
0.00.110.145 I llama_init_from_model: graph splits = 2
0.00.110.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.261 I main: llama threadpool init, n_threads = 4
0.00.739.296 I 
0.00.739.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.320 I 
0.00.739.540 I sampler seed: 1234
0.00.739.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.591 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.416.224 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.416.225 I llama_perf_context_print:        load time =     721.80 ms
0.01.416.225 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.22 tokens per second)
0.01.416.226 I llama_perf_context_print:        eval time =     629.92 ms /    63 runs   (   10.00 ms per token,   100.01 tokens per second)
0.01.416.228 I llama_perf_context_print:       total time =     677.87 ms /    70 tokens
0.01.416.470 I ggml_metal_free: deallocating

real	0m1.438s
user	0m0.116s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.548 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.234 I llama_model_loader: - type  f32:  194 tensors
0.00.025.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.235 I print_info: file format = GGUF V3 (latest)
0.00.025.236 I print_info: file type   = Q4_0
0.00.025.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.920 I load: special tokens cache size = 25
0.00.050.072 I load: token to piece cache size = 0.2984 MB
0.00.050.075 I print_info: arch             = gptneox
0.00.050.075 I print_info: vocab_only       = 0
0.00.050.076 I print_info: n_ctx_train      = 2048
0.00.050.076 I print_info: n_embd           = 2048
0.00.050.076 I print_info: n_layer          = 24
0.00.050.079 I print_info: n_head           = 16
0.00.050.080 I print_info: n_head_kv        = 16
0.00.050.083 I print_info: n_rot            = 32
0.00.050.083 I print_info: n_swa            = 0
0.00.050.083 I print_info: n_embd_head_k    = 128
0.00.050.083 I print_info: n_embd_head_v    = 128
0.00.050.084 I print_info: n_gqa            = 1
0.00.050.085 I print_info: n_embd_k_gqa     = 2048
0.00.050.086 I print_info: n_embd_v_gqa     = 2048
0.00.050.086 I print_info: f_norm_eps       = 1.0e-05
0.00.050.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.087 I print_info: f_logit_scale    = 0.0e+00
0.00.050.088 I print_info: n_ff             = 8192
0.00.050.088 I print_info: n_expert         = 0
0.00.050.088 I print_info: n_expert_used    = 0
0.00.050.088 I print_info: causal attn      = 1
0.00.050.092 I print_info: pooling type     = 0
0.00.050.093 I print_info: rope type        = 2
0.00.050.093 I print_info: rope scaling     = linear
0.00.050.093 I print_info: freq_base_train  = 10000.0
0.00.050.094 I print_info: freq_scale_train = 1
0.00.050.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.094 I print_info: rope_finetuned   = unknown
0.00.050.094 I print_info: ssm_d_conv       = 0
0.00.050.094 I print_info: ssm_d_inner      = 0
0.00.050.095 I print_info: ssm_d_state      = 0
0.00.050.095 I print_info: ssm_dt_rank      = 0
0.00.050.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.096 I print_info: model type       = 1.4B
0.00.050.096 I print_info: model params     = 1.41 B
0.00.050.096 I print_info: general.name     = 1.4B
0.00.050.097 I print_info: vocab type       = BPE
0.00.050.097 I print_info: n_vocab          = 50304
0.00.050.102 I print_info: n_merges         = 50009
0.00.050.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.104 I print_info: LF token         = 128 'Ä'
0.00.050.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.106 I print_info: max token length = 1024
0.00.052.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.061 I load_tensors: offloading output layer to GPU
0.00.052.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.072 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.073 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.465 I llama_init_from_model: n_seq_max     = 1
0.00.052.466 I llama_init_from_model: n_ctx         = 128
0.00.052.466 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.466 I llama_init_from_model: n_batch       = 128
0.00.052.466 I llama_init_from_model: n_ubatch      = 128
0.00.052.467 I llama_init_from_model: flash_attn    = 0
0.00.052.467 I llama_init_from_model: freq_base     = 10000.0
0.00.052.467 I llama_init_from_model: freq_scale    = 1
0.00.052.468 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.468 I ggml_metal_init: allocating
0.00.052.471 I ggml_metal_init: found device: Apple M4
0.00.052.473 I ggml_metal_init: picking default device: Apple M4
0.00.052.932 I ggml_metal_init: using embedded metal library
0.00.055.284 I ggml_metal_init: GPU name:   Apple M4
0.00.055.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.286 I ggml_metal_init: simdgroup reduction   = true
0.00.055.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.287 I ggml_metal_init: has bfloat            = true
0.00.055.287 I ggml_metal_init: use bfloat            = true
0.00.055.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.770 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.034 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.036 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.051 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.919 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.920 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.921 I llama_init_from_model: graph nodes  = 967
0.00.066.921 I llama_init_from_model: graph splits = 2
0.00.066.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.950 I 
0.00.632.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.009 I perplexity: tokenizing the input ..
0.00.640.784 I perplexity: tokenization took 7.772 ms
0.00.640.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.406 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.764.549 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.764.567 I llama_perf_context_print:        load time =     623.39 ms
0.00.764.571 I llama_perf_context_print: prompt eval time =     122.38 ms /   128 tokens (    0.96 ms per token,  1045.89 tokens per second)
0.00.764.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.572 I llama_perf_context_print:       total time =     131.62 ms /   129 tokens
0.00.764.927 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.077s
sys	0m0.103s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.057 I llama_model_loader: - type  f32:  194 tensors
0.00.025.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.058 I print_info: file format = GGUF V3 (latest)
0.00.025.059 I print_info: file type   = Q4_1
0.00.025.059 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.742 I load: special tokens cache size = 25
0.00.049.813 I load: token to piece cache size = 0.2984 MB
0.00.049.816 I print_info: arch             = gptneox
0.00.049.816 I print_info: vocab_only       = 0
0.00.049.816 I print_info: n_ctx_train      = 2048
0.00.049.816 I print_info: n_embd           = 2048
0.00.049.817 I print_info: n_layer          = 24
0.00.049.819 I print_info: n_head           = 16
0.00.049.820 I print_info: n_head_kv        = 16
0.00.049.820 I print_info: n_rot            = 32
0.00.049.821 I print_info: n_swa            = 0
0.00.049.821 I print_info: n_embd_head_k    = 128
0.00.049.821 I print_info: n_embd_head_v    = 128
0.00.049.822 I print_info: n_gqa            = 1
0.00.049.823 I print_info: n_embd_k_gqa     = 2048
0.00.049.823 I print_info: n_embd_v_gqa     = 2048
0.00.049.824 I print_info: f_norm_eps       = 1.0e-05
0.00.049.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.825 I print_info: f_logit_scale    = 0.0e+00
0.00.049.825 I print_info: n_ff             = 8192
0.00.049.826 I print_info: n_expert         = 0
0.00.049.826 I print_info: n_expert_used    = 0
0.00.049.826 I print_info: causal attn      = 1
0.00.049.826 I print_info: pooling type     = 0
0.00.049.827 I print_info: rope type        = 2
0.00.049.829 I print_info: rope scaling     = linear
0.00.049.830 I print_info: freq_base_train  = 10000.0
0.00.049.830 I print_info: freq_scale_train = 1
0.00.049.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.830 I print_info: rope_finetuned   = unknown
0.00.049.830 I print_info: ssm_d_conv       = 0
0.00.049.832 I print_info: ssm_d_inner      = 0
0.00.049.832 I print_info: ssm_d_state      = 0
0.00.049.832 I print_info: ssm_dt_rank      = 0
0.00.049.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.833 I print_info: model type       = 1.4B
0.00.049.833 I print_info: model params     = 1.41 B
0.00.049.833 I print_info: general.name     = 1.4B
0.00.049.833 I print_info: vocab type       = BPE
0.00.049.834 I print_info: n_vocab          = 50304
0.00.049.834 I print_info: n_merges         = 50009
0.00.049.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.838 I print_info: LF token         = 128 'Ä'
0.00.049.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.839 I print_info: max token length = 1024
0.00.051.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.430 I load_tensors: offloading output layer to GPU
0.00.051.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.440 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.441 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.723 I llama_init_from_model: n_seq_max     = 1
0.00.051.724 I llama_init_from_model: n_ctx         = 2048
0.00.051.724 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.724 I llama_init_from_model: n_batch       = 2048
0.00.051.724 I llama_init_from_model: n_ubatch      = 512
0.00.051.725 I llama_init_from_model: flash_attn    = 0
0.00.051.725 I llama_init_from_model: freq_base     = 10000.0
0.00.051.725 I llama_init_from_model: freq_scale    = 1
0.00.051.726 I ggml_metal_init: allocating
0.00.051.730 I ggml_metal_init: found device: Apple M4
0.00.051.731 I ggml_metal_init: picking default device: Apple M4
0.00.052.233 I ggml_metal_init: using embedded metal library
0.00.054.577 I ggml_metal_init: GPU name:   Apple M4
0.00.054.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.580 I ggml_metal_init: simdgroup reduction   = true
0.00.054.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.580 I ggml_metal_init: has bfloat            = true
0.00.054.580 I ggml_metal_init: use bfloat            = true
0.00.054.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.214 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.600 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.615 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.643 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.612 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.613 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.614 I llama_init_from_model: graph nodes  = 967
0.00.084.614 I llama_init_from_model: graph splits = 2
0.00.084.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.408 I main: llama threadpool init, n_threads = 4
0.00.856.447 I 
0.00.856.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.856.472 I 
0.00.856.706 I sampler seed: 1234
0.00.856.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.732 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.579.286 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67171.24 tokens per second)
0.01.579.287 I llama_perf_context_print:        load time =     846.64 ms
0.01.579.288 I llama_perf_context_print: prompt eval time =      45.95 ms /     7 tokens (    6.56 ms per token,   152.32 tokens per second)
0.01.579.292 I llama_perf_context_print:        eval time =     673.88 ms /    63 runs   (   10.70 ms per token,    93.49 tokens per second)
0.01.579.294 I llama_perf_context_print:       total time =     723.83 ms /    70 tokens
0.01.579.511 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.109s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.212 I llama_model_loader: - type  f32:  194 tensors
0.00.024.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.213 I print_info: file format = GGUF V3 (latest)
0.00.024.214 I print_info: file type   = Q4_1
0.00.024.215 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.773 I load: special tokens cache size = 25
0.00.048.898 I load: token to piece cache size = 0.2984 MB
0.00.048.901 I print_info: arch             = gptneox
0.00.048.901 I print_info: vocab_only       = 0
0.00.048.901 I print_info: n_ctx_train      = 2048
0.00.048.901 I print_info: n_embd           = 2048
0.00.048.902 I print_info: n_layer          = 24
0.00.048.904 I print_info: n_head           = 16
0.00.048.905 I print_info: n_head_kv        = 16
0.00.048.905 I print_info: n_rot            = 32
0.00.048.906 I print_info: n_swa            = 0
0.00.048.906 I print_info: n_embd_head_k    = 128
0.00.048.906 I print_info: n_embd_head_v    = 128
0.00.048.907 I print_info: n_gqa            = 1
0.00.048.908 I print_info: n_embd_k_gqa     = 2048
0.00.048.908 I print_info: n_embd_v_gqa     = 2048
0.00.048.909 I print_info: f_norm_eps       = 1.0e-05
0.00.048.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.910 I print_info: f_logit_scale    = 0.0e+00
0.00.048.911 I print_info: n_ff             = 8192
0.00.048.911 I print_info: n_expert         = 0
0.00.048.911 I print_info: n_expert_used    = 0
0.00.048.911 I print_info: causal attn      = 1
0.00.048.911 I print_info: pooling type     = 0
0.00.048.911 I print_info: rope type        = 2
0.00.048.912 I print_info: rope scaling     = linear
0.00.048.912 I print_info: freq_base_train  = 10000.0
0.00.048.912 I print_info: freq_scale_train = 1
0.00.048.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.913 I print_info: rope_finetuned   = unknown
0.00.048.913 I print_info: ssm_d_conv       = 0
0.00.048.916 I print_info: ssm_d_inner      = 0
0.00.048.916 I print_info: ssm_d_state      = 0
0.00.048.916 I print_info: ssm_dt_rank      = 0
0.00.048.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.917 I print_info: model type       = 1.4B
0.00.048.917 I print_info: model params     = 1.41 B
0.00.048.917 I print_info: general.name     = 1.4B
0.00.048.918 I print_info: vocab type       = BPE
0.00.048.918 I print_info: n_vocab          = 50304
0.00.048.918 I print_info: n_merges         = 50009
0.00.048.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.924 I print_info: LF token         = 128 'Ä'
0.00.048.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.924 I print_info: max token length = 1024
0.00.050.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.871 I load_tensors: offloading output layer to GPU
0.00.050.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.882 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.883 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.158 I llama_init_from_model: n_seq_max     = 1
0.00.051.158 I llama_init_from_model: n_ctx         = 128
0.00.051.158 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.159 I llama_init_from_model: n_batch       = 128
0.00.051.159 I llama_init_from_model: n_ubatch      = 128
0.00.051.159 I llama_init_from_model: flash_attn    = 0
0.00.051.159 I llama_init_from_model: freq_base     = 10000.0
0.00.051.159 I llama_init_from_model: freq_scale    = 1
0.00.051.160 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.160 I ggml_metal_init: allocating
0.00.051.163 I ggml_metal_init: found device: Apple M4
0.00.051.165 I ggml_metal_init: picking default device: Apple M4
0.00.051.640 I ggml_metal_init: using embedded metal library
0.00.053.987 I ggml_metal_init: GPU name:   Apple M4
0.00.053.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.989 I ggml_metal_init: simdgroup reduction   = true
0.00.053.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.989 I ggml_metal_init: has bfloat            = true
0.00.053.989 I ggml_metal_init: use bfloat            = true
0.00.053.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.539 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.863 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.868 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.759 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.760 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.760 I llama_init_from_model: graph nodes  = 967
0.00.065.760 I llama_init_from_model: graph splits = 2
0.00.065.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.739 I 
0.00.659.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.788 I perplexity: tokenizing the input ..
0.00.667.711 I perplexity: tokenization took 7.921 ms
0.00.667.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.319 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.791.480 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.791.494 I llama_perf_context_print:        load time =     650.95 ms
0.00.791.495 I llama_perf_context_print: prompt eval time =     122.37 ms /   128 tokens (    0.96 ms per token,  1046.01 tokens per second)
0.00.791.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.496 I llama_perf_context_print:       total time =     131.76 ms /   129 tokens
0.00.791.932 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.077s
sys	0m0.094s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.022 I llama_model_loader: - type  f32:  194 tensors
0.00.027.022 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.023 I print_info: file format = GGUF V3 (latest)
0.00.027.024 I print_info: file type   = Q5_0
0.00.027.029 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.569 I load: special tokens cache size = 25
0.00.052.676 I load: token to piece cache size = 0.2984 MB
0.00.052.679 I print_info: arch             = gptneox
0.00.052.679 I print_info: vocab_only       = 0
0.00.052.679 I print_info: n_ctx_train      = 2048
0.00.052.680 I print_info: n_embd           = 2048
0.00.052.680 I print_info: n_layer          = 24
0.00.052.683 I print_info: n_head           = 16
0.00.052.684 I print_info: n_head_kv        = 16
0.00.052.684 I print_info: n_rot            = 32
0.00.052.684 I print_info: n_swa            = 0
0.00.052.684 I print_info: n_embd_head_k    = 128
0.00.052.684 I print_info: n_embd_head_v    = 128
0.00.052.685 I print_info: n_gqa            = 1
0.00.052.686 I print_info: n_embd_k_gqa     = 2048
0.00.052.687 I print_info: n_embd_v_gqa     = 2048
0.00.052.687 I print_info: f_norm_eps       = 1.0e-05
0.00.052.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.688 I print_info: f_logit_scale    = 0.0e+00
0.00.052.689 I print_info: n_ff             = 8192
0.00.052.689 I print_info: n_expert         = 0
0.00.052.689 I print_info: n_expert_used    = 0
0.00.052.689 I print_info: causal attn      = 1
0.00.052.690 I print_info: pooling type     = 0
0.00.052.693 I print_info: rope type        = 2
0.00.052.694 I print_info: rope scaling     = linear
0.00.052.694 I print_info: freq_base_train  = 10000.0
0.00.052.694 I print_info: freq_scale_train = 1
0.00.052.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.695 I print_info: rope_finetuned   = unknown
0.00.052.695 I print_info: ssm_d_conv       = 0
0.00.052.695 I print_info: ssm_d_inner      = 0
0.00.052.695 I print_info: ssm_d_state      = 0
0.00.052.695 I print_info: ssm_dt_rank      = 0
0.00.052.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.696 I print_info: model type       = 1.4B
0.00.052.696 I print_info: model params     = 1.41 B
0.00.052.696 I print_info: general.name     = 1.4B
0.00.052.697 I print_info: vocab type       = BPE
0.00.052.697 I print_info: n_vocab          = 50304
0.00.052.697 I print_info: n_merges         = 50009
0.00.052.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.702 I print_info: LF token         = 128 'Ä'
0.00.052.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.704 I print_info: max token length = 1024
0.00.054.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.499 I load_tensors: offloading output layer to GPU
0.00.054.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.504 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.505 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.893 I llama_init_from_model: n_seq_max     = 1
0.00.054.894 I llama_init_from_model: n_ctx         = 2048
0.00.054.894 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.894 I llama_init_from_model: n_batch       = 2048
0.00.054.894 I llama_init_from_model: n_ubatch      = 512
0.00.054.894 I llama_init_from_model: flash_attn    = 0
0.00.054.895 I llama_init_from_model: freq_base     = 10000.0
0.00.054.895 I llama_init_from_model: freq_scale    = 1
0.00.054.897 I ggml_metal_init: allocating
0.00.054.900 I ggml_metal_init: found device: Apple M4
0.00.054.902 I ggml_metal_init: picking default device: Apple M4
0.00.055.394 I ggml_metal_init: using embedded metal library
0.00.057.796 I ggml_metal_init: GPU name:   Apple M4
0.00.057.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.799 I ggml_metal_init: simdgroup reduction   = true
0.00.057.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.799 I ggml_metal_init: has bfloat            = true
0.00.057.799 I ggml_metal_init: use bfloat            = true
0.00.057.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.459 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.602 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.611 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.630 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.659 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.661 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.661 I llama_init_from_model: graph nodes  = 967
0.00.088.661 I llama_init_from_model: graph splits = 2
0.00.088.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.571 I main: llama threadpool init, n_threads = 4
0.00.777.607 I 
0.00.777.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.640 I 
0.00.777.859 I sampler seed: 1234
0.00.777.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.883 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.559.305 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.559.306 I llama_perf_context_print:        load time =     765.72 ms
0.01.559.307 I llama_perf_context_print: prompt eval time =      43.14 ms /     7 tokens (    6.16 ms per token,   162.26 tokens per second)
0.01.559.307 I llama_perf_context_print:        eval time =     735.31 ms /    63 runs   (   11.67 ms per token,    85.68 tokens per second)
0.01.559.311 I llama_perf_context_print:       total time =     782.60 ms /    70 tokens
0.01.559.519 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.111s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.774 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.890 I llama_model_loader: - type  f32:  194 tensors
0.00.024.890 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.891 I print_info: file format = GGUF V3 (latest)
0.00.024.891 I print_info: file type   = Q5_0
0.00.024.892 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.547 I load: special tokens cache size = 25
0.00.049.615 I load: token to piece cache size = 0.2984 MB
0.00.049.618 I print_info: arch             = gptneox
0.00.049.618 I print_info: vocab_only       = 0
0.00.049.618 I print_info: n_ctx_train      = 2048
0.00.049.619 I print_info: n_embd           = 2048
0.00.049.619 I print_info: n_layer          = 24
0.00.049.622 I print_info: n_head           = 16
0.00.049.622 I print_info: n_head_kv        = 16
0.00.049.623 I print_info: n_rot            = 32
0.00.049.623 I print_info: n_swa            = 0
0.00.049.623 I print_info: n_embd_head_k    = 128
0.00.049.623 I print_info: n_embd_head_v    = 128
0.00.049.624 I print_info: n_gqa            = 1
0.00.049.625 I print_info: n_embd_k_gqa     = 2048
0.00.049.625 I print_info: n_embd_v_gqa     = 2048
0.00.049.626 I print_info: f_norm_eps       = 1.0e-05
0.00.049.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.627 I print_info: f_logit_scale    = 0.0e+00
0.00.049.627 I print_info: n_ff             = 8192
0.00.049.627 I print_info: n_expert         = 0
0.00.049.628 I print_info: n_expert_used    = 0
0.00.049.628 I print_info: causal attn      = 1
0.00.049.628 I print_info: pooling type     = 0
0.00.049.628 I print_info: rope type        = 2
0.00.049.628 I print_info: rope scaling     = linear
0.00.049.629 I print_info: freq_base_train  = 10000.0
0.00.049.629 I print_info: freq_scale_train = 1
0.00.049.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.629 I print_info: rope_finetuned   = unknown
0.00.049.629 I print_info: ssm_d_conv       = 0
0.00.049.630 I print_info: ssm_d_inner      = 0
0.00.049.630 I print_info: ssm_d_state      = 0
0.00.049.630 I print_info: ssm_dt_rank      = 0
0.00.049.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.630 I print_info: model type       = 1.4B
0.00.049.631 I print_info: model params     = 1.41 B
0.00.049.631 I print_info: general.name     = 1.4B
0.00.049.631 I print_info: vocab type       = BPE
0.00.049.632 I print_info: n_vocab          = 50304
0.00.049.632 I print_info: n_merges         = 50009
0.00.049.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.635 I print_info: LF token         = 128 'Ä'
0.00.049.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.635 I print_info: max token length = 1024
0.00.051.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.580 I load_tensors: offloading output layer to GPU
0.00.051.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.590 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.591 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.962 I llama_init_from_model: n_seq_max     = 1
0.00.051.963 I llama_init_from_model: n_ctx         = 128
0.00.051.963 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.964 I llama_init_from_model: n_batch       = 128
0.00.051.964 I llama_init_from_model: n_ubatch      = 128
0.00.051.964 I llama_init_from_model: flash_attn    = 0
0.00.051.964 I llama_init_from_model: freq_base     = 10000.0
0.00.051.964 I llama_init_from_model: freq_scale    = 1
0.00.051.965 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.965 I ggml_metal_init: allocating
0.00.051.968 I ggml_metal_init: found device: Apple M4
0.00.051.970 I ggml_metal_init: picking default device: Apple M4
0.00.052.437 I ggml_metal_init: using embedded metal library
0.00.054.763 I ggml_metal_init: GPU name:   Apple M4
0.00.054.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.765 I ggml_metal_init: simdgroup reduction   = true
0.00.054.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.766 I ggml_metal_init: has bfloat            = true
0.00.054.766 I ggml_metal_init: use bfloat            = true
0.00.054.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.320 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.616 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.619 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.633 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.562 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.563 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.563 I llama_init_from_model: graph nodes  = 967
0.00.066.564 I llama_init_from_model: graph splits = 2
0.00.066.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.770 I 
0.00.712.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.833 I perplexity: tokenizing the input ..
0.00.721.081 I perplexity: tokenization took 8.246 ms
0.00.721.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.218 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.857.412 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.857.433 I llama_perf_context_print:        load time =     702.99 ms
0.00.857.434 I llama_perf_context_print: prompt eval time =     134.90 ms /   128 tokens (    1.05 ms per token,   948.87 tokens per second)
0.00.857.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.435 I llama_perf_context_print:       total time =     144.66 ms /   129 tokens
0.00.857.778 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.077s
sys	0m0.110s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.821 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.912 I llama_model_loader: - type  f32:  194 tensors
0.00.024.913 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.914 I print_info: file format = GGUF V3 (latest)
0.00.024.914 I print_info: file type   = Q5_1
0.00.024.915 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.568 I load: special tokens cache size = 25
0.00.049.879 I load: token to piece cache size = 0.2984 MB
0.00.049.881 I print_info: arch             = gptneox
0.00.049.882 I print_info: vocab_only       = 0
0.00.049.882 I print_info: n_ctx_train      = 2048
0.00.049.882 I print_info: n_embd           = 2048
0.00.049.882 I print_info: n_layer          = 24
0.00.049.885 I print_info: n_head           = 16
0.00.049.886 I print_info: n_head_kv        = 16
0.00.049.886 I print_info: n_rot            = 32
0.00.049.886 I print_info: n_swa            = 0
0.00.049.887 I print_info: n_embd_head_k    = 128
0.00.049.887 I print_info: n_embd_head_v    = 128
0.00.049.887 I print_info: n_gqa            = 1
0.00.049.889 I print_info: n_embd_k_gqa     = 2048
0.00.049.890 I print_info: n_embd_v_gqa     = 2048
0.00.049.891 I print_info: f_norm_eps       = 1.0e-05
0.00.049.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.896 I print_info: f_logit_scale    = 0.0e+00
0.00.049.897 I print_info: n_ff             = 8192
0.00.049.897 I print_info: n_expert         = 0
0.00.049.897 I print_info: n_expert_used    = 0
0.00.049.897 I print_info: causal attn      = 1
0.00.049.898 I print_info: pooling type     = 0
0.00.049.898 I print_info: rope type        = 2
0.00.049.898 I print_info: rope scaling     = linear
0.00.049.898 I print_info: freq_base_train  = 10000.0
0.00.049.899 I print_info: freq_scale_train = 1
0.00.049.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.899 I print_info: rope_finetuned   = unknown
0.00.049.899 I print_info: ssm_d_conv       = 0
0.00.049.899 I print_info: ssm_d_inner      = 0
0.00.049.899 I print_info: ssm_d_state      = 0
0.00.049.900 I print_info: ssm_dt_rank      = 0
0.00.049.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.900 I print_info: model type       = 1.4B
0.00.049.900 I print_info: model params     = 1.41 B
0.00.049.901 I print_info: general.name     = 1.4B
0.00.049.901 I print_info: vocab type       = BPE
0.00.049.901 I print_info: n_vocab          = 50304
0.00.049.901 I print_info: n_merges         = 50009
0.00.049.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.907 I print_info: LF token         = 128 'Ä'
0.00.049.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.908 I print_info: max token length = 1024
0.00.051.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.982 I load_tensors: offloading output layer to GPU
0.00.051.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.993 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.994 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.281 I llama_init_from_model: n_seq_max     = 1
0.00.052.283 I llama_init_from_model: n_ctx         = 2048
0.00.052.283 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.283 I llama_init_from_model: n_batch       = 2048
0.00.052.284 I llama_init_from_model: n_ubatch      = 512
0.00.052.284 I llama_init_from_model: flash_attn    = 0
0.00.052.284 I llama_init_from_model: freq_base     = 10000.0
0.00.052.284 I llama_init_from_model: freq_scale    = 1
0.00.052.285 I ggml_metal_init: allocating
0.00.052.287 I ggml_metal_init: found device: Apple M4
0.00.052.291 I ggml_metal_init: picking default device: Apple M4
0.00.052.804 I ggml_metal_init: using embedded metal library
0.00.055.113 I ggml_metal_init: GPU name:   Apple M4
0.00.055.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.115 I ggml_metal_init: simdgroup reduction   = true
0.00.055.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.116 I ggml_metal_init: has bfloat            = true
0.00.055.116 I ggml_metal_init: use bfloat            = true
0.00.055.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.799 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.298 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.308 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.338 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.428 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.429 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.430 I llama_init_from_model: graph nodes  = 967
0.00.086.430 I llama_init_from_model: graph splits = 2
0.00.086.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.129 I main: llama threadpool init, n_threads = 4
0.00.747.165 I 
0.00.747.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.207 I 
0.00.747.433 I sampler seed: 1234
0.00.747.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.458 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.584.028 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.584.028 I llama_perf_context_print:        load time =     737.45 ms
0.01.584.029 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.67 tokens per second)
0.01.584.030 I llama_perf_context_print:        eval time =     791.40 ms /    63 runs   (   12.56 ms per token,    79.61 tokens per second)
0.01.584.030 I llama_perf_context_print:       total time =     837.75 ms /    70 tokens
0.01.584.239 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.109s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.174 I llama_model_loader: - type  f32:  194 tensors
0.00.024.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.175 I print_info: file format = GGUF V3 (latest)
0.00.024.176 I print_info: file type   = Q5_1
0.00.024.177 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.519 I load: special tokens cache size = 25
0.00.049.630 I load: token to piece cache size = 0.2984 MB
0.00.049.632 I print_info: arch             = gptneox
0.00.049.633 I print_info: vocab_only       = 0
0.00.049.633 I print_info: n_ctx_train      = 2048
0.00.049.633 I print_info: n_embd           = 2048
0.00.049.633 I print_info: n_layer          = 24
0.00.049.636 I print_info: n_head           = 16
0.00.049.637 I print_info: n_head_kv        = 16
0.00.049.637 I print_info: n_rot            = 32
0.00.049.638 I print_info: n_swa            = 0
0.00.049.638 I print_info: n_embd_head_k    = 128
0.00.049.638 I print_info: n_embd_head_v    = 128
0.00.049.639 I print_info: n_gqa            = 1
0.00.049.639 I print_info: n_embd_k_gqa     = 2048
0.00.049.640 I print_info: n_embd_v_gqa     = 2048
0.00.049.641 I print_info: f_norm_eps       = 1.0e-05
0.00.049.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.641 I print_info: f_logit_scale    = 0.0e+00
0.00.049.642 I print_info: n_ff             = 8192
0.00.049.642 I print_info: n_expert         = 0
0.00.049.642 I print_info: n_expert_used    = 0
0.00.049.643 I print_info: causal attn      = 1
0.00.049.643 I print_info: pooling type     = 0
0.00.049.644 I print_info: rope type        = 2
0.00.049.644 I print_info: rope scaling     = linear
0.00.049.646 I print_info: freq_base_train  = 10000.0
0.00.049.646 I print_info: freq_scale_train = 1
0.00.049.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.647 I print_info: rope_finetuned   = unknown
0.00.049.647 I print_info: ssm_d_conv       = 0
0.00.049.647 I print_info: ssm_d_inner      = 0
0.00.049.647 I print_info: ssm_d_state      = 0
0.00.049.647 I print_info: ssm_dt_rank      = 0
0.00.049.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.648 I print_info: model type       = 1.4B
0.00.049.648 I print_info: model params     = 1.41 B
0.00.049.648 I print_info: general.name     = 1.4B
0.00.049.649 I print_info: vocab type       = BPE
0.00.049.649 I print_info: n_vocab          = 50304
0.00.049.649 I print_info: n_merges         = 50009
0.00.049.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.652 I print_info: LF token         = 128 'Ä'
0.00.049.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.652 I print_info: max token length = 1024
0.00.051.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.647 I load_tensors: offloading output layer to GPU
0.00.051.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.658 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.659 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.961 I llama_init_from_model: n_seq_max     = 1
0.00.051.962 I llama_init_from_model: n_ctx         = 128
0.00.051.962 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.962 I llama_init_from_model: n_batch       = 128
0.00.051.962 I llama_init_from_model: n_ubatch      = 128
0.00.051.962 I llama_init_from_model: flash_attn    = 0
0.00.051.963 I llama_init_from_model: freq_base     = 10000.0
0.00.051.963 I llama_init_from_model: freq_scale    = 1
0.00.051.963 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.964 I ggml_metal_init: allocating
0.00.051.967 I ggml_metal_init: found device: Apple M4
0.00.051.969 I ggml_metal_init: picking default device: Apple M4
0.00.052.421 I ggml_metal_init: using embedded metal library
0.00.054.779 I ggml_metal_init: GPU name:   Apple M4
0.00.054.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.781 I ggml_metal_init: simdgroup reduction   = true
0.00.054.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.782 I ggml_metal_init: has bfloat            = true
0.00.054.782 I ggml_metal_init: use bfloat            = true
0.00.054.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.559 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.830 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.833 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.854 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.743 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.744 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.745 I llama_init_from_model: graph nodes  = 967
0.00.066.745 I llama_init_from_model: graph splits = 2
0.00.066.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.516 I 
0.00.626.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.562 I perplexity: tokenizing the input ..
0.00.634.308 I perplexity: tokenization took 7.744 ms
0.00.634.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.959 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.770.210 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.770.231 I llama_perf_context_print:        load time =     617.62 ms
0.00.770.233 I llama_perf_context_print: prompt eval time =     134.41 ms /   128 tokens (    1.05 ms per token,   952.27 tokens per second)
0.00.770.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.234 I llama_perf_context_print:       total time =     143.72 ms /   129 tokens
0.00.770.736 I ggml_metal_free: deallocating

real	0m0.785s
user	0m0.077s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.522 I llama_model_loader: - type  f32:  194 tensors
0.00.025.522 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.522 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.523 I print_info: file format = GGUF V3 (latest)
0.00.025.524 I print_info: file type   = Q2_K - Medium
0.00.025.525 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.160 I load: special tokens cache size = 25
0.00.050.299 I load: token to piece cache size = 0.2984 MB
0.00.050.302 I print_info: arch             = gptneox
0.00.050.302 I print_info: vocab_only       = 0
0.00.050.302 I print_info: n_ctx_train      = 2048
0.00.050.302 I print_info: n_embd           = 2048
0.00.050.302 I print_info: n_layer          = 24
0.00.050.306 I print_info: n_head           = 16
0.00.050.308 I print_info: n_head_kv        = 16
0.00.050.308 I print_info: n_rot            = 32
0.00.050.308 I print_info: n_swa            = 0
0.00.050.308 I print_info: n_embd_head_k    = 128
0.00.050.308 I print_info: n_embd_head_v    = 128
0.00.050.309 I print_info: n_gqa            = 1
0.00.050.310 I print_info: n_embd_k_gqa     = 2048
0.00.050.310 I print_info: n_embd_v_gqa     = 2048
0.00.050.311 I print_info: f_norm_eps       = 1.0e-05
0.00.050.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.312 I print_info: f_logit_scale    = 0.0e+00
0.00.050.313 I print_info: n_ff             = 8192
0.00.050.313 I print_info: n_expert         = 0
0.00.050.313 I print_info: n_expert_used    = 0
0.00.050.313 I print_info: causal attn      = 1
0.00.050.313 I print_info: pooling type     = 0
0.00.050.313 I print_info: rope type        = 2
0.00.050.314 I print_info: rope scaling     = linear
0.00.050.314 I print_info: freq_base_train  = 10000.0
0.00.050.314 I print_info: freq_scale_train = 1
0.00.050.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.315 I print_info: rope_finetuned   = unknown
0.00.050.317 I print_info: ssm_d_conv       = 0
0.00.050.317 I print_info: ssm_d_inner      = 0
0.00.050.317 I print_info: ssm_d_state      = 0
0.00.050.317 I print_info: ssm_dt_rank      = 0
0.00.050.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.317 I print_info: model type       = 1.4B
0.00.050.318 I print_info: model params     = 1.41 B
0.00.050.318 I print_info: general.name     = 1.4B
0.00.050.318 I print_info: vocab type       = BPE
0.00.050.319 I print_info: n_vocab          = 50304
0.00.050.319 I print_info: n_merges         = 50009
0.00.050.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.320 I print_info: LF token         = 128 'Ä'
0.00.050.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.321 I print_info: max token length = 1024
0.00.052.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.051 I load_tensors: offloading output layer to GPU
0.00.052.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.056 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.057 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.313 I llama_init_from_model: n_seq_max     = 1
0.00.052.314 I llama_init_from_model: n_ctx         = 2048
0.00.052.314 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.314 I llama_init_from_model: n_batch       = 2048
0.00.052.314 I llama_init_from_model: n_ubatch      = 512
0.00.052.314 I llama_init_from_model: flash_attn    = 0
0.00.052.315 I llama_init_from_model: freq_base     = 10000.0
0.00.052.315 I llama_init_from_model: freq_scale    = 1
0.00.052.315 I ggml_metal_init: allocating
0.00.052.318 I ggml_metal_init: found device: Apple M4
0.00.052.320 I ggml_metal_init: picking default device: Apple M4
0.00.052.794 I ggml_metal_init: using embedded metal library
0.00.055.093 I ggml_metal_init: GPU name:   Apple M4
0.00.055.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.096 I ggml_metal_init: simdgroup reduction   = true
0.00.055.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.096 I ggml_metal_init: has bfloat            = true
0.00.055.096 I ggml_metal_init: use bfloat            = true
0.00.055.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.503 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.196 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.205 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.230 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.366 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.368 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.368 I llama_init_from_model: graph nodes  = 967
0.00.086.368 I llama_init_from_model: graph splits = 2
0.00.086.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.298 I main: llama threadpool init, n_threads = 4
0.00.456.334 I 
0.00.456.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.456.358 I 
0.00.456.582 I sampler seed: 1234
0.00.456.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.629 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.137.854 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65377.53 tokens per second)
0.01.137.856 I llama_perf_context_print:        load time =     445.18 ms
0.01.137.856 I llama_perf_context_print: prompt eval time =      41.92 ms /     7 tokens (    5.99 ms per token,   166.99 tokens per second)
0.01.137.857 I llama_perf_context_print:        eval time =     636.48 ms /    63 runs   (   10.10 ms per token,    98.98 tokens per second)
0.01.137.857 I llama_perf_context_print:       total time =     682.41 ms /    70 tokens
0.01.138.058 I ggml_metal_free: deallocating

real	0m1.157s
user	0m0.109s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.442 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.204 I llama_model_loader: - type  f32:  194 tensors
0.00.025.205 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.205 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.206 I print_info: file format = GGUF V3 (latest)
0.00.025.206 I print_info: file type   = Q2_K - Medium
0.00.025.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.490 I load: special tokens cache size = 25
0.00.050.602 I load: token to piece cache size = 0.2984 MB
0.00.050.605 I print_info: arch             = gptneox
0.00.050.605 I print_info: vocab_only       = 0
0.00.050.605 I print_info: n_ctx_train      = 2048
0.00.050.606 I print_info: n_embd           = 2048
0.00.050.606 I print_info: n_layer          = 24
0.00.050.609 I print_info: n_head           = 16
0.00.050.610 I print_info: n_head_kv        = 16
0.00.050.610 I print_info: n_rot            = 32
0.00.050.610 I print_info: n_swa            = 0
0.00.050.610 I print_info: n_embd_head_k    = 128
0.00.050.610 I print_info: n_embd_head_v    = 128
0.00.050.611 I print_info: n_gqa            = 1
0.00.050.612 I print_info: n_embd_k_gqa     = 2048
0.00.050.612 I print_info: n_embd_v_gqa     = 2048
0.00.050.613 I print_info: f_norm_eps       = 1.0e-05
0.00.050.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.614 I print_info: f_logit_scale    = 0.0e+00
0.00.050.615 I print_info: n_ff             = 8192
0.00.050.616 I print_info: n_expert         = 0
0.00.050.617 I print_info: n_expert_used    = 0
0.00.050.617 I print_info: causal attn      = 1
0.00.050.617 I print_info: pooling type     = 0
0.00.050.617 I print_info: rope type        = 2
0.00.050.617 I print_info: rope scaling     = linear
0.00.050.618 I print_info: freq_base_train  = 10000.0
0.00.050.618 I print_info: freq_scale_train = 1
0.00.050.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.618 I print_info: rope_finetuned   = unknown
0.00.050.619 I print_info: ssm_d_conv       = 0
0.00.050.619 I print_info: ssm_d_inner      = 0
0.00.050.619 I print_info: ssm_d_state      = 0
0.00.050.619 I print_info: ssm_dt_rank      = 0
0.00.050.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.619 I print_info: model type       = 1.4B
0.00.050.620 I print_info: model params     = 1.41 B
0.00.050.620 I print_info: general.name     = 1.4B
0.00.050.620 I print_info: vocab type       = BPE
0.00.050.621 I print_info: n_vocab          = 50304
0.00.050.621 I print_info: n_merges         = 50009
0.00.050.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.622 I print_info: LF token         = 128 'Ä'
0.00.050.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.624 I print_info: max token length = 1024
0.00.052.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.546 I load_tensors: offloading output layer to GPU
0.00.052.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.557 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.558 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.876 I llama_init_from_model: n_seq_max     = 1
0.00.052.876 I llama_init_from_model: n_ctx         = 128
0.00.052.876 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.877 I llama_init_from_model: n_batch       = 128
0.00.052.877 I llama_init_from_model: n_ubatch      = 128
0.00.052.877 I llama_init_from_model: flash_attn    = 0
0.00.052.877 I llama_init_from_model: freq_base     = 10000.0
0.00.052.878 I llama_init_from_model: freq_scale    = 1
0.00.052.878 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.878 I ggml_metal_init: allocating
0.00.052.881 I ggml_metal_init: found device: Apple M4
0.00.052.883 I ggml_metal_init: picking default device: Apple M4
0.00.053.351 I ggml_metal_init: using embedded metal library
0.00.055.679 I ggml_metal_init: GPU name:   Apple M4
0.00.055.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.682 I ggml_metal_init: simdgroup reduction   = true
0.00.055.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.682 I ggml_metal_init: has bfloat            = true
0.00.055.682 I ggml_metal_init: use bfloat            = true
0.00.055.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.405 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.654 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.656 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.672 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.638 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.640 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.640 I llama_init_from_model: graph nodes  = 967
0.00.067.640 I llama_init_from_model: graph splits = 2
0.00.067.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.819 I 
0.00.406.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.406.875 I perplexity: tokenizing the input ..
0.00.414.393 I perplexity: tokenization took 7.516 ms
0.00.414.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.785 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.547.988 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.004 I llama_perf_context_print:        load time =     397.37 ms
0.00.548.005 I llama_perf_context_print: prompt eval time =     132.14 ms /   128 tokens (    1.03 ms per token,   968.66 tokens per second)
0.00.548.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.007 I llama_perf_context_print:       total time =     141.19 ms /   129 tokens
0.00.548.583 I ggml_metal_free: deallocating

real	0m0.564s
user	0m0.078s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.269 I llama_model_loader: - type  f32:  194 tensors
0.00.025.269 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.269 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.270 I print_info: file format = GGUF V3 (latest)
0.00.025.271 I print_info: file type   = Q3_K - Medium
0.00.025.271 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.015 I load: special tokens cache size = 25
0.00.050.101 I load: token to piece cache size = 0.2984 MB
0.00.050.103 I print_info: arch             = gptneox
0.00.050.104 I print_info: vocab_only       = 0
0.00.050.104 I print_info: n_ctx_train      = 2048
0.00.050.104 I print_info: n_embd           = 2048
0.00.050.104 I print_info: n_layer          = 24
0.00.050.107 I print_info: n_head           = 16
0.00.050.108 I print_info: n_head_kv        = 16
0.00.050.108 I print_info: n_rot            = 32
0.00.050.108 I print_info: n_swa            = 0
0.00.050.108 I print_info: n_embd_head_k    = 128
0.00.050.108 I print_info: n_embd_head_v    = 128
0.00.050.112 I print_info: n_gqa            = 1
0.00.050.113 I print_info: n_embd_k_gqa     = 2048
0.00.050.113 I print_info: n_embd_v_gqa     = 2048
0.00.050.114 I print_info: f_norm_eps       = 1.0e-05
0.00.050.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.115 I print_info: f_logit_scale    = 0.0e+00
0.00.050.115 I print_info: n_ff             = 8192
0.00.050.116 I print_info: n_expert         = 0
0.00.050.116 I print_info: n_expert_used    = 0
0.00.050.121 I print_info: causal attn      = 1
0.00.050.122 I print_info: pooling type     = 0
0.00.050.122 I print_info: rope type        = 2
0.00.050.123 I print_info: rope scaling     = linear
0.00.050.123 I print_info: freq_base_train  = 10000.0
0.00.050.123 I print_info: freq_scale_train = 1
0.00.050.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.124 I print_info: rope_finetuned   = unknown
0.00.050.124 I print_info: ssm_d_conv       = 0
0.00.050.124 I print_info: ssm_d_inner      = 0
0.00.050.124 I print_info: ssm_d_state      = 0
0.00.050.126 I print_info: ssm_dt_rank      = 0
0.00.050.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.126 I print_info: model type       = 1.4B
0.00.050.127 I print_info: model params     = 1.41 B
0.00.050.127 I print_info: general.name     = 1.4B
0.00.050.127 I print_info: vocab type       = BPE
0.00.050.127 I print_info: n_vocab          = 50304
0.00.050.128 I print_info: n_merges         = 50009
0.00.050.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.128 I print_info: LF token         = 128 'Ä'
0.00.050.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.129 I print_info: max token length = 1024
0.00.052.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.031 I load_tensors: offloading output layer to GPU
0.00.052.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.042 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.043 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.322 I llama_init_from_model: n_seq_max     = 1
0.00.052.323 I llama_init_from_model: n_ctx         = 2048
0.00.052.323 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.323 I llama_init_from_model: n_batch       = 2048
0.00.052.323 I llama_init_from_model: n_ubatch      = 512
0.00.052.323 I llama_init_from_model: flash_attn    = 0
0.00.052.324 I llama_init_from_model: freq_base     = 10000.0
0.00.052.324 I llama_init_from_model: freq_scale    = 1
0.00.052.325 I ggml_metal_init: allocating
0.00.052.328 I ggml_metal_init: found device: Apple M4
0.00.052.330 I ggml_metal_init: picking default device: Apple M4
0.00.052.833 I ggml_metal_init: using embedded metal library
0.00.055.175 I ggml_metal_init: GPU name:   Apple M4
0.00.055.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.177 I ggml_metal_init: simdgroup reduction   = true
0.00.055.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.177 I ggml_metal_init: has bfloat            = true
0.00.055.178 I ggml_metal_init: use bfloat            = true
0.00.055.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.571 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.576 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.595 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.539 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.541 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.541 I llama_init_from_model: graph nodes  = 967
0.00.085.541 I llama_init_from_model: graph splits = 2
0.00.085.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.131 I main: llama threadpool init, n_threads = 4
0.00.583.175 I 
0.00.583.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.583.198 I 
0.00.583.425 I sampler seed: 1234
0.00.583.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.474 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.327.206 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.327.207 I llama_perf_context_print:        load time =     572.08 ms
0.01.327.208 I llama_perf_context_print: prompt eval time =      42.95 ms /     7 tokens (    6.14 ms per token,   162.99 tokens per second)
0.01.327.209 I llama_perf_context_print:        eval time =     697.76 ms /    63 runs   (   11.08 ms per token,    90.29 tokens per second)
0.01.327.212 I llama_perf_context_print:       total time =     744.95 ms /    70 tokens
0.01.327.436 I ggml_metal_free: deallocating

real	0m1.344s
user	0m0.109s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.964 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.447 I llama_model_loader: - type  f32:  194 tensors
0.00.024.447 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.448 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.448 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.449 I print_info: file format = GGUF V3 (latest)
0.00.024.449 I print_info: file type   = Q3_K - Medium
0.00.024.450 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.858 I load: special tokens cache size = 25
0.00.049.951 I load: token to piece cache size = 0.2984 MB
0.00.049.954 I print_info: arch             = gptneox
0.00.049.954 I print_info: vocab_only       = 0
0.00.049.954 I print_info: n_ctx_train      = 2048
0.00.049.954 I print_info: n_embd           = 2048
0.00.049.955 I print_info: n_layer          = 24
0.00.049.957 I print_info: n_head           = 16
0.00.049.958 I print_info: n_head_kv        = 16
0.00.049.958 I print_info: n_rot            = 32
0.00.049.958 I print_info: n_swa            = 0
0.00.049.959 I print_info: n_embd_head_k    = 128
0.00.049.960 I print_info: n_embd_head_v    = 128
0.00.049.960 I print_info: n_gqa            = 1
0.00.049.961 I print_info: n_embd_k_gqa     = 2048
0.00.049.962 I print_info: n_embd_v_gqa     = 2048
0.00.049.963 I print_info: f_norm_eps       = 1.0e-05
0.00.049.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.963 I print_info: f_logit_scale    = 0.0e+00
0.00.049.964 I print_info: n_ff             = 8192
0.00.049.964 I print_info: n_expert         = 0
0.00.049.965 I print_info: n_expert_used    = 0
0.00.049.965 I print_info: causal attn      = 1
0.00.049.965 I print_info: pooling type     = 0
0.00.049.965 I print_info: rope type        = 2
0.00.049.965 I print_info: rope scaling     = linear
0.00.049.966 I print_info: freq_base_train  = 10000.0
0.00.049.966 I print_info: freq_scale_train = 1
0.00.049.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.968 I print_info: rope_finetuned   = unknown
0.00.049.969 I print_info: ssm_d_conv       = 0
0.00.049.969 I print_info: ssm_d_inner      = 0
0.00.049.969 I print_info: ssm_d_state      = 0
0.00.049.969 I print_info: ssm_dt_rank      = 0
0.00.049.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.969 I print_info: model type       = 1.4B
0.00.049.970 I print_info: model params     = 1.41 B
0.00.049.970 I print_info: general.name     = 1.4B
0.00.049.970 I print_info: vocab type       = BPE
0.00.049.970 I print_info: n_vocab          = 50304
0.00.049.971 I print_info: n_merges         = 50009
0.00.049.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.976 I print_info: LF token         = 128 'Ä'
0.00.049.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.976 I print_info: max token length = 1024
0.00.051.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.904 I load_tensors: offloading output layer to GPU
0.00.051.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.914 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.916 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.187 I llama_init_from_model: n_seq_max     = 1
0.00.052.187 I llama_init_from_model: n_ctx         = 128
0.00.052.188 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.188 I llama_init_from_model: n_batch       = 128
0.00.052.188 I llama_init_from_model: n_ubatch      = 128
0.00.052.188 I llama_init_from_model: flash_attn    = 0
0.00.052.189 I llama_init_from_model: freq_base     = 10000.0
0.00.052.189 I llama_init_from_model: freq_scale    = 1
0.00.052.189 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.190 I ggml_metal_init: allocating
0.00.052.193 I ggml_metal_init: found device: Apple M4
0.00.052.195 I ggml_metal_init: picking default device: Apple M4
0.00.052.687 I ggml_metal_init: using embedded metal library
0.00.055.089 I ggml_metal_init: GPU name:   Apple M4
0.00.055.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.092 I ggml_metal_init: simdgroup reduction   = true
0.00.055.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.092 I ggml_metal_init: has bfloat            = true
0.00.055.092 I ggml_metal_init: use bfloat            = true
0.00.055.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.878 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.287 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.289 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.313 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.310 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.311 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.311 I llama_init_from_model: graph nodes  = 967
0.00.067.311 I llama_init_from_model: graph splits = 2
0.00.067.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.468 I 
0.00.526.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.526.543 I perplexity: tokenizing the input ..
0.00.534.798 I perplexity: tokenization took 8.253 ms
0.00.534.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.634 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.667.861 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.667.876 I llama_perf_context_print:        load time =     517.50 ms
0.00.667.877 I llama_perf_context_print: prompt eval time =     131.59 ms /   128 tokens (    1.03 ms per token,   972.70 tokens per second)
0.00.667.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.667.879 I llama_perf_context_print:       total time =     141.41 ms /   129 tokens
0.00.668.278 I ggml_metal_free: deallocating

real	0m0.681s
user	0m0.078s
sys	0m0.081s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.731 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.026 I llama_model_loader: - type  f32:  194 tensors
0.00.024.026 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.026 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.027 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.027 I print_info: file format = GGUF V3 (latest)
0.00.024.028 I print_info: file type   = Q4_K - Medium
0.00.024.034 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.745 I load: special tokens cache size = 25
0.00.049.002 I load: token to piece cache size = 0.2984 MB
0.00.049.006 I print_info: arch             = gptneox
0.00.049.006 I print_info: vocab_only       = 0
0.00.049.006 I print_info: n_ctx_train      = 2048
0.00.049.006 I print_info: n_embd           = 2048
0.00.049.006 I print_info: n_layer          = 24
0.00.049.010 I print_info: n_head           = 16
0.00.049.010 I print_info: n_head_kv        = 16
0.00.049.010 I print_info: n_rot            = 32
0.00.049.011 I print_info: n_swa            = 0
0.00.049.011 I print_info: n_embd_head_k    = 128
0.00.049.011 I print_info: n_embd_head_v    = 128
0.00.049.012 I print_info: n_gqa            = 1
0.00.049.013 I print_info: n_embd_k_gqa     = 2048
0.00.049.013 I print_info: n_embd_v_gqa     = 2048
0.00.049.014 I print_info: f_norm_eps       = 1.0e-05
0.00.049.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.015 I print_info: f_logit_scale    = 0.0e+00
0.00.049.015 I print_info: n_ff             = 8192
0.00.049.015 I print_info: n_expert         = 0
0.00.049.016 I print_info: n_expert_used    = 0
0.00.049.016 I print_info: causal attn      = 1
0.00.049.016 I print_info: pooling type     = 0
0.00.049.018 I print_info: rope type        = 2
0.00.049.018 I print_info: rope scaling     = linear
0.00.049.018 I print_info: freq_base_train  = 10000.0
0.00.049.018 I print_info: freq_scale_train = 1
0.00.049.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.019 I print_info: rope_finetuned   = unknown
0.00.049.019 I print_info: ssm_d_conv       = 0
0.00.049.019 I print_info: ssm_d_inner      = 0
0.00.049.019 I print_info: ssm_d_state      = 0
0.00.049.019 I print_info: ssm_dt_rank      = 0
0.00.049.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.020 I print_info: model type       = 1.4B
0.00.049.020 I print_info: model params     = 1.41 B
0.00.049.021 I print_info: general.name     = 1.4B
0.00.049.021 I print_info: vocab type       = BPE
0.00.049.022 I print_info: n_vocab          = 50304
0.00.049.022 I print_info: n_merges         = 50009
0.00.049.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.023 I print_info: LF token         = 128 'Ä'
0.00.049.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.023 I print_info: max token length = 1024
0.00.051.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.030 I load_tensors: offloading output layer to GPU
0.00.051.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.041 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.042 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.311 I llama_init_from_model: n_seq_max     = 1
0.00.051.311 I llama_init_from_model: n_ctx         = 2048
0.00.051.311 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.312 I llama_init_from_model: n_batch       = 2048
0.00.051.312 I llama_init_from_model: n_ubatch      = 512
0.00.051.312 I llama_init_from_model: flash_attn    = 0
0.00.051.312 I llama_init_from_model: freq_base     = 10000.0
0.00.051.312 I llama_init_from_model: freq_scale    = 1
0.00.051.313 I ggml_metal_init: allocating
0.00.051.316 I ggml_metal_init: found device: Apple M4
0.00.051.317 I ggml_metal_init: picking default device: Apple M4
0.00.051.821 I ggml_metal_init: using embedded metal library
0.00.054.312 I ggml_metal_init: GPU name:   Apple M4
0.00.054.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.314 I ggml_metal_init: simdgroup reduction   = true
0.00.054.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.314 I ggml_metal_init: has bfloat            = true
0.00.054.315 I ggml_metal_init: use bfloat            = true
0.00.054.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.925 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.505 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.510 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.529 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.591 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.083.592 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.083.592 I llama_init_from_model: graph nodes  = 967
0.00.083.592 I llama_init_from_model: graph splits = 2
0.00.083.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.609 I main: llama threadpool init, n_threads = 4
0.00.652.649 I 
0.00.652.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.691 I 
0.00.652.924 I sampler seed: 1234
0.00.652.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.652.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.652.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.652.968 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.416.772 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.416.773 I llama_perf_context_print:        load time =     642.94 ms
0.01.416.773 I llama_perf_context_print: prompt eval time =      51.08 ms /     7 tokens (    7.30 ms per token,   137.05 tokens per second)
0.01.416.774 I llama_perf_context_print:        eval time =     709.74 ms /    63 runs   (   11.27 ms per token,    88.76 tokens per second)
0.01.416.775 I llama_perf_context_print:       total time =     765.10 ms /    70 tokens
0.01.417.009 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.109s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.107 I llama_model_loader: - type  f32:  194 tensors
0.00.024.107 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.108 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.108 I print_info: file format = GGUF V3 (latest)
0.00.024.109 I print_info: file type   = Q4_K - Medium
0.00.024.110 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.479 I load: special tokens cache size = 25
0.00.049.605 I load: token to piece cache size = 0.2984 MB
0.00.049.608 I print_info: arch             = gptneox
0.00.049.608 I print_info: vocab_only       = 0
0.00.049.608 I print_info: n_ctx_train      = 2048
0.00.049.609 I print_info: n_embd           = 2048
0.00.049.609 I print_info: n_layer          = 24
0.00.049.611 I print_info: n_head           = 16
0.00.049.612 I print_info: n_head_kv        = 16
0.00.049.612 I print_info: n_rot            = 32
0.00.049.612 I print_info: n_swa            = 0
0.00.049.612 I print_info: n_embd_head_k    = 128
0.00.049.612 I print_info: n_embd_head_v    = 128
0.00.049.613 I print_info: n_gqa            = 1
0.00.049.614 I print_info: n_embd_k_gqa     = 2048
0.00.049.615 I print_info: n_embd_v_gqa     = 2048
0.00.049.615 I print_info: f_norm_eps       = 1.0e-05
0.00.049.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.616 I print_info: f_logit_scale    = 0.0e+00
0.00.049.617 I print_info: n_ff             = 8192
0.00.049.617 I print_info: n_expert         = 0
0.00.049.617 I print_info: n_expert_used    = 0
0.00.049.617 I print_info: causal attn      = 1
0.00.049.618 I print_info: pooling type     = 0
0.00.049.618 I print_info: rope type        = 2
0.00.049.618 I print_info: rope scaling     = linear
0.00.049.618 I print_info: freq_base_train  = 10000.0
0.00.049.619 I print_info: freq_scale_train = 1
0.00.049.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.619 I print_info: rope_finetuned   = unknown
0.00.049.619 I print_info: ssm_d_conv       = 0
0.00.049.619 I print_info: ssm_d_inner      = 0
0.00.049.620 I print_info: ssm_d_state      = 0
0.00.049.620 I print_info: ssm_dt_rank      = 0
0.00.049.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.620 I print_info: model type       = 1.4B
0.00.049.621 I print_info: model params     = 1.41 B
0.00.049.621 I print_info: general.name     = 1.4B
0.00.049.621 I print_info: vocab type       = BPE
0.00.049.621 I print_info: n_vocab          = 50304
0.00.049.621 I print_info: n_merges         = 50009
0.00.049.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.622 I print_info: LF token         = 128 'Ä'
0.00.049.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.623 I print_info: max token length = 1024
0.00.051.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.578 I load_tensors: offloading output layer to GPU
0.00.051.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.589 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.590 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.890 I llama_init_from_model: n_seq_max     = 1
0.00.051.891 I llama_init_from_model: n_ctx         = 128
0.00.051.891 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.891 I llama_init_from_model: n_batch       = 128
0.00.051.891 I llama_init_from_model: n_ubatch      = 128
0.00.051.891 I llama_init_from_model: flash_attn    = 0
0.00.051.892 I llama_init_from_model: freq_base     = 10000.0
0.00.051.892 I llama_init_from_model: freq_scale    = 1
0.00.051.892 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.893 I ggml_metal_init: allocating
0.00.051.895 I ggml_metal_init: found device: Apple M4
0.00.051.897 I ggml_metal_init: picking default device: Apple M4
0.00.052.391 I ggml_metal_init: using embedded metal library
0.00.054.760 I ggml_metal_init: GPU name:   Apple M4
0.00.054.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.763 I ggml_metal_init: simdgroup reduction   = true
0.00.054.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.763 I ggml_metal_init: has bfloat            = true
0.00.054.763 I ggml_metal_init: use bfloat            = true
0.00.054.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.456 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.791 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.793 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.808 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.809 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.809 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.810 I llama_init_from_model: graph nodes  = 967
0.00.066.810 I llama_init_from_model: graph splits = 2
0.00.066.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.698 I 
0.00.562.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.562.791 I perplexity: tokenizing the input ..
0.00.572.013 I perplexity: tokenization took 9.219 ms
0.00.572.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.705.478 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.706.909 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.706.922 I llama_perf_context_print:        load time =     554.12 ms
0.00.706.923 I llama_perf_context_print: prompt eval time =     133.22 ms /   128 tokens (    1.04 ms per token,   960.85 tokens per second)
0.00.706.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.706.924 I llama_perf_context_print:       total time =     144.23 ms /   129 tokens
0.00.707.303 I ggml_metal_free: deallocating

real	0m0.721s
user	0m0.079s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.465 I llama_model_loader: - type  f32:  194 tensors
0.00.025.465 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.465 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.466 I print_info: file format = GGUF V3 (latest)
0.00.025.466 I print_info: file type   = Q5_K - Medium
0.00.025.467 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.801 I load: special tokens cache size = 25
0.00.051.093 I load: token to piece cache size = 0.2984 MB
0.00.051.097 I print_info: arch             = gptneox
0.00.051.097 I print_info: vocab_only       = 0
0.00.051.098 I print_info: n_ctx_train      = 2048
0.00.051.098 I print_info: n_embd           = 2048
0.00.051.098 I print_info: n_layer          = 24
0.00.051.102 I print_info: n_head           = 16
0.00.051.103 I print_info: n_head_kv        = 16
0.00.051.103 I print_info: n_rot            = 32
0.00.051.104 I print_info: n_swa            = 0
0.00.051.104 I print_info: n_embd_head_k    = 128
0.00.051.104 I print_info: n_embd_head_v    = 128
0.00.051.104 I print_info: n_gqa            = 1
0.00.051.105 I print_info: n_embd_k_gqa     = 2048
0.00.051.106 I print_info: n_embd_v_gqa     = 2048
0.00.051.106 I print_info: f_norm_eps       = 1.0e-05
0.00.051.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.107 I print_info: f_logit_scale    = 0.0e+00
0.00.051.108 I print_info: n_ff             = 8192
0.00.051.108 I print_info: n_expert         = 0
0.00.051.108 I print_info: n_expert_used    = 0
0.00.051.108 I print_info: causal attn      = 1
0.00.051.108 I print_info: pooling type     = 0
0.00.051.108 I print_info: rope type        = 2
0.00.051.108 I print_info: rope scaling     = linear
0.00.051.109 I print_info: freq_base_train  = 10000.0
0.00.051.109 I print_info: freq_scale_train = 1
0.00.051.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.109 I print_info: rope_finetuned   = unknown
0.00.051.110 I print_info: ssm_d_conv       = 0
0.00.051.110 I print_info: ssm_d_inner      = 0
0.00.051.110 I print_info: ssm_d_state      = 0
0.00.051.110 I print_info: ssm_dt_rank      = 0
0.00.051.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.110 I print_info: model type       = 1.4B
0.00.051.110 I print_info: model params     = 1.41 B
0.00.051.111 I print_info: general.name     = 1.4B
0.00.051.111 I print_info: vocab type       = BPE
0.00.051.111 I print_info: n_vocab          = 50304
0.00.051.111 I print_info: n_merges         = 50009
0.00.051.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.112 I print_info: LF token         = 128 'Ä'
0.00.051.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.113 I print_info: max token length = 1024
0.00.053.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.095 I load_tensors: offloading output layer to GPU
0.00.053.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.106 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.108 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.493 I llama_init_from_model: n_seq_max     = 1
0.00.053.494 I llama_init_from_model: n_ctx         = 2048
0.00.053.494 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.495 I llama_init_from_model: n_batch       = 2048
0.00.053.495 I llama_init_from_model: n_ubatch      = 512
0.00.053.495 I llama_init_from_model: flash_attn    = 0
0.00.053.495 I llama_init_from_model: freq_base     = 10000.0
0.00.053.496 I llama_init_from_model: freq_scale    = 1
0.00.053.496 I ggml_metal_init: allocating
0.00.053.499 I ggml_metal_init: found device: Apple M4
0.00.053.502 I ggml_metal_init: picking default device: Apple M4
0.00.054.048 I ggml_metal_init: using embedded metal library
0.00.056.683 I ggml_metal_init: GPU name:   Apple M4
0.00.056.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.686 I ggml_metal_init: simdgroup reduction   = true
0.00.056.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.686 I ggml_metal_init: has bfloat            = true
0.00.056.686 I ggml_metal_init: use bfloat            = true
0.00.056.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.909 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.922 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.928 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.949 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.109 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.111 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.111 I llama_init_from_model: graph nodes  = 967
0.00.088.111 I llama_init_from_model: graph splits = 2
0.00.088.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.841 I main: llama threadpool init, n_threads = 4
0.00.698.885 I 
0.00.698.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.907 I 
0.00.699.127 I sampler seed: 1234
0.00.699.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.171 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.548.651 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49894.59 tokens per second)
0.01.548.652 I llama_perf_context_print:        load time =     687.85 ms
0.01.548.653 I llama_perf_context_print: prompt eval time =      51.71 ms /     7 tokens (    7.39 ms per token,   135.37 tokens per second)
0.01.548.653 I llama_perf_context_print:        eval time =     795.30 ms /    63 runs   (   12.62 ms per token,    79.22 tokens per second)
0.01.548.654 I llama_perf_context_print:       total time =     850.71 ms /    70 tokens
0.01.548.941 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.110s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.691 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.023.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.115 I llama_model_loader: - type  f32:  194 tensors
0.00.032.115 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.116 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.116 I print_info: file format = GGUF V3 (latest)
0.00.032.116 I print_info: file type   = Q5_K - Medium
0.00.032.123 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.469 I load: special tokens cache size = 25
0.00.057.473 I load: token to piece cache size = 0.2984 MB
0.00.057.480 I print_info: arch             = gptneox
0.00.057.481 I print_info: vocab_only       = 0
0.00.057.481 I print_info: n_ctx_train      = 2048
0.00.057.481 I print_info: n_embd           = 2048
0.00.057.481 I print_info: n_layer          = 24
0.00.057.485 I print_info: n_head           = 16
0.00.057.486 I print_info: n_head_kv        = 16
0.00.057.486 I print_info: n_rot            = 32
0.00.057.486 I print_info: n_swa            = 0
0.00.057.486 I print_info: n_embd_head_k    = 128
0.00.057.486 I print_info: n_embd_head_v    = 128
0.00.057.487 I print_info: n_gqa            = 1
0.00.057.488 I print_info: n_embd_k_gqa     = 2048
0.00.057.489 I print_info: n_embd_v_gqa     = 2048
0.00.057.489 I print_info: f_norm_eps       = 1.0e-05
0.00.057.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.490 I print_info: f_logit_scale    = 0.0e+00
0.00.057.491 I print_info: n_ff             = 8192
0.00.057.491 I print_info: n_expert         = 0
0.00.057.491 I print_info: n_expert_used    = 0
0.00.057.491 I print_info: causal attn      = 1
0.00.057.491 I print_info: pooling type     = 0
0.00.057.491 I print_info: rope type        = 2
0.00.057.492 I print_info: rope scaling     = linear
0.00.057.494 I print_info: freq_base_train  = 10000.0
0.00.057.496 I print_info: freq_scale_train = 1
0.00.057.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.496 I print_info: rope_finetuned   = unknown
0.00.057.496 I print_info: ssm_d_conv       = 0
0.00.057.496 I print_info: ssm_d_inner      = 0
0.00.057.496 I print_info: ssm_d_state      = 0
0.00.057.496 I print_info: ssm_dt_rank      = 0
0.00.057.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.497 I print_info: model type       = 1.4B
0.00.057.497 I print_info: model params     = 1.41 B
0.00.057.497 I print_info: general.name     = 1.4B
0.00.057.498 I print_info: vocab type       = BPE
0.00.057.498 I print_info: n_vocab          = 50304
0.00.057.498 I print_info: n_merges         = 50009
0.00.057.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.499 I print_info: LF token         = 128 'Ä'
0.00.057.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.500 I print_info: max token length = 1024
0.00.059.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.512 I load_tensors: offloading output layer to GPU
0.00.059.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.524 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.059.525 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.059.827 I llama_init_from_model: n_seq_max     = 1
0.00.059.827 I llama_init_from_model: n_ctx         = 128
0.00.059.828 I llama_init_from_model: n_ctx_per_seq = 128
0.00.059.828 I llama_init_from_model: n_batch       = 128
0.00.059.828 I llama_init_from_model: n_ubatch      = 128
0.00.059.828 I llama_init_from_model: flash_attn    = 0
0.00.059.829 I llama_init_from_model: freq_base     = 10000.0
0.00.059.829 I llama_init_from_model: freq_scale    = 1
0.00.059.829 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.059.830 I ggml_metal_init: allocating
0.00.059.835 I ggml_metal_init: found device: Apple M4
0.00.059.839 I ggml_metal_init: picking default device: Apple M4
0.00.060.359 I ggml_metal_init: using embedded metal library
0.00.062.841 I ggml_metal_init: GPU name:   Apple M4
0.00.062.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.843 I ggml_metal_init: simdgroup reduction   = true
0.00.062.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.844 I ggml_metal_init: has bfloat            = true
0.00.062.844 I ggml_metal_init: use bfloat            = true
0.00.062.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.067 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.073.388 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.073.393 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.409 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.074.269 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.074.271 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.074.271 I llama_init_from_model: graph nodes  = 967
0.00.074.271 I llama_init_from_model: graph splits = 2
0.00.074.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.074.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.602 I 
0.00.628.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.628.646 I perplexity: tokenizing the input ..
0.00.636.320 I perplexity: tokenization took 7.673 ms
0.00.636.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.348 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.778.555 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.778.569 I llama_perf_context_print:        load time =     613.91 ms
0.00.778.570 I llama_perf_context_print: prompt eval time =     140.79 ms /   128 tokens (    1.10 ms per token,   909.16 tokens per second)
0.00.778.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.571 I llama_perf_context_print:       total time =     149.97 ms /   129 tokens
0.00.779.180 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.078s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.473 I llama_model_loader: - type  f32:  194 tensors
0.00.024.473 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.474 I print_info: file format = GGUF V3 (latest)
0.00.024.474 I print_info: file type   = Q6_K
0.00.024.476 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.539 I load: special tokens cache size = 25
0.00.051.792 I load: token to piece cache size = 0.2984 MB
0.00.051.797 I print_info: arch             = gptneox
0.00.051.797 I print_info: vocab_only       = 0
0.00.051.797 I print_info: n_ctx_train      = 2048
0.00.051.798 I print_info: n_embd           = 2048
0.00.051.798 I print_info: n_layer          = 24
0.00.051.802 I print_info: n_head           = 16
0.00.051.803 I print_info: n_head_kv        = 16
0.00.051.803 I print_info: n_rot            = 32
0.00.051.804 I print_info: n_swa            = 0
0.00.051.804 I print_info: n_embd_head_k    = 128
0.00.051.804 I print_info: n_embd_head_v    = 128
0.00.051.805 I print_info: n_gqa            = 1
0.00.051.806 I print_info: n_embd_k_gqa     = 2048
0.00.051.806 I print_info: n_embd_v_gqa     = 2048
0.00.051.807 I print_info: f_norm_eps       = 1.0e-05
0.00.051.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.808 I print_info: f_logit_scale    = 0.0e+00
0.00.051.808 I print_info: n_ff             = 8192
0.00.051.808 I print_info: n_expert         = 0
0.00.051.808 I print_info: n_expert_used    = 0
0.00.051.808 I print_info: causal attn      = 1
0.00.051.809 I print_info: pooling type     = 0
0.00.051.809 I print_info: rope type        = 2
0.00.051.809 I print_info: rope scaling     = linear
0.00.051.809 I print_info: freq_base_train  = 10000.0
0.00.051.810 I print_info: freq_scale_train = 1
0.00.051.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.810 I print_info: rope_finetuned   = unknown
0.00.051.810 I print_info: ssm_d_conv       = 0
0.00.051.811 I print_info: ssm_d_inner      = 0
0.00.051.811 I print_info: ssm_d_state      = 0
0.00.051.811 I print_info: ssm_dt_rank      = 0
0.00.051.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.811 I print_info: model type       = 1.4B
0.00.051.812 I print_info: model params     = 1.41 B
0.00.051.812 I print_info: general.name     = 1.4B
0.00.051.812 I print_info: vocab type       = BPE
0.00.051.812 I print_info: n_vocab          = 50304
0.00.051.812 I print_info: n_merges         = 50009
0.00.051.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.814 I print_info: LF token         = 128 'Ä'
0.00.051.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.814 I print_info: max token length = 1024
0.00.053.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.882 I load_tensors: offloading output layer to GPU
0.00.053.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.894 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.895 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.054.247 I llama_init_from_model: n_seq_max     = 1
0.00.054.248 I llama_init_from_model: n_ctx         = 2048
0.00.054.248 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.248 I llama_init_from_model: n_batch       = 2048
0.00.054.249 I llama_init_from_model: n_ubatch      = 512
0.00.054.249 I llama_init_from_model: flash_attn    = 0
0.00.054.249 I llama_init_from_model: freq_base     = 10000.0
0.00.054.250 I llama_init_from_model: freq_scale    = 1
0.00.054.250 I ggml_metal_init: allocating
0.00.054.253 I ggml_metal_init: found device: Apple M4
0.00.054.256 I ggml_metal_init: picking default device: Apple M4
0.00.054.777 I ggml_metal_init: using embedded metal library
0.00.057.230 I ggml_metal_init: GPU name:   Apple M4
0.00.057.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.233 I ggml_metal_init: simdgroup reduction   = true
0.00.057.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.234 I ggml_metal_init: has bfloat            = true
0.00.057.234 I ggml_metal_init: use bfloat            = true
0.00.057.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.519 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.418 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.424 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.446 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.519 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.521 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.522 I llama_init_from_model: graph nodes  = 967
0.00.088.522 I llama_init_from_model: graph splits = 2
0.00.088.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.965 I main: llama threadpool init, n_threads = 4
0.00.757.003 I 
0.00.757.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.025 I 
0.00.757.270 I sampler seed: 1234
0.00.757.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.285 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.637.033 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.637.034 I llama_perf_context_print:        load time =     747.03 ms
0.01.637.035 I llama_perf_context_print: prompt eval time =      54.69 ms /     7 tokens (    7.81 ms per token,   127.99 tokens per second)
0.01.637.035 I llama_perf_context_print:        eval time =     822.11 ms /    63 runs   (   13.05 ms per token,    76.63 tokens per second)
0.01.637.036 I llama_perf_context_print:       total time =     880.94 ms /    70 tokens
0.01.637.282 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.115s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4561 (6f53d8a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.339 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.423 I llama_model_loader: - type  f32:  194 tensors
0.00.025.423 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.423 I print_info: file format = GGUF V3 (latest)
0.00.025.424 I print_info: file type   = Q6_K
0.00.025.425 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.116 I load: special tokens cache size = 25
0.00.049.865 I load: token to piece cache size = 0.2984 MB
0.00.049.867 I print_info: arch             = gptneox
0.00.049.868 I print_info: vocab_only       = 0
0.00.049.868 I print_info: n_ctx_train      = 2048
0.00.049.868 I print_info: n_embd           = 2048
0.00.049.868 I print_info: n_layer          = 24
0.00.049.872 I print_info: n_head           = 16
0.00.049.872 I print_info: n_head_kv        = 16
0.00.049.873 I print_info: n_rot            = 32
0.00.049.873 I print_info: n_swa            = 0
0.00.049.873 I print_info: n_embd_head_k    = 128
0.00.049.873 I print_info: n_embd_head_v    = 128
0.00.049.874 I print_info: n_gqa            = 1
0.00.049.875 I print_info: n_embd_k_gqa     = 2048
0.00.049.875 I print_info: n_embd_v_gqa     = 2048
0.00.049.876 I print_info: f_norm_eps       = 1.0e-05
0.00.049.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.877 I print_info: f_logit_scale    = 0.0e+00
0.00.049.877 I print_info: n_ff             = 8192
0.00.049.878 I print_info: n_expert         = 0
0.00.049.878 I print_info: n_expert_used    = 0
0.00.049.878 I print_info: causal attn      = 1
0.00.049.878 I print_info: pooling type     = 0
0.00.049.878 I print_info: rope type        = 2
0.00.049.878 I print_info: rope scaling     = linear
0.00.049.879 I print_info: freq_base_train  = 10000.0
0.00.049.879 I print_info: freq_scale_train = 1
0.00.049.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.880 I print_info: rope_finetuned   = unknown
0.00.049.880 I print_info: ssm_d_conv       = 0
0.00.049.880 I print_info: ssm_d_inner      = 0
0.00.049.880 I print_info: ssm_d_state      = 0
0.00.049.880 I print_info: ssm_dt_rank      = 0
0.00.049.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.881 I print_info: model type       = 1.4B
0.00.049.881 I print_info: model params     = 1.41 B
0.00.049.881 I print_info: general.name     = 1.4B
0.00.049.882 I print_info: vocab type       = BPE
0.00.049.882 I print_info: n_vocab          = 50304
0.00.049.882 I print_info: n_merges         = 50009
0.00.049.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.883 I print_info: LF token         = 128 'Ä'
0.00.049.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.884 I print_info: max token length = 1024
0.00.051.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.909 I load_tensors: offloading output layer to GPU
0.00.051.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.920 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.921 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.223 I llama_init_from_model: n_seq_max     = 1
0.00.052.223 I llama_init_from_model: n_ctx         = 128
0.00.052.224 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.224 I llama_init_from_model: n_batch       = 128
0.00.052.224 I llama_init_from_model: n_ubatch      = 128
0.00.052.224 I llama_init_from_model: flash_attn    = 0
0.00.052.224 I llama_init_from_model: freq_base     = 10000.0
0.00.052.225 I llama_init_from_model: freq_scale    = 1
0.00.052.225 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.225 I ggml_metal_init: allocating
0.00.052.228 I ggml_metal_init: found device: Apple M4
0.00.052.230 I ggml_metal_init: picking default device: Apple M4
0.00.052.713 I ggml_metal_init: using embedded metal library
0.00.055.061 I ggml_metal_init: GPU name:   Apple M4
0.00.055.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.064 I ggml_metal_init: simdgroup reduction   = true
0.00.055.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.064 I ggml_metal_init: has bfloat            = true
0.00.055.064 I ggml_metal_init: use bfloat            = true
0.00.055.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.571 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.822 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.824 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.840 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.827 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.828 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.828 I llama_init_from_model: graph nodes  = 967
0.00.066.829 I llama_init_from_model: graph splits = 2
0.00.066.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.586 I 
0.00.387.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.387.679 I perplexity: tokenizing the input ..
0.00.395.285 I perplexity: tokenization took 7.604 ms
0.00.395.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.293 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.536.463 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.536.480 I llama_perf_context_print:        load time =     378.24 ms
0.00.536.481 I llama_perf_context_print: prompt eval time =     139.77 ms /   128 tokens (    1.09 ms per token,   915.80 tokens per second)
0.00.536.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.482 I llama_perf_context_print:       total time =     148.90 ms /   129 tokens
0.00.537.005 I ggml_metal_free: deallocating

real	0m0.550s
user	0m0.077s
sys	0m0.075s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4561 (6f53d8a6)
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
ggml_metal_init: loaded kernel_add                                    0x11060a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11060a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11060ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11060b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11060b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11060bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11060c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11060ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11060d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11060d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11060da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11060df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11060ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11060f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11060f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x110610100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x110610820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x110610f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x110611660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x110611e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x110612550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x110612c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x110613390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x110613c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x110614350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x110614610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x110614c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x110615890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x110615dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x110616090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x110616530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1106167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x110617080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1106175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x110617880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x110617d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1106181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x110618660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x110618b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x110618fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x110619440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1106198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x110619d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11061a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11061a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11061aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11061b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11061ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11061c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11061c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11061cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11061d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11061d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11061de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11061e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11061eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11061efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11061f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11061f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x110620070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x110620330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1106207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x110620c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x110621110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1106215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x110621a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x110621ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x110622390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x110622830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x110622cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x110623170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x110623610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x110623ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x110624000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x110624550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x110624aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x110624ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x110625540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x110625a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x110625fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x110626530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x110626a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x110626fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x110627520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x110627a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x110627fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x110628510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x110628a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x110628fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x110629500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x110629a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x110629fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11062a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11062aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11062af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11062b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11062ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11061b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11062bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11062c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11062cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11062d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11062d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11062db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11062e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11062e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11062eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11062f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11062f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11062fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1106300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x110630610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x110630b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x110631000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1106314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x110631940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x110631de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x110632280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x110632720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x110632bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x110633060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x110633500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1106339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x110633e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1106342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x110634780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x110634c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1106350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x110635560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x110635a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x110635ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x110636340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1106367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x110636c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x110637120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1106375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x110637a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x110637f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1106383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x110638840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x110638ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x110639180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x110639620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x110639ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x110639f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11063a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11063a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11063ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11063b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11063b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11063bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11063bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11063c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11063c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11063cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11063d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11063d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11063db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11063e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11063e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11063e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11063ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11063f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11063f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11063fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x110640080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x110640520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1106409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x110640e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x110641300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1106417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x110641c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1106420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x110642580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x110642a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x110642ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x110643360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x110643800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x110643ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x110644140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1106445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x110644a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x110644f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1106453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x110645860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x110645d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1106461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x110646640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x110646ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x110646f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x110647420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1106478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x110647d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1106482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x110648800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x110648d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1106492a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x110649560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x110649b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11064a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11064a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11064af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11064b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11064b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11064bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11064c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11064caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11064cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11064d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11064d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11064e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11064e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11064eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11064f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11064f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11064fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x110650060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1106505b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x110650b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x110651050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1106515a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x110651af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x110652040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x110652590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x110652ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x110653030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x110653580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x110653ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x110654020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x110654570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x110654ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x110655010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x110655560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x110655ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x110656000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x110656550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x110656aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x110656ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x110657540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x110657a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x110657fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x110658530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x110658a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x110658fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x110659520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x110659a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x110659fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11065a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11065aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11065afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11065b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11065ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11065bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11065c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11065ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11065cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11065d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11065da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11065df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11065e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11065ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11065ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11065f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11065fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11065ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1106604b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x110660a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x110660ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x110661340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1106617e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x110661c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x110662120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1106625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x110662a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x110662f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1106633a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x110663840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x110663ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x110664180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x110664620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x110664ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x110664f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1106654b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x110665bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1106662f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x110666a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x110667130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1106673f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x110667be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x110667ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1106684b0 | th_max = 1024 | th_width =   32
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
0.00.157.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.157.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x117204b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117204fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x117205430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1172058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x117205d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117206180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1172065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x117206a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x117206ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x117207340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1172077b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x117207ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1172089c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x117209170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x117209980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11720a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11720a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11720aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11720b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11720bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11720c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11720cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11720d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11720d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11720e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11720e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11720e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11720eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11720ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11720f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11720f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11720fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1172101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x117210470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1172108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117210d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1172111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x117211630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117211aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x117211f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117212380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1172127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117212c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1172130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x117213540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1172139b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x117213e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x117214290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x117214700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x117214b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x117214fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x117215450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1172158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x117215d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1172161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x117216610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x117216b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x117217080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1172174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x117217960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x117217dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x117218240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1172186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x117218b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x117218f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x117219400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x117219870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x117219ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11721a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11721a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11721aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11721aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11721b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11721b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11721bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11721c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11721c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11721c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11721cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11721d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11721d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11721db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11721df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11721e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11721e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11721ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11721f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11721f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11721fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11721fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1172202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x117220760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x117220bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x117221040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1172214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x117221920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117221d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x117222200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x117222670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x117222ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x117222f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1172233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x117223830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x117223ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x117224110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x117224580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1172249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x117224e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1172252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x117225740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x117225bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x117226020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x117226490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x117226900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x117226d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1172271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x117227650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x117227ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x117227f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1172283a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x117228810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x117228c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1172290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x117229560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1172299d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x117229e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11722a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11722a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11722ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11722b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11722b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11722b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11722bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11722c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11722c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11722caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11722cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11722d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11722d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11722dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11722e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11722e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11722e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11722ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11722f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11722f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11722fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11722ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x117230450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1172308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117230d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1172311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x117231610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x117231a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117231ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117232360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1172327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117232c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1172330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x117233520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x117233990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117233e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117234270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1172346e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x117234b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117234fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117235bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x117235eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117236170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1172365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117236a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117236ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117237330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1172377a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117237c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117238080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1172384f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x117238960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x117238dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x117239240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1172396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x117239b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x117239f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11723a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11723a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11723ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11723b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11723b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11723ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11723bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11723c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11723c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11723cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11723d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11723d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11723d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11723ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11723e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11723e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11723eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11723ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11723f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11723f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11723fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1172402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x117240730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x117240ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x117241010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x117241530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117241a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1172425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x117242870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x117242e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1172433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1172439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x117243f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x117244530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x117244af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1172450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x117245670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x117245c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1172461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1172467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x117246d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x117247330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1172478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x117247eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x117248470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x117248a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x117248ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1172495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x117249b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11724a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11724a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11724acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11724b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11724b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11724bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11724c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11724c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11724cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11724d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11724dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11724e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11724e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11724ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11724f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11724f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11724fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1172502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1172508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117250e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117251430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1172519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117251fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x117252570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117252b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1172530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1172536b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117253c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x117254230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1172547f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x117254db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x117255370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x117255930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117255ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1172564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x117256a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x117256f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x117257470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x117257970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117257e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x117258370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x117258870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117258d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x117259270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117259770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117259c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11725a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11725a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11725ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11725b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11725b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11725bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11725c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11725cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11725d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11725d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11725df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11725e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11725e860 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x110668160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x110649e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x110649820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11064a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11061d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11061cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11061f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11064bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1106148d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11061b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11061bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11061c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11061a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11061c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1106138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11061fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11062c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1106676b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x110616ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x110616d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11064c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11064aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x110614ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1106151a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x110615460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x110668910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x110668bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x110668e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x110669150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x110669410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1106696d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x110669990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x110669c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x110669f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11066a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11066a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11066a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11066aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11066acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11066af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11066b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11066b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11066b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11066ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11066bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11066c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11066c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11066c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11066c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11066cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11066cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11066d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11066d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11066d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11066d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11066db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11066de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11066e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11066e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11066e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11066e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11066ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11066eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11066f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11066f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11066f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11066f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11066fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11066ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x110670210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1106704d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x110670790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x110670a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x110670d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x110670fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x110671290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x110671550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x110671810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x110671ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x110671d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x110672050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x110672310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1106725d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x110672890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x110672b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x110672e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1106730d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x110673390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x110673650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x110673910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x110673bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x110673e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x110674150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x110674410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1106746d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x110674990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x110674c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x110674f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1106751d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x110675490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x110675750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x110675a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x110675cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x110675f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x110676250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x110676510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1106767d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x110676a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x110676d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x110677010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1106772d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x110677590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x110677850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x110677b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x110677dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x110678090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x110678350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x110678610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1106788d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x110678b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x110678e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x110679110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1106793d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x110679690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x110679950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x110679c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x110679ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11067a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11067a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11067a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11067a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11067ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11067af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11067b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11067b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11067b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11067ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11067bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11067bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11067c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11067c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11067c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11067cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11067cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11067d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11067d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11067d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11067d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11067db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11067de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11067e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11067e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11067e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11067e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11067ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11067ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11067f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11067f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11067f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11067f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11067fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11067ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1106801d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x110680490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x110680750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x110680a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x110680cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x110680f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x110681250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x110681510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1106817d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x110681a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x110681d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x110682010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1106822d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x110682590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x110682850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x110682b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x110682dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x110683090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x110683350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x110683610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1106838d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x110683b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x110683e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x110684110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1106843d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x110684690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x110684950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x110684c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x110684ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x110685190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x110685450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x110685710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1106859d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x110685c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x110685f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x110686210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1106864d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x110686790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x110686a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x110686d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x110686fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x110687290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x110687550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x110687810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x110687ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x110687d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x110688190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x110688630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x110688de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1106890a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x110689360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1106897d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x110689c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11068a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11068a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11068a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11068ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11068b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11068b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11068bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11068bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11068c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11068c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11068cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11068d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11068d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11068da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11068ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11068e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11068e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11068ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11068f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11068f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11068f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11068fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x110690250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1106906c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x110690b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x110690fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x110691410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x110691880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x110691cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x110692160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1106925d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x110692a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x110692eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x110693320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x110693790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x110693c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x110694070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1106944e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x110694950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x110694dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x110695230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1106956a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x110695b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x110695f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1106963f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x110696860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x110696cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x110697140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1106975b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x110697a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x110697e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x110698300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x110698770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x110698be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x110699050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1106994c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x110699930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x110699da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11069a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11069a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11069aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11069af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11069b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11069b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11069bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11069c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11069c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11069ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11069d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11069db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11069e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11069e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11069ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11069f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11069f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11069fd50 | th_max = 1024 | th_width =   32
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

real	0m2.026s
user	0m0.304s
sys	0m0.343s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4561 (6f53d8a6)
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
ggml_metal_init: loaded kernel_add                                    0x139e0b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x139e0b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x139e0be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x139e0c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x139e0c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x139e0cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x139e0d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x139e0da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x139e0e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x139e0e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x139e0ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x139e0ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x139e0fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x139e101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x139e10a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x139e11120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x139e11840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x139e11f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x139e12680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x139e12e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x139e13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x139e13c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x139e143b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x139e14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x139e15370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x139e15630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x139e15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x139e168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x139e16df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x139e170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x139e17550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x139e17810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x139e180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x139e185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x139e188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x139e18d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139e191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x139e19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x139e19b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139e19fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x139e1a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x139e1a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139e1ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x139e1b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x139e1b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x139e1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x139e1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x139e1ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x139e1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x139e1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x139e1dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x139e1e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x139e1e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x139e1eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x139e1f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x139e1fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x139e1ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x139e20290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x139e208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x139e21090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x139e21350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x139e217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x139e21c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x139e22130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139e225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x139e22a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x139e22f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x139e233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x139e23850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x139e23cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x139e24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x139e24630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x139e24ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x139e25020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x139e25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x139e25ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x139e26010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x139e26560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x139e26ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x139e27000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x139e27550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x139e27aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x139e27ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x139e28540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x139e28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x139e28fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x139e29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x139e29a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x139e29fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x139e2a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x139e2aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x139e2afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x139e2b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x139e2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x139e2bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x139e2c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x139e2ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x139e1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x139e2cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x139e2d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x139e2dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x139e2e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x139e2e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x139e2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x139e2f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x139e2f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x139e2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x139e300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x139e30640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x139e30b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x139e310e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x139e31630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x139e31b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x139e32020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139e324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139e32960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x139e32e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x139e332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x139e33740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x139e33be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x139e34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x139e34520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x139e349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x139e34e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x139e35300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x139e357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x139e35c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x139e360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x139e36580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x139e36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x139e36ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x139e37360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x139e37800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x139e37ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x139e38140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x139e385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x139e38a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x139e38f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x139e393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x139e39860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x139e39d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x139e3a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x139e3a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x139e3aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x139e3af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x139e3b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x139e3b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x139e3bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x139e3c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x139e3c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x139e3cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x139e3cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x139e3d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x139e3d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x139e3ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x139e3e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x139e3e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x139e3eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x139e3f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x139e3f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x139e3f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x139e3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x139e402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x139e40760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x139e40c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x139e410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x139e41540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139e419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x139e41e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x139e42320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139e427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139e42c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139e43100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x139e435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139e43a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x139e43ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x139e44380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x139e44820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x139e44cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x139e45160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139e45600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x139e45aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x139e45f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x139e463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x139e46880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x139e46d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x139e471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x139e47660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x139e47b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x139e47fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x139e48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x139e488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x139e48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x139e492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x139e49820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x139e49d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x139e4a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x139e4a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x139e4ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x139e4b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x139e4b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x139e4bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x139e4c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x139e4c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x139e4cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x139e4d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x139e4db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x139e4dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x139e4e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x139e4e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x139e4f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x139e4f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x139e4fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x139e50090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x139e505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x139e50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139e51080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139e515d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x139e51b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x139e52070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139e525c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139e52b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x139e53060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139e535b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139e53b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x139e54050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139e545a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x139e54af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x139e55040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x139e55590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x139e55ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x139e56030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x139e56580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x139e56ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x139e57020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x139e57570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x139e57ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x139e58010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x139e58560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x139e58ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x139e59000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x139e59550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x139e59aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x139e59ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x139e5a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x139e5aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x139e5afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x139e5b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x139e5ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x139e5bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x139e5c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x139e5ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x139e5cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x139e5d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x139e5da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x139e5dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x139e5e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x139e5ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x139e5efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x139e5f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x139e5fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x139e5ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x139e604e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x139e60a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x139e60f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x139e614d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x139e61a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x139e61ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x139e62360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x139e62800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x139e62ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x139e63140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x139e635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x139e63a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x139e63f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x139e643c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x139e64860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x139e64d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x139e651a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x139e65640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x139e65ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x139e65f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x139e664d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x139e66bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x139e67310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x139e67a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x139e68150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x139e68410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x139e68c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x139e68ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x139e694d0 | th_max = 1024 | th_width =   32
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
0.00.085.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x139f0af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x139f0b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x139f0b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x139f0c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x139f0c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x139f0cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x139f0d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x139f0d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x139f0da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x139f0df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x139f0e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x139f0e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x139f0f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x139f0f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x139f10020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x139f10740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x139f10e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x139f11580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x139f11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x139f12650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x139f12d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x139f13490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x139f13bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x139f142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x139f149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x139f14cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x139f152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x139f158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x139f15ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x139f166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x139f16b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x139f16e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x139f176c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x139f17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x139f17ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x139f18360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139f18800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x139f18ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x139f19140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139f195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x139f19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x139f19f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139f1a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x139f1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x139f1ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x139f1b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x139f1b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x139f1bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x139f1c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x139f1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x139f1cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x139f1d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x139f1dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x139f1e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x139f1e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x139f1ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x139f1f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x139f1f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x139f1fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x139f203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x139f20840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x139f20ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x139f21180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x139f21620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139f21ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x139f21f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x139f22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x139f228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x139f22d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x139f231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x139f23680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x139f23b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x139f23fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x139f24510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x139f24a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x139f24fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x139f25500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x139f25a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x139f25fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x139f264f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x139f26a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x139f26f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x139f274e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x139f27a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x139f27f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x139f284d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x139f28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x139f28f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x139f294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x139f29a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x139f29f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x139f2a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x139f2aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x139f2af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x139f2b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x139f2b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x139f2bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x139f2c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x139f2c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x139f2cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x139f2d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x139f2d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x139f2df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x139f2e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x139f2e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x139f2ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x139f2f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x139f2f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x139f2ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x139f30450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x139f309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x139f30ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x139f31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x139f318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139f31d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139f32220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x139f326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x139f32b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x139f33000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x139f334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x139f33940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x139f33de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x139f34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x139f34720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x139f34bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x139f35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x139f35500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x139f359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x139f35e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x139f362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x139f36780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x139f36c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x139f370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x139f37560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x139f37a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x139f37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x139f38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x139f387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x139f38c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x139f39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x139f395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x139f39a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x139f39f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x139f3a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x139f3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x139f3ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x139f3b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x139f3b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x139f3bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x139f3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x139f3c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x139f3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x139f3cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x139f3d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x139f3d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x139f3db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x139f3dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x139f3e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x139f3e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x139f3eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x139f3f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x139f3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x139f3fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x139f40020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x139f404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x139f40960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x139f40e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139f412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x139f41740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x139f41be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139f42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139f42520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139f429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x139f42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139f43300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x139f437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x139f43c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x139f440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x139f44580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x139f44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139f44ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x139f45360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x139f45800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x139f45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x139f46140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x139f465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x139f46a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x139f46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x139f473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x139f47860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x139f47d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x139f481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x139f48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x139f48b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x139f490e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x139f49630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x139f49b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x139f49e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x139f4a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x139f4aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x139f4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x139f4b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x139f4bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x139f4bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x139f4c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x139f4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x139f4d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x139f4d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x139f4dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x139f4e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x139f4e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x139f4eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x139f4f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x139f4f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x139f4fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x139f503f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139f50940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139f50e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x139f513e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x139f51930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139f51e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139f523d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x139f52920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139f52e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139f533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x139f53910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139f53e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x139f543b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x139f54900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x139f54e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x139f553a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x139f558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x139f55e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x139f56390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x139f568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x139f56e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x139f57380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x139f578d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x139f57e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x139f58370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x139f588c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x139f58e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x139f59360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x139f598b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x139f59e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x139f5a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x139f5a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x139f5adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x139f5b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x139f5b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x139f5bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x139f5c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x139f5c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x139f5cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x139f5d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x139f5d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x139f5ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x139f5e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x139f5e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x139f5edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x139f5f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x139f5f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x139f5fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x139f602f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x139f60840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x139f60d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x139f612e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x139f61780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x139f61c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x139f620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x139f62560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x139f62a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x139f62ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x139f63340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x139f637e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x139f63c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x139f64120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x139f645c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x139f64a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x139f64f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x139f653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x139f65840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x139f65d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x139f664b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x139f66bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x139f672f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x139f67a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x139f67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x139f684c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x139f68780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x139f68d90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x139f4a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x139f15580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x139f68a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x139f4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x139f4ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x139f1d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x139f1d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x139f1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x139f4c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x139f14f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x139f1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x139f1c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x139f1b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x139f1ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x139f1de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x139f1cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x139f1e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x139f1fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x139f67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x139f170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x139f173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x139f161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x139f4cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x139f4b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x139f0bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x139f691f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x139f694b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x139f69770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x139f69a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x139f69cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x139f69fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x139f6a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x139f6a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x139f6a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x139f6aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x139f6ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139f6b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x139f6b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x139f6b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139f6b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x139f6bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x139f6bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139f6c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x139f6c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x139f6c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x139f6c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x139f6cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x139f6ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x139f6d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x139f6d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x139f6d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x139f6d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x139f6dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x139f6def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x139f6e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x139f6e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x139f6e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x139f6e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x139f6ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x139f6ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x139f6f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x139f6f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x139f6f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x139f6fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139f6fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x139f6fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x139f702b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x139f70570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x139f70830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x139f70af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x139f70db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x139f71070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x139f71330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x139f715f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x139f718b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x139f71b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x139f71e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x139f720f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x139f723b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x139f72670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x139f72930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x139f72bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x139f72eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x139f73170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x139f73430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x139f736f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x139f739b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x139f73c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x139f73f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x139f741f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x139f744b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x139f74770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x139f74a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x139f74cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x139f74fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x139f75270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x139f75530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x139f757f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x139f75ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x139f75d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x139f76030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x139f762f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x139f765b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x139f76870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x139f76b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x139f76df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x139f770b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x139f77370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x139f77630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x139f778f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x139f77bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x139f77e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x139f78130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x139f783f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139f786b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139f78970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x139f78c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x139f78ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x139f791b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x139f79470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x139f79730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x139f799f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x139f79cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x139f79f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x139f7a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x139f7a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x139f7a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x139f7aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x139f7ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x139f7aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x139f7b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x139f7b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x139f7b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x139f7baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x139f7bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x139f7c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x139f7c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x139f7c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x139f7c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x139f7cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x139f7ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x139f7d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x139f7d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x139f7d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x139f7d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x139f7dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x139f7deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x139f7e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x139f7e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x139f7e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x139f7e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x139f7ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x139f7ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x139f7f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x139f7f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x139f7f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x139f7fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x139f7fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x139f7ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x139f80270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x139f80530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x139f807f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x139f80ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x139f80d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x139f81030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x139f812f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x139f815b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139f81870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x139f81b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x139f81df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139f820b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139f82370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139f82630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x139f828f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139f82bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x139f82e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x139f83130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x139f833f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x139f836b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x139f83970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139f83c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x139f83ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x139f841b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x139f84470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x139f84730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x139f849f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x139f84cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x139f84f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x139f85230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x139f854f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x139f857b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x139f85a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x139f85d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x139f85ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x139f862b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x139f86570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x139f86830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x139f86af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x139f86db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x139f87070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x139f87330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x139f875f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x139f878b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x139f87b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x139f87e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x139f880f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x139f883b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x139f88670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x139f88930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x139f88bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x139f891c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x139f89480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x139f89740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x139f89a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x139f89cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x139f89f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139f8a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139f8a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x139f8a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x139f8aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139f8ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139f8b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x139f8b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139f8b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139f8b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x139f8bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139f8bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x139f8c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x139f8c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x139f8c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x139f8c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x139f8cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x139f8ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x139f8d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x139f8d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x139f8d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x139f8d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x139f8dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x139f8dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x139f8e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x139f8e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x139f8e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x139f8e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x139f8ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x139f8ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x139f8f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x139f8f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x139f8fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x139f901f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x139f90740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x139f90c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x139f911e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x139f91730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x139f91c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x139f921d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x139f92720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x139f92c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x139f931c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x139f93710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x139f93c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x139f941b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x139f94700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x139f94c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x139f951a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x139f956f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x139f95c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x139f96190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x139f96450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x139f96710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x139f969d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x139f96e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x139f972b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x139f97720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x139f97b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x139f98000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x139f98470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x139f988e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x139f98d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x139f991c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x139f99630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x139f99aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x139f99f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x139f9a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x139f9a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x139f9b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x139f9bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x139f9c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x139f9c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x139f9ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x139f9d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x139f9d660 | th_max = 1024 | th_width =   32
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

real	0m0.907s
user	0m0.242s
sys	0m0.127s
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
        1.12 real         0.68 user         0.05 sys
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
        0.57 real         0.16 user         0.04 sys
```
